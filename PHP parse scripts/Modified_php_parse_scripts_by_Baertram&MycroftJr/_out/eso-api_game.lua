--- @meta

--- @return table buildInfo
function ScriptBuildInfo() end

--- @param script string
--- @return number result
function LoadUntrustedString(script) end

--- @param targetTable table
--- @param functionName string
--- @param hookingFunction function
--- @return void
function SecurePostHook(targetTable, functionName, hookingFunction) end

--- @generic K, V
--- @param tbl table<K, V>
--- @param lastKey K
--- @return K nextKey, V nextValue
function InsecureNext(tbl, lastKey) end

--- @param functionName string
--- @param ... any
--- @return boolean success, string reason
function CallSecureProtected(functionName, ...) end

--- @param func function
--- @return boolean isTrusted
function IsTrustedFunction(func) end

--- @param guiName string|nil
--- @return void
function ReloadUI(guiName) end

--- @param CVarName string
--- @return string value
function GetCVar(CVarName) end

--- @param CVarName string
--- @param value string
--- @return void
function SetCVar(CVarName, value) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return void
function ResetSettingToDefault(system, settingId) end

--- @param system SettingSystemType
--- @return void
function ResetToDefaultSettings(system) end

--- @return boolean isActiveDisplayEnabled
function IsActiveDisplayEnabledOnPlatform() end

--- @param stringVariablePrefix string
--- @param contextId integer
--- @return string stringValue
function GetString(stringVariablePrefix, contextId) end

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

--- @param soundName string
--- @return void
function PlaySound(soundName) end

--- @param guiName string
--- @param hidden boolean
--- @return void
function SetGuiHidden(guiName, hidden) end

--- @param guiName string
--- @return boolean hidden
function GetGuiHidden(guiName) end

--- @return boolean isAdjusting
function IsUserAdjustingClientWindow() end

--- @param interfaceColorType InterfaceColorType
--- @param fieldValue integer
--- @return number red, number green, number blue, number alpha
function GetInterfaceColor(interfaceColorType, fieldValue) end

--- @param errorStringId integer
--- @return string stringValue
function GetErrorString(errorStringId) end

--- @param errorStringId integer
--- @return integer lockedByCollectibleId
function GetErrorStringLockedByCollectibleId(errorStringId) end

--- @param alliance Alliance
--- @return string name
function GetAllianceName(alliance) end

--- @param battlegroundTeam BattlegroundTeam
--- @return string name
function GetBattlegroundTeamName(battlegroundTeam) end

--- @return integer classCount
function GetNumClasses() end

--- @param classId integer
--- @return luaindex|nil index
function GetClassIndexById(classId) end

--- @param index luaindex
--- @return integer classId, string lore, textureName normalIconKeyboard, textureName pressedIconKeyboard, textureName mouseoverIconKeyboard, boolean isSelectable, textureName ingameIconKeyboard, textureName ingameIconGamepad, textureName normalIconGamepad, textureName pressedIconGamepad
function GetClassInfo(index) end

--- @param gender Gender
--- @param classId integer
--- @return string className
function GetClassName(gender, classId) end

--- @param gender Gender
--- @param raceId integer
--- @return string raceName
function GetRaceName(gender, raceId) end

--- @param worldId integer
--- @return string worldName
function GetLocationName(worldId) end

--- @param nameDescriptor string
--- @return Gender gender
function GetGenderFromNameDescriptor(nameDescriptor) end

--- @param string string
--- @param searchFor string
--- @return boolean found, integer startIndex, integer endIndex
function PlainStringFind(string, searchFor) end

--- @param delims string
--- @param stringToSplit string
--- @return string strings, ...
function SplitString(delims, stringToSplit) end

--- @param source string
--- @param target string
--- @param maxDistance integer
--- @return integer distance
function ComputeStringDistance(source, target, maxDistance) end

--- @param stringToUppercase string
--- @return string upperCasedString
function LocaleAwareToUpper(stringToUppercase) end

--- @param stringToLowercase string
--- @return string lowerCasedString
function LocaleAwareToLower(stringToLowercase) end

--- @return integer numDisplays
function GetNumDisplays() end

--- @param displayIndex luaindex
--- @return integer width, integer height, ...
function GetDisplayModes(displayIndex) end

--- @return boolean minspec
function IsMinSpecMachine() end

--- @param functionName string
--- @return boolean isPrivate
function IsPrivateFunction(functionName) end

--- @param functionName string
--- @return boolean isProtected
function IsProtectedFunction(functionName) end

--- @return integer version
function GetAPIVersion() end

--- @param id id64
--- @return string stringDesc
function Id64ToString(id) end

--- @param stringId string
--- @return id64 id
function StringToId64(stringId) end

--- @param firstId id64
--- @param secondId id64
--- @return integer result
function CompareId64s(firstId, secondId) end

--- @param id id64
--- @param number integer53
--- @return integer result
function CompareId64ToNumber(id, number) end

--- @param id id64
--- @return integer53 number, boolean lostPrecisionUseId64ToString
function Id64ToNumber(id) end

--- @param number integer53
--- @return id64 id, boolean lostPrecisionUseStringToId64
function NumberToId64(number) end

--- @param valueA integer53
--- @param valueB integer53
--- @return integer53 result
function BitAnd(valueA, valueB) end

--- @param valueA integer53
--- @param valueB integer53
--- @return integer53 result
function BitOr(valueA, valueB) end

--- @param valueA integer53
--- @param valueB integer53
--- @return integer53 result
function BitXor(valueA, valueB) end

--- @param value integer53
--- @param numBits integer
--- @return integer53 result
function BitNot(value, numBits) end

--- @param value integer53
--- @param numBits integer
--- @return integer53 result
function BitLShift(value, numBits) end

--- @param value integer53
--- @param numBits integer
--- @return integer53 result
function BitRShift(value, numBits) end

--- @param onlyConsiderWhileMoving boolean
--- @return void
function HideMouse(onlyConsiderWhileMoving) end

--- @param onlyConsiderWhileMoving boolean
--- @return void
function ShowMouse(onlyConsiderWhileMoving) end

--- @return boolean isInternalBuild
function IsInternalBuild() end

--- @param errorType SaveLoadDialogError
--- @param result SaveLoadDialogAnswer
--- @return void
function SaveLoadDialogResult(errorType, result) end

--- @return number frameTimeInSeconds
function GetFrameTimeSeconds() end

--- @return number frameDeltaTimeInSeconds
function GetFrameDeltaTimeSeconds() end

--- @return integer frameDeltaTimeInMilliseconds
function GetFrameDeltaTimeMilliseconds() end

--- @param timestamp integer
--- @return string dateString
function GetDateStringFromTimestamp(timestamp) end

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

--- @param laterTime integer53
--- @param earlierTime integer53
--- @return number difference
function GetDiffBetweenTimeStamps(laterTime, earlierTime) end

--- @param timeValueInSeconds number
--- @param formatType TimeFormatStyleCode
--- @param precisionType TimeFormatPrecisionCode
--- @param direction TimeFormatDirectionCode
--- @return string formattedTimeString, number nextUpdateTimeInSec
function FormatTimeSeconds(timeValueInSeconds, formatType, precisionType, direction) end

--- @param timeValueInMilliseconds integer
--- @param formatType TimeFormatStyleCode
--- @param precisionType TimeFormatPrecisionCode
--- @param direction TimeFormatDirectionCode
--- @return string formattedTimeString, integer nextUpdateTimeInMilliseconds
function FormatTimeMilliseconds(timeValueInMilliseconds, formatType, precisionType, direction) end

--- @param active boolean
--- @return void
function SetGameCameraUIMode(active) end

--- @param locked boolean
--- @return void
function LockCameraRotation(locked) end

--- @param enabled boolean
--- @param option CameraOptionsPreview|nil
--- @return void
function SetCameraOptionsPreviewModeEnabled(enabled, option) end

--- @param gender Gender
--- @param rank integer
--- @return string rankName
function GetAvARankName(gender, rank) end

--- @param rank integer
--- @return textureName rankIcon
function GetAvARankIcon(rank) end

--- @param progress number
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @return number result
function CalculateCubicBezierEase(progress, x1, y1, x2, y2) end

--- @param key KeyCode
--- @param disabled boolean
--- @return string|nil gamepadIcon, integer|nil width, integer|nil height
function GetGamepadIconPathForKeyCode(key, disabled) end

--- @param key KeyCode
--- @return string|nil mouseIcon, integer|nil width, integer|nil height
function GetMouseIconPathForKeyCode(key) end

--- @param number integer
--- @param delimiter string
--- @param digitGroupSize integer
--- @return string formattedNumber
function FormatIntegerWithDigitGrouping(number, delimiter, digitGroupSize) end

--- @return boolean requiresIME
function DoesCurrentLanguageRequireIME() end

--- @return boolean isVirtualKeyboardOnScreen
function IsVirtualKeyboardOnScreen() end

--- @param text string
--- @return integer hashValue
function HashString(text) end

--- @param controlName string
--- @return void
function Set3DRenderSpaceToCurrentCamera(controlName) end

--- @param worldWidth number
--- @param UIWidth number
--- @return number depth
function ComputeDepthAtWhichWorldWidthRendersAsUIWidth(worldWidth, UIWidth) end

--- @param worldHeight number
--- @param UIHeight number
--- @return number depth
function ComputeDepthAtWhichWorldHeightRendersAsUIHeight(worldHeight, UIHeight) end

--- @param depth number
--- @return number frustumWidth, number frustumHeight
function GetWorldDimensionsOfViewFrustumAtDepth(depth) end

--- @return string versionString
function GetESOVersionString() end

--- @return boolean is64Bit
function Is64BitClient() end

--- @param consoleEnhancedRenderQuality ConsoleEnhancedRenderQuality
--- @return boolean hasSupport
function DoesSystemSupportConsoleEnhancedRenderQuality(consoleEnhancedRenderQuality) end

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

--- @param guiName string
--- @return boolean isInUI
function IsInUI(guiName) end --*private*

--- @param fontObject FontObject
--- @param text string
--- @param scale number
--- @param space Space
--- @return number stringWidthScaled
function GetStringWidthScaled(fontObject, text, scale, space) end

--- @return string tooltipText
function GetTooltipStringForRenderQualitySetting() end

--- @param settingId integer
--- @return boolean isSettingSupported
function DoesPlatformSupportGraphicSetting(settingId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @param value string
--- @param setOptions SetOptions
--- @return void
function SetSetting(system, settingId, value, setOptions) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return string value
function GetSetting(system, settingId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return boolean value
function GetSetting_Bool(system, settingId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return boolean isDeferred
function IsSettingDeferred(system, settingId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return boolean isLoaded
function IsDeferredSettingLoading(system, settingId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return boolean isLoaded
function IsDeferredSettingLoaded(system, settingId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return void
function RequestLoadDeferredSetting(system, settingId) end

--- @return boolean shouldShowDLSSSetting
function ShouldShowDLSSSetting() end

--- @return boolean shouldShowFSRSetting
function ShouldShowFSRSetting() end

--- @param eulaType EULAType
--- @return string message, string agreeText, string disagreeText, boolean hasAgreed, string dialogText, string readCheckText
function GetEULADetails(eulaType) end

--- @param eulaType EULAType
--- @return boolean hasAgreed
function HasAgreedToEULA(eulaType) end

--- @param eulaType EULAType
--- @return void
function AgreeToEULA(eulaType) end

--- @param eulaType EULAType
--- @return boolean hasViewed
function HasViewedEULA(eulaType) end

--- @param eulaType EULAType
--- @return void
function MarkEULAAsViewed(eulaType) end

--- @param eulaType EULAType
--- @return boolean shouldShow
function ShouldShowEULA(eulaType) end

--- @param urlType ApprovedURLType
--- @return void
function OpenURLByType(urlType) end --*private*

--- @param urlType ApprovedURLType
--- @return string urlText
function GetURLTextByType(urlType) end --*private*

--- @param urlType ApprovedURLType
--- @return boolean urlOpensInOverlay
function ShouldOpenURLTypeInOverlay(urlType) end --*private*

--- @param chapterId integer
--- @param isCollectorsEdition boolean
--- @param source ChapterUpgradeSource
--- @return void
function OpenChapterUpgradeURL(chapterId, isCollectorsEdition, source) end --*private*

--- @return void
function ShowPlatformStoreUI() end --*private*

--- @return void
function ShowPlatformESOCrownPacksUI() end --*private*

--- @return void
function ShowPlatformESOPlusSubscriptionUI() end --*private*

--- @param chapterId integer
--- @param isCollectorsEdition boolean
--- @param source ChapterUpgradeSource
--- @return void
function ShowPlatformESOChapterUpgradeUI(chapterId, isCollectorsEdition, source) end --*private*

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

--- @param reason string
--- @param flashCount integer
--- @param flashRateMs integer
--- @return void
function FlashTaskbarWindow(reason, flashCount, flashRateMs) end --*private*

--- @param reason string
--- @return void
function CancelTaskbarWindowFlash(reason) end --*private*

--- @param targetFramesPerSecond number
--- @return number frameDeltaNormalizedForTargetFramerate
function GetFrameDeltaNormalizedForTargetFramerate(targetFramesPerSecond) end

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

--- @param timestamp integer53
--- @return integer year, integer month, integer day
function GetDateElementsFromTimestamp(timestamp) end

--- @param year integer
--- @param month integer
--- @param day integer
--- @param inLocalTime boolean
--- @return integer53 timestamp
function GetTimestampForStartOfDate(year, month, day, inLocalTime) end

--- @return integer formattedTime
function GetFormattedTime() end

--- @param timestamp integer53
--- @return integer weekdayIndex
function GetDayOfTheWeekIndex(timestamp) end

--- @param year integer
--- @param month integer
--- @return integer numDays
function GetNumDaysInMonth(year, month) end

--- @return string displayName
function GetDisplayName() end

--- @param displayName string
--- @return string decoratedDisplayName
function DecorateDisplayName(displayName) end

--- @param displayName string
--- @return boolean isDecorated
function IsDecoratedDisplayName(displayName) end

--- @param displayName string
--- @return string undecoratedDisplayName
function UndecorateDisplayName(displayName) end

--- @param displayName string
--- @return string decoratedDisplayName
function DecoratePlatformDisplayName(displayName) end

--- @return integer numFriends
function GetNumFriends() end

--- @param friendIndex luaindex
--- @return string displayName, string note, PlayerStatus playerStatus, integer secsSinceLogoff
function GetFriendInfo(friendIndex) end

--- @param friendIndex luaindex
--- @return boolean hasCharacter, string characterName, string zoneName, integer classType, Alliance alliance, integer level, integer championRank, integer zoneId, id64 consoleId
function GetFriendCharacterInfo(friendIndex) end

--- @return integer numIgnored
function GetNumIgnored() end

--- @param index luaindex
--- @return string displayName, string note
function GetIgnoredInfo(index) end

--- @param charOrDisplayName string
--- @return boolean isIgnored
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
--- @return boolean isFriend
function IsFriend(charOrDisplayName) end

--- @return integer numRequests
function GetNumIncomingFriendRequests() end

--- @param index luaindex
--- @return string displayName, integer secsSinceRequest, string message
function GetIncomingFriendRequestInfo(index) end

--- @return integer numRequests
function GetNumOutgoingFriendRequests() end

--- @param index luaindex
--- @return string displayName, integer secsSinceRequest, string note
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
--- @return integer guildId
function GetGuildId(guildIndex) end

--- @return integer numGuilds
function GetNumGuilds() end

--- @param guildId integer
--- @return string name
function GetGuildName(guildId) end

--- @param guildId integer
--- @return string description
function GetGuildDescription(guildId) end

--- @param guildId integer
--- @return string motd
function GetGuildMotD(guildId) end

--- @param guildId integer
--- @return string foundedDate
function GetGuildFoundedDate(guildId) end

--- @param guildId integer
--- @return Alliance alliance
function GetGuildAlliance(guildId) end

--- @param guildId integer
--- @return integer numGuildMembers
function GetNumGuildMembers(guildId) end

--- @param guildId integer
--- @return integer numGuildInvitees
function GetNumGuildInvitees(guildId) end

--- @param guildId integer
--- @return integer numMembers, integer numOnline, string leaderName, integer numInvitees
function GetGuildInfo(guildId) end

--- @param guildId integer
--- @return boolean isInGuild
function IsPlayerInGuild(guildId) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @return string name, string note, luaindex rankIndex, PlayerStatus playerStatus, integer secsSinceLogoff
function GetGuildMemberInfo(guildId, memberIndex) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @return boolean hasCharacter, string characterName, string zoneName, integer classType, Alliance alliance, integer level, integer championRank, integer zoneId, id64 consoleId
function GetGuildMemberCharacterInfo(guildId, memberIndex) end

--- @param guildId integer
--- @param inviteeIndex luaindex
--- @return string name, luaindex rankIndex
function GetGuildInviteeInfo(guildId, inviteeIndex) end

--- @param guildId integer
--- @param displayName string
--- @return luaindex|nil memberIndex
function GetGuildMemberIndexFromDisplayName(guildId, displayName) end

--- @param guildId integer
--- @return luaindex memberIndex
function GetPlayerGuildMemberIndex(guildId) end

--- @param guildId integer
--- @param displayName string
--- @return boolean inviteSent
function GuildInvite(guildId, displayName) end

--- @param guildName string
--- @return NamingError violationCode, ...
function IsValidGuildName(guildName) end

--- @param guildName string
--- @param guildAlliance Alliance
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
--- @return boolean shouldDisplay
function ShouldDisplayGuildMemberRemoveAlert(characterName) end

--- @param guildId integer
--- @return boolean shouldDisplay
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
--- @param permission GuildPermission
--- @return boolean hasPermission
function DoesGuildRankHavePermission(guildId, rankIndex, permission) end

--- @param guildId integer
--- @param permission GuildPermission
--- @return boolean hasPermission
function DoesPlayerHaveGuildPermission(guildId, permission) end

--- @param rankId integer
--- @param permission GuildPermission
--- @return boolean hasPermission
function CanEditGuildRankPermission(rankId, permission) end

--- @param guildId integer
--- @param privilege GuildPrivilege
--- @return boolean hasPrivilege
function DoesGuildHavePrivilege(guildId, privilege) end

--- @param guildId integer
--- @return integer numRanks
function GetNumGuildRanks(guildId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return luaindex iconIndex
function GetGuildRankIconIndex(guildId, rankIndex) end

--- @return integer numGuildRankIcons
function GetNumGuildRankIcons() end

--- @param iconIndex luaindex
--- @return textureName icon
function GetGuildRankSmallIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return textureName icon
function GetGuildRankLargeIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return textureName icon
function GetGuildRankListHighlightIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return textureName icon
function GetGuildRankListUpIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return textureName icon
function GetGuildRankListDownIcon(iconIndex) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return integer rankId
function GetGuildRankId(guildId, rankIndex) end

--- @param guildId integer
--- @param rankId integer
--- @return luaindex|nil rankIndex
function GetGuildRankIndex(guildId, rankId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return boolean isGuildMaster
function IsGuildRankGuildMaster(guildId, rankIndex) end

--- @param guildId integer
--- @return boolean isGuildMaster
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

--- @return boolean success
function SavePendingGuildRanks() end

--- @param permissions integer
--- @param permission integer
--- @param enabled boolean
--- @return integer newPermissions
function ComposeGuildRankPermissions(permissions, permission, enabled) end

--- @param guildId integer
--- @return void
function RequestOfflineGuildMembers(guildId) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @param note string
--- @return void
function SetGuildMemberNote(guildId, memberIndex, note) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return string rankName
function GetGuildRankCustomName(guildId, rankIndex) end

--- @return integer numGuildInvites
function GetNumGuildInvites() end

--- @param index luaindex
--- @return integer guildId, string guildName, Alliance guildAlliance, string inviterDisplayName, string note
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
--- @return integer claimedKeepId, integer claimedKeepCampaignId
function GetGuildClaimedKeep(guildId) end

--- @param guildId integer
--- @return boolean hasClaimedKeep
function DoesGuildHaveClaimedKeep(guildId) end

--- @param guildId integer
--- @param keepId integer
--- @return integer result
function CheckGuildKeepClaim(guildId, keepId) end

--- @param guildId integer
--- @return integer result
function CheckGuildKeepRelease(guildId) end

--- @param guildId integer
--- @return void
function ReleaseKeepForGuild(guildId) end

--- @param guildId integer
--- @return void
function ClaimInteractionKeepForGuild(guildId) end

--- @param guildId integer
--- @return string|nil ownedKioskName
function GetGuildOwnedKioskInfo(guildId) end

--- @return integer despawnTimestampS, integer bidEndTimestampS, integer respawnTimestampS
function GetGuildKioskCycleTimes() end

--- @return integer numItems
function GetNumGuildSpecificItems() end

--- @param index luaindex
--- @return textureName icon, string itemName, integer quality, integer stackCount, integer requiredLevel, integer requiredChampionRank, integer purchasePrice, CurrencyType currencyType
function GetGuildSpecificItemInfo(index) end

--- @param slotIndex luaindex
--- @return void
function BuyGuildSpecificItem(slotIndex) end

--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetGuildSpecificItemLink(index, linkStyle) end

--- @param permission GuildPermission
--- @return integer numDependencies
function GetNumGuildPermissionDependencies(permission) end

--- @param permission GuildPermission
--- @param index luaindex
--- @return GuildPermission dependentPermission
function GetGuildPermissionDependency(permission, index) end

--- @param permission GuildPermission
--- @return integer numDependencies
function GetNumGuildPermissionRequisites(permission) end

--- @param permission GuildPermission
--- @param index luaindex
--- @return GuildPermission requisitePermission
function GetGuildPermissionRequisite(permission, index) end

--- @param privilege GuildPrivilege
--- @return integer numGuildMembers
function GetNumGuildMembersRequiredForPrivilege(privilege) end

--- @param charOrDisplayName string
--- @return boolean isGuildMate
function IsGuildMate(charOrDisplayName) end

--- @param attribute GuildMetaDataAttribute
--- @param value integer
--- @param useValue boolean
--- @return void
function SetGuildApplicationAttributeValue(attribute, value, useValue) end

--- @param guildId integer
--- @return boolean dataChanged
function HasGuildRecruitmentDataChanged(guildId) end

--- @param guildId integer
--- @return string recruitmentMessage, string headerMessage, GuildRecruitmentStatusAttributeValue recruitmentStatus, GuildFocusAttributeValue primaryFocus, GuildFocusAttributeValue secondaryFocus, GuildPersonalityAttributeValue personality, GuildLanguageAttributeValue language, integer minimumCP
function GetGuildRecruitmentInfo(guildId) end

--- @param guildId integer
--- @return GuildRecruitmentStatusAttributeValue recruitmentStatus
function GetGuildRecruitmentStatus(guildId) end

--- @param guildId integer
--- @param role LFGRole
--- @return boolean selected
function GetGuildRecruitmentRoleValue(guildId, role) end

--- @param guildId integer
--- @param activity GuildActivityAttributeValue
--- @return boolean selected
function GetGuildRecruitmentActivityValue(guildId, activity) end

--- @param guildId integer
--- @return integer localStartTimeHours
function GetGuildRecruitmentStartTime(guildId) end

--- @param guildId integer
--- @return integer localEndTimeHours
function GetGuildRecruitmentEndTime(guildId) end

--- @param guildId integer
--- @param recruitmentStatus GuildRecruitmentStatusAttributeValue
--- @return void
function SetGuildRecruitmentRecruitmentStatus(guildId, recruitmentStatus) end

--- @param guildId integer
--- @param primaryFocus GuildFocusAttributeValue
--- @return void
function SetGuildRecruitmentPrimaryFocus(guildId, primaryFocus) end

--- @param guildId integer
--- @param secondaryFocus GuildFocusAttributeValue
--- @return void
function SetGuildRecruitmentSecondaryFocus(guildId, secondaryFocus) end

--- @param guildId integer
--- @param role LFGRole
--- @param selected boolean
--- @return void
function SetGuildRecruitmentRoleValue(guildId, role, selected) end

--- @param guildId integer
--- @param activity GuildActivityAttributeValue
--- @param selected boolean
--- @return void
function SetGuildRecruitmentActivityValue(guildId, activity, selected) end

--- @param guildId integer
--- @param personality GuildPersonalityAttributeValue
--- @return void
function SetGuildRecruitmentPersonality(guildId, personality) end

--- @param guildId integer
--- @param language GuildLanguageAttributeValue
--- @return void
function SetGuildRecruitmentLanguage(guildId, language) end

--- @param guildId integer
--- @param minimumCP integer
--- @return void
function SetGuildRecruitmentMinimumCP(guildId, minimumCP) end

--- @param guildId integer
--- @param recruitmentMessage string
--- @return UpdateGuildMetaDataResponse response
function SetGuildRecruitmentRecruitmentMessage(guildId, recruitmentMessage) end

--- @param guildId integer
--- @param headerMessage string
--- @return UpdateGuildMetaDataResponse response
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
--- @return GuildMetaDataAttribute neededRequiredFields, ...
function SaveGuildRecruitmentPendingChanges(guildId) end

--- @param guildId integer
--- @return integer numBlacklistEntries
function GetNumGuildBlacklistEntries(guildId) end

--- @param guildId integer
--- @param index luaindex
--- @return string accountName, string note
function GetGuildBlacklistInfoAt(guildId, index) end

--- @param guildId integer
--- @param accountName string
--- @return GuildBlacklistResponse result
function IsGuildBlacklistAccountNameValid(guildId, accountName) end

--- @param guildId integer
--- @param displayName string
--- @param note string
--- @return GuildBlacklistResponse result
function AddToGuildBlacklistByDisplayName(guildId, displayName, note) end

--- @param guildId integer
--- @param index luaindex
--- @return GuildBlacklistResponse result
function RemoveFromGuildBlacklist(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @param note string
--- @return GuildBlacklistResponse result
function SetGuildBlacklistNote(guildId, index, note) end

--- @param guildId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetGuildRecruitmentLink(guildId, linkStyle) end

--- @param guildId integer
--- @return boolean doesHaveNotification
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

--- @param includeDeadzone boolean
--- @return number x
function GetGamepadLeftStickX(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number y
function GetGamepadLeftStickY(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number deltaX
function GetGamepadLeftStickDeltaX(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number deltaY
function GetGamepadLeftStickDeltaY(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number x
function GetGamepadRightStickX(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number y
function GetGamepadRightStickY(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number deltaX
function GetGamepadRightStickDeltaX(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number deltaY
function GetGamepadRightStickDeltaY(includeDeadzone) end

--- @return number magnitude
function GetGamepadLeftTriggerMagnitude() end

--- @return number magnitude
function GetGamepadRightTriggerMagnitude() end

--- @param consumed boolean
--- @return void
function SetGamepadLeftStickConsumedByUI(consumed) end

--- @param consumed boolean
--- @return void
function SetGamepadRightStickConsumedByUI(consumed) end

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

--- @param key KeyCode
--- @param disabled boolean
--- @return string|nil keyboardIcon, integer|nil width, integer|nil height
function GetKeyboardIconPathForKeyCode(key, disabled) end

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

--- @param shouldBlock boolean
--- @return void
function BlockAutomaticInputModeChange(shouldBlock) end

--- @return boolean inGamepadPreferredMode
function IsInGamepadPreferredMode() end

--- @return boolean lastInputWasGamepad
function WasLastInputGamepad() end

--- @return boolean keyboardBindingsSupported
function AreKeyboardBindingsSupportedInGamepadUI() end

--- @param key KeyCode
--- @return boolean isGamepadKey
function IsKeyCodeGamepadKey(key) end

--- @param key KeyCode
--- @return boolean isMouseKey
function IsKeyCodeMouseKey(key) end

--- @param key KeyCode
--- @return boolean isArrowKey
function IsKeyCodeArrowKey(key) end

--- @param key KeyCode
--- @return boolean isKeyboardKey
function IsKeyCodeKeyboardKey(key) end

--- @param key KeyCode
--- @return boolean isKeyChord
function IsKeyCodeChordKey(key) end

--- @param key KeyCode
--- @return boolean isKeyHold
function IsKeyCodeHoldKey(key) end

--- @param key KeyCode
--- @return boolean isKeyDown
function IsKeyDown(key) end --*private*

--- @param key KeyCode
--- @return KeyCode holdKey
function ConvertKeyPressToHold(key) end

--- @param holdKey KeyCode
--- @return KeyCode key
function ConvertHoldKeyPressToNonHold(holdKey) end

--- @param key KeyCode
--- @return KeyCode keyChord, ...
function GetKeyChordsFromSingleKey(key) end

--- @return UIPlatform platform
function GetUIPlatform() end

--- @param offsetX integer
--- @param offsetY integer
--- @param offsetWidth integer
--- @param offsetHeight integer
--- @return void
function SetOverscanOffsets(offsetX, offsetY, offsetWidth, offsetHeight) end

--- @return integer offsetX, integer offsetY, integer offsetWidth, integer offsetHeight
function GetOverscanOffsets() end

--- @return boolean isGUIResizing
function IsGUIResizing() end

--- @param includeDeadzone boolean
--- @return number GamepadOrKeyboardX
function GetGamepadOrKeyboardLeftStickX(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number GamepadOrKeyboardY
function GetGamepadOrKeyboardLeftStickY(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number GamepadOrKeyboardX
function GetGamepadOrKeyboardRightStickX(includeDeadzone) end

--- @param includeDeadzone boolean
--- @return number GamepadOrKeyboardY
function GetGamepadOrKeyboardRightStickY(includeDeadzone) end

--- @return boolean areUserAddOnsSupported
function AreUserAddOnsSupported() end

--- @param keyCode KeyCode
--- @return boolean shouldUseKeyMarkup
function ShouldKeyCodeUseKeyMarkup(keyCode) end

--- @return void
function UpdatePlayerPresenceInformation() end --*private*

--- @return void
function UpdatePlayerPresenceName() end --*private*

--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @param sceneName string
--- @return void
function MakeRemoteSceneRequest(messageOrigin, requestType, sceneName) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param syncType RemoteSceneSyncType
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete boolean
--- @return void
function SendLeaderToFollowerSync(messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @return void
function ChangeRemoteTopLevel(messageOrigin, requestType) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param sceneName string
--- @param sequenceNumber integer
--- @return void
function NotifyThatFollowerFinishedFragmentTransition(messageOrigin, sceneName, sequenceNumber) end

--- @param name string
--- @return SynchronizingObject synchronizingObject
function GetOrCreateSynchronizingObject(name) end

--- @param name string
--- @return boolean isValid
function IsValidName(name) end

--- @param keyCode KeyCode
--- @return string keyName
function GetKeyName(keyCode) end

--- @return string keyboardLayout
function GetKeyboardLayout() end

--- @param keyCode KeyCode
--- @return string keyName
function GetKeyNarrationText(keyCode) end

--- @return integer digitGroupingSize
function GetDigitGroupingSize() end

--- @param number integer
--- @param precision NumberAbbreviationPrecision
--- @param useUppercaseSuffix boolean
--- @return number abbreviatedValue, string suffix
function AbbreviateNumber(number, precision, useUppercaseSuffix) end

--- @param number integer
--- @return boolean isSingular
function IsCountSingularForm(number) end

--- @param num number
--- @return string formattedString
function FormatFloatRelevantFraction(num) end

--- @return boolean isESOPlusSubscriber
function IsESOPlusSubscriber() end

--- @return integer chapterUpgradeId
function GetCurrentChapterUpgradeId() end

--- @param chapterUpgradeId integer
--- @return integer collectibleId
function GetChapterCollectibleId(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return boolean isChapterOwned
function IsChapterOwned(chapterUpgradeId) end

--- @return integer accountTypeId, string title, string description, integer version
function GetTrialInfo() end

--- @param marketCurrencyType MarketCurrencyType
--- @return integer currencyAmount
function GetPlayerMarketCurrency(marketCurrencyType) end

--- @return void
function OnMarketPurchaseMoreCrowns() end --*private*

--- @return boolean systemAvailable
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

--- @param breathingType ChromaKeyboardBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateKeyboardBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param breathingType ChromaKeypadBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateKeypadBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param breathingType ChromaMouseBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateMouseBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param breathingType ChromaMousepadBreathingEffectType
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

--- @param waveDirection ChromaKeyboardWaveEffectDirection
--- @return void
function ChromaCreateKeyboardWaveEffect(waveDirection) end

--- @param waveDirection ChromaKeypadWaveEffectDirection
--- @return void
function ChromaCreateKeypadWaveEffect(waveDirection) end

--- @param waveDirection ChromaMouseWaveEffectDirection
--- @return void
function ChromaCreateMouseWaveEffect(waveDirection) end

--- @param waveDirection ChromaMousepadWaveEffectDirection
--- @return void
function ChromaCreateMousepadWaveEffect(waveDirection) end

--- @param reactionDuration ChromaKeyboardReactiveEffectDuration
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeyboardReactiveEffect(reactionDuration, red, green, blue) end

--- @param reactionDuration ChromaKeypadReactiveEffectDuration
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeypadReactiveEffect(reactionDuration, red, green, blue) end

--- @param reactionDuration ChromaMouseReactiveEffectDuration
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMouseReactiveEffect(reactionDuration, red, green, blue) end

--- @param deviceType ChromaDeviceType
--- @return void
function ChromaResetCustomEffectObject(deviceType) end

--- @param deviceType ChromaDeviceType
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectFullColor(deviceType, red, green, blue, alpha, blendMode) end

--- @param deviceType ChromaDeviceType
--- @param rowIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectRowColor(deviceType, rowIndex, red, green, blue, alpha, blendMode) end

--- @param deviceType ChromaDeviceType
--- @param columnIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectColumnColor(deviceType, columnIndex, red, green, blue, alpha, blendMode) end

--- @param deviceType ChromaDeviceType
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectCellColor(deviceType, rowIndex, columnIndex, red, green, blue, alpha, blendMode) end

--- @param effectId integer
--- @return void
function ChromaApplyCustomEffectId(effectId) end

--- @param deviceType ChromaDeviceType
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @return number red, number green, number blue
function ChromaGetCustomEffectCellColor(deviceType, rowIndex, columnIndex) end

--- @param deviceType ChromaDeviceType
--- @return integer numRows, integer numColumn
function ChromaGetCustomEffectDimensions(deviceType) end

--- @param deviceType ChromaDeviceType
--- @return void
function ChromaFinalizeCustomEffect(deviceType) end

--- @param zoGuiKeyCode KeyCode
--- @return ChromaKeyboardKey chromaKeyboardKey
function GetChromaKeyboardKeyByZoGuiKey(zoGuiKeyCode) end

--- @param chromaKeyboardKey ChromaKeyboardKey
--- @return luaindex rowIndex, luaindex columnIndex
function GetChromaKeyboardCellByChromaKeyboardKey(chromaKeyboardKey) end

--- @param ledId ChromaMouseLED2
--- @return luaindex rowIndex, luaindex columnIndex
function GetChromaMouseCellByLED(ledId) end

--- @param ledId ChromaMousepadLED
--- @return luaindex rowIndex, luaindex columnIndex
function GetChromaMousepadCellByLED(ledId) end

--- @param deviceType ChromaDeviceType
--- @param customEffectType ChromaCustomEffectType
--- @param gridStyle ChromaCustomEffectGridStyle
--- @return integer effectId
function ChromaGenerateCustomEffect(deviceType, customEffectType, gridStyle) end

--- @param effectId integer
--- @return void
function ChromaDeleteCustomEffectById(effectId) end

--- @param effectId integer
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param isActive boolean
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
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaSetCustomEffectSingleColorBlendMode(effectId, blendMode) end

--- @param effectId integer
--- @param fadeValue number
--- @return void
function ChromaSetCustomSingleColorFadingEffectValue(effectId, fadeValue) end

--- @param effectId integer
--- @param useAlphaChannel boolean
--- @return void
function ChromaSetCustomSingleColorFadingEffectUsesAlphaChannel(effectId, useAlphaChannel) end

--- @param target BackgroundListFilterTarget
--- @param searchText string
--- @return integer taskId
function CreateBackgroundListFilter(target, searchText) end

--- @param taskId integer
--- @param filterType BackgroundListFilterType
--- @return void
function AddBackgroundListFilterType(taskId, filterType) end

--- @param taskId integer
--- @param value1 integer
--- @param value2 integer
--- @param value3 integer
--- @param value4 integer
--- @return void
function AddBackgroundListFilterEntry(taskId, value1, value2, value3, value4) end

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
--- @return integer numResults
function GetNumBackgroundListFilterResults(taskId) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return integer value1, integer value2, integer value3, integer value4
function GetBackgroundListFilterResult(taskId, resultIndex) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return id64 value
function GetBackgroundListFilterResult64(taskId, resultIndex) end

--- @param filename string
--- @param playImmediately boolean
--- @param skipMode VideoSkipMode
--- @param subtitleId integer
--- @param playInBackground boolean
--- @param loopPlayback boolean
--- @param mutePlayback boolean
--- @return void
function PlayVideo(filename, playImmediately, skipMode, subtitleId, playInBackground, loopPlayback, mutePlayback) end

--- @param videoDataId integer
--- @param playImmediately boolean
--- @param skipMode VideoSkipMode
--- @return void
function PlayVideoById(videoDataId, playImmediately, skipMode) end

--- @return boolean isPlaying
function IsAnyVideoPlaying() end

--- @param cancelAll boolean
--- @return void
function SetVideoCancelAllOnCancelAny(cancelAll) end

--- @param volume number
--- @param lerpTime number
--- @return void
function SetCurrentVideoPlaybackVolume(volume, lerpTime) end

--- @return integer openingCinematicVideoDataId
function GetOpeningCinematicVideoDataId() end

--- @param collectibleId integer
--- @return string name
function GetCollectibleName(collectibleId) end

--- @param collectibleId integer
--- @return string categoryName
function GetCollectibleCategoryNameByCollectibleId(collectibleId) end

--- @param collectibleId integer
--- @return boolean isPurchasable
function IsCollectiblePurchasable(collectibleId) end

--- @param collectibleId integer
--- @return integer purchasableCollectibleId
function GetPurchasableCollectibleIdForCollectible(collectibleId) end

--- @param tokenType ServiceTokenType
--- @return integer numTokens
function GetNumServiceTokens(tokenType) end

--- @param tokenType ServiceTokenType
--- @return string tokenDescription
function GetServiceTokenDescription(tokenType) end

--- @return integer numOwnedCharacterSlots
function GetNumOwnedCharacterSlots() end

--- @param overrideMusicMode OverrideMusicMode
--- @return void
function SetOverrideMusicMode(overrideMusicMode) end

--- @return OverrideMusicMode overrideMusicMode
function GetOverrideMusicMode() end

--- @param text string
--- @return void
function AddPendingNarrationText(text) end

--- @param text string
--- @return void
function AddPartialPendingNarrationText(text) end

--- @param pauseBetweenTextMs integer
--- @return void
function FinalizePartialPendingNarrationText(pauseBetweenTextMs) end

--- @param narrationType ScreenReaderNarrationType
--- @return void
function RequestReadPendingNarrationTextToClient(narrationType) end

--- @param text string
--- @return void
function RequestReadTextChatToClient(text) end

--- @param narrationType ScreenReaderNarrationType
--- @return void
function ClearNarrationQueue(narrationType) end

--- @param enabled boolean
--- @return void
function SetTextChatNarrationQueueEnabled(enabled) end

--- @param enabled boolean
--- @return void
function SetCenterScreenAnnounceNarrationQueueEnabled(enabled) end

--- @return integer numStatuses
function GetNumPlayerStatuses() end

--- @param statValue number
--- @return number chance
function GetCriticalStrikeChance(statValue) end

--- @return boolean hasFocus
function DoesGameHaveFocus() end

--- @return boolean activated
function IsPlayerActivated() end

--- @return integer secondsPlayed
function GetSecondsPlayed() end

--- @return integer latencyMS
function GetLatency() end

--- @param tradeIndex luaindex|nil
--- @return void
function PlaceInTradeWindow(tradeIndex) end --*protected*

--- @param target string
--- @return void
function PlaceInUnitFrame(target) end --*protected*

--- @param mouseButton MouseButtonIndex
--- @return KeyCode key
function ConvertMouseButtonToKeyCode(mouseButton) end

--- @param unitTag string
--- @return boolean exists
function DoesUnitExist(unitTag) end

--- @param unitTag string
--- @return string rawName
function GetRawUnitName(unitTag) end

--- @param unitTag string
--- @return string displayName
function GetUnitDisplayName(unitTag) end

--- @param unitTag string
--- @return Gender gender
function GetUnitGender(unitTag) end

--- @return string name
function GetUnitNameHighlightedByReticle() end

--- @param unitTag string
--- @return string className
function GetUnitClass(unitTag) end

--- @param unitTag string
--- @return integer classId
function GetUnitClassId(unitTag) end

--- @param unitTag string
--- @return integer championPoints
function GetUnitChampionPoints(unitTag) end

--- @param unitTag string
--- @return integer championPoints
function GetUnitEffectiveChampionPoints(unitTag) end

--- @param unitTag string
--- @return boolean canGainChampionPoints
function CanUnitGainChampionPoints(unitTag) end

--- @param unitTag string
--- @return integer level
function GetUnitEffectiveLevel(unitTag) end

--- @param unitTag string
--- @return string zoneName
function GetUnitZone(unitTag) end

--- @param unitTag string
--- @return integer zoneId, integer worldX, integer worldY, integer worldZ
function GetUnitWorldPosition(unitTag) end

--- @param unitTag string
--- @return integer zoneId, integer worldX, integer worldY, integer worldZ
function GetUnitRawWorldPosition(unitTag) end

--- @param unitTag string
--- @return boolean isBreadcrumb
function IsUnitWorldMapPositionBreadcrumbed(unitTag) end

--- @param unitTag string
--- @return integer exp
function GetUnitXP(unitTag) end

--- @param unitTag string
--- @return integer maxExp
function GetUnitXPMax(unitTag) end

--- @param unitTag string
--- @return boolean isChampion
function IsUnitChampion(unitTag) end

--- @param unitTag string
--- @return boolean isVeteranDifficulty
function IsUnitUsingVeteranDifficulty(unitTag) end

--- @return CurseType curseType
function GetPlayerCurseType() end

--- @return integer championExp
function GetPlayerChampionXP() end

--- @return integer points
function GetPlayerChampionPointsEarned() end

--- @param unitTag string
--- @return boolean isBattleLeveled
function IsUnitBattleLeveled(unitTag) end

--- @param unitTag string
--- @return boolean isChampBattleLeveled
function IsUnitChampionBattleLeveled(unitTag) end

--- @param unitTag string
--- @return integer battleLevel
function GetUnitBattleLevel(unitTag) end

--- @param unitTag string
--- @return integer champBattleLevel
function GetUnitChampionBattleLevel(unitTag) end

--- @param unitTag string
--- @return number startTime, number endTime
function GetUnitDrownTime(unitTag) end

--- @param unitTag string
--- @param rawEquipmentBonusRating number
--- @return number relativeEquipmentBonusRating
function GetUnitEquipmentBonusRatingRelativeToLevel(unitTag, rawEquipmentBonusRating) end

--- @param unitTag string
--- @return boolean result
function IsUnitInGroupSupportRange(unitTag) end

--- @param unitTag string
--- @return integer type
function GetUnitType(unitTag) end

--- @param unitTag string
--- @return boolean canTrade
function CanUnitTrade(unitTag) end

--- @param unitTag string
--- @param secondUnitTag string
--- @return boolean areEqual
function AreUnitsEqual(unitTag, secondUnitTag) end

--- @param unitTag string
--- @return boolean isGrouped
function IsUnitGrouped(unitTag) end

--- @param unitTag string
--- @return boolean isGroupLeader
function IsUnitGroupLeader(unitTag) end

--- @param unitTag string
--- @return boolean isInSameWorld
function IsGroupMemberInSameWorldAsPlayer(unitTag) end

--- @param unitTag string
--- @return boolean isInSameInstance
function IsGroupMemberInSameInstanceAsPlayer(unitTag) end

--- @param unitTag string
--- @return boolean isInSameLayer
function IsGroupMemberInSameLayerAsPlayer(unitTag) end

--- @param unitTag string
--- @return boolean isSoloOrGroupLeader
function IsUnitSoloOrGroupLeader(unitTag) end

--- @return string leaderUnitTag
function GetGroupLeaderUnitTag() end

--- @param unitTag string
--- @return boolean isOnFriendList
function IsUnitFriend(unitTag) end

--- @param unitTag string
--- @return boolean isIgnored
function IsUnitIgnored(unitTag) end

--- @param unitTag string
--- @return boolean isPlayer
function IsUnitPlayer(unitTag) end

--- @param unitTag string
--- @return boolean isPvPFlagged
function IsUnitPvPFlagged(unitTag) end

--- @param unitTag string
--- @return boolean attackable
function IsUnitAttackable(unitTag) end

--- @param unitTag string
--- @return boolean isJusticeGuard
function IsUnitJusticeGuard(unitTag) end

--- @param unitTag string
--- @return boolean isInvulnerableGuard
function IsUnitInvulnerableGuard(unitTag) end

--- @param unitTag string
--- @return boolean isLivestock
function IsUnitLivestock(unitTag) end

--- @param unitTag string
--- @return integer alliance
function GetUnitAlliance(unitTag) end

--- @param unitTag1 string
--- @param unitTag2 string
--- @return boolean allied
function AreUnitsCurrentlyAllied(unitTag1, unitTag2) end

--- @param unitTag string
--- @return BattlegroundTeam battlegroundTeam
function GetUnitBattlegroundTeam(unitTag) end

--- @param unitTag string
--- @return string race
function GetUnitRace(unitTag) end

--- @param unitTag string
--- @return integer raceId
function GetUnitRaceId(unitTag) end

--- @param unitTag string
--- @return boolean isFollowing
function IsUnitFriendlyFollower(unitTag) end

--- @param unitTag string
--- @return UnitReactionType unitReaction
function GetUnitReaction(unitTag) end

--- @param unitTag string
--- @return integer AvARankPoints
function GetUnitAvARankPoints(unitTag) end

--- @param unitTag string
--- @return integer rank, integer subRank
function GetUnitAvARank(unitTag) end

--- @param rank integer
--- @return textureName largeRankIcon
function GetLargeAvARankIcon(rank) end

--- @param currentRankPoints integer
--- @return integer subRankStartsAt, integer nextSubRankAt, integer rankStartsAt, integer nextRankAt
function GetAvARankProgress(currentRankPoints) end

--- @param rank integer
--- @return integer numPointsRequired
function GetNumPointsNeededForAvARank(rank) end

--- @param unitTag string
--- @return number red, number green, number blue
function GetUnitReactionColor(unitTag) end

--- @param unitTag string
--- @return UnitReactionColor reactionColorType
function GetUnitReactionColorType(unitTag) end

--- @param unitTag string
--- @return boolean isInCombat
function IsUnitInCombat(unitTag) end

--- @param unitTag string
--- @return boolean isActivelyEngaged
function IsUnitActivelyEngaged(unitTag) end

--- @param unitTag string
--- @return boolean isDead
function IsUnitDead(unitTag) end

--- @param unitTag string
--- @return boolean isReincarnating
function IsUnitReincarnating(unitTag) end

--- @param unitTag string
--- @return boolean isDead
function IsUnitDeadOrReincarnating(unitTag) end

--- @param unitTag string
--- @return boolean isSwimming
function IsUnitSwimming(unitTag) end

--- @param unitTag string
--- @return boolean isFalling
function IsUnitFalling(unitTag) end

--- @param unitTag string
--- @return boolean isInAir
function IsUnitInAir(unitTag) end

--- @param unitTag string
--- @return boolean isResurrectable
function IsUnitResurrectableByPlayer(unitTag) end

--- @param unitTag string
--- @return boolean isBeingResurrected
function IsUnitBeingResurrected(unitTag) end

--- @param unitTag string
--- @return boolean hasResurrectPending
function DoesUnitHaveResurrectPending(unitTag) end

--- @param unitTag string
--- @return integer stealthState
function GetUnitStealthState(unitTag) end

--- @param unitTag string
--- @return integer disguiseState
function GetUnitDisguiseState(unitTag) end

--- @param unitTag string
--- @return number endTime
function GetUnitHidingEndTime(unitTag) end

--- @param unitTag string
--- @return boolean isOnline
function IsUnitOnline(unitTag) end

--- @param unitTag string
--- @return boolean isInspectableSiege
function IsUnitInspectableSiege(unitTag) end

--- @param unitTag string
--- @return boolean isInDungeon
function IsUnitInDungeon(unitTag) end

--- @param unitTag string
--- @return boolean isGuildKiosk
function IsUnitGuildKiosk(unitTag) end

--- @param unitTag string
--- @return integer ownerGuildId
function GetUnitGuildKioskOwner(unitTag) end

--- @param unitTag string
--- @return string caption
function GetUnitCaption(unitTag) end

--- @param unitTag string
--- @return string icon
function GetUnitSilhouetteTexture(unitTag) end

--- @param unitTag string
--- @param poolIndex luaindex
--- @return integer|nil type, integer current, integer max, integer effectiveMax
function GetUnitPowerInfo(unitTag, poolIndex) end

--- @param unitTag string
--- @param powerType CombatMechanicFlags
--- @return integer current, integer max, integer effectiveMax
function GetUnitPower(unitTag, powerType) end

--- @param unitTag string
--- @return Bag|nil bankBag
function GetUnitBankAccessBag(unitTag) end

--- @param unitTag string
--- @return TargetMarkerType targetMarkerType
function GetUnitTargetMarkerType(unitTag) end

--- @return string id
function GetCurrentCharacterId() end

--- @param derivedStat DerivedStats
--- @param statBonusOption StatBonusOption
--- @return integer value
function GetPlayerStat(derivedStat, statBonusOption) end

--- @param unitTag string
--- @return UnitAttributeVisual unitAttributeVisual, DerivedStats statType, Attributes attributeType, CombatMechanicFlags powerType, number value, number maxValue, ...
function GetAllUnitAttributeVisualizerEffectInfo(unitTag) end

--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @return number|nil value, number|nil maxValue, integer|nil sequenceId
function GetUnitAttributeVisualizerEffectInfo(unitTag, unitAttributeVisual, statType, attributeType, powerType) end

--- @param unitTag string
--- @return UIMonsterDifficulty difficult
function GetUnitDifficulty(unitTag) end

--- @param unitTag string
--- @return string title
function GetUnitTitle(unitTag) end

--- @return boolean cancelled
function CancelCast() end

--- @return boolean same
function IsTargetSameAsLastValidTarget() end

--- @return boolean moving
function IsPlayerMoving() end

--- @return boolean isGroundTargeting
function IsPlayerGroundTargeting() end

--- @param emoteId integer
--- @return boolean isOverridden
function IsPlayerEmoteOverridden(emoteId) end

--- @return integer|nil error
function GetGroundTargetingError() end

--- @return number heading
function GetPlayerCameraHeading() end

--- @return integer worldX, integer worldY, integer worldZ, number rotationRadians
function GetPlayerWorldPositionInHouse() end

--- @param unitTag string
--- @param buffIndex luaindex
--- @return string buffName, number timeStarted, number timeEnding, integer buffSlot, integer stackCount, textureName iconFilename, string deprecatedBuffType, BuffEffectType effectType, AbilityType abilityType, StatusEffectType statusEffectType, integer abilityId, boolean canClickOff, boolean castByPlayer
function GetUnitBuffInfo(unitTag, buffIndex) end

--- @param unitTag string
--- @return integer numBuffs
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

--- @return integer level
function GetWeaponSwapUnlockedLevel() end

--- @param actionSlotIndex luaindex
--- @param mechanicType CombatMechanicFlags
--- @param hotbarCategory HotBarCategory|nil
--- @return integer abilityCost
function GetSlotAbilityCost(actionSlotIndex, mechanicType, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return string texture, string weapontexture, string activationAnimation
function GetSlotTexture(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return string name
function GetSlotName(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return ItemDisplayQuality|nil displayQuality
function GetSlotItemDisplayQuality(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return integer remain, integer duration, boolean global, ActionBarSlotType globalSlotType
function GetSlotCooldownInfo(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean used
function IsSlotUsed(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean useable
function IsSlotUsable(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function OnSlotDownAndUp(actionSlotIndex, hotbarCategory) end --*private*

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function OnSlotDown(actionSlotIndex, hotbarCategory) end --*private*

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function OnSlotUp(actionSlotIndex, hotbarCategory) end --*private*

--- @param moveIndex SpecialMove
--- @return void
function OnSpecialMoveKeyPressed(moveIndex) end --*private*

--- @param moveIndex SpecialMove
--- @return void
function OnSpecialMoveKeyDown(moveIndex) end --*private*

--- @param moveIndex SpecialMove
--- @return void
function OnSpecialMoveKeyUp(moveIndex) end --*private*

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer|nil count
function GetSlotItemCount(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer itemSoundCategory
function GetSlotItemSound(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean consumable
function IsSlotItemConsumable(actionSlotIndex, hotbarCategory) end

--- @return boolean hasEmptyGem
function DoesInventoryContainEmptySoulGem() end

--- @param actionSlotIndex luaindex
--- @return boolean isSoulTrap
function IsSlotSoulTrap(actionSlotIndex) end

--- @return integer num
function GetNumAbilities() end

--- @param abilityIndex luaindex
--- @return string name, string texture, integer rank, integer actionSlotType, boolean passive, boolean showInSpellbook
function GetAbilityInfoByIndex(abilityIndex) end

--- @param abilityIndex luaindex
--- @param actionSlotIndex luaindex
--- @return boolean isValid
function IsValidAbilityForSlot(abilityIndex, actionSlotIndex) end

--- @param craftedAbilityId integer
--- @param actionSlotIndex luaindex
--- @return boolean isValid
function IsValidCraftedAbilityForSlot(craftedAbilityId, actionSlotIndex) end

--- @param bagId Bag
--- @param bagSlotIndex integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean isValid
function IsValidItemForSlot(bagId, bagSlotIndex, actionSlotIndex, hotbarCategory) end

--- @param itemId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean valid
function IsValidItemForSlotByItemId(itemId, actionSlotIndex, hotbarCategory) end

--- @param collectibleId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean valid
function IsValidCollectibleForSlot(collectibleId, actionSlotIndex, hotbarCategory) end

--- @param questItemId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean valid
function IsValidQuestItemForSlot(questItemId, actionSlotIndex, hotbarCategory) end

--- @param emoteId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean valid
function IsValidEmoteForSlot(emoteId, actionSlotIndex, hotbarCategory) end

--- @param quickChatId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return boolean valid
function IsValidQuickChatForSlot(quickChatId, actionSlotIndex, hotbarCategory) end

--- @param journalQuestIndex luaindex
--- @return void
function AbandonQuest(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return boolean isSharable
function GetIsQuestSharable(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return void
function ShareQuest(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return string journalText, QuestStepVisibility|nil visibility, QuestStepComparisonType comparisonType, string trackerOverrideText, integer numConditions
function GetJournalQuestStepInfo(journalQuestIndex, stepIndex) end

--- @param journalQuestIndex luaindex
--- @return string zoneName, string objectiveName, luaindex zoneIndex, luaindex poiIndex
function GetJournalQuestLocationInfo(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return string goal, string dialog, string confirmComplete, string declineComplete, string backgroundText, string journalStepText
function GetJournalQuestEnding(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return integer conditionCount
function GetJournalQuestNumConditions(journalQuestIndex, stepIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer|nil taskId
function RequestJournalQuestConditionAssistance(journalQuestIndex, stepIndex, conditionIndex) end

--- @param considerType integer
--- @return boolean foundValidCondition, luaindex journalQuestIndex, luaindex stepIndex, luaindex conditionIndex
function GetNearestQuestCondition(considerType) end

--- @param journalQuestIndex luaindex
--- @return number timerStart, number timerEnd, boolean isVisible, boolean isPaused
function GetJournalQuestTimerInfo(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return string caption
function GetJournalQuestTimerCaption(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return integer numSteps
function GetJournalQuestNumSteps(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return integer toolCount
function GetQuestToolCount(journalQuestIndex) end

--- @param message string
--- @param channelId ChannelType
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

--- @return string optionString
function GetChatterGreeting() end

--- @return string text, integer numOptions, boolean atGreeting
function GetChatterData() end

--- @return integer maxBags
function GetMaxBags() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer|nil id
function GetItemInstanceId(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer count
function GetItemTotalCount(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean consumable
function IsItemConsumable(bagId, slotIndex) end

--- @param aQuestIndex luaindex
--- @param aToolIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetQuestToolLink(aQuestIndex, aToolIndex, linkStyle) end

--- @param aQuestIndex luaindex
--- @param aStepIndex luaindex
--- @param aConditionIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetQuestItemLink(aQuestIndex, aStepIndex, aConditionIndex, linkStyle) end

--- @param link string
--- @return string name
function GetQuestItemNameFromLink(link) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string name
function GetItemName(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean usable, boolean usableOnlyFromActionSlot
function IsItemUsable(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer stack, integer maxStack
function GetSlotStackSize(bagId, slotIndex) end

--- @param equipSlot EquipSlot
--- @return string icon, boolean slotHasItem, integer sellPrice, boolean isHeldSlot, boolean isHeldNow, boolean locked
function GetEquippedItemInfo(equipSlot) end

--- @return integer heldMain, integer heldOff, integer lastHeldMain, integer lastHeldOff
function GetHeldSlots() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isEquipable, integer resultErrorCodeIfFailed
function IsEquipable(bagId, slotIndex) end

--- @param itemLink string
--- @return string icon, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId
function GetItemLinkInfo(itemLink) end

--- @return boolean isAvailable
function IsBankUpgradeAvailable() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param hotbarCategory HotBarCategory
--- @return luaindex|nil freeSlot
function GetFirstFreeValidSlotForItem(bagId, slotIndex, hotbarCategory) end

--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param hotbarCategory HotBarCategory|nil
--- @return luaindex|nil emptyActionSlotIndex
function GetFirstFreeValidSlotForSimpleAction(actionType, actionId, hotbarCategory) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param hotbarCategory HotBarCategory
--- @return luaindex|nil currentSlot
function FindActionSlotMatchingItem(bagId, slotIndex, hotbarCategory) end

--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param hotbarCategory HotBarCategory|nil
--- @return luaindex|nil currentActionSlotIndex
function FindActionSlotMatchingSimpleAction(actionType, actionId, hotbarCategory) end

--- @param link string
--- @return integer itemSoundCategory
function GetItemSoundCategoryFromLink(link) end

--- @return integer|nil guildId
function GetSelectedGuildBankId() end

--- @param unitTag string
--- @return number normalizedX, number normalizedZ, number heading, boolean isShownInCurrentMap
function GetMapPlayerPosition(unitTag) end

--- @param unitTag string
--- @return number normalizedX, number normalizedY
function GetMapPing(unitTag) end

--- @return number normalizedX, number normalizedY
function GetMapRallyPoint() end

--- @return number normalizedX, number normalizedY
function GetMapPlayerWaypoint() end

--- @param bgContext BattlegroundQueryContextType
--- @return integer numNodes
function GetNumKeepTravelNetworkNodes(bgContext) end

--- @param bgContext BattlegroundQueryContextType
--- @return integer numLinks
function GetNumKeepTravelNetworkLinks(bgContext) end

--- @param nodeIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return integer keepId, boolean accessible, number normalizedX, number normalizedY
function GetKeepTravelNetworkNodeInfo(nodeIndex, bgContext) end

--- @param nodeIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return integer keepId
function GetKeepTravelNetworkNodeKeepId(nodeIndex, bgContext) end

--- @param nodeIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return number normalizedX, number normalizedY
function GetKeepTravelNetworkNodePosition(nodeIndex, bgContext) end

--- @param linkIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return integer linkType, integer linkOwner, integer restricedToAlliance, number startX, number startY, number endX, number endY
function GetKeepTravelNetworkLinkInfo(linkIndex, bgContext) end

--- @param linkIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return luaindex keepAIndex, luaindex keepBIndex
function GetKeepTravelNetworkLinkEndpoints(linkIndex, bgContext) end

--- @param keepId integer
--- @param bgContext BattlegroundQueryContextType
--- @return boolean accessible
function GetKeepAccessible(keepId, bgContext) end

--- @param keepId integer
--- @param bgContext BattlegroundQueryContextType
--- @return boolean hasResources
function GetKeepHasResourcesForTravel(keepId, bgContext) end

--- @return integer|nil startKeepId
function GetKeepFastTravelInteraction() end

--- @return integer count
function GetNumLootItems() end

--- @return integer numTypes
function GetNumKeepResourceTypes() end

--- @return integer numPaths
function GetNumKeepUpgradePaths() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @return integer numUpgrades
function GetNumUpgradesForKeepAtResourceLevel(keepId, battlegroundContext, resourceType, level) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @param index luaindex
--- @return string upgradeName, string upgradeDetails, textureName upgradeIcon, boolean active
function GetKeepUpgradeDetails(keepId, battlegroundContext, resourceType, level, index) end

--- @param resourceType KeepResourceType
--- @return KeepUpgradeLine upgradeLine
function GetKeepUpgradeLineFromResourceType(resourceType) end

--- @param upgradePath KeepUpgradePath
--- @return KeepUpgradeLine upgradeLine
function GetKeepUpgradeLineFromUpgradePath(upgradePath) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradePath KeepUpgradePath
--- @param level integer
--- @return integer numUpgrades
function GetNumUpgradesForKeepAtPathLevel(keepId, battlegroundContext, upgradePath, level) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradePath KeepUpgradePath
--- @param level integer
--- @param index luaindex
--- @return string upgradeName, string upgradeDetails, textureName icon, boolean active
function GetKeepUpgradePathDetails(keepId, battlegroundContext, upgradePath, level, index) end

--- @param keepId integer
--- @return boolean canRespawn
function CanRespawnAtKeep(keepId) end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return boolean tracked
function GetIsTracked(trackType, param1, param2) end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return TrackingLevel trackingLevel
function GetTrackingLevel(trackType, param1, param2) end

--- @param trackType TrackedDataType
--- @param tracked boolean
--- @param param1 integer
--- @param param2 integer
--- @return boolean success
function SetTracked(trackType, tracked, param1, param2) end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return boolean canTrack
function CanTrack(trackType, param1, param2) end

--- @param index luaindex
--- @return TrackedDataType trackType, integer param1, integer param2
function GetTrackedByIndex(index) end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return boolean assisted
function GetTrackedIsAssisted(trackType, param1, param2) end

--- @param trackType TrackedDataType
--- @param assisted boolean
--- @param param1 integer
--- @param param2 integer
--- @return void
function SetTrackedIsAssisted(trackType, assisted, param1, param2) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function AddMapPin(pinType, param1, param2, param3) end

--- @param pinType MapDisplayPinType
--- @param assisted boolean
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetMapPinAssisted(pinType, assisted, param1, param2, param3) end

--- @param pinType MapDisplayPinType
--- @param continuousUpdate boolean
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

--- @param timestamp string
--- @return string date, string time
function FormatAchievementLinkTimestamp(timestamp) end

--- @return integer numStats
function GetNumStats() end

--- @return boolean hasLevelUpgrades
function PlayerHasAttributeUpgrades() end

--- @param progressionIndex luaindex
--- @param morph integer
--- @return void
function ChooseAbilityProgressionMorph(progressionIndex, morph) end

--- @param progressionIndex luaindex
--- @return string name, integer morph, integer rank
function GetAbilityProgressionInfo(progressionIndex) end

--- @param progressionIndex luaindex
--- @return integer lastRankXp, integer nextRankXP, integer currentXP, boolean atMorph
function GetAbilityProgressionXPInfo(progressionIndex) end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @return string name, string texture, luaindex abilityIndex
function GetAbilityProgressionAbilityInfo(progressionIndex, morph, rank) end

--- @param abilityId integer
--- @return integer|nil rank
function GetAbilityProgressionRankFromAbilityId(abilityId) end

--- @param abilityId integer
--- @return boolean hasProgression, luaindex progressionIndex, integer lastRankXp, integer nextRankXP, integer currentXP, boolean atMorph
function GetAbilityProgressionXPInfoFromAbilityId(abilityId) end

--- @param attribute integer
--- @param stat integer
--- @return number amountPerPoint
function GetAttributeDerivedStatPerPointValue(attribute, stat) end

--- @param activeCombatTipId integer
--- @return string name, string tipText, string iconPath
function GetActiveCombatTipInfo(activeCombatTipId) end

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

--- @param feedbackIndex luaindex
--- @return integer|nil feedbackId
function GetFeedbackIdByIndex(feedbackIndex) end

--- @param feedbackId integer
--- @return integer feedbackType
function GetFeedbackType(feedbackId) end

--- @param feedbackId integer
--- @return void
function RemovePendingFeedback(feedbackId) end

--- @return boolean enabled
function IsFeedbackGatheringEnabled() end

--- @param unitTag string
--- @return BlockState state
function GetAllyUnitBlockState(unitTag) end

--- @param quitGame boolean
--- @param option LogoutType
--- @param initialResult LogoutResult
--- @return void
function ConfirmLogout(quitGame, option, initialResult) end

--- @return boolean isNewCharacter
function GetIsNewCharacter() end

--- @param characterName string
--- @return string uniqueName
function GetUniqueNameForCharacter(characterName) end

--- @return string worldName
function GetWorldName() end

--- @return boolean isSettingTemplate
function IsSettingTemplate() end

--- @param channel ChannelType
--- @param target string
--- @return TrialAccountRestrictionType restrictionType
function GetTrialChatRestriction(channel, target) end

--- @param channel ChannelType
--- @param target string
--- @return boolean handled
function GetTrialChatIsRestrictedAndWarn(channel, target) end

--- @return PlayerStatus status
function GetPlayerStatus() end

--- @param status PlayerStatus
--- @return void
function SelectPlayerStatus(status) end

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

--- @param actionSlot luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function PlaceInActionBar(actionSlot, hotbarCategory) end --*protected*

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function PlaceInInventory(bagId, slotIndex) end --*protected*

--- @param sourceBag Bag
--- @param sourceSlot integer
--- @param destBag Bag
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
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function PickupAction(actionSlot, hotbarCategory) end --*protected*

--- @param abilityIndex luaindex
--- @return void
function PickupAbility(abilityIndex) end --*protected*

--- @param abilityId integer
--- @return void
function PickupCompanionAbilityById(abilityId) end --*protected*

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return void
function PickupAbilityBySkillLine(skillType, skillLineIndex, skillIndex) end --*protected*

--- @param championSkillId integer
--- @return void
function PickupChampionSkillById(championSkillId) end --*protected*

--- @param bagId Bag
--- @param slotIndex integer
--- @param count integer
--- @return void
function PickupInventoryItem(bagId, slotIndex, count) end --*protected*

--- @param slotIndex integer
--- @param bagId Bag
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

--- @param emoteId integer
--- @return void
function PickupEmoteById(emoteId) end --*protected*

--- @param quickChatId integer
--- @return void
function PickupQuickChatById(quickChatId) end --*protected*

--- @param craftedAbilityId integer
--- @return void
function PickupCraftedAbility(craftedAbilityId) end --*protected*

--- @param craftedAbilityScriptId integer
--- @return void
function PickupCraftedAbilityScript(craftedAbilityScriptId) end --*protected*

--- @param destroyItem boolean
--- @return void
function RespondToDestroyRequest(destroyItem) end --*private*

--- @return void
function PlaceInTradingHouse() end --*protected*

--- @param bag Bag
--- @param slotIndex integer
--- @return void
function InitiateConfirmUseInventoryItem(bag, slotIndex) end --*protected*

--- @param useItem boolean
--- @return void
function RespondToConfirmUseInventoryItemRequest(useItem) end --*private*

--- @return integer actionLayers
function GetNumActionLayers() end

--- @param layerIndex luaindex
--- @return string layerName, integer numLayerCategories
function GetActionLayerInfo(layerIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @return string categoryName, integer numActions
function GetActionLayerCategoryInfo(layerIndex, categoryIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @return string actionName, boolean isRebindable, boolean isHidden
function GetActionInfo(layerIndex, categoryIndex, actionIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return KeyCode keyCode, KeyCode mod1, KeyCode mod2, KeyCode mod3, KeyCode mod4
function GetActionBindingInfo(layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return KeyCode keyCode, KeyCode mod1, KeyCode mod2, KeyCode mod3, KeyCode mod4
function GetActionDefaultBindingInfo(layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param actionName string
--- @param preferGamepad boolean
--- @return KeyCode keyCode, KeyCode mod1, KeyCode mod2, KeyCode mod3, KeyCode mod4
function GetHighestPriorityActionBindingInfoFromName(actionName, preferGamepad) end

--- @param actionName string
--- @param preferredInputDeviceType PreferredInputDeviceType
--- @return KeyCode keyCode, KeyCode mod1, KeyCode mod2, KeyCode mod3, KeyCode mod4
function GetHighestPriorityActionBindingInfoFromNameAndInputDevice(actionName, preferredInputDeviceType) end

--- @return integer maxNumBindings
function GetMaxBindingsPerAction() end

--- @param actionName string
--- @param key KeyCode
--- @param modifier1 KeyCode
--- @param modifier2 KeyCode
--- @param modifier3 KeyCode
--- @param modifier4 KeyCode
--- @return void
function CreateDefaultActionBind(actionName, key, modifier1, modifier2, modifier3, modifier4) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @param key KeyCode
--- @param modifier1 KeyCode
--- @param modifier2 KeyCode
--- @param modifier3 KeyCode
--- @param modifier4 KeyCode
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
--- @return luaindex|nil layerIndex, luaindex|nil categoryIndex, luaindex|nil actionIndex
function GetActionIndicesFromName(actionName) end

--- @param layerIndex luaindex
--- @param keyCode KeyCode
--- @param mod1 KeyCode
--- @param mod2 KeyCode
--- @param mod3 KeyCode
--- @param mod4 KeyCode
--- @return luaindex|nil categoryIndex, luaindex|nil actionIndex, luaindex|nil bindingIndex
function GetBindingIndicesFromKeys(layerIndex, keyCode, mod1, mod2, mod3, mod4) end

--- @param layerName string
--- @param keyCode KeyCode
--- @return string actionName
function GetActionNameFromKey(layerName, keyCode) end

--- @param actionName string
--- @param bindingIndex luaindex
--- @return boolean isDefault
function IsCurrentBindingDefault(actionName, bindingIndex) end

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
--- @return boolean active
function IsActionLayerActiveByName(layerName) end

--- @return integer numActiveActionLayers
function GetNumActiveActionLayers() end

--- @param activeActionLayerIndex luaindex
--- @return luaindex|nil layerIndex
function GetActiveActionLayerIndex(activeActionLayerIndex) end

--- @param layerIndex luaindex
--- @return string layerName
function GetActionLayerNameByIndex(layerIndex) end

--- @param layerName string
--- @return boolean isTopLayer
function IsActionLayerTopLayerByName(layerName) end

--- @return integer numCharacters
function GetNumCharacters() end

--- @param index luaindex
--- @return string name, Gender gender, integer level, integer classId, integer raceId, Alliance alliance, string id, integer locationId
function GetCharacterInfo(index) end

--- @param charId id64
--- @return string name
function GetCharacterNameById(charId) end

--- @return integer numAttributes
function GetNumAttributes() end

--- @return integer numCategories
function GetNumAdvancedStatCategories() end

--- @param categoryIndex luaindex
--- @return integer categoryId
function GetAdvancedStatsCategoryId(categoryIndex) end

--- @param categoryId integer
--- @return string displayName, integer numStats
function GetAdvancedStatCategoryInfo(categoryId) end

--- @param categoryId integer
--- @param statIndex luaindex
--- @return AdvancedStatDisplayType statType, string displayName, string description, string flatDescription, string percentDescription
function GetAdvancedStatInfo(categoryId, statIndex) end

--- @param statType AdvancedStatDisplayType
--- @return AdvancedStatDisplayFormat displayFormat, integer|nil flatValue, number|nil percentValue
function GetAdvancedStatValue(statType) end

--- @return boolean tryingToMove
function IsPlayerTryingToMove() end

--- @param otherLevel integer
--- @param playerLevel integer|nil
--- @return DifficultyCon con
function GetCon(otherLevel, playerLevel) end

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

--- @param vote GroupVoteChoice
--- @return void
function CastGroupVote(vote) end

--- @param characterOrDisplayName string
--- @return void
function GroupInviteByName(characterOrDisplayName) end

--- @param characterOrDisplayName string
--- @return void
function GroupKickByName(characterOrDisplayName) end

--- @param characterOrDisplayName string
--- @return boolean inGroup
function IsPlayerInGroup(characterOrDisplayName) end

--- @param characterName string
--- @return boolean inGroup
function IsCharacterInGroup(characterName) end

--- @return integer groupSize
function GetGroupSize() end

--- @return integer numCompanions
function GetNumCompanionsInGroup() end

--- @param characterOrDisplayName string
--- @return void
function JumpToGroupMember(characterOrDisplayName) end

--- @param unitTag string
--- @return boolean canJump, JumpToPlayerResult result
function CanJumpToGroupMember(unitTag) end

--- @param isVeteranDifficulty boolean
--- @return void
function SetVeteranDifficulty(isVeteranDifficulty) end

--- @return string|nil unitTag
function GetLocalPlayerGroupUnitTag() end

--- @param sortIndex luaindex
--- @return string|nil unitTag
function GetGroupUnitTagByIndex(sortIndex) end

--- @param unitTag string
--- @return luaindex sortIndex
function GetGroupIndexByUnitTag(unitTag) end

--- @param unitTag string
--- @return boolean isGroupCompanionUnitTag
function IsGroupCompanionUnitTag(unitTag) end

--- @param groupUnitTag string
--- @return string|nil companionUnitTag
function GetCompanionUnitTagByGroupUnitTag(groupUnitTag) end

--- @param companionUnitTag string
--- @return string|nil groupUnitTag
function GetGroupUnitTagByCompanionUnitTag(companionUnitTag) end

--- @return integer|nil remainingTimeMs, integer|nil totalTimeMs
function GetInstanceKickTime() end

--- @return ForcedZoneExitCause reason
function GetInstanceKickReason() end

--- @param unitTag string
--- @return boolean inRemoteRegion
function IsGroupMemberInRemoteRegion(unitTag) end

--- @return boolean isAnyGroupMemberInDungeon
function IsAnyGroupMemberInDungeon() end

--- @return boolean isGroupCrossAlliance
function IsGroupCrossAlliance() end

--- @return boolean isInLFGGroup
function IsInLFGGroup() end

--- @return boolean isComplete
function IsCurrentLFGActivityComplete() end

--- @param unitTag string
--- @return LFGRole role
function GetGroupMemberSelectedRole(unitTag) end

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

--- @param unitTag string
--- @return GroupVoteChoice choice
function GetGroupElectionVoteByUnitTag(unitTag) end

--- @return string unreadyPlayers, ...
function GetGroupElectionUnreadyUnitTags() end

--- @param electionType GroupElectionType
--- @param electionDescriptor string
--- @param targetUnitTag string
--- @param flags GroupElectionFlags
--- @return boolean sentSuccessfully
function BeginGroupElection(electionType, electionDescriptor, targetUnitTag, flags) end

--- @param electionType GroupElectionType
--- @param targetUnitTag string
--- @return GroupElectionFailure failureReason
function GetExpectedGroupElectionResult(electionType, targetUnitTag) end

--- @param targetMarkerType TargetMarkerType
--- @return void
function AssignTargetMarkerToReticleTarget(targetMarkerType) end

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

--- @param raidId integer
--- @return string name
function GetRaidName(raidId) end

--- @return integer currentRaidId
function GetCurrentParticipatingRaidId() end

--- @return integer raidTargetTime
function GetRaidTargetTime() end

--- @return integer raidTime
function GetRaidDuration() end

--- @param raidCategory RaidCategory
--- @param raidId integer
--- @param classId integer
--- @return LeaderboardDataReadyState readyState
function QueryRaidLeaderboardData(raidCategory, raidId, classId) end

--- @param raidCategory RaidCategory
--- @return integer count, boolean hasWeekly
function GetNumRaidLeaderboards(raidCategory) end

--- @param raidCategory RaidCategory
--- @return string name, integer raidId
function GetRaidOfTheWeekLeaderboardInfo(raidCategory) end

--- @param raidId integer
--- @return string name
function GetRaidLeaderboardName(raidId) end

--- @param raidCategory RaidCategory
--- @param raidId integer
--- @return luaindex uiSortIndex
function GetRaidLeaderboardUISortIndex(raidCategory, raidId) end

--- @param raidCategory RaidCategory
--- @return integer rank, integer bestScore
function GetRaidOfTheWeekLeaderboardLocalPlayerInfo(raidCategory) end

--- @param raidId integer
--- @return integer rank, integer bestScore
function GetRaidLeaderboardLocalPlayerInfo(raidId) end

--- @return integer count
function GetNumTrialOfTheWeekLeaderboardEntries() end

--- @param raidId integer
--- @return integer count
function GetNumTrialLeaderboardEntries(raidId) end

--- @param classId integer
--- @return integer count
function GetNumChallengeOfTheWeekLeaderboardEntries(classId) end

--- @param raidId integer
--- @param classId integer
--- @return integer count
function GetNumChallengeLeaderboardEntries(raidId, classId) end

--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer time, integer classId, integer allianceId, string displayName
function GetTrialOfTheWeekLeaderboardEntryInfo(entryIndex) end

--- @param raidId integer
--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer time, integer classId, integer allianceId, string displayName
function GetTrialLeaderboardEntryInfo(raidId, entryIndex) end

--- @param classId integer
--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer time, integer retClassId, integer allianceId, string displayName
function GetChallengeOfTheWeekLeaderboardEntryInfo(classId, entryIndex) end

--- @param raidId integer
--- @param classId integer
--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer time, integer retClassId, integer allianceId, string displayName
function GetChallengeLeaderboardEntryInfo(raidId, classId, entryIndex) end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetRaidOfTheWeekTimes() end

--- @param raidCategory RaidCategory
--- @return boolean isParticipating, boolean isCredited
function GetPlayerRaidOfTheWeekParticipationInfo(raidCategory) end

--- @param raidId integer
--- @return boolean isParticipating, boolean isCredited
function GetPlayerRaidParticipationInfo(raidId) end

--- @param raidCategory RaidCategory
--- @return boolean inProgress, boolean complete
function GetPlayerRaidOfTheWeekProgressInfo(raidCategory) end

--- @param raidId integer
--- @return boolean inProgress, boolean complete
function GetPlayerRaidProgressInfo(raidId) end

--- @param raidCategory RaidCategory
--- @param lastRaidId integer|nil
--- @return integer|nil nextRaidId
function GetNextRaidLeaderboardId(raidCategory, lastRaidId) end

--- @param lastTributeLeaderboardType TributeLeaderboardType|nil
--- @return TributeLeaderboardType|nil nextTributeLeaderboardType
function GetNextTributeLeaderboardType(lastTributeLeaderboardType) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @return integer currentRank, integer currentScore
function GetTributeLeaderboardLocalPlayerInfo(tributeLeaderboardType) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @return LeaderboardDataReadyState readyState
function QueryTributeLeaderboardData(tributeLeaderboardType) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @return integer numLeaderboardEntries
function GetNumTributeLeaderboardEntries(tributeLeaderboardType) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @param entryIndex luaindex
--- @return integer rank, string displayName, string characterName, integer score
function GetTributeLeaderboardEntryInfo(tributeLeaderboardType, entryIndex) end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetTributeLeaderboardsSchedule() end

--- @return LeaderboardDataReadyState readyState
function RequestTributeLeaderboardRank() end

--- @return boolean confirmed
function HasPlayerConfirmedEndlessDungeonCompanionSummoning() end

--- @param confirmed boolean
--- @return void
function SetPlayerConfirmedEndlessDungeonCompanionSummoning(confirmed) end

--- @return integer totalVerseStacks, integer totalNonAvatarVisionStacks, integer totalAvatarVisionStacks
function GetNumEndlessDungeonLifetimeVerseAndVisionStackCounts() end

--- @return integer numActiveVerses
function GetNumEndlessDungeonActiveVerses() end

--- @param index luaindex
--- @return integer abilityId
function GetEndlessDungeonActiveVerseAbility(index) end

--- @param lastAbilityId integer|nil
--- @return integer|nil nextAbilityId, integer|nil nextStackCount
function GetNextEndlessDungeonLifetimeVerseAbilityAndStackCount(lastAbilityId) end

--- @param lastAbilityId integer|nil
--- @return integer|nil nextAbilityId, integer|nil nextStackCount
function GetNextEndlessDungeonVisionAbilityAndStackCount(lastAbilityId) end

--- @param buffAbilityId integer
--- @param includeLifetimeStacks boolean
--- @return integer stackCount
function GetNumStacksForEndlessDungeonBuff(buffAbilityId, includeLifetimeStacks) end

--- @param bucketType EndlessDungeonBuffBucketType
--- @return integer abilityId
function GetEndlessDungeonBuffSelectorBucketTypeChoice(bucketType) end

--- @param counterType EndlessDungeonCounterType
--- @return integer value
function GetEndlessDungeonCounterValue(counterType) end

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

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @param classId integer
--- @return LeaderboardDataReadyState readyState
function QueryEndlessDungeonLeaderboardData(endlessDungeonGroupType, endlessDungeonId, classId) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @return integer rank, integer bestScore
function GetEndlessDungeonOfTheWeekLeaderboardLocalPlayerInfo(endlessDungeonGroupType) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @return integer rank, integer bestScore
function GetEndlessDungeonLeaderboardLocalPlayerInfo(endlessDungeonGroupType, endlessDungeonId) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @return boolean isParticipating, boolean isCredited
function GetPlayerEndlessDungeonOfTheWeekParticipationInfo(endlessDungeonGroupType) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @return boolean isParticipating, boolean isCredited
function GetPlayerEndlessDungeonParticipationInfo(endlessDungeonGroupType, endlessDungeonId) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @return boolean inProgress, boolean complete
function GetPlayerEndlessDungeonOfTheWeekProgressInfo(endlessDungeonGroupType) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @return boolean inProgress, boolean complete
function GetPlayerEndlessDungeonProgressInfo(endlessDungeonGroupType, endlessDungeonId) end

--- @return integer count
function GetNumEndlessDungeonOfTheWeekDuoLeaderboardEntries() end

--- @param endlessDungeonId integer
--- @return integer count
function GetNumEndlessDungeonDuoLeaderboardEntries(endlessDungeonId) end

--- @param classId integer
--- @return integer count
function GetNumEndlessDungeonOfTheWeekSoloLeaderboardEntries(classId) end

--- @param endlessDungeonId integer
--- @param classId integer
--- @return integer count
function GetNumEndlessDungeonSoloLeaderboardEntries(endlessDungeonId, classId) end

--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer score, integer classId, string displayName, integer stage, integer cycle, integer arc
function GetEndlessDungeonOfTheWeekDuoLeaderboardEntryInfo(entryIndex) end

--- @param endlessDungeonId integer
--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer score, integer classId, string displayName, integer stage, integer cycle, integer arc
function GetEndlessDungeonDuoLeaderboardEntryInfo(endlessDungeonId, entryIndex) end

--- @param classId integer
--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer score, integer retClassId, string displayName, integer stage, integer cycle, integer arc
function GetEndlessDungeonOfTheWeekSoloLeaderboardEntryInfo(classId, entryIndex) end

--- @param endlessDungeonId integer
--- @param classId integer
--- @param entryIndex luaindex
--- @return integer ranking, string charName, integer score, integer retClassId, string displayName, integer stage, integer cycle, integer arc
function GetEndlessDungeonSoloLeaderboardEntryInfo(endlessDungeonId, classId, entryIndex) end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetEndlessDungeonOfTheWeekTimes() end

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

--- @param lastId integer|nil
--- @return integer|nil nextId
function GetNextLeaderboardScoreNotificationId(lastId) end

--- @param notificationId integer
--- @return LeaderboardScoreNotificationType contentType, integer contentId, integer contentContextualInfo, integer score, integer millisecondsSinceRequest, integer numMembers
function GetLeaderboardScoreNotificationInfo(notificationId) end

--- @param notificationId integer
--- @param memberIndex luaindex
--- @return string displayName, string characterName, boolean isFriend, boolean isGuildMember, boolean isPlayer
function GetLeaderboardScoreNotificationMemberInfo(notificationId, memberIndex) end

--- @param notificationId integer
--- @return void
function RemoveLeaderboardScoreNotification(notificationId) end

--- @param displayName string
--- @return void
function InviteToTributeByDisplayName(displayName) end

--- @param hotbarCategory HotBarCategory
--- @return boolean isActiveAbilityCategory
function IsActiveAbilityHotBarCategory(hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean locked
function IsActionSlotRestricted(actionSlotIndex, hotbarCategory) end

--- @return boolean isRespeccable
function IsActionBarRespeccable() end

--- @return ActionBarLockedReason actionBarLockedReason
function GetActionBarLockedReason() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function ClearSlot(actionSlotIndex, hotbarCategory) end --*protected*

--- @param abilityIndex luaindex
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function SelectSlotAbility(abilityIndex, actionSlotIndex, hotbarCategory) end --*protected*

--- @param bagId Bag
--- @param bagSlotIndex integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return void
function SelectSlotItem(bagId, bagSlotIndex, actionSlotIndex, hotbarCategory) end --*protected*

--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return void
function SelectSlotSimpleAction(actionType, actionId, actionSlotIndex, hotbarCategory) end --*protected*

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return void
function SelectLastSlottedItem(actionSlotIndex, hotbarCategory) end --*protected*

--- @return string itemLink
function GetLastSlottedItemLink() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return string itemLink
function GetSlotItemLink(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return integer actionId
function GetSlotBoundId(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return ActionBarSlotType actionType
function GetSlotType(actionSlotIndex, hotbarCategory) end

--- @return luaindex actionSlotIndex
function GetCurrentQuickslot() end

--- @param actionSlotIndex luaindex
--- @return void
function SetCurrentQuickslot(actionSlotIndex) end

--- @return HotBarCategory hotbarCategory
function GetActiveHotbarCategory() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return integer durationMilliseconds
function GetActionSlotEffectDuration(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return integer timeRemainingMilliseconds
function GetActionSlotEffectTimeRemaining(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return integer stackCount
function GetActionSlotEffectStackCount(actionSlotIndex, hotbarCategory) end

--- @param abilityId integer
--- @param hotbarCategory HotBarCategory
--- @return boolean canBeUsed
function CanAbilityBeUsedFromHotbar(abilityId, hotbarCategory) end

--- @param abilityId integer
--- @param hotbarCategory HotBarCategory
--- @return integer effectiveAbilityId
function GetEffectiveAbilityIdForAbilityOnHotbar(abilityId, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer progressionId
function GetSkillProgressionIdForHotbarSlotOverrideRule(actionSlotIndex, hotbarCategory) end

--- @param hotbarCategory HotBarCategory
--- @return ActiveWeaponPair weaponPair
function GetWeaponPairFromHotbarCategory(hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean toggledOn
function IsSlotToggled(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasCostFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasRequirementFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasWeaponSlotFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasTargetFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasRangeFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasLeapKeepTargetFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasSubzoneFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasStatusEffectFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasFallingFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasSwimmingFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasMountedFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasReincarnatingFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasActivationHighlight(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean status
function ActionSlotHasNonCostStateFailure(actionSlotIndex, hotbarCategory) end

--- @return luaindex startActionSlotIndex, luaindex endActionSlotIndex
function GetAssignableAbilityBarStartAndEndSlots() end

--- @return luaindex startActionSlotIndex, luaindex endActionSlotIndex
function GetAssignableChampionBarStartAndEndSlots() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer requiredDisciplineId
function GetRequiredChampionDisciplineIdForSlot(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean isLocked
function IsActionSlotLocked(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean isMutable
function IsActionSlotMutable(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory|nil
--- @return boolean hasEffectiveSlotAbilityData
function ActionSlotHasEffectiveSlotAbilityData(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return string slotUnlockText
function GetActionSlotUnlockText(actionSlotIndex, hotbarCategory) end

--- @return boolean result
function HasMountSkin() end

--- @return integer skinId
function GetMountSkinId() end

--- @return integer inventoryBonus, integer maxInventoryBonus, integer staminaBonus, integer maxStaminaBonus, integer speedBonus, integer maxSpeedBonus
function GetRidingStats() end

--- @param trainTypeIndex RidingTrainType
--- @return integer maxValue
function GetMaxRidingTraining(trainTypeIndex) end

--- @return integer timeMs, integer totalDurationMs
function GetTimeUntilCanBeTrained() end

--- @return integer cost
function GetTrainingCost() end

--- @param trainTypeIndex RidingTrainType
--- @return void
function TrainRiding(trainTypeIndex) end

--- @return boolean mounted
function IsMounted() end

--- @return boolean isPassenger
function IsGroupMountPassenger() end

--- @param characterOrDisplayName string
--- @return boolean isPassenger
function IsGroupMountPassengerForTarget(characterOrDisplayName) end

--- @return void
function ToggleMount() end --*private*

--- @param characterOrDisplayName string
--- @return void
function UseMountAsPassenger(characterOrDisplayName) end

--- @param characterOrDisplayName string
--- @return MountedState mountedState, boolean isRidingGroupMount, boolean hasFreePassengerSlot
function GetTargetMountedStateInfo(characterOrDisplayName) end

--- @param abilityIndex luaindex
--- @return integer abilityId
function GetAbilityIdByIndex(abilityIndex) end

--- @param abilityId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetAbilityLink(abilityId, linkStyle) end

--- @param abilityId integer
--- @return boolean exists
function DoesAbilityExist(abilityId) end

--- @param abilityId integer
--- @return boolean isPermanent
function IsAbilityPermanent(abilityId) end

--- @param effectSlotId integer
--- @return string description
function GetAbilityEffectDescription(effectSlotId) end

--- @param abilityId integer
--- @return string label, string oldValue, string newValue, ...
function GetAbilityUpgradeLines(abilityId) end

--- @param abilityId integer
--- @return string newEffect, ...
function GetAbilityNewEffectLines(abilityId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return BuffType buffType
function GetAbilityBuffType(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @return boolean showAsUsable
function ShouldAbilityShowAsUsableWithDuration(abilityId) end

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

--- @param questId integer
--- @return string questName, string characterName, integer millisecondsSinceRequest, string displayName
function GetOfferedQuestShareInfo(questId) end

--- @return integer questId, ...
function GetOfferedQuestShareIds() end

--- @param questId integer
--- @return void
function AcceptSharedQuest(questId) end

--- @param questId integer
--- @return void
function DeclineSharedQuest(questId) end

--- @return integer numQuests
function GetNumJournalQuests() end

--- @param journalQuestIndex luaindex
--- @return boolean isValid
function IsValidQuestIndex(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return QuestType questType
function GetJournalQuestType(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return QuestRepeatableType repeatType
function GetJournalQuestRepeatType(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return ZoneDisplayType zoneDisplayType
function GetJournalQuestZoneDisplayType(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return string questName, string backgroundText, string activeStepText, integer activeStepType, string activeStepTrackerOverrideText, boolean completed, boolean tracked, integer questLevel, boolean pushed, integer questType, ZoneDisplayType zoneDisplayType
function GetJournalQuestInfo(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return boolean completed
function GetJournalQuestIsComplete(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return string questName
function GetJournalQuestName(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return integer level
function GetJournalQuestLevel(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param trackingLevel TrackingLevel
--- @return integer pinType
function GetJournalQuestConditionType(journalQuestIndex, stepIndex, conditionIndex, trackingLevel) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param useShortDescription boolean
--- @return string conditionText, integer current, integer max, boolean isFailCondition, boolean isComplete, boolean isCreditShared, boolean isVisible, QuestConditionType conditionType
function GetJournalQuestConditionInfo(journalQuestIndex, stepIndex, conditionIndex, useShortDescription) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer current, integer max, boolean isFailCondition, boolean isComplete, boolean isCreditShared, boolean isVisible
function GetJournalQuestConditionValues(journalQuestIndex, stepIndex, conditionIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return boolean fulfillsCondition
function DoesItemFulfillJournalQuestCondition(bagId, slotIndex, journalQuestIndex, stepIndex, conditionIndex) end

--- @param link string
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param isSelfCrafted boolean|nil
--- @return boolean fulfillsCondition
function DoesItemLinkFulfillJournalQuestCondition(link, journalQuestIndex, stepIndex, conditionIndex, isSelfCrafted) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return integer remain, integer duration
function GetQuestToolCooldownInfo(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer remain, integer duration
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
--- @return boolean canUse
function CanUseQuestItem(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return boolean canUse
function CanUseQuestTool(journalQuestIndex, toolIndex) end

--- @param questItemId integer
--- @return boolean canQuickslot
function CanQuickslotQuestItemById(questItemId) end

--- @param questIndex luaindex
--- @return boolean isInCurrentZone
function IsJournalQuestInCurrentMapZone(questIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return boolean isEnding
function IsJournalQuestStepEnding(journalQuestIndex, stepIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return boolean hasPosition
function DoesJournalQuestConditionHavePosition(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return SetMapResultCode setMapResult
function SetMapToQuestCondition(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return SetMapResultCode setMapResult
function SetMapToQuestStepEnding(journalQuestIndex, stepIndex) end

--- @param questIndex luaindex
--- @return SetMapResultCode setMapResult
function SetMapToQuestZone(questIndex) end

--- @param journalQuestIndex luaindex
--- @return integer count
function GetJournalQuestNumRewards(journalQuestIndex) end

--- @param rewardIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetQuestRewardItemLink(rewardIndex, linkStyle) end

--- @param lastQuestId integer|nil
--- @return integer|nil nextQuestId
function GetNextCompletedQuestId(lastQuestId) end

--- @param questId integer
--- @return string name, QuestType questType
function GetCompletedQuestInfo(questId) end

--- @param questId integer
--- @return string zoneName, string objectiveName, luaindex zoneIndex, luaindex poiIndex
function GetCompletedQuestLocationInfo(questId) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return RewardType rewardType, string name, integer amount, textureName iconFile, boolean meetsUsageRequirement, ItemDisplayQuality itemDisplayQuality, RewardItemType|nil itemType
function GetJournalQuestRewardInfo(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return integer rewardItemDefId
function GetJournalQuestRewardItemId(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return integer rewardCollectibleDefId
function GetJournalQuestRewardCollectibleId(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return integer patronDefId, luaindex cardIndex
function GetJournalQuestRewardTributeCardUpgradeInfo(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return SkillType skillType, luaindex skillLineIndex
function GetJournalQuestRewardSkillLine(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @return luaindex zoneIndex
function GetJournalQuestStartingZone(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return textureName iconFilename, integer stackCount, boolean isUsable, string name, integer questItemId
function GetQuestToolInfo(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return textureName iconFilename, integer stackCount, string name, integer questItemId
function GetQuestItemInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return integer questItemId
function GetQuestToolQuestItemId(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer questItemId
function GetQuestConditionQuestItemId(journalQuestIndex, stepIndex, conditionIndex) end

--- @param questItemId integer
--- @return string itemName
function GetQuestItemName(questItemId) end

--- @param questItemId integer
--- @return string tooltipText
function GetQuestItemTooltipText(questItemId) end

--- @param questItemId integer
--- @return textureName iconFilename
function GetQuestItemIcon(questItemId) end

--- @param taskId integer
--- @return void
function CancelRequestJournalQuestConditionAssistance(taskId) end

--- @param journalQuestIndex luaindex
--- @return integer zoneId
function GetJournalQuestZoneStoryZoneId(journalQuestIndex) end

--- @param questId integer
--- @return integer zoneId
function GetQuestZoneId(questId) end

--- @param questId integer
--- @return string name
function GetQuestName(questId) end

--- @param questId integer
--- @return boolean hasQuest
function HasQuest(questId) end

--- @param questId integer
--- @return boolean hasCompleted
function HasCompletedQuest(questId) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer itemId, integer materialItemId, TradeskillType craftingType, ItemQuality itemQuality
function GetQuestConditionItemInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer|nil itemId, integer|nil materialItemId, TradeskillType|nil craftingType, ItemQuality|nil itemQuality, integer|nil itemTemplateId, integer|nil itemSetId, ItemTraitType|nil itemTraitType, integer|nil itemStyleId, integer|nil encodedAlchemyTraits
function GetQuestConditionMasterWritInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param channelId integer
--- @return string name
function GetDynamicChatChannelName(channelId) end

--- @param name string
--- @return ChannelType channelId
function GetChatChannelId(name) end

--- @param channelId integer
--- @return boolean canWrite
function CanWriteGuildChannel(channelId) end

--- @return integer numContainers
function GetNumChatContainers() end

--- @param chatContainerIndex luaindex
--- @return integer numContainerTabs
function GetNumChatContainerTabs(chatContainerIndex) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return string name, boolean isLocked, boolean isInteractable, boolean isCombatLog, boolean areTimestampsEnabled
function GetChatContainerTabInfo(chatContainerIndex, tabIndex) end

--- @return integer numCategories
function GetNumChatCategories() end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory ChatChannelCategories
--- @return boolean enabled
function IsChatContainerTabCategoryEnabled(chatContainerIndex, tabIndex, chatCategory) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory ChatChannelCategories
--- @param enabled boolean
--- @return void
function SetChatContainerTabCategoryEnabled(chatContainerIndex, tabIndex, chatCategory, enabled) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param name string
--- @param isLocked boolean
--- @param isInteractable boolean
--- @param areTimestampsEnabled boolean
--- @return void
function SetChatContainerTabInfo(chatContainerIndex, tabIndex, name, isLocked, isInteractable, areTimestampsEnabled) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return void
function ResetChatContainerTabToDefault(chatContainerIndex, tabIndex) end

--- @param chatContainerIndex luaindex
--- @return number bgRed, number bgGreen, number bgBlue, number bgMinAlpha, number bgMaxAlpha
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
--- @param isCombatLog boolean
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

--- @return integer fontSize
function GetChatFontSize() end

--- @param fontSize integer
--- @return void
function SetChatFontSize(fontSize) end

--- @return integer gamepadFontSize
function GetGamepadChatFontSize() end

--- @param gamepadFontSize integer
--- @return void
function SetGamepadChatFontSize(gamepadFontSize) end

--- @param category ChatChannelCategories
--- @return number red, number green, number blue
function GetChatCategoryColor(category) end

--- @param category ChatChannelCategories
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function SetChatCategoryColor(category, red, green, blue) end

--- @param category ChatChannelCategories
--- @return void
function ResetChatCategoryColorToDefault(category) end

--- @param channel ChannelType
--- @return ChatChannelCategories category
function GetChannelCategoryFromChannel(channel) end

--- @param category ChatChannelCategories
--- @return boolean enabled
function IsChatBubbleCategoryEnabled(category) end

--- @param category ChatChannelCategories
--- @param enabled boolean
--- @return void
function SetChatBubbleCategoryEnabled(category, enabled) end

--- @return boolean enabled
function IsChatSystemAvailableForCurrentPlatform() end

--- @param maxValue integer
--- @param numRolls integer
--- @param modifier integer
--- @return RandomRollResult result
function RandomDiceRoll(maxValue, numRolls, modifier) end --*private*

--- @param minValue integer
--- @param maxValue integer
--- @return RandomRollResult result
function RandomRangeRoll(minValue, maxValue) end --*private*

--- @param userName string
--- @param isIgnoredThisSession boolean
--- @return void
function SetSessionIgnore(userName, isIgnoredThisSession) end

--- @param isEnabled boolean
--- @return void
function SetChatLogEnabled(isEnabled) end

--- @return boolean isEnabled
function IsChatLogEnabled() end

--- @param isConfirmed boolean
--- @return void
function ReplyToPendingInteraction(isConfirmed) end

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

--- @param optionIndex luaindex
--- @return string optionString, integer optionType, integer optionalArgument, boolean isImportant, boolean chosenBefore, integer teleportNPC
function GetChatterOption(optionIndex) end

--- @param optionIndex luaindex
--- @return integer waypointId, ...
function GetChatterOptionWaypoints(optionIndex) end

--- @param optionIndex luaindex
--- @return void
function SelectChatterOption(optionIndex) end

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

--- @param bucketType EndlessDungeonBuffBucketType
--- @return void
function ChooseEndlessDungeonBuff(bucketType) end

--- @param numItems integer
--- @return boolean haveSpace
function CheckInventorySpaceAndWarn(numItems) end

--- @param numItems integer
--- @return boolean haveSpace
function CheckInventorySpaceSilently(numItems) end

--- @param itemId integer
--- @param materialItemId integer
--- @param itemTraitType ItemTraitType
--- @param itemStyleId integer
--- @param targetFunctionalQuality ItemQuality
--- @return boolean hasItem
function HasItemToImproveForWrit(itemId, materialItemId, itemTraitType, itemStyleId, targetFunctionalQuality) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemTraitInformation itemTraitInformation
function GetItemTraitInformation(bagId, slotIndex) end

--- @param itemLink string
--- @return ItemTraitInformation itemTraitInformation
function GetItemTraitInformationFromItemLink(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function BindItem(bagId, slotIndex) end

--- @param wornBagId Bag
--- @param equipSlot EquipSlot
--- @return boolean slotHasItem, textureName icon, boolean isHeldSlot, boolean isHeldNow, boolean isLocked
function GetWornItemInfo(wornBagId, equipSlot) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param wornBagId Bag
--- @param equipSlot EquipSlot
--- @return void
function RequestEquipItem(bagId, slotIndex, wornBagId, equipSlot) end

--- @param wornBagId Bag
--- @param equipSlot EquipSlot
--- @return void
function RequestUnequipItem(wornBagId, equipSlot) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer|nil minLevel, integer|nil minChampionPoints
function GetItemGlyphMinLevels(bagId, slotIndex) end

--- @param itemSetId integer
--- @return ItemSetSuppressionType suppressionType, integer refId
function GetItemSetSuppressionInfo(itemSetId) end

--- @param itemSetId integer
--- @return string text
function GetItemSetSuppressionName(itemSetId) end

--- @param itemSoundCategory ItemUISoundCategory
--- @param itemSoundAction ItemUISoundAction
--- @return void
function PlayItemSound(itemSoundCategory, itemSoundAction) end

--- @param audioModelType integer
--- @param closeLootWindow boolean
--- @return void
function PlayLootSound(audioModelType, closeLootWindow) end

--- @param visualSlot VisualSlot
--- @param actorCategory GameplayActorCategory
--- @return VisualLayer highestPriorityVisualLayerThatIsShowing
function WhatIsVisualSlotShowing(visualSlot, actorCategory) end

--- @param visualLayer VisualLayer
--- @return string hiddenByString
function GetHiddenByStringForVisualLayer(visualLayer) end

--- @param equipSlot EquipSlot
--- @param actorCategory GameplayActorCategory
--- @return boolean isHidden, VisualLayer highestPriorityVisualLayerThatIsShowing
function WouldEquipmentBeHidden(equipSlot, actorCategory) end

--- @param equipSlotVisualCategory EquipSlotVisualCategory
--- @param actorCategory GameplayActorCategory
--- @return boolean isHidden
function IsEquipSlotVisualCategoryHidden(equipSlotVisualCategory, actorCategory) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return boolean isHidden, VisualLayer highestPriorityVisualLayerThatIsShowing
function WouldCollectibleBeHidden(collectibleId, actorCategory) end

--- @param outfitIndex luaindex
--- @param actorCategory GameplayActorCategory
--- @return boolean isHidden, VisualLayer highestPriorityVisualLayerThatIsShowing
function WouldOutfitBeHidden(outfitIndex, actorCategory) end

--- @param collectibleId integer
--- @return boolean hasVisibleAppearance
function DoesCollectibleHaveVisibleAppearance(collectibleId) end

--- @return integer secondsRemaining
function GetKioskBidWindowSecondsRemaining() end

--- @param guildId integer
--- @return integer|nil bankedMoney, integer|nil existingBidAmount, integer|nil numTotalBids, GuildKioskGuildInfoResult queryResult
function GetKioskGuildInfo(guildId) end

--- @return integer maxBidsPerGuild
function GetMaxKioskBidsPerGuild() end

--- @return integer cost
function GetKioskPurchaseCost() end

--- @param guildId integer
--- @param bidAmount integer
--- @return void
function GuildKioskBid(guildId, bidAmount) end

--- @param guildId integer
--- @return void
function GuildKioskPurchase(guildId) end

--- @param guildId integer
--- @return SocialActionResult result
function RequestGuildKioskActiveBids(guildId) end

--- @param guildId integer
--- @return integer numBids
function GetNumGuildKioskActiveBids(guildId) end

--- @param guildId integer
--- @param index luaindex
--- @return integer timeSinceBidS, integer bidAmount, string kioskName, string bidderDisplayName
function GetGuildKioskActiveBidInfo(guildId, index) end

--- @return integer numGuilds
function GetNumTradingHouseGuilds() end

--- @param index luaindex
--- @return integer guildId, string guildName, Alliance guildAlliance
function GetTradingHouseGuildDetails(index) end

--- @return integer guildId, string guildName, Alliance guildAlliance
function GetCurrentTradingHouseGuildDetails() end

--- @param guildId integer
--- @return boolean canBuy
function CanBuyFromTradingHouse(guildId) end

--- @param guildId integer
--- @return boolean canSell
function CanSellOnTradingHouse(guildId) end

--- @return integer|nil guildId
function GetSelectedTradingHouseGuildId() end

--- @param guildId integer
--- @return boolean success
function SelectTradingHouseGuildId(guildId) end

--- @return integer currentListingCount, integer maxListingCount
function GetTradingHouseListingCounts() end

--- @param desiredPostPrice integer
--- @return integer listingFee, integer tradingHouseCut, integer expectedProfit
function GetTradingHousePostPriceInfo(desiredPostPrice) end

--- @return number listingPercentage
function GetTradingHouseListingPercentage() end

--- @return number cutPercentage
function GetTradingHouseCutPercentage() end

--- @param bag Bag
--- @param slot integer
--- @param quantity integer
--- @return void
function SetPendingItemPost(bag, slot, quantity) end

--- @return Bag bag, integer slot, integer quantity
function GetPendingItemPost() end

--- @param bag Bag
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

--- @param filterType TradingHouseFilterType
--- @param values integer|nil
--- @return boolean success
function SetTradingHouseFilter(filterType, values) end

--- @param filterType TradingHouseFilterType
--- @param minValue integer|nil
--- @param maxValue integer|nil
--- @return boolean success
function SetTradingHouseFilterRange(filterType, minValue, maxValue) end

--- @param filterType TradingHouseFilterType
--- @return integer maxReturns
function GetMaxTradingHouseFilterExactTerms(filterType) end

--- @param page integer
--- @param sortField TradingHouseSortField
--- @param sortAscending boolean
--- @param useLastExecutedSearchFilters boolean
--- @return void
function ExecuteTradingHouseSearch(page, sortField, sortAscending, useLastExecutedSearchFilters) end

--- @return integer numItemsOnPage, integer currentPage, boolean hasMorePages
function GetTradingHouseSearchResultsInfo() end

--- @param index luaindex
--- @return textureName icon, string itemName, ItemDisplayQuality displayQuality, integer stackCount, string sellerName, integer timeRemaining, integer purchasePrice, CurrencyType currencyType, id64 itemUniqueId, number purchasePricePerUnit
function GetTradingHouseSearchResultItemInfo(index) end

--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetTradingHouseSearchResultItemLink(index, linkStyle) end

--- @return boolean allResultsPurchased
function AreAllTradingHouseSearchResultsPurchased() end

--- @return boolean hasListing
function HasTradingHouseListings() end

--- @return integer numListings
function GetNumTradingHouseListings() end

--- @param index luaindex
--- @return void
function CancelTradingHouseListing(index) end

--- @param itemUniqueId id64
--- @return void
function CancelTradingHouseListingByItemUniqueId(itemUniqueId) end

--- @param index luaindex
--- @return textureName icon, string itemName, ItemDisplayQuality displayQuality, integer stackCount, string sellerName, integer timeRemaining, integer salePrice, CurrencyType currencyType, id64 itemUniqueId, number salePricePerUnit
function GetTradingHouseListingItemInfo(index) end

--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetTradingHouseListingItemLink(index, linkStyle) end

--- @param itemType ItemType
--- @return integer category, ...
function GetEnchantmentSearchCategories(itemType) end

--- @return integer cooldownMilliseconds
function GetTradingHouseCooldownRemaining() end

--- @param searchText string
--- @return integer|nil taskId
function MatchTradingHouseItemNames(searchText) end

--- @param taskId integer
--- @return void
function CancelMatchTradingHouseItemNames(taskId) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return string itemName, integer itemNameHash
function GetMatchTradingHouseItemNamesResult(taskId, resultIndex) end

--- @param taskId integer
--- @return integer|nil numResults
function GetNumMatchTradingHouseItemNamesResults(taskId) end

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

--- @param index luaindex
--- @return SetMapResultCode setMapResult
function SetMapToMapListIndex(index) end

--- @param mapId integer
--- @return SetMapResultCode setMapResult
function SetMapToMapId(mapId) end

--- @return SetMapResultCode setMapResult
function SetMapToAutoMapNavigationTargetPosition() end

--- @return luaindex|nil index
function GetCurrentMapIndex() end

--- @return integer mapId
function GetCurrentMapId() end

--- @param zoneId integer
--- @return luaindex|nil index
function GetMapIndexByZoneId(zoneId) end

--- @param zoneId integer
--- @return integer mapId
function GetMapIdByZoneId(zoneId) end

--- @param mapIndex luaindex
--- @return integer mapId
function GetMapIdByIndex(mapIndex) end

--- @param mapId integer
--- @return luaindex|nil index
function GetMapIndexById(mapId) end

--- @return luaindex|nil index
function GetCyrodiilMapIndex() end

--- @return luaindex|nil index
function GetImperialCityMapIndex() end

--- @return luaindex zoneIndex
function GetCurrentMapZoneIndex() end

--- @param zoneIndex luaindex
--- @return string zoneName
function GetZoneNameByIndex(zoneIndex) end

--- @param mapIndex luaindex
--- @return string mapName
function GetMapNameByIndex(mapIndex) end

--- @param mapId integer
--- @return string mapName
function GetMapNameById(mapId) end

--- @return integer numMaps
function GetNumMaps() end

--- @return SetMapResultCode setMapResult
function MapZoomOut() end

--- @param normalizedClickX number
--- @param normalizedClickY number
--- @return boolean wouldProcess, luaindex|nil resultingMapIndex
function WouldProcessMapClick(normalizedClickX, normalizedClickY) end

--- @param normalizedClickX number
--- @param normalizedClickY number
--- @return SetMapResultCode setMapResult
function ProcessMapClick(normalizedClickX, normalizedClickY) end

--- @param index luaindex
--- @return string name, UIMapType mapType, MapContentType mapContentType, luaindex zoneIndex, string description
function GetMapInfoByIndex(index) end

--- @param mapId integer
--- @return string name, UIMapType mapType, MapContentType mapContentType, luaindex zoneIndex, string description
function GetMapInfoById(mapId) end

--- @param mapId integer
--- @return number normalizedOffsetX, number normalizedOffsetZ, number normalizedWidth, number normalizedHeight
function GetUniversallyNormalizedMapInfo(mapId) end

--- @param zoneIndex luaindex
--- @return string description
function GetZoneDescription(zoneIndex) end

--- @param zoneId integer
--- @return string description
function GetZoneDescriptionById(zoneId) end

--- @param index luaindex
--- @return string categoryName, luaindex categoryIndex, ...
function GetMapParentCategories(index) end

--- @return integer numHorizontalTiles, integer numVerticalTiles
function GetMapNumTiles() end

--- @param tileIndex luaindex
--- @return string tileFilename
function GetMapTileTexture(tileIndex) end

--- @param mapId integer
--- @return integer numHorizontalTiles, integer numVerticalTiles
function GetMapNumTilesForMapId(mapId) end

--- @param mapId integer
--- @param tileIndex luaindex
--- @return string tileFilename
function GetMapTileTextureForMapId(mapId, tileIndex) end

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

--- @param locationIndex luaindex
--- @return boolean isVisible
function IsMapLocationVisible(locationIndex) end

--- @param locationIndex luaindex
--- @return string icon, number normalizedX, number normalizedZ
function GetMapLocationIcon(locationIndex) end

--- @param locationIndex luaindex
--- @return integer numLines
function GetNumMapLocationTooltipLines(locationIndex) end

--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @return boolean isVisible
function IsMapLocationTooltipLineVisible(locationIndex, tooltipLineIndex) end

--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @return textureName icon, string name, integer grouping, string categoryName
function GetMapLocationTooltipLineInfo(locationIndex, tooltipLineIndex) end

--- @param locationIndex luaindex
--- @return string header
function GetMapLocationTooltipHeader(locationIndex) end

--- @param normalizedMouseX number
--- @param normalizedMouseY number
--- @return string locationName, string textureFile, number textureWidthNormalized, number textureHeightNormalized, number textureXOffsetNormalized, number textureYOffsetNormalized
function GetMapMouseoverInfo(normalizedMouseX, normalizedMouseY) end

--- @return integer numSections
function GetNumMapKeySections() end

--- @param sectionIndex luaindex
--- @return string sectionName
function GetMapKeySectionName(sectionIndex) end

--- @param sectionIndex luaindex
--- @return integer numSymbols
function GetNumMapKeySectionSymbols(sectionIndex) end

--- @param sectionIndex luaindex
--- @param symbolIndex luaindex
--- @return string name, textureName icon, string tooltip
function GetMapKeySectionSymbolInfo(sectionIndex, symbolIndex) end

--- @return luaindex currentFloor, integer numFloors
function GetMapFloorInfo() end

--- @param desiredFloorIndex luaindex
--- @return SetMapResultCode setMapResult
function SetMapFloor(desiredFloorIndex) end

--- @return boolean hasAutoMapNavigationTarget
function HasAutoMapNavigationTarget() end

--- @return number normalizedX, number normalizedY
function GetAutoMapNavigationNormalizedPositionForCurrentMap() end

--- @return luaindex|nil commonMapIndex
function GetAutoMapNavigationCommonZoomOutMapIndex() end

--- @param zoneId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return number normalizedX, number normalizedY
function GetNormalizedWorldPosition(zoneId, worldX, worldY, worldZ) end

--- @param zoneId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return number normalizedX, number normalizedY
function GetRawNormalizedWorldPosition(zoneId, worldX, worldY, worldZ) end

--- @param pingType MapDisplayPinType
--- @param mapDisplayType MapDisplayType
--- @param normalizedX number
--- @param normalizedZ number
--- @return void
function PingMap(pingType, mapDisplayType, normalizedX, normalizedZ) end

--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return boolean success
function SetPlayerWaypointByWorldLocation(worldX, worldY, worldZ) end

--- @param unitTag string
--- @return string text, InterfaceColorType interfaceColorType, integer color
function GenerateUnitNameTooltipLine(unitTag) end

--- @param questIndex luaindex
--- @return string text, InterfaceColorType interfaceColorType, integer color
function GenerateQuestEndingTooltipLine(questIndex) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param useShortDescription boolean
--- @return string text, InterfaceColorType interfaceColorType, integer color
function GenerateQuestConditionTooltipLine(questIndex, stepIndex, conditionIndex, useShortDescription) end

--- @param mapPingType MapDisplayPinType
--- @param unitTag string
--- @return string text, InterfaceColorType interfaceColorType, integer color
function GenerateMapPingTooltipLine(mapPingType, unitTag) end

--- @param bgQueryType BattlegroundQueryContextType
--- @param keepId integer
--- @param objectiveId integer
--- @param objectivePinTier ObjectivePinTier
--- @return string text, InterfaceColorType interfaceColorType, integer color
function GenerateAvAObjectiveConditionTooltipLine(bgQueryType, keepId, objectiveId, objectivePinTier) end

--- @param itemLink string
--- @return string description
function GenerateMasterWritBaseText(itemLink) end

--- @param itemLink string
--- @return string description
function GenerateMasterWritRewardText(itemLink) end

--- @param abilityId integer
--- @param slotType ScribingSlot
--- @param casterUnitTag string
--- @return string description
function GenerateCraftedAbilityScriptSlotDescriptionForAbilityDescription(abilityId, slotType, casterUnitTag) end

--- @param zoneIndex luaindex
--- @return integer numPOIs
function GetNumPOIs(zoneIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return string objectiveName, integer objectiveLevel, string startDescription, string finishedDescription
function GetPOIInfo(zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return PointOfInterestType poiType
function GetPOIType(zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return number normalizedX, number normalizedZ, MapDisplayPinType poiPinType, textureName icon, boolean isShownInCurrentMap, boolean linkedCollectibleIsLocked, boolean isDiscovered, boolean isNearby
function GetPOIMapInfo(zoneIndex, poiIndex) end

--- @param poiId integer
--- @param checkNearby boolean
--- @return textureName icon, MapDisplayPinType poiPinType
function GetPOIPinIcon(poiId, checkNearby) end

--- @param poiId integer
--- @return luaindex zoneIndex, luaindex poiIndex
function GetPOIIndices(poiId) end

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

--- @param zoneIndex luaindex
--- @return integer collectibleId
function GetCollectibleIdForZone(zoneIndex) end

--- @param zoneIndex luaindex
--- @return boolean isZoneCollectibleLocked
function IsZoneCollectibleLocked(zoneIndex) end

--- @param zoneId integer
--- @return luaindex zoneIndex
function GetZoneIndex(zoneId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return ZoneCompletionType zoneCompletionType
function GetPOIZoneCompletionType(zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return integer skyshardId
function GetPOISkyshardId(zoneIndex, poiIndex) end

--- @return CadwellProgressionLevel cadwellProgressionLevel
function GetCadwellProgressionLevel() end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @return integer numZones
function GetNumZonesForCadwellProgressionLevel(cadwellProgressionLevel) end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param zoneIndex luaindex
--- @return string zoneName, string zoneDescription, luaindex zoneOrder
function GetCadwellZoneInfo(cadwellProgressionLevel, zoneIndex) end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param zoneIndex luaindex
--- @return integer numPOIs
function GetNumPOIsForCadwellProgressionLevelAndZone(cadwellProgressionLevel, zoneIndex) end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return string poiName, string poiOpeningText, string poiClosingText, luaindex poiOrder, boolean discovered, boolean completed
function GetCadwellZonePOIInfo(cadwellProgressionLevel, zoneIndex, poiIndex) end

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

--- @param renderX number
--- @param renderY number
--- @param renderZ number
--- @return integer worldX, integer worldY, integer worldZ
function GuiRender3DPositionToWorldPosition(renderX, renderY, renderZ) end

--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return number renderX, number renderY, number renderZ
function WorldPositionToGuiRender3DPosition(worldX, worldY, worldZ) end

--- @return boolean canExitInstanceImmediately
function CanExitInstanceImmediately() end

--- @param zoneId integer
--- @return boolean canJump, JumpToPlayerResult result
function CanJumpToPlayerInZone(zoneId) end

--- @param linkIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return integer linkType, integer linkOwner, integer restricedToAlliance, number startX, number startY, number endX, number endY
function GetHistoricalKeepTravelNetworkLinkInfo(linkIndex, bgContext, historyPercent) end

--- @param destinationKeepId integer
--- @return void
function TravelToKeep(destinationKeepId) end

--- @return integer numFastTravelNodes
function GetNumFastTravelNodes() end

--- @param nodeIndex luaindex
--- @return boolean known, string name, number normalizedX, number normalizedY, textureName icon, textureName|nil glowIcon, PointOfInterestType poiType, boolean isShownInCurrentMap, boolean linkedCollectibleIsLocked
function GetFastTravelNodeInfo(nodeIndex) end

--- @param nodeIndex luaindex
--- @return luaindex zoneIndex, luaindex poiIndex
function GetFastTravelNodePOIIndicies(nodeIndex) end

--- @param nodeIndex luaindex
--- @return boolean isOutboundOnly, integer errorStringId
function GetFastTravelNodeOutboundOnlyInfo(nodeIndex) end

--- @param nodeIndex luaindex
--- @return integer drawLevelOffset
function GetFastTravelNodeDrawLevelOffset(nodeIndex) end

--- @param nodeIndex luaindex
--- @return integer collectibleId
function GetFastTravelNodeLinkedCollectibleId(nodeIndex) end

--- @param nodeIndex luaindex
--- @return integer houseId
function GetFastTravelNodeHouseId(nodeIndex) end

--- @param nodeIndex luaindex
--- @return boolean hasCompletedPOI
function HasCompletedFastTravelNodePOI(nodeIndex) end

--- @param nodeIndex luaindex
--- @return void
function FastTravelToNode(nodeIndex) end

--- @param nodeIndex luaindex
--- @return integer cost
function GetRecallCost(nodeIndex) end

--- @param nodeIndex luaindex
--- @return CurrencyType currency
function GetRecallCurrency(nodeIndex) end

--- @return integer remain, integer duration
function GetRecallCooldown() end

--- @return integer num
function GetNumObjectives() end

--- @param index luaindex
--- @return integer keepId, integer objectiveId, BattlegroundQueryContextType battlegroundContext
function GetObjectiveIdsForIndex(index) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean exists
function DoesObjectiveExist(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveType objectiveType
function GetObjectiveType(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveControlState controlState
function GetObjectiveControlState(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveControlEvent controlEvent
function GetLastObjectiveControlEvent(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string objectiveName, ObjectiveType objectiveType, ObjectiveControlState objectiveState
function GetObjectiveInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType pinType, number currentNormalizedX, number currentNormalizedY, boolean continuousUpdate
function GetObjectivePinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType pinType, number spawnNormalizedX, number spawnNormalizedY
function GetObjectiveSpawnPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType pinType, number red, number green, number blue
function GetObjectiveAuraPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType pinType, number returnNormalizedX, number returnNormalizedY, boolean continuousUpdate
function GetObjectiveReturnPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveDesignation designation
function GetObjectiveDesignation(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean isInBattleground
function IsBattlegroundObjective(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean isCarried
function IsCarryableObjectiveCarriedByLocalPlayer(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean isCaptured
function IsCaptureAreaObjectiveCaptured(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance ownerAlliance
function GetCaptureAreaObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance alliance, boolean wereInfluenceSourcesInRangeOfCaptureArea
function GetCaptureAreaObjectiveLastInfluenceState(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance holdingAlliance, Alliance lastHoldingAlliance
function GetCarryableObjectiveHoldingAllianceInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string rawCharacterName, string displayName, integer classId
function GetCarryableObjectiveHoldingCharacterInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string rawCharacterName, string displayName, integer classId
function GetCarryableObjectiveLastHoldingCharacterInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance originalOwningAlliance
function GetCaptureFlagObjectiveOriginalOwningAlliance(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance originalOwningAlliance
function GetArtifactScrollObjectiveOriginalOwningAlliance(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer capturedAtKeepId
function GetKeepThatHasCapturedThisArtifactScrollObjective(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance ownerAlliance
function GetArtifactReturnObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance ownerAlliance
function GetReturnObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param campaignId integer
--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @return boolean allOwnHeld, integer enemyHeld
function GetAvAArtifactScore(campaignId, alliance, artifactType) end

--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @return integer numBonuses
function GetNumArtifactScoreBonuses(alliance, artifactType) end

--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @param index luaindex
--- @return integer abilityId
function GetArtifactScoreBonusAbilityId(alliance, artifactType, index) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean isVisible
function IsObjectiveObjectVisible(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean isEnabled
function IsObjectiveEnabled(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer virtualId
function GetObjectiveVirtualId(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @return integer objectiveId
function GetKeepArtifactObjectiveId(keepId) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return MapDisplayPinType pinType, number currentNormalizedX, number currentNormalizedY, boolean continuousUpdate
function GetHistoricalAvAObjectivePinInfo(keepId, objectiveId, battlegroundContext, historyPercent) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean doesPassVisiblityCheck
function DoesObjectivePassCompassVisibilitySubzoneCheck(keepId, objectiveId, battlegroundContext) end

--- @param battlegroundId integer
--- @return BattlegroundGameType gameType
function GetBattlegroundGameType(battlegroundId) end

--- @param battlegroundId integer
--- @return string name
function GetBattlegroundName(battlegroundId) end

--- @param battlegroundId integer
--- @return string description
function GetBattlegroundDescription(battlegroundId) end

--- @param battlegroundId integer
--- @return textureName path
function GetBattlegroundInfoTexture(battlegroundId) end

--- @param battlegroundId integer
--- @return integer result
function GetScoreToWinBattleground(battlegroundId) end

--- @param battlegroundId integer
--- @return number nearingVictoryPercent
function GetBattlegroundNearingVictoryPercent(battlegroundId) end

--- @param battlegroundId integer
--- @return integer maxActiveSequencedObjectives
function GetBattlegroundMaxActiveSequencedObjectives(battlegroundId) end

--- @return integer battlegroundId
function GetCurrentBattlegroundId() end

--- @param battlegroundId integer
--- @return integer numMedals
function GetBattlegroundNumUsedMedals(battlegroundId) end

--- @param battlegroundId integer
--- @param medalIndex luaindex
--- @return integer medalId
function GetBattlegroundMedalIdByIndex(battlegroundId, medalIndex) end

--- @param medalId integer
--- @return string name, textureName iconTexture, string condition, integer scoreReward
function GetMedalInfo(medalId) end

--- @param medalId integer
--- @return string name
function GetMedalName(medalId) end

--- @param medalId integer
--- @return integer scoreReward
function GetMedalScoreReward(medalId) end

--- @return integer|nil timeLeftMS
function GetCurrentBattlegroundShutdownTimer() end

--- @param battlegroundType BattlegroundLeaderboardType
--- @return LeaderboardDataReadyState readyState
function QueryBattlegroundLeaderboardData(battlegroundType) end

--- @param lastBattlegroundLeaderboardType BattlegroundLeaderboardType|nil
--- @return BattlegroundLeaderboardType|nil nextBattlegroundLeaderboardType
function GetNextBattlegroundLeaderboardType(lastBattlegroundLeaderboardType) end

--- @param battlegroundLeaderboardType BattlegroundLeaderboardType
--- @return integer numLeaderboardEntries
function GetNumBattlegroundLeaderboardEntries(battlegroundLeaderboardType) end

--- @param battlegroundLeaderboardType BattlegroundLeaderboardType
--- @param entryIndex luaindex
--- @return integer rank, string displayName, string characterName, integer score
function GetBattlegroundLeaderboardEntryInfo(battlegroundLeaderboardType, entryIndex) end

--- @param lastBattlegroundLeaderboardType BattlegroundLeaderboardType
--- @return integer currentRank, integer currentScore
function GetBattlegroundLeaderboardLocalPlayerInfo(lastBattlegroundLeaderboardType) end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetBattlegroundLeaderboardsSchedule() end

--- @return integer numItems
function GetNumScoreboardEntries() end

--- @param slotIndex luaindex
--- @return string characterName, string displayName, BattlegroundTeam team, boolean isLocalPlayer
function GetScoreboardEntryInfo(slotIndex) end

--- @param slotIndex luaindex
--- @return BattlegroundTeam team
function GetScoreboardEntryBattlegroundTeam(slotIndex) end

--- @param slotIndex luaindex
--- @return integer classId
function GetScoreboardEntryClassId(slotIndex) end

--- @param slotIndex luaindex
--- @param scoreType ScoreTrackerEntryType
--- @return integer score
function GetScoreboardEntryScoreByType(slotIndex, scoreType) end

--- @param slotIndex luaindex
--- @param lastMedalId integer|nil
--- @return integer|nil nextMedalId
function GetNextScoreboardEntryMedalId(slotIndex, lastMedalId) end

--- @param slotIndex luaindex
--- @param medalId integer
--- @return integer count
function GetScoreboardEntryNumEarnedMedalsById(slotIndex, medalId) end

--- @return integer result
function GetScoringTeam() end

--- @param team BattlegroundTeam
--- @return integer score
function GetCurrentBattlegroundScore(team) end

--- @return BattlegroundState result
function GetCurrentBattlegroundState() end

--- @return boolean isTimed
function IsCurrentBattlegroundStateTimed() end

--- @return integer timeRemaining
function GetCurrentBattlegroundStateTimeRemaining() end

--- @return luaindex playerIndex
function GetScoreboardPlayerEntryIndex() end

--- @param campaignId integer
--- @param alliance Alliance
--- @return integer score
function GetCampaignAllianceScore(campaignId, alliance) end

--- @param campaignId integer
--- @return integer seconds
function GetSecondsUntilCampaignScoreReevaluation(campaignId) end

--- @param campaignId integer
--- @return integer seconds
function GetSecondsUntilCampaignStart(campaignId) end

--- @param campaignId integer
--- @return integer seconds
function GetSecondsUntilCampaignEnd(campaignId) end

--- @param campaignId integer
--- @return Alliance alliance
function GetCampaignUnderdogLeaderAlliance(campaignId) end

--- @param campaignId integer
--- @return integer seconds
function GetSecondsUntilCampaignUnderdogReevaluation(campaignId) end

--- @return integer campaignId
function GetPendingAssignedCampaign() end

--- @return boolean inCampaign
function IsInCampaign() end

--- @param campaignId integer
--- @return boolean hasEmperor
function DoesCampaignHaveEmperor(campaignId) end

--- @param campaignId integer
--- @return Alliance emperorAlliance, string emperorCharacterName, string emperorDisplayName
function GetCampaignEmperorInfo(campaignId) end

--- @param campaignId integer
--- @return integer durationInSeconds
function GetCampaignEmperorReignDuration(campaignId) end

--- @param campaignId integer
--- @return Alliance abdicatedAlliance, string abdicatedCharacterName, string abdicatedDisplayName
function GetCampaignAbdicationStatus(campaignId) end

--- @param rankIndex integer
--- @return integer abilityId
function GetEmperorAllianceBonusAbilityId(rankIndex) end

--- @return integer cooldownSeconds
function GetCampaignReassignCooldown() end

--- @return integer cooldownSeconds
function GetCampaignReassignInitialCooldown() end

--- @param reassignType CampaignReassignmentRequestType
--- @return integer cost
function GetCampaignReassignCost(reassignType) end

--- @return integer currentCampaignId
function GetCurrentCampaignId() end

--- @return integer assignedCampaignId
function GetAssignedCampaignId() end

--- @return integer reassignCount
function GetNumFreeAnytimeCampaignReassigns() end

--- @return integer reassignCount
function GetNumFreeEndCampaignReassigns() end

--- @param campaignId integer
--- @param reassignOnEnd CampaignReassignmentRequestType
--- @return void
function AssignCampaignToPlayer(campaignId, reassignOnEnd) end

--- @return integer cooldownSeconds
function GetCampaignUnassignCooldown() end

--- @return integer cooldownSeconds
function GetCampaignUnassignInitialCooldown() end

--- @param campaignUnassignType CampaignUnassignRequestType
--- @return integer cost
function GetCampaignUnassignCost(campaignUnassignType) end

--- @return integer unassignCount
function GetNumFreeAnytimeCampaignUnassigns() end

--- @param campaignUnassignType CampaignUnassignRequestType
--- @return void
function UnassignCampaignForPlayer(campaignUnassignType) end

--- @param campaignId integer
--- @return integer sequenceId
function GetCampaignSequenceId(campaignId) end

--- @param alliance Alliance
--- @return LeaderboardDataReadyState readyState
function QueryCampaignLeaderboardData(alliance) end

--- @param campaignId integer
--- @return integer campaignSequenceId
function GetLeaderboardCampaignSequenceId(campaignId) end

--- @param campaignId integer
--- @return integer maxRank
function GetCampaignLeaderboardMaxRank(campaignId) end

--- @param campaignId integer
--- @return integer entryCount
function GetNumCampaignLeaderboardEntries(campaignId) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return integer entryCount
function GetNumCampaignAllianceLeaderboardEntries(campaignId, alliance) end

--- @param campaignId integer
--- @param entryIndex luaindex
--- @return boolean isPlayer, integer ranking, string charName, integer alliancePoints, integer classId, Alliance alliance, string displayName
function GetCampaignLeaderboardEntryInfo(campaignId, entryIndex) end

--- @param campaignId integer
--- @param alliance Alliance
--- @param entryIndex luaindex
--- @return boolean isPlayer, integer ranking, string charName, integer alliancePoints, integer classId, string displayName, Alliance achievedEmperorAlliance
function GetCampaignAllianceLeaderboardEntryInfo(campaignId, alliance, entryIndex) end

--- @param campaignId integer
--- @return integer earnedTier, integer nextTierProgress, integer nextTierTotal
function GetPlayerCampaignRewardTierInfo(campaignId) end

--- @return integer campaignCount
function GetNumSelectionCampaigns() end

--- @param campaignIndex luaindex
--- @param alliance integer
--- @return integer score
function GetSelectionCampaignAllianceScore(campaignIndex, alliance) end

--- @param campaignIndex luaindex
--- @return integer campaignId
function GetSelectionCampaignId(campaignIndex) end

--- @param campaignIndex luaindex
--- @return integer secondsUntilCampaignStart, integer secondsUntilCampaignEnd
function GetSelectionCampaignTimes(campaignIndex) end

--- @param campaignIndex luaindex
--- @return Alliance alliance
function GetSelectionCampaignUnderdogLeaderAlliance(campaignIndex) end

--- @param campaignIndex luaindex
--- @return integer numFriends
function GetNumSelectionCampaignFriends(campaignIndex) end

--- @param campaignIndex luaindex
--- @return integer numGuilds
function GetNumSelectionCampaignGuildMembers(campaignIndex) end

--- @param campaignIndex luaindex
--- @return integer numGroupmates
function GetNumSelectionCampaignGroupMembers(campaignIndex) end

--- @param campaignIndex luaindex
--- @param alliance Alliance
--- @return CampaignPopulationType currentPopulationEstimate
function GetSelectionCampaignPopulationData(campaignIndex, alliance) end

--- @param campaignIndex luaindex
--- @return integer queueWaitTimeSeconds
function GetSelectionCampaignQueueWaitTime(campaignIndex) end

--- @param campaignIndex luaindex
--- @return Alliance lockedToAlliance
function GetSelectionCampaignCurrentAllianceLock(campaignIndex) end

--- @param campaignIndex luaindex
--- @return CampaignAllianceLockReason allianceLockReason
function GetSelectionCampaignAllianceLockReason(campaignIndex) end

--- @param campaignIndex luaindex
--- @return string|nil conflictingCharacterName
function GetSelectionCampaignAllianceLockConflictingCharacterName(campaignIndex) end

--- @param campaignId integer
--- @return boolean meetsJoiningRequirements
function DoesPlayerMeetCampaignRequirements(campaignId) end

--- @param campaignId integer
--- @return integer rulesetId
function GetCampaignRulesetId(campaignId) end

--- @param rulesetId integer
--- @return string name
function GetCampaignRulesetName(rulesetId) end

--- @param rulesetId integer
--- @return CampaignRulesetType rulesetType
function GetCampaignRulesetType(rulesetId) end

--- @param rulesetId integer
--- @return string description
function GetCampaignRulesetDescription(rulesetId) end

--- @return integer currentLoyaltyStreak
function GetCurrentCampaignLoyaltyStreak() end

--- @param rulesetId integer
--- @param alliance Alliance
--- @return integer numKeeps
function GetCampaignRulesetNumImperialKeeps(rulesetId, alliance) end

--- @param rulesetId integer
--- @param alliance Alliance
--- @param index luaindex
--- @return integer keepId
function GetCampaignRulesetImperialKeepId(rulesetId, alliance, index) end

--- @param rulesetId integer
--- @param alliance Alliance
--- @return integer minPoints
function GetCampaignRulsetMinEmperorAlliancePoints(rulesetId, alliance) end

--- @param rulesetId integer
--- @return integer duration
function GetCampaignRulesetDurationInSeconds(rulesetId) end

--- @return boolean isNoChampionPointsCampaign
function DoesCurrentCampaignRulesetAllowChampionPoints() end

--- @param battlegroundContext BattlegroundQueryContextType
--- @param currentHistoryPercent number
--- @return boolean requiresRebuild
function ResetCampaignHistoryWindow(battlegroundContext, currentHistoryPercent) end

--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer windowStartSecsAgo, integer windowEndSecsAgo
function GetCampaignHistoryWindow(battlegroundContext) end

--- @param battlegroundContext BattlegroundQueryContextType
--- @param oldHistoryPercent number
--- @param newHistoryPercent number
--- @return boolean needsRebuild
function DoesHistoryRequireMapRebuild(battlegroundContext, oldHistoryPercent, newHistoryPercent) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return boolean isBonusEnabled
function IsUnderpopBonusEnabled(campaignId, alliance) end

--- @param battlegroundContext integer
--- @return boolean isLocal
function IsLocalBattlegroundContext(battlegroundContext) end

--- @param battlegroundContext integer
--- @return boolean isAssigned
function IsAssignedBattlegroundContext(battlegroundContext) end

--- @param context1 integer
--- @param context2 integer
--- @return boolean intersects
function DoBattlegroundContextsIntersect(context1, context2) end

--- @return integer numLocations
function GetNumKillLocations() end

--- @param index luaindex
--- @param alliance Alliance
--- @return integer numKills
function GetNumKillLocationAllianceKills(index, alliance) end

--- @param index luaindex
--- @return integer pinType, number normalizedX, number normalizedY
function GetKillLocationPinInfo(index) end

--- @param campaignId integer
--- @param holdingType CampaignHoldingType
--- @param alliance Alliance
--- @param targetAlliance Alliance
--- @return integer holdingsControlled
function GetCampaignHoldings(campaignId, holdingType, alliance, targetAlliance) end

--- @param campaignId integer
--- @param holdingType CampaignHoldingType
--- @param alliance Alliance
--- @return integer holdingsControlled
function GetTotalCampaignHoldings(campaignId, holdingType, alliance) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return integer potentialScore
function GetCampaignAlliancePotentialScore(campaignId, alliance) end

--- @param campaignId integer
--- @return integer keepValue, integer resourceValue, integer outpostValue, integer defensiveArtifactValue, integer offensiveArtifactValue
function GetCampaignHoldingScoreValues(campaignId) end

--- @param campaignId integer
--- @return string campaignName
function GetCampaignName(campaignId) end

--- @param campaignId integer
--- @return boolean canCampaignBeAllianceLocked
function CanCampaignBeAllianceLocked(campaignId) end

--- @param campaignId integer
--- @return boolean isImperialCityCampaign
function IsImperialCityCampaign(campaignId) end

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

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return void
function QueueForCampaign(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return LeaveCampaignQueueResponseType result
function CanLeaveCampaignQueue(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return void
function LeaveCampaignQueue(campaignId, queueAsGroup) end

--- @return integer entryCount
function GetNumCampaignQueueEntries() end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return boolean isQueued
function IsQueuedForCampaign(campaignId, queueAsGroup) end

--- @param entryIndex luaindex
--- @return integer campaignId, boolean queueAsGroup
function GetCampaignQueueEntry(entryIndex) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return integer timeInQueueInSeconds
function GetSecondsInCampaignQueue(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return integer queuePosition
function GetCampaignQueuePosition(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return integer confirmationTimeRemainingInSeconds
function GetCampaignQueueRemainingConfirmationSeconds(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @return CampaignQueueRequestStateType currentState
function GetCampaignQueueState(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup boolean
--- @param accept boolean
--- @return void
function ConfirmCampaignEntry(campaignId, queueAsGroup, accept) end

--- @return integer numSeconds
function GetCampaignQueueConfirmationDuration() end

--- @param entryIndex luaindex
--- @return textureName icon, string name, integer stack, integer price, integer sellPrice, boolean meetsRequirementsToBuy, boolean meetsRequirementsToUse, integer quality, boolean questNameColor, CurrencyType currencyType1, integer currencyQuantity1, CurrencyType currencyType2, integer currencyQuantity2, StoreEntryType entryType, StoreFailure buyStoreFailure, integer buyErrorStringId, integer actorCategory
function GetStoreEntryInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return integer collectibleId, boolean owned
function GetStoreCollectibleInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return integer houseTemplateId
function GetStoreEntryHouseTemplateId(entryIndex) end

--- @param entryIndex luaindex
--- @return integer questItemId
function GetStoreEntryQuestItemId(entryIndex) end

--- @param entryIndex luaindex
--- @return integer antiquityId
function GetStoreEntryAntiquityId(entryIndex) end

--- @return integer numItems
function GetNumStoreItems() end

--- @return integer numBuybackItems
function GetNumBuybackItems() end

--- @return boolean usesMoney, boolean usesAlliancePoints, boolean usesTelvarStones, boolean usesWritVouchers, boolean usesEventCurrency
function GetStoreCurrencyTypes() end

--- @return CurrencyType currencyType, ...
function GetStoreUsedCurrencyTypes() end

--- @param entryIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetStoreItemLink(entryIndex, linkStyle) end

--- @param entryIndex luaindex
--- @return ItemFilterType itemFilterType, ...
function GetStoreEntryTypeInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return integer statValue
function GetStoreEntryStatValue(entryIndex) end

--- @return StoreDefaultSortField defaultSortField
function GetStoreDefaultSortField() end

--- @param entryIndex luaindex
--- @return integer quantity
function GetStoreEntryMaxBuyable(entryIndex) end

--- @param entryIndex luaindex
--- @return textureName icon, string name, integer stack, integer price, ItemQuality functionalQuality, boolean meetsRequirementsToEquip, ItemDisplayQuality displayQuality
function GetBuybackItemInfo(entryIndex) end

--- @param entryIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetBuybackItemLink(entryIndex, linkStyle) end

--- @param entryIndex luaindex
--- @param quantity integer
--- @return void
function BuyStoreItem(entryIndex, quantity) end

--- @param entryIndex luaindex
--- @return void
function BuybackItem(entryIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param quantity integer
--- @return void
function SellInventoryItem(bagId, slotIndex, quantity) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function RepairItem(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param quantity integer
--- @return void
function LaunderItem(bagId, slotIndex, quantity) end

--- @return boolean isEmpty
function IsStoreEmpty() end

--- @return boolean canRepair
function CanStoreRepair() end

--- @param ignoreStolenItems boolean
--- @return void
function LootAll(ignoreStolenItems) end

--- @param lootId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetLootItemLink(lootId, linkStyle) end

--- @param lootId integer
--- @return LootItemType itemType
function GetLootItemType(lootId) end

--- @param lootId integer
--- @return void
function LootItemById(lootId) end

--- @param currencyType CurrencyType
--- @return void
function LootCurrency(currencyType) end

--- @return boolean isLooting
function IsLooting() end

--- @return string name, InteractTargetType targetType, string actionName, boolean isOwned
function GetLootTargetInfo() end

--- @param lootIndex luaindex
--- @return integer lootId, string name, textureName icon, integer count, integer quality, integer value, boolean isQuest, boolean stolen, LootItemType lootType
function GetLootItemInfo(lootIndex) end

--- @param currencyType CurrencyType
--- @return integer unownedCurrency, integer ownedCurrency
function GetLootCurrency(currencyType) end

--- @return integer unownedMoney, integer ownedMoney
function GetLootMoney() end

--- @param lootId integer
--- @return integer questItemId
function GetLootQuestItemId(lootId) end

--- @param lootId integer
--- @return integer antiquityId
function GetLootAntiquityLeadId(lootId) end

--- @param lootId integer
--- @return integer tributePatronDefId, luaindex tributeCardIndex
function GetLootTributeCardUpgradeInfo(lootId) end

--- @param keepId integer
--- @return KeepType keepType
function GetKeepType(keepId) end

--- @return integer numKeeps
function GetNumKeeps() end

--- @param campaignId integer
--- @param alliance integer
--- @return boolean isAllianceHoldingAllNativeKeeps, integer numEnemyKeepsThisAllianceHolds, integer numNativeKeepsThisAllianceHolds, integer totalNativeKeepsInThisAlliancesArea, integer numEdgeKeepBonusesActive
function GetAvAKeepScore(campaignId, alliance) end

--- @param campaignId integer
--- @param alliance integer
--- @return integer keepsHeld
function GetAvAKeepsHeld(campaignId, alliance) end

--- @return integer numBonuses
function GetNumKeepScoreBonuses() end

--- @param index luaindex
--- @return integer abilityId
function GetKeepScoreBonusAbilityId(index) end

--- @param index luaindex
--- @return integer abilityId
function GetEdgeKeepBonusAbilityId(index) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer pinType, number normalizedX, number normalizedY
function GetKeepPinInfo(keepId, battlegroundContext) end

--- @param keepId integer
--- @return string keepName
function GetKeepName(keepId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer alliance
function GetKeepAlliance(keepId, battlegroundContext) end

--- @param parentKeepId integer
--- @param resourceType KeepResourceType
--- @return integer keepId
function GetResourceKeepForKeep(parentKeepId, resourceType) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @return integer resourceLevel
function GetKeepResourceLevel(keepId, battlegroundContext, resourceType) end

--- @param keepId integer
--- @return KeepResourceType resourceType
function GetKeepResourceType(keepId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @return integer currentAmount, integer amountForNextLevel, integer upkeepPerMinute
function GetKeepResourceInfo(keepId, battlegroundContext, resourceType, level) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradePath KeepUpgradePath
--- @param level integer
--- @return integer currentAmount, integer amountForNextLevel, integer upkeepPerMinute
function GetKeepUpgradeInfo(keepId, battlegroundContext, upgradePath, level) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer productionLevel
function GetKeepProductionLevel(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer defensiveLevel
function GetKeepDefensiveLevel(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer secondsUntilAvailable
function GetSecondsUntilKeepClaimAvailable(keepId, battlegroundContext) end

--- @return integer keepId
function GetGuildClaimInteractionKeepId() end

--- @return integer keepId
function GetGuildReleaseInteractionKeepId() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return boolean underAttack
function GetHistoricalKeepUnderAttack(keepId, battlegroundContext, historyPercent) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return integer pinType, number normalizedX, number normalizedY
function GetHistoricalKeepPinInfo(keepId, battlegroundContext, historyPercent) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return integer alliance
function GetHistoricalKeepAlliance(keepId, battlegroundContext, historyPercent) end

--- @return integer keepId
function GetInteractionKeepId() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean underAttack
function GetKeepUnderAttack(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean isPassable
function IsKeepPassable(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return KeepPieceDirectionalAccess directionalAccess
function GetKeepDirectionalAccess(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradeLine KeepUpgradeLine
--- @return integer rate
function GetKeepUpgradeRate(keepId, battlegroundContext, upgradeLine) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string guildName
function GetClaimedKeepGuildName(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer maxSiege
function GetMaxKeepSieges(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer maxNPC
function GetMaxKeepNPCs(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer numFriendlyNPC
function GetNumFriendlyKeepNPCs(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param alliance integer
--- @return integer numSieges
function GetNumSieges(keepId, battlegroundContext, alliance) end

--- @param index luaindex
--- @return integer keepId, integer battlegroundContext
function GetKeepKeysByIndex(index) end

--- @param keepType KeepType
--- @return boolean isClaimable
function IsKeepTypeClaimable(keepType) end

--- @param keepType KeepType
--- @return boolean isCapturable
function IsKeepTypeCapturable(keepType) end

--- @param keepType KeepType
--- @return boolean hasSiegeLimit
function DoesKeepTypeHaveSiegeLimit(keepType) end

--- @param keepType KeepType
--- @return boolean isPassable
function IsKeepTypePassable(keepType) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer districtOwnershipTelVarBonusPercent
function GetDistrictOwnershipTelVarBonusPercent(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer keepCaptureBonusPercent
function GetKeepCaptureBonusPercent(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean doesPassVisibilityCheck
function DoesKeepPassCompassVisibilitySubzoneCheck(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean canRecall
function GetKeepRecallAvailable(keepId, battlegroundContext) end

--- @return KeepRecallStoneUseResult useResult
function CanUseKeepRecallStone() end

--- @param keepId integer
--- @return integer maxLevel
function GetKeepMaxUpgradeLevel(keepId) end

--- @return integer numBonuses
function GetNumEdgeKeepBonuses() end

--- @param keepId integer
--- @return boolean isKeepTravelBlockedByDaedricArtifact
function IsKeepTravelBlockedByDaedricArtifact(keepId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return boolean canKeepBeFastTravelledTo
function CanKeepBeFastTravelledTo(keepId, battlegroundContext) end

--- @return integer titleCount
function GetNumTitles() end

--- @param titleIndex luaindex
--- @return string titleString
function GetTitle(titleIndex) end

--- @return luaindex|nil titleIndex
function GetCurrentTitleIndex() end

--- @param titleIndex luaindex|nil
--- @return void
function SelectTitle(titleIndex) end

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

--- @param keepId integer
--- @return void
function RespawnAtKeep(keepId) end

--- @return boolean duelingDeath
function IsDuelingDeath() end

--- @param index luaindex
--- @return void
function RespawnAtForwardCamp(index) end

--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer num
function GetNumForwardCamps(battlegroundContext) end

--- @param battlegroundContext BattlegroundQueryContextType
--- @param index luaindex
--- @return integer pinType, number normalizedX, number normalizedY, number normalizedRadius, boolean useable
function GetForwardCampPinInfo(battlegroundContext, index) end

--- @return integer nextForwardCampRespawnTime
function GetNextForwardCampRespawnTime() end

--- @return DuelState duelState, string partnerCharacterName, string partnerDisplayName, integer timeRemainingMS
function GetDuelInfo() end

--- @param characterOrDisplayName string
--- @return void
function ChallengeTargetToDuel(characterOrDisplayName) end

--- @return boolean isNearBoundary
function IsNearDuelBoundary() end

--- @param target string
--- @return void
function TradeInvite(target) end

--- @param playerName string
--- @return void
function TradeInviteByName(playerName) end

--- @return string characterName, integer millisecondsSinceRequest, string displayName
function GetTradeInviteInfo() end

--- @param amount integer
--- @return void
function TradeSetMoney(amount) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param tradeIndex luaindex|nil
--- @return void
function TradeAddItem(bagId, slotIndex, tradeIndex) end

--- @param tradeIndex luaindex
--- @return void
function TradeRemoveItem(tradeIndex) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return string name, textureName icon, integer stack, ItemDisplayQuality displayQuality, string creatorName, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId
function GetTradeItemInfo(who, tradeIndex) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return boolean isBoPAndTradeable
function IsTradeItemBoPAndTradeable(who, tradeIndex) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return integer timeRemainingS
function GetTradeItemBoPTimeRemainingSeconds(who, tradeIndex) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return string namesString
function GetTradeItemBoPTradeableDisplayNamesString(who, tradeIndex) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return Bag|nil bagId, integer|nil slotIndex
function GetTradeItemBagAndSlot(who, tradeIndex) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetTradeItemLink(who, tradeIndex, linkStyle) end

--- @param who TradeParticipant
--- @return integer moneyOffer
function GetTradeMoneyOffer(who) end

--- @param trackType TrackedDataType
--- @param contentId integer
--- @return boolean tracked
function GetIsTrackedForContentId(trackType, contentId) end

--- @return integer numTracked
function GetNumTracked() end

--- @return boolean isAvailable
function IsTrackingDataAvailable() end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function RemoveMapPin(pinType, param1, param2, param3) end

--- @param journalQuestIndex luaindex
--- @param trackingLevel TrackingLevel
--- @return void
function AddMapQuestPins(journalQuestIndex, trackingLevel) end

--- @param journalQuestIndex luaindex
--- @return void
function RemoveMapQuestPins(journalQuestIndex) end

--- @param animationTimeline AnimationTimeline
--- @param animationTarget MapPinAnimationTarget
--- @param limitToMapType ControlType|nil
--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param playOffset integer
--- @param ignoreBreadcrumbs boolean
--- @return boolean played
function StartMapPinAnimation(animationTimeline, animationTarget, limitToMapType, pinType, param1, param2, param3, playOffset, ignoreBreadcrumbs) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function StopMapPinAnimation(pinType, param1, param2, param3) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return boolean isPlayerInside
function IsPlayerInsidePinArea(pinType, param1, param2, param3) end

--- @param pinType MapDisplayPinType
--- @return void
function RemoveMapPinsByType(pinType) end

--- @param startType MapDisplayPinType
--- @param endType MapDisplayPinType
--- @param param1 integer|nil
--- @param param2 integer|nil
--- @param param3 integer|nil
--- @return void
function RemoveMapPinsInRange(startType, endType, param1, param2, param3) end

--- @param trackedPinType MapDisplayPinType
--- @return MapDisplayPinType assistedPinType
function AssistedQuestPinForTracked(trackedPinType) end

--- @param assistedPinType MapDisplayPinType
--- @return MapDisplayPinType trackedPinType
function TrackedQuestPinForAssisted(assistedPinType) end

--- @param pinType MapDisplayPinType
--- @param trackingLevel TrackingLevel
--- @return MapDisplayPinType pinTypeForTrackingLevel
function GetQuestPinTypeForTrackingLevel(pinType, trackingLevel) end

--- @param pinType MapDisplayPinType
--- @param red number
--- @param green number
--- @param blue number
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetPinTint(pinType, red, green, blue, param1, param2, param3) end

--- @param journalQuestIndex luaindex
--- @param trackingLevel TrackingLevel
--- @return void
function SetMapQuestPinsTrackingLevel(journalQuestIndex, trackingLevel) end

--- @return boolean areInitialized
function AreSkillsInitialized() end

--- @return integer numPoints
function GetAvailableSkillPoints() end

--- @return integer numShards
function GetNumSkyShards() end

--- @return integer numSkillTypes
function GetNumSkillTypes() end

--- @param skillType SkillType
--- @return integer numSkillLines
function GetNumSkillLines(skillType) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer skillLineId
function GetSkillLineId(skillType, skillLineIndex) end

--- @param skillLineId integer
--- @return string unlockText
function GetSkillLineUnlockTextById(skillLineId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return luaindex rank, boolean advised, boolean active, boolean discovered
function GetSkillLineDynamicInfo(skillType, skillLineIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer lastRankXP, integer nextRankXP, integer currentXP
function GetSkillLineXPInfo(skillType, skillLineIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @return integer|nil startXP, integer|nil nextRankStartXP
function GetSkillLineRankXPExtents(skillType, skillLineIndex, rank) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return luaindex orderingIndex
function GetSkillLineOrderingIndex(skillType, skillLineIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer numAbilities
function GetNumSkillAbilities(skillType, skillLineIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return string name, textureName texture, luaindex earnedRank, boolean passive, boolean ultimate, boolean purchased, luaindex|nil progressionIndex, integer rank
function GetSkillAbilityInfo(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphChoice integer
--- @return integer rank
function GetSkillLineProgressionAbilityRank(skillType, skillLineIndex, skillIndex, morphChoice) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param skillLineRank luaindex
--- @return integer|nil availableSkillRank
function GetUpgradeSkillHighestRankAvailableAtSkillLineRank(skillType, skillLineIndex, skillIndex, skillLineRank) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param showUpgrade boolean
--- @return integer abilityId
function GetSkillAbilityId(skillType, skillLineIndex, skillIndex, showUpgrade) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer numRanks
function GetNumPassiveSkillRanks(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex|nil progressionIndex
function GetProgressionSkillProgressionIndex(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer progressionId
function GetProgressionSkillProgressionId(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return string progressionName
function GetProgressionSkillProgressionName(skillType, skillLineIndex, skillIndex) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return integer abilityId
function GetProgressionSkillMorphSlotAbilityId(progressionId, morphSlot) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return integer abilityId, ...
function GetProgressionSkillMorphSlotChainedAbilityIds(progressionId, morphSlot) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @param rank integer
--- @return integer startXP, integer endXP
function GetProgressionSkillMorphSlotRankXPExtents(progressionId, morphSlot, rank) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer craftedAbilityId
function GetCraftedAbilitySkillCraftedAbilityId(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphChoice integer
--- @param rank integer
--- @return integer abilityId, luaindex skillLineRankNeeded
function GetSpecificSkillAbilityInfo(skillType, skillLineIndex, skillIndex, morphChoice, rank) end

--- @param abilityId integer
--- @return SkillType skillType, luaindex skillLineIndex, luaindex skillIndex, integer morphChoice, integer rank
function GetSpecificSkillAbilityKeysByAbilityId(abilityId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer|nil currentUpgradeLevel, integer|nil maxUpgradeLevel
function GetSkillAbilityUpgradeInfo(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return string name, textureName texture, luaindex|nil earnedRank
function GetSkillAbilityNextUpgradeInfo(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return boolean isPassive
function IsSkillAbilityPassive(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return boolean isCraftedAbility
function IsCraftedAbilitySkill(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return boolean isUltimate
function IsSkillAbilityUltimate(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return boolean isAutoGrant
function IsSkillAbilityAutoGrant(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex lineRankNeededToUnlock
function GetSkillAbilityLineRankNeededToUnlock(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return boolean isPurchased
function IsSkillAbilityPurchased(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param advise boolean
--- @return void
function SetAdviseSkillLine(skillType, skillLineIndex, advise) end

--- @param progressionIndex luaindex
--- @return SkillType skillType, luaindex skillLineIndex, luaindex skillIndex
function GetSkillAbilityIndicesFromProgressionIndex(progressionIndex) end

--- @param craftedAbilityId integer
--- @return SkillType skillType, luaindex skillLineIndex, luaindex skillIndex
function GetSkillAbilityIndicesFromCraftedAbilityId(craftedAbilityId) end

--- @param skillId integer
--- @return SkillType skillType, luaindex skillLineIndex
function GetSkillLineIndicesFromSkillId(skillId) end

--- @param skillLineId integer
--- @return SkillType skillType, luaindex skillLineIndex
function GetSkillLineIndicesFromSkillLineId(skillLineId) end

--- @param skillLineId integer
--- @return GameplayActorCategory gameplayActorCategory
function GetSkillLineGameplayActorCategory(skillLineId) end

--- @param skillLineId integer
--- @return boolean isWerewolfSkillLine
function IsWerewolfSkillLineById(skillLineId) end

--- @param skillLineId integer
--- @return textureName announcementIcon
function GetSkillLineAnnouncementIconById(skillLineId) end

--- @param skillLineId integer
--- @return TradeskillType craftingSkillType
function GetSkillLineCraftingGrowthTypeById(skillLineId) end

--- @return integer suggestionLimit
function GetSkillsAdvisorSuggestionLimit() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex|nil freeSlotIndex
function GetFirstFreeValidSlotForSkillAbility(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex|nil actionSlotIndex
function GetAssignedSlotFromSkillAbility(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param actionSlotIndex luaindex
--- @return void
function SlotSkillAbilityInSlot(skillType, skillLineIndex, skillIndex, actionSlotIndex) end

--- @param allocationMode SkillPointAllocationMode
--- @return integer cost
function GetSkillRespecCost(allocationMode) end

--- @return string itemLink
function GetPendingSkillRespecScrollItemLink() end

--- @param allocationMode SkillPointAllocationMode
--- @param respecPaymentType RespecPaymentType
--- @return void
function PrepareSkillPointAllocationRequest(allocationMode, respecPaymentType) end

--- @param skillLineId integer
--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @param isPurchased boolean
--- @return void
function AddActiveChangeToAllocationRequest(skillLineId, progressionId, morphSlot, isPurchased) end

--- @param skillLineId integer
--- @param abilityId integer
--- @param isRemoval boolean
--- @return void
function AddPassiveChangeToAllocationRequest(skillLineId, abilityId, isRemoval) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @return void
function AddHotbarSlotChangeToAllocationRequest(actionSlotIndex, hotbarCategory, actionType, actionId) end

--- @return boolean initialized
function AreCompanionSkillsInitialized() end

--- @param skillLineId integer
--- @return string name
function GetCompanionSkillLineNameById(skillLineId) end

--- @param skillType SkillType
--- @return integer numSkillLines
function GetNumCompanionSkillLines(skillType) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer skillLineId
function GetCompanionSkillLineId(skillType, skillLineIndex) end

--- @param skillLineId integer
--- @return luaindex rank, boolean active, boolean discovered
function GetCompanionSkillLineDynamicInfo(skillLineId) end

--- @param skillLineId integer
--- @return integer lastRankXP, integer nextRankXP, integer currentXP
function GetCompanionSkillLineXPInfo(skillLineId) end

--- @param skillLineId integer
--- @return integer numAbilities
function GetNumAbilitiesInCompanionSkillLine(skillLineId) end

--- @param skillLineId integer
--- @param abilityIndex luaindex
--- @return integer abilityId
function GetCompanionAbilityId(skillLineId, abilityIndex) end

--- @param abilityId integer
--- @return boolean isUnlocked
function IsCompanionAbilityUnlocked(abilityId) end

--- @param abilityId integer
--- @return luaindex rankRequired
function GetCompanionAbilityRankRequired(abilityId) end

--- @return integer level
function GetSkillBuildTutorialLevel() end

--- @return integer numSkillBuilds
function GetNumAvailableSkillBuilds() end

--- @param skillBuildId integer
--- @return string name, string description, boolean isTank, boolean isHealer, boolean isDPS
function GetSkillBuildInfo(skillBuildId) end

--- @param skillBuildId integer
--- @return integer numSkillBuilds
function GetNumSkillBuildAbilities(skillBuildId) end

--- @param skillBuildId integer
--- @param skillBuildAbilityIndex luaindex
--- @return SkillType skillType, luaindex skillLineIndex, luaindex abilityIndex, boolean isActiveAbility, integer morphChoice, integer rank
function GetSkillBuildEntryInfo(skillBuildId, skillBuildAbilityIndex) end

--- @param skillBuildIndex luaindex
--- @return integer skillBuildId
function GetAvailableSkillBuildIdByIndex(skillBuildIndex) end

--- @param skillBuildId integer
--- @param isAdvancedMode boolean
--- @return void
function SelectSkillBuild(skillBuildId, isAdvancedMode) end

--- @return integer skillBuildId
function GetSkillBuildId() end

--- @return boolean isSkillBuildAdvancedMode
function IsSkillBuildAdvancedMode() end

--- @return integer skillBuildId
function GetDefaultSkillBuildId() end

--- @param stage HealthWarningStage
--- @return void
function SetHealthWarningStage(stage) end

--- @param stage HealthWarningStage
--- @param flashTimeMs integer
--- @return void
function FlashHealthWarningStage(stage, flashTimeMs) end

--- @param waitTimeMs integer
--- @return void
function SetFlashWaitTime(waitTimeMs) end

--- @param category MailCategory
--- @return boolean isFull
function IsLocalMailboxFull(category) end

--- @param category MailCategory
--- @return integer numMail
function GetNumMailItemsByCategory(category) end

--- @param category MailCategory
--- @param index luaindex
--- @return id64 mailId
function GetMailIdByIndex(category, index) end

--- @return integer numMail
function GetNumMailItems() end

--- @param lastMailId id64|nil
--- @return id64|nil nextMailId
function GetNextMailId(lastMailId) end

--- @param mailId id64
--- @return string senderDisplayName, string senderCharacterName, string subject, textureName icon, boolean unread, boolean fromSystem, boolean fromCustomerService, boolean returned, integer numAttachments, integer attachedMoney, integer codAmount, integer|nil expiresInDays, integer secsSinceReceived, MailCategory category
function GetMailItemInfo(mailId) end

--- @param mailId id64
--- @return string senderDisplayName, string senderCharacterName
function GetMailSender(mailId) end

--- @param mailId id64
--- @return boolean unread, boolean returned, boolean fromSystem, boolean fromCustomerService
function GetMailFlags(mailId) end

--- @param to string
--- @param subject string
--- @param body string
--- @return void
function SendMail(to, subject, body) end

--- @return integer postage
function GetQueuedMailPostage() end

--- @param mailId id64
--- @return RequestReadMailResult result
function RequestReadMail(mailId) end

--- @param mailId id64
--- @return void
function DeleteMail(mailId) end

--- @param mailId id64
--- @return boolean isReturnable
function IsMailReturnable(mailId) end

--- @param mailId id64
--- @return void
function ReturnMail(mailId) end

--- @param mailId id64
--- @return string body
function ReadMail(mailId) end

--- @return boolean unread
function HasUnreadMail() end

--- @return boolean unreceived
function HasUnreceivedMail() end

--- @return integer numUnread
function GetNumUnreadMail() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param attachmentSlot luaindex
--- @return boolean canAttach
function CanQueueItemAttachment(bagId, slotIndex, attachmentSlot) end

--- @param attachmentSlot luaindex
--- @return void
function RemoveQueuedItemAttachment(attachmentSlot) end

--- @param amount integer
--- @return void
function QueueMoneyAttachment(amount) end

--- @return integer amount
function GetQueuedMoneyAttachment() end

--- @param amount integer
--- @return void
function QueueCOD(amount) end

--- @return integer amount
function GetQueuedCOD() end

--- @param attachmentSlot luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetMailQueuedAttachmentLink(attachmentSlot, linkStyle) end

--- @param attachmentSlot luaindex
--- @return Bag bagId, integer slotIndex, textureName icon, integer stack
function GetQueuedItemAttachmentInfo(attachmentSlot) end

--- @param mailId id64
--- @param attachIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetAttachedItemLink(mailId, attachIndex, linkStyle) end

--- @param mailId id64
--- @param attachIndex luaindex
--- @return textureName icon, integer stack, string creatorName, integer sellPrice, boolean meetsUsageRequirement, integer equipType, integer itemStyleId, ItemDisplayQuality displayQuality
function GetAttachedItemInfo(mailId, attachIndex) end

--- @param mailId id64
--- @return void
function TakeMailAttachedItems(mailId) end

--- @param mailId id64
--- @return void
function TakeMailAttachedMoney(mailId) end

--- @param mailId id64
--- @param deleteOnClaim boolean
--- @return void
function TakeMailAttachments(mailId, deleteOnClaim) end

--- @param category MailCategory
--- @param deleteOnClaim boolean
--- @return void
function TakeAllMailAttachmentsInCategory(category, deleteOnClaim) end

--- @param category MailCategory
--- @param deleteOnClaim boolean
--- @return boolean canTakeAttachments
function CanTryTakeAllMailAttachmentsInCategory(category, deleteOnClaim) end

--- @param mailId id64
--- @return boolean isReady
function IsReadMailInfoReady(mailId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param attachmentSlot luaindex
--- @return integer itemAttachmentResult
function QueueItemAttachment(bagId, slotIndex, attachmentSlot) end

--- @return integer numCategories
function GetNumAchievementCategories() end

--- @param topLevelIndex luaindex
--- @return string name, integer numSubCatgories, integer numAchievements, integer earnedPoints, integer totalPoints, boolean hidesPoints
function GetAchievementCategoryInfo(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return string name, integer numAchievements, integer earnedPoints, integer totalPoints, boolean hidesPoints
function GetAchievementSubCategoryInfo(topLevelIndex, subCategoryIndex) end

--- @param categoryIndex luaindex
--- @return textureName normalIcon, textureName pressedIcon, textureName mouseoverIcon
function GetAchievementCategoryKeyboardIcons(categoryIndex) end

--- @param categoryIndex luaindex
--- @return textureName gamepadIcon
function GetAchievementCategoryGamepadIcon(categoryIndex) end

--- @return integer points
function GetEarnedAchievementPoints() end

--- @return integer points
function GetTotalAchievementPoints() end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param achievementIndex luaindex
--- @return integer achievementId
function GetAchievementId(topLevelIndex, categoryIndex, achievementIndex) end

--- @param achievementId integer
--- @return id64 progress
function GetAchievementProgress(achievementId) end

--- @param achievementId integer
--- @return integer53 timestamp
function GetAchievementTimestamp(achievementId) end

--- @param achievementId integer
--- @return string name, string description, integer points, textureName icon, boolean completed, string date, string time
function GetAchievementInfo(achievementId) end

--- @param achievementId integer
--- @return boolean completed
function IsAchievementComplete(achievementId) end

--- @param achievementId integer
--- @return integer numRewards
function GetAchievementNumRewards(achievementId) end

--- @param achievementId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetAchievementItemLink(achievementId, linkStyle) end

--- @param achievementId integer
--- @return integer numCriteria
function GetAchievementNumCriteria(achievementId) end

--- @param achievementId integer
--- @param criterionIndex luaindex
--- @return string description, integer numCompleted, integer numRequired
function GetAchievementCriterion(achievementId, criterionIndex) end

--- @param numAchievementsToGet integer
--- @return integer achievementId, ...
function GetRecentlyCompletedAchievements(numAchievementsToGet) end

--- @param achievementId integer
--- @return luaindex|nil topLevelIndex, luaindex|nil categoryIndex, luaindex|nil achievementIndex
function GetCategoryInfoFromAchievementId(achievementId) end

--- @param achievementId integer
--- @return integer firstAchievementId
function GetFirstAchievementInLine(achievementId) end

--- @param achievementId integer
--- @return integer nextAchievementId
function GetNextAchievementInLine(achievementId) end

--- @param achievementId integer
--- @return integer previousAchievementId
function GetPreviousAchievementInLine(achievementId) end

--- @param achievementId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetAchievementLink(achievementId, linkStyle) end

--- @param link string
--- @return integer achievementId
function GetAchievementIdFromLink(link) end

--- @param link string
--- @return string name
function GetAchievementNameFromLink(link) end

--- @param achievementId integer
--- @param progress string
--- @return integer numCompleted, ...
function GetAchievementProgressFromLinkData(achievementId, progress) end

--- @param achievementId integer
--- @return integer points
function GetAchievementRewardPoints(achievementId) end

--- @param achievementId integer
--- @return boolean hasRewardOfType, string itemName, string iconTextureName, ItemDisplayQuality displayQuality
function GetAchievementRewardItem(achievementId) end

--- @param achievementId integer
--- @return boolean hasRewardOfType, string titleName
function GetAchievementRewardTitle(achievementId) end

--- @param achievementId integer
--- @return boolean hasRewardOfType, integer dyeId
function GetAchievementRewardDye(achievementId) end

--- @param achievementId integer
--- @return boolean hasRewardOfType, integer collectibleId
function GetAchievementRewardCollectible(achievementId) end

--- @param achievementId integer
--- @return boolean hasRewardOfType, integer tributePatronId, luaindex tributeCardIndex
function GetAchievementRewardTributeCardUpgradeInfo(achievementId) end

--- @param searchString string
--- @param forceRefresh boolean
--- @return void
function StartAchievementSearch(searchString, forceRefresh) end

--- @return integer numSearchResults
function GetNumAchievementsSearchResults() end

--- @param searchResultIndex luaindex
--- @return luaindex categoryIndex, luaindex|nil subcategoryIndex, luaindex achievementIndex
function GetAchievementsSearchResult(searchResultIndex) end

--- @param achievementId integer
--- @return AchievementPersistenceLevel persistenceLevel
function GetAchievementPersistenceLevel(achievementId) end

--- @param achievementId integer
--- @return id64 charId
function GetCharIdForCompletedAchievement(achievementId) end

--- @param achievementId integer
--- @return integer zoneId
function GetSkyshardAchievementZoneId(achievementId) end

--- @param achievementId integer
--- @return integer bookCollectionId
function GetAchievementLinkedBookCollectionId(achievementId) end

--- @param level integer
--- @return integer|nil numXP
function GetNumExperiencePointsInLevel(level) end

--- @param level integer
--- @return integer|nil numXP
function GetNumExperiencePointsInCompanionLevel(level) end

--- @param numXP integer
--- @param startingLevel integer|nil
--- @return integer level
function GetActiveCompanionLevelForExperiencePoints(numXP, startingLevel) end

--- @return number multiplier
function GetEnlightenedMultiplier() end

--- @return integer poolAmount
function GetEnlightenedPool() end

--- @return boolean availableForAccount
function IsEnlightenedAvailableForAccount() end

--- @return boolean availableForCharacter
function IsEnlightenedAvailableForCharacter() end

--- @param championPointsEarned integer
--- @return integer|nil maxExp
function GetNumChampionXPInChampionPoint(championPointsEarned) end

--- @return integer maxSpendableChampionPointsInAttribute
function GetMaxSpendableChampionPointsInAttribute() end

--- @return integer maxLevel
function GetMaxLevel() end

--- @return integer maxRank
function GetChampionPointsPlayerProgressionCap() end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @return integer abilityId
function GetAbilityProgressionAbilityId(progressionIndex, morph, rank) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return integer currentXP
function GetProgressionSkillMorphSlotCurrentXP(progressionId, morphSlot) end

--- @param progressionId integer
--- @return MorphSlot morphSlot
function GetProgressionSkillCurrentMorphSlot(progressionId) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return void
function ChooseSkillProgressionMorphSlot(progressionId, morphSlot) end

--- @param progressionId integer
--- @return integer numAbilityFxOverrides
function GetNumProgressionSkillAbilityFxOverrides(progressionId) end

--- @param progressionId integer
--- @param index luaindex
--- @return integer collectibleId
function GetProgressionSkillAbilityFxOverrideCollectibleIdByIndex(progressionId, index) end

--- @param progressionId integer
--- @return integer collectibleId
function GetActiveProgressionSkillAbilityFxOverrideCollectibleId(progressionId) end

--- @param abilityFxOverrideId integer
--- @return integer progressionId
function GetAbilityFxOverrideProgressionId(abilityFxOverrideId) end

--- @param health integer
--- @param magicka integer
--- @param stamina integer
--- @return void
function PurchaseAttributes(health, magicka, stamina) end

--- @param respecPaymentType RespecPaymentType
--- @param healthDelta integer
--- @param magickaDelta integer
--- @param staminaDelta integer
--- @return void
function SendAttributePointAllocationRequest(respecPaymentType, healthDelta, magickaDelta, staminaDelta) end

--- @param attributeType integer
--- @return integer points
function GetAttributeSpentPoints(attributeType) end

--- @return integer points
function GetAttributeUnspentPoints() end

--- @return string itemLink
function GetPendingAttributeRespecScrollItemLink() end

--- @return integer cost
function GetAttributeRespecGoldCost() end

--- @return integer eventCount
function GetNumScriptedEventInvites() end

--- @param eventIndex luaindex
--- @return integer eventId
function GetScriptedEventInviteIdFromIndex(eventIndex) end

--- @param eventId integer
--- @return boolean isValid, string eventName, string inviterName, string questName, integer timeRemainingMS
function GetScriptedEventInviteInfo(eventId) end

--- @param eventId integer
--- @return integer timeRemainingMS
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

--- @return integer numTopCategories
function GetNumLoreCategories() end

--- @param categoryIndex luaindex
--- @return string name, integer numCollections, integer categoryId
function GetLoreCategoryInfo(categoryIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @return string name, string description, integer numKnownBooks, integer totalBooks, boolean hidden, textureName gamepadIcon, integer collectionId
function GetLoreCollectionInfo(categoryIndex, collectionIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return string title, textureName icon, boolean known, integer bookId
function GetLoreBookInfo(categoryIndex, collectionIndex, bookIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return string body, BookMedium medium, boolean showTitle
function ReadLoreBook(categoryIndex, collectionIndex, bookIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetLoreBookLink(categoryIndex, collectionIndex, bookIndex, linkStyle) end

--- @param link string
--- @return string title
function GetLoreBookTitleFromLink(link) end

--- @param categoryId integer
--- @return luaindex|nil categoryIndex
function GetLoreBookCategoryIndexFromCategoryId(categoryId) end

--- @param collectionId integer
--- @return luaindex|nil categoryIndex, luaindex|nil collectionIndex
function GetLoreBookCollectionIndicesFromCollectionId(collectionId) end

--- @param bookId integer
--- @return luaindex|nil categoryIndex, luaindex|nil collectionIndex, luaindex|nil bookIndex
function GetLoreBookIndicesFromBookId(bookId) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @return integer achievementId
function GetLoreBookCollectionLinkedAchievement(categoryIndex, collectionIndex) end

--- @param bookId integer
--- @return textureName|nil overrideImage, AnchorPosition|nil overrideImageTitlePosition
function GetLoreBookOverrideImageFromBookId(bookId) end

--- @param hirelingType HirelingType
--- @return integer current, integer max
function GetNumUnlockedHirelingCorrespondence(hirelingType) end

--- @param hirelingType HirelingType
--- @param index luaindex
--- @return string sender, string subject, string message, textureName icon
function GetHirelingCorrespondenceInfoByIndex(hirelingType, index) end

--- @return string|nil name
function GetGameCameraNonInteractableName() end

--- @return TutorialTrigger tutorialType
function GetGameCameraTargetHoverTutorial() end

--- @return string targetCharacterName, integer millisecondsSinceRequest, boolean isSender, string targetDisplayName
function GetPledgeOfMaraOfferInfo() end

--- @param response PledgeOfMaraResponse
--- @return void
function SendPledgeOfMaraResponse(response) end

--- @return number bonusPercentage
function GetRingOfMaraExperienceBonus() end

--- @param impact CustomerServiceSubmitFeedbackImpacts
--- @param category CustomerServiceSubmitFeedbackCategories
--- @param subcategory CustomerServiceSubmitFeedbackSubcategories
--- @param details string
--- @param description string
--- @param takeScreenshot boolean
--- @return void
function ReportFeedback(impact, category, subcategory, details, description, takeScreenshot) end

--- @param helpCategoryIndex luaindex
--- @return string name, string description, textureName upIcon, textureName downIcon, textureName overIcon, textureName gamepadIcon, string gamepadName
function GetHelpCategoryInfo(helpCategoryIndex) end

--- @return integer numHelpCategories
function GetNumHelpCategories() end

--- @param helpCategoryIndex luaindex
--- @return integer numHelpEntries
function GetNumHelpEntriesWithinCategory(helpCategoryIndex) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return string name, string description, string description2, textureName|nil image, string descriptionGamepad, string descriptionGamepad2, HelpShowOptions showOptions
function GetHelpInfo(helpCategoryIndex, helpIndex) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return UISystem uiSystem
function GetUISystemAssociatedWithHelpEntry(helpCategoryIndex, helpIndex) end

--- @return luaindex helpCategoryIndex, luaindex helpIndex, ...
function GetHelpSearchResults() end

--- @param helpLink string
--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetHelpIndicesFromHelpLink(helpLink) end

--- @return boolean success
function SubmitCustomerServiceTicket() end

--- @param retainTargetInfo boolean
--- @return void
function ResetCustomerServiceTicket(retainTargetInfo) end

--- @param body string
--- @return void
function SetCustomerServiceTicketBody(body) end

--- @param category integer
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

--- @param groupListingIndex luaindex
--- @return void
function SetCustomerServiceTicketGroupListingTarget(groupListingIndex) end

--- @param searchString string
--- @return void
function StartHelpSearch(searchString) end

--- @return string paragraph
function GetHelpOverviewIntroParagraph() end

--- @return integer length
function GetNumHelpOverviewQuestionAnswers() end

--- @param index luaindex
--- @return string question, string answer
function GetHelpOverviewQuestionAnswerPair(index) end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetZoneStoriesHelpIndices() end

--- @param showOption HelpShowOptions
--- @return boolean isKeyboardOption
function IsKeyboardHelpOption(showOption) end

--- @param showOption HelpShowOptions
--- @return boolean isGamepadOption
function IsGamepadHelpOption(showOption) end

--- @return boolean isSupported
function IsSubmitFeedbackSupported() end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetHelpLink(helpCategoryIndex, helpIndex, linkStyle) end

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

--- @param chamberIndex luaindex
--- @return integer chamberState, number chamberProgress
function GetChamberState(chamberIndex) end

--- @param chamberIndex luaindex
--- @return boolean solved
function IsChamberSolved(chamberIndex) end

--- @param chamberIndex luaindex
--- @return boolean succesfullyStarted
function StartSettingChamber(chamberIndex) end --*private*

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

--- @param resultIndex luaindex
--- @return string translationName, string itemName, textureName icon, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, ItemDisplayQuality displayQuality
function GetLastCraftingResultLearnedTranslationInfo(resultIndex) end

--- @return integer numLearnedTraits
function GetNumLastCraftingResultLearnedTraits() end

--- @param resultIndex luaindex
--- @return string traitName, string itemName, textureName icon, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, ItemDisplayQuality displayQuality
function GetLastCraftingResultLearnedTraitInfo(resultIndex) end

--- @return integer numItems, boolean penaltyApplied
function GetNumLastCraftingResultItemsAndPenalty() end

--- @return integer numCurrencies
function GetNumLastCraftingResultCurrencies() end

--- @param resultIndex luaindex
--- @return CurrencyType currencyType, integer currencyAmount
function GetLastCraftingResultCurrencyInfo(resultIndex) end

--- @param resultIndex luaindex
--- @return string name, textureName icon, integer stack, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, ItemType itemType, integer itemStyleId, ItemDisplayQuality displayQuality, ItemUISoundCategory soundCategory, integer itemInstanceId
function GetLastCraftingResultItemInfo(resultIndex) end

--- @param resultIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetLastCraftingResultItemLink(resultIndex, linkStyle) end

--- @return integer abilityId
function GetLastCraftingResultAbilityId() end

--- @param tradeskillType TradeskillType
--- @return integer levelPassiveAbilityId
function GetTradeskillLevelPassiveAbilityId(tradeskillType) end

--- @param tradeskillType TradeskillType
--- @return RecipeCraftingSystem recipeCraftingSystem
function GetTradeskillRecipeCraftingSystem(tradeskillType) end

--- @param craftingResult TradeskillResult
--- @return void
function QueueCraftingErrorAfterResultReceived(craftingResult) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param quantity integer
--- @return boolean wasItemAdded
function AddItemToDeconstructMessage(bagId, slotIndex, quantity) end

--- @return boolean wasMessageSent
function SendDeconstructMessage() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean wasItemAdded
function AddItemToConsumeAttunableStationsMessage(bagId, slotIndex) end

--- @return boolean wasMessageSent
function SendConsumeAttunableStationsMessage() end

--- @param tradeskillType TradeskillType
--- @return NonCombatBonusType nonCombatBonusType
function GetNonCombatBonusLevelTypeForTradeskillType(tradeskillType) end

--- @param nonCombatBonusType NonCombatBonusType
--- @return TradeskillType tradeskillType
function GetTradeskillTypeForNonCombatBonusLevelType(nonCombatBonusType) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @return integer cost
function GetCostToCraftAlchemyItem(solventBagId, solventSlotIndex, numIterations) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @return integer numIterations, TradeskillResult limitReason
function GetMaxIterationsPossibleForAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @param numIterations integer
--- @return void
function CraftAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, numIterations) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @return string name, textureName icon, integer stack, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, ItemDisplayQuality displayQuality, ProspectiveAlchemyResult prospectiveAlchemyResult
function GetAlchemyResultingItemInfo(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @param linkStyle LinkStyle
--- @return string link, ProspectiveAlchemyResult prospectiveAlchemyResult
function GetAlchemyResultingItemLink(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, linkStyle) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @return integer inspiration
function GetAlchemyResultInspiration(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @return integer resultQuantity
function GetAlchemyResultQuantity(solventBagId, solventSlotIndex, numIterations) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @return string|nil trait, textureName|nil icon, textureName|nil matchIcon, string|nil cancellingTrait, textureName|nil conflictIcon, ...
function GetAlchemyItemTraits(reagentBagId, reagentSlotIndex) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param traitIndex luaindex
--- @return boolean isKnown
function IsAlchemyItemTraitKnown(reagentBagId, reagentSlotIndex, traitIndex) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param traitId integer
--- @return boolean isKnown
function DoesAlchemyItemHaveKnownTrait(reagentBagId, reagentSlotIndex, traitId) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param encodedTraits integer
--- @return boolean isKnown
function DoesAlchemyItemHaveKnownEncodedTrait(reagentBagId, reagentSlotIndex, encodedTraits) end

--- @param itemId integer
--- @return integer traitId
function GetTraitIdFromBasePotion(itemId) end

--- @param itemType ItemType
--- @return boolean isAlchemySolvent
function IsAlchemySolvent(itemType) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param targetItemId integer
--- @param targetMaterialItemId integer
--- @return boolean isCorrectSolvent
function IsAlchemySolventForItemAndMaterialId(solventBagId, solventSlotIndex, targetItemId, targetMaterialItemId) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @param desiredEncodedTraits integer|nil
--- @return integer|nil resultingItemId
function GetAlchemyResultingItemIdIfKnown(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, desiredEncodedTraits) end

--- @return integer numRecipeLists
function GetNumRecipeLists() end

--- @param recipeListIndex luaindex
--- @return string name, integer numRecipes, textureName upIcon, textureName downIcon, textureName overIcon, textureName deprecatedReturn, string createSound
function GetRecipeListInfo(recipeListIndex) end

--- @return integer maxIngredients
function GetMaxRecipeIngredients() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return boolean known, string name, integer numIngredients, integer provisionerLevelReq, integer qualityReq, ProvisionerSpecialIngredientType specialIngredientType, TradeskillType requiredCraftingStationType, integer resultItemId
function GetRecipeInfo(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param requiredCraftingStationType TradeskillType
--- @param lastRecipeIndex luaindex|nil
--- @return luaindex|nil nextRecipeIndex
function GetNextKnownRecipeForCraftingStation(recipeListIndex, requiredCraftingStationType, lastRecipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return integer requiredQuantity
function GetRecipeIngredientRequiredQuantity(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return string name, textureName icon, integer requiredQuantity, integer sellPrice, ItemDisplayQuality displayQuality
function GetRecipeIngredientItemInfo(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetRecipeIngredientItemLink(recipeListIndex, recipeIndex, ingredientIndex, linkStyle) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return integer numTradeskillRequirements
function GetNumRecipeTradeskillRequirements(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param tradeskillIndex luaindex
--- @return TradeskillType tradeskill, integer levelRequirement
function GetRecipeTradeskillRequirement(recipeListIndex, recipeIndex, tradeskillIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return string name, textureName icon, integer stack, integer sellPrice, ItemDisplayQuality displayQuality
function GetRecipeResultItemInfo(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetRecipeResultItemLink(recipeListIndex, recipeIndex, linkStyle) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return integer quantity
function GetRecipeResultQuantity(recipeListIndex, recipeIndex, numIterations) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return integer maxIterations, TradeskillResult limitReason
function GetMaxIterationsPossibleForRecipe(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return integer cost
function GetCostToCraftProvisionerItem(recipeListIndex, recipeIndex, numIterations) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return void
function CraftProvisionerItem(recipeListIndex, recipeIndex, numIterations) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return integer count
function GetCurrentRecipeIngredientCount(recipeListIndex, recipeIndex, ingredientIndex) end

--- @return integer numRecipes
function GetNumUpdatedRecipes() end

--- @param index luaindex
--- @return luaindex recipeListIndex, luaindex recipeIndex
function GetUpdatedRecipeIndices(index) end

--- @param itemId integer
--- @return TradeskillType|nil craftingStationType, luaindex|nil recipeListIndex, luaindex|nil recipeIndex
function GetRecipeInfoFromItemId(itemId) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param numIterations integer
--- @return integer cost
function GetCostToCraftEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, numIterations) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return integer numIterations, TradeskillResult limitReason
function GetMaxIterationsPossibleForEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param numIterations integer
--- @return void
function CraftEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, numIterations) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return string name, textureName icon, integer stack, integer sellPrice, boolean meetsUsageRequirement, ItemDisplayQuality displayQuality
function GetEnchantingResultingItemInfo(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param linkStyle LinkStyle
--- @return string link
function GetEnchantingResultingItemLink(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, linkStyle) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return boolean isKnown
function AreAllEnchantingRunesKnown(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param itemId integer
--- @return boolean isKnown
function IsRuneKnown(itemId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string|nil name
function GetRunestoneTranslatedName(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string soundName, integer soundLength
function GetRunestoneSoundInfo(bagId, slotIndex) end

--- @param itemBagId Bag
--- @param itemSlotIndex integer
--- @param enchantmentBagId Bag
--- @param enchantmentSlotIndex integer
--- @param linkStyle LinkStyle
--- @return string link
function GetEnchantedItemResultingItemLink(itemBagId, itemSlotIndex, enchantmentBagId, enchantmentSlotIndex, linkStyle) end

--- @param enchantId integer
--- @return EnchantmentSearchCategoryType searchCategory
function GetEnchantSearchCategoryType(enchantId) end

--- @param enchantId integer
--- @return integer abilityId
function GetEnchantProcAbilityId(enchantId) end

--- @param itemId integer
--- @param materialItemId integer
--- @param itemQuality ItemQuality
--- @return integer|nil potencyRuneId, integer|nil essenceRuneId, integer|nil aspectRuneId
function GetRunesForItemIdIfKnown(itemId, materialItemId, itemQuality) end

--- @param aspectItemId integer
--- @param essenceItemId integer
--- @param potencyItemId integer
--- @return boolean hasRunes
function DoesPlayerHaveRunesForEnchanting(aspectItemId, essenceItemId, potencyItemId) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @return void
function RequestScribe(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @return void
function SetCraftedAbilityScriptSelectionOverride(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId) end

--- @return integer craftedAbilityId, integer primaryScriptId, integer secondaryScriptId, integer tertiaryScriptId
function GetCraftedAbilityScriptSelectionOverride() end

--- @param checkScriptId integer
--- @param craftedAbilityId integer
--- @param selectedPrimaryScriptId integer
--- @param selectedSecondaryScriptId integer
--- @param selectedTertiaryScriptId integer
--- @return boolean isCompatible
function IsCraftedAbilityScriptCompatibleWithSelections(checkScriptId, craftedAbilityId, selectedPrimaryScriptId, selectedSecondaryScriptId, selectedTertiaryScriptId) end

--- @return boolean isScribingEnabled
function IsScribingEnabled() end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetCraftedAbilityLink(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId, linkStyle) end

--- @return integer numCraftedAbilities
function GetNumCraftedAbilities() end

--- @param index luaindex
--- @return integer craftedAbilityId
function GetCraftedAbilityIdAtIndex(index) end

--- @param linkStyle LinkStyle
--- @return string link
function GetScribingInkItemLink(linkStyle) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @return integer cost
function GetCostToScribeScripts(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId) end

--- @param craftedAbilityId integer
--- @param selectedPrimaryScriptId integer
--- @param selectedSecondaryScriptId integer
--- @param selectedTertiaryScriptId integer
--- @return boolean isScribableCombination
function IsScribableScriptCombinationForCraftedAbility(craftedAbilityId, selectedPrimaryScriptId, selectedSecondaryScriptId, selectedTertiaryScriptId) end

--- @param craftedAbilityId integer
--- @return boolean isScribed
function IsCraftedAbilityScribed(craftedAbilityId) end

--- @param craftedAbilityScriptId integer
--- @return boolean isUnlocked
function IsCraftedAbilityScriptUnlocked(craftedAbilityScriptId) end

--- @param craftedAbilityId integer
--- @return integer abilityId
function GetAbilityIdForCraftedAbilityId(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @return SkillType skillType
function GetSkillTypeForCraftedAbilityId(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @param craftedAbilityScriptId integer
--- @return boolean isActive
function IsCraftedAbilityScriptActive(craftedAbilityId, craftedAbilityScriptId) end

--- @param craftedAbilityId integer
--- @return integer primaryScriptId, integer secondaryScriptId, integer tertiaryScriptId
function GetCraftedAbilityActiveScriptIds(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @return boolean isUnlocked
function IsCraftedAbilityUnlocked(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @return boolean isDisabled
function IsCraftedAbilityDisabled(craftedAbilityId) end

--- @param craftedAbilityScriptId integer
--- @return boolean isDisabled
function IsCraftedAbilityScriptDisabled(craftedAbilityScriptId) end

--- @param craftedAbilityId integer
--- @param slotType ScribingSlot
--- @return integer numScripts
function GetNumScriptsInSlotForCraftedAbility(craftedAbilityId, slotType) end

--- @param craftedAbilityId integer
--- @param slotType ScribingSlot
--- @param index luaindex
--- @return integer scriptDefId
function GetScriptIdAtSlotIndexForCraftedAbility(craftedAbilityId, slotType, index) end

--- @param craftedAbilityScriptId integer
--- @return string displayName
function GetCraftedAbilityScriptDisplayName(craftedAbilityScriptId) end

--- @param craftedAbilityId integer
--- @param craftedAbilityScriptId integer
--- @return string description
function GetCraftedAbilityScriptDescription(craftedAbilityId, craftedAbilityScriptId) end

--- @param craftedAbilityScriptId integer
--- @return string description
function GetCraftedAbilityScriptGeneralDescription(craftedAbilityScriptId) end

--- @param craftedAbilityScriptId integer
--- @return textureName icon
function GetCraftedAbilityScriptIcon(craftedAbilityScriptId) end

--- @param craftedAbilityScriptId integer
--- @return string acquireHint
function GetCraftedAbilityScriptAcquireHint(craftedAbilityScriptId) end

--- @param craftedAbilityScriptId integer
--- @return ScribingSlot slot
function GetCraftedAbilityScriptScribingSlot(craftedAbilityScriptId) end

--- @param craftedAbilityId integer
--- @return string displayName
function GetCraftedAbilityDisplayName(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @return string description
function GetCraftedAbilityDescription(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @return textureName icon
function GetCraftedAbilityIcon(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @return string acquireHint
function GetCraftedAbilityAcquireHint(craftedAbilityId) end

--- @param craftedAbilityId integer
--- @param casterUnitTag string
--- @return integer abilityId
function GetCraftedAbilityRepresentativeAbilityId(craftedAbilityId, casterUnitTag) end

--- @param link string
--- @return integer craftedAbilityId, integer primaryScriptId, integer secondaryScriptId, integer tertiaryScriptId
function GetCraftedAbilityIdsFromLink(link) end

--- @param tradeskillType TradeskillType
--- @return boolean isSmithingType
function IsSmithingCraftingType(tradeskillType) end

--- @param tradeskillType TradeskillType
--- @return boolean ignoresStyleItems
function DoesSmithingTypeIgnoreStyleItems(tradeskillType) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem boolean
--- @param numIterations integer
--- @return integer cost
function GetCostToCraftSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem, numIterations) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem boolean
--- @return integer numIterations, TradeskillResult limitReason
function GetMaxIterationsPossibleForSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem boolean
--- @param numIterations integer
--- @return void
function CraftSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem, numIterations) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetSmithingPatternResultLink(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, linkStyle) end

--- @return boolean canBeCrafted
function CanSmithingWeaponPatternsBeCraftedHere() end

--- @return boolean canBeCrafted
function CanSmithingApparelPatternsBeCraftedHere() end

--- @return boolean canBeCrafted
function CanSmithingJewelryPatternsBeCraftedHere() end

--- @return boolean canBeCrafted
function CanSmithingSetPatternsBeCraftedHere() end

--- @param itemSetId integer
--- @return boolean canBeCrafted
function CanSpecificSmithingItemSetPatternBeCraftedHere(itemSetId) end

--- @return integer smithingPatterns
function GetNumSmithingPatterns() end

--- @param patternIndex luaindex
--- @param materialIndexOverride luaindex|nil
--- @param materialQuanityOverride integer|nil
--- @param styleOverride integer|nil
--- @param traitTypeOverride ItemTraitType|nil
--- @return string patternName, string baseName, textureName icon, integer numMaterials, integer numTraitsRequired, integer numTraitsKnown, ItemFilterType resultItemFilterType
function GetSmithingPatternInfo(patternIndex, materialIndexOverride, materialQuanityOverride, styleOverride, traitTypeOverride) end

--- @param itemId integer
--- @param materialItemId integer
--- @param craftingSkillType TradeskillType
--- @return luaindex|nil patternIndex, luaindex|nil materialIndex
function GetSmithingPatternInfoForItemId(itemId, materialItemId, craftingSkillType) end

--- @param itemTemplateId integer
--- @param itemSetId integer
--- @param materialItemId integer
--- @param traitType ItemTraitType
--- @return luaindex|nil patternIndex, luaindex|nil materialIndex, integer|nil resultingItemId
function GetSmithingPatternInfoForItemSet(itemTemplateId, itemSetId, materialItemId, traitType) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return string itemName, textureName icon, integer stack, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, ItemDisplayQuality displayQuality, integer itemInstanceId, integer skillRequirement, integer createsItemOfLevel, boolean isChampionPoint
function GetSmithingPatternMaterialItemInfo(patternIndex, materialIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetSmithingPatternMaterialItemLink(patternIndex, materialIndex, linkStyle) end

--- @param patternIndex luaindex
--- @return ArmorType armorType
function GetSmithingPatternArmorType(patternIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return integer count
function GetCurrentSmithingMaterialItemCount(patternIndex, materialIndex) end

--- @return integer highestItemStyleDefId
function GetHighestItemStyleId() end

--- @param itemStyleId integer
--- @return boolean alwaysHideIfLocked
function GetItemStyleInfo(itemStyleId) end

--- @param itemStyleId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetItemStyleMaterialLink(itemStyleId, linkStyle) end

--- @param itemStyleId integer
--- @return integer count
function GetCurrentSmithingStyleItemCount(itemStyleId) end

--- @param itemStyleId integer
--- @param patternIndex luaindex
--- @return boolean known
function IsSmithingStyleKnown(itemStyleId, patternIndex) end

--- @param patternIndex luaindex
--- @return integer|nil itemStyleId
function GetFirstKnownItemStyleId(patternIndex) end

--- @param itemStyleId integer
--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @return boolean canBeUsed, integer levelRequirement, integer championPointsRequirement
function CanSmithingStyleBeUsedOnPattern(itemStyleId, patternIndex, materialIndex, materialQuantity) end

--- @return integer numTraitItems
function GetNumSmithingTraitItems() end

--- @param traitItemIndex luaindex
--- @return ItemTraitType|nil traitType, string itemName, textureName icon, integer sellPrice, boolean meetsUsageRequirement, integer itemStyleId, ItemDisplayQuality displayQuality
function GetSmithingTraitItemInfo(traitItemIndex) end

--- @param traitItemIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetSmithingTraitItemLink(traitItemIndex, linkStyle) end

--- @param traitItemIndex luaindex
--- @return integer count
function GetCurrentSmithingTraitItemCount(traitItemIndex) end

--- @param patternIndex luaindex
--- @param traitItemIndex luaindex
--- @return boolean valid
function IsSmithingTraitItemValidForPattern(patternIndex, traitItemIndex) end

--- @param patternIndex luaindex
--- @param traitType ItemTraitType
--- @return boolean known
function IsSmithingTraitKnownForPattern(patternIndex, traitType) end

--- @param itemId integer
--- @param traitType ItemTraitType
--- @return boolean isKnown
function IsTraitKnownForItem(itemId, traitType) end

--- @param craftingSkillType TradeskillType
--- @return integer numLines
function GetNumSmithingResearchLines(craftingSkillType) end

--- @param craftingSkillType TradeskillType
--- @return integer maxSimultaneousResearch
function GetMaxSimultaneousSmithingResearch(craftingSkillType) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @return string name, textureName icon, integer numTraits, integer timeRequiredForNextResearchSecs
function GetSmithingResearchLineInfo(craftingSkillType, researchLineIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return ItemTraitType traitType, string traitDescription, boolean known
function GetSmithingResearchLineTraitInfo(craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return string traitDescription, string traitResearchSourceDescription, string traitMaterialSourceDescription
function GetSmithingResearchLineTraitDescriptions(craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return integer|nil duration, integer|nil timeRemainingSecs
function GetSmithingResearchLineTraitTimes(craftingSkillType, researchLineIndex, traitIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return boolean canBeResearched
function CanItemBeSmithingTraitResearched(bagId, slotIndex, craftingSkillType, researchLineIndex, traitIndex) end

--- @param itemLink string
--- @return boolean canBeResearched
function CanItemLinkBeTraitResearched(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function ResearchSmithingTrait(bagId, slotIndex) end

--- @param tradeskillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function CancelSmithingTraitResearch(tradeskillType, researchLineIndex, traitIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @return boolean canItemBeRefined
function CanItemBeRefined(bagId, slotIndex, craftingSkillType) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType|nil
--- @return boolean canItemBeDeconstructed
function CanItemBeDeconstructed(bagId, slotIndex, craftingSkillType) end

--- @return integer requiredStackSize
function GetRequiredSmithingRefinementStackSize() end

--- @return integer minRawMaterial
function GetSmithingRefinementMinRawMaterial() end

--- @return integer maxRawMaterial
function GetSmithingRefinementMaxRawMaterial() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @return boolean canBeImproved
function CanItemBeSmithingImproved(bagId, slotIndex, craftingSkillType) end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @param craftingSkillType TradeskillType
--- @return number chance
function GetSmithingImprovementChance(itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse, craftingSkillType) end

--- @return integer numImprovementItems
function GetNumSmithingImprovementItems() end

--- @param craftingSkillType TradeskillType
--- @param improvementItemIndex luaindex
--- @return string itemName, textureName icon, integer currentStack, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, ItemQuality functionalQuality, ItemDisplayQuality displayQuality
function GetSmithingImprovementItemInfo(craftingSkillType, improvementItemIndex) end

--- @param craftingSkillType TradeskillType
--- @param improvementItemIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetSmithingImprovementItemLink(craftingSkillType, improvementItemIndex, linkStyle) end

--- @param craftingSkillType TradeskillType
--- @param improvementItemIndex luaindex
--- @return integer numImprovementItemsRequired
function GetSmithingGuaranteedImprovementItemAmount(craftingSkillType, improvementItemIndex) end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType TradeskillType
--- @return string itemName, textureName icon, integer sellPrice, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, ItemQuality functionalQuality, ItemDisplayQuality displayQuality
function GetSmithingImprovedItemInfo(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType) end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType TradeskillType
--- @param linkStyle LinkStyle
--- @return string link
function GetSmithingImprovedItemLink(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType, linkStyle) end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @return void
function ImproveSmithingItem(itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse) end

--- @return integer imperialStyleId
function GetImperialStyleId() end

--- @return integer moragTongStyleId
function GetMoragTongStyleId() end

--- @return integer numValidItemStyles
function GetNumValidItemStyles() end

--- @param index luaindex
--- @return integer validItemStyle
function GetValidItemStyleId(index) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer|nil refinedItemId
function GetSmithingRefinedItemId(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param materialItemId integer
--- @param itemTraitType ItemTraitType
--- @param itemStyleId integer
--- @return boolean isMatchingItem
function DoesItemMatchSmithingMaterialTraitAndStyle(bagId, slotIndex, materialItemId, itemTraitType, itemStyleId) end

--- @return integer numSets
function GetNumConsolidatedSmithingSets() end

--- @return integer numUnlocked
function GetNumUnlockedConsolidatedSmithingSets() end

--- @param setIndex luaindex
--- @return boolean isUnlocked
function IsConsolidatedSmithingSetIndexUnlocked(setIndex) end

--- @param itemSetId integer
--- @return boolean isUnlocked
function IsConsolidatedSmithingItemSetIdUnlocked(itemSetId) end

--- @param setIndex luaindex
--- @return integer itemSetId
function GetConsolidatedSmithingItemSetIdByIndex(setIndex) end

--- @param setIndex luaindex|nil
--- @return void
function SetActiveConsolidatedSmithingSetByIndex(setIndex) end

--- @return integer itemSetId
function GetActiveConsolidatedSmithingItemSetId() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canBeConsumed
function CanItemBeConsumedByConsolidatedStation(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer itemSetId
function GetSmithingStationItemSetIdFromItem(bagId, slotIndex) end

--- @param lastItemSetId integer|nil
--- @return integer|nil nextItemSetId
function GetNextDirtyUnlockedConsolidatedSmithingItemSetId(lastItemSetId) end

--- @param searchString string
--- @return void
function StartConsolidatedSmithingItemSetSearch(searchString) end

--- @return integer numSearchResults
function GetNumConsolidatedSmithingItemSetSearchResults() end

--- @param index luaindex
--- @return integer itemSetId
function GetConsolidatedSmithingItemSetSearchResult(index) end

--- @param nonCombatBonus NonCombatBonusType
--- @return integer bonusValue
function GetNonCombatBonus(nonCombatBonus) end

--- @param activityId integer
--- @return string name, integer levelMin, integer levelMax, integer championPointsMin, integer championPointsMax, LFGGroupType groupType, integer minGroupSize, string description, integer sortOrder
function GetActivityInfo(activityId) end

--- @param activityId integer
--- @return string name
function GetActivityName(activityId) end

--- @param activityId integer
--- @return LFGActivity activity
function GetActivityType(activityId) end

--- @param activityId integer
--- @return textureName descriptionTextureSmallKeyboard, textureName descriptionTextureLargeKeyboard
function GetActivityKeyboardDescriptionTextures(activityId) end

--- @param activityId integer
--- @return textureName descriptionTextureGamepad
function GetActivityGamepadDescriptionTexture(activityId) end

--- @param activityId integer
--- @return LFGGroupType groupTypeAllowed
function GetActivityGroupType(activityId) end

--- @param activityId integer
--- @return integer battlegroundId
function GetActivityBattlegroundId(activityId) end

--- @param activityId integer
--- @return boolean forceFullPanelKeyboard
function ShouldActivityForceFullPanelKeyboard(activityId) end

--- @param activitySetId integer
--- @return integer count
function GetNumActivitySetActivities(activitySetId) end

--- @param activitySetId integer
--- @param index luaindex
--- @return integer activityId
function GetActivitySetActivityIdByIndex(activitySetId, index) end

--- @param activitySetId integer
--- @return string name, string description, integer sortOrder
function GetActivitySetInfo(activitySetId) end

--- @param activitySetId integer
--- @return textureName icon
function GetActivitySetIcon(activitySetId) end

--- @param activitySetId integer
--- @return textureName descriptionTextureSmallKeyboard, textureName descriptionTextureLargeKeyboard
function GetActivitySetKeyboardDescriptionTextures(activitySetId) end

--- @param activitySetId integer
--- @return textureName descriptionTextureGamepad
function GetActivitySetGamepadDescriptionTexture(activitySetId) end

--- @param activitySetId integer
--- @return boolean forceFullPanelKeyboard
function ShouldActivitySetForceFullPanelKeyboard(activitySetId) end

--- @param activitySetId integer
--- @return boolean hasRewardData
function DoesActivitySetHaveRewardData(activitySetId) end

--- @param activityId integer
--- @return integer zoneId
function GetActivityZoneId(activityId) end

--- @param activity LFGActivity
--- @return integer count
function GetNumActivitiesByType(activity) end

--- @param activity LFGActivity
--- @param index luaindex
--- @return integer activityId
function GetActivityIdByTypeAndIndex(activity, index) end

--- @param activityId integer
--- @return LFGActivity activity, luaindex index
function GetActivityTypeAndIndex(activityId) end

--- @param activityId integer
--- @return boolean meetsLevelRequirements
function DoesPlayerMeetActivityLevelRequirements(activityId) end

--- @param activityId integer
--- @return boolean meetsLevelRequirements
function DoesGroupMeetActivityLevelRequirements(activityId) end

--- @param activityId integer
--- @return boolean isActivityAvailableFromPlayerLocation
function IsActivityAvailableFromPlayerLocation(activityId) end

--- @param activitySetId integer
--- @return boolean hasAvailablityReq
function DoesActivitySetHaveAvailablityRequirementList(activitySetId) end

--- @param activitySetId integer
--- @return boolean passesAvailablityReq, integer errorStringId
function DoesActivitySetPassAvailablityRequirementList(activitySetId) end

--- @param role LFGRole
--- @return void
function UpdateSelectedLFGRole(role) end

--- @return LFGRole role
function GetSelectedLFGRole() end

--- @return boolean canUpdateSelectedLFGRole
function CanUpdateSelectedLFGRole() end

--- @param activity LFGActivity
--- @return boolean isEligible
function IsActivityEligibleForDailyReward(activity) end

--- @param cooldownType LFGCooldownType
--- @return integer timeRemainingSeconds
function GetLFGCooldownTimeRemainingSeconds(cooldownType) end

--- @param activitySetId integer
--- @return void
function AddActivityFinderSetSearchEntry(activitySetId) end

--- @param activityId integer
--- @return void
function AddActivityFinderSpecificSearchEntry(activityId) end

--- @return ActivityQueueResult result
function StartActivityFinderSearch() end

--- @return boolean canSendLFMRequest
function CanSendLFMRequest() end

--- @return integer numRequests
function GetNumActivityRequests() end

--- @param requestIndex luaindex
--- @return integer activityId, integer activitySetId
function GetActivityRequestIds(requestIndex) end

--- @return ActivityFinderStatus status
function GetActivityFinderStatus() end

--- @return boolean isSearching
function IsCurrentlySearchingForGroup() end

--- @param activityId integer
--- @return integer collectibleId
function GetRequiredActivityCollectibleId(activityId) end

--- @return integer startTimeMs, integer estimatedCompletionTimeMs
function GetLFGSearchTimes() end

--- @return boolean hasfindReplacementNotification
function HasActivityFindReplacementNotification() end

--- @return integer|nil activityId
function GetActivityFindReplacementNotificationInfo() end

--- @param groupType LFGGroupType
--- @return integer size
function GetGroupSizeFromLFGGroupType(groupType) end

--- @param activity LFGActivity
--- @return integer count
function GetNumActivitySetsByType(activity) end

--- @param activity LFGActivity
--- @param index luaindex
--- @return integer activitySetId
function GetActivitySetIdByTypeAndIndex(activity, index) end

--- @param activity LFGActivity
--- @return integer questId
function GetActivityTypeGatingQuest(activity) end

--- @param activity LFGActivity
--- @return void
function BestowActivityTypeGatingQuest(activity) end

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

--- @param activityId integer
--- @param role LFGRole
--- @return boolean hasData, integer timeSeconds
function GetActivityAverageRoleTime(activityId, role) end

--- @return integer activityId
function GetCurrentLFGActivityId() end

--- @return integer numLures
function GetNumFishingLures() end

--- @param lureIndex luaindex
--- @return string name, textureName icon, integer stack, integer sellPrice, ItemQuality quality
function GetFishingLureInfo(lureIndex) end

--- @param lureIndex luaindex
--- @return void
function SetFishingLure(lureIndex) end

--- @return luaindex|nil lureIndex
function GetFishingLure() end

--- @return integer numViewableMaps
function GetNumViewableTreasureMaps() end

--- @param treasureMapIndex luaindex
--- @return string name, textureName imagePath
function GetTreasureMapInfo(treasureMapIndex) end

--- @param markerType MapDisplayPinType
--- @param size number
--- @param primaryTexturePath string
--- @param secondaryTexturePath string
--- @param primaryPulses boolean
--- @param secondaryPulses boolean
--- @return void
function SetFloatingMarkerInfo(markerType, size, primaryTexturePath, secondaryTexturePath, primaryPulses, secondaryPulses) end

--- @param alpha number
--- @return void
function SetFloatingMarkerGlobalAlpha(alpha) end

--- @return boolean isChatRequested, integer millisecondsSinceRequest
function GetAgentChatRequestInfo() end

--- @return boolean isActive
function IsAgentChatActive() end

--- @return integer numKillingAttacks
function GetNumKillingAttacks() end

--- @param index luaindex
--- @return string attackName, integer attackDamage, textureName attackIcon, boolean wasKillingBlow, integer castTimeAgoMS, integer durationMS, integer numAttackHits, integer abilityId, textureName|nil abilityFxIcon
function GetKillingAttackInfo(index) end

--- @param index luaindex
--- @return boolean hasAttacker
function DoesKillingAttackHaveAttacker(index) end

--- @param index luaindex
--- @return string attackerRawName, integer attackerChampionPoints, integer attackerLevel, integer attackerAvARank, boolean isPlayer, boolean isBoss, Alliance alliance, string minionName, string attackerDisplayName
function GetKillingAttackerInfo(index) end

--- @param index luaindex
--- @return BattlegroundTeam battlegroundTeam
function GetKillingAttackerBattlegroundTeam(index) end

--- @return integer numHints
function GetNumDeathRecapHints() end

--- @param index luaindex
--- @return string text, DeathRecapHintImportance importance
function GetDeathRecapHintInfo(index) end

--- @return integer telvarStonesLost
function GetNumTelvarStonesLost() end

--- @param restyleMode RestyleMode
--- @param restyleSlotType integer
--- @return boolean isDyeable
function IsRestyleSlotTypeDyeable(restyleMode, restyleSlotType) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return string name
function GetOutfitName(actorCategory, outfitIndex) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @return integer collectibleId, luaindex|nil itemMaterialIndex, integer primaryDyeId, integer secondaryDyeId, integer accentDyeId
function GetOutfitSlotInfo(actorCategory, outfitIndex, outfitSlot) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return void
function EquipOutfit(actorCategory, outfitIndex) end

--- @param actorCategory GameplayActorCategory
--- @return void
function UnequipOutfit(actorCategory) end

--- @param actorCategory GameplayActorCategory
--- @return luaindex|nil outfitIndex
function GetEquippedOutfitIndex(actorCategory) end

--- @param outfitStyleId integer
--- @return integer|nil freeConversionCollectibleId
function GetOutfitStyleFreeConversionCollectibleId(outfitStyleId) end

--- @param outfitStyleId integer
--- @return boolean isWeapon
function IsOutfitStyleWeapon(outfitStyleId) end

--- @param outfitStyleId integer
--- @return boolean isArmor
function IsOutfitStyleArmor(outfitStyleId) end

--- @param outfitStyleId integer
--- @return WeaponModelType weaponModelType
function GetOutfitStyleWeaponModelType(outfitStyleId) end

--- @param outfitStyleId integer
--- @return VisualArmorType visualArmorType
function GetOutfitStyleVisualArmorType(outfitStyleId) end

--- @return integer flatCostStyleStones
function GetOutfitChangeFlatCost() end

--- @param useFlatCurrency boolean
--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @param itemMaterialIndex luaindex
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SendOutfitChangeRequest(useFlatCurrency, actorCategory, outfitIndex, outfitSlot, collectibleId, itemMaterialIndex, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param outfitSlot OutfitSlot
--- @return integer collectibleCategoryId
function GetOutfitSlotDataCollectibleCategoryId(outfitSlot) end

--- @param outfitSlot OutfitSlot
--- @return integer collectibleId
function GetOutfitSlotDataHiddenOutfitStyleCollectibleId(outfitSlot) end

--- @param outfitName string
--- @return NamingError violationCode, ...
function IsValidOutfitName(outfitName) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param name string
--- @return void
function RenameOutfit(actorCategory, outfitIndex, name) end

--- @param outfitSlot OutfitSlot
--- @return EquipSlot equipSlot
function GetEquipSlotForOutfitSlot(outfitSlot) end

--- @param collectibleId integer
--- @return OutfitSlot outfitSlot, ...
function GetEligibleOutfitSlotsForCollectible(collectibleId) end

--- @param actorCategory GameplayActorCategory
--- @param equipSlot EquipSlot
--- @param outfitSlot OutfitSlot
--- @return boolean canShowItem
function CanEquippedItemBeShownInOutfitSlot(actorCategory, equipSlot, outfitSlot) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @param changedDyeCount integer
--- @return integer applyCostGold
function GetApplyCostForIndividualOutfitSlot(actorCategory, outfitIndex, outfitSlot, collectibleId, changedDyeCount) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @param changedDyeCount integer
--- @return integer totalCostGold
function GetTotalApplyCostForOutfitSlots(actorCategory, outfitIndex, outfitSlot, collectibleId, changedDyeCount) end

--- @param actorCategory GameplayActorCategory
--- @return OutfitSlot|nil mainHandOutfitSlot, OutfitSlot|nil offHandOutfitSlot
function GetOutfitSlotsForCurrentlyHeldWeapons(actorCategory) end

--- @param actorCategory GameplayActorCategory
--- @return OutfitSlot|nil mainHandOutfitSlot, OutfitSlot|nil offHandOutfitSlot, OutfitSlot|nil backupMainHandOutfitSlot, OutfitSlot|nil backupOffHandOutfitSlot
function GetOutfitSlotsForEquippedWeapons(actorCategory) end

--- @param actorCategory GameplayActorCategory
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @return boolean primary, boolean secondary, boolean accent
function AreDyeChannelsDyeableForOutfitSlotData(actorCategory, outfitSlot, collectibleId) end

--- @return boolean isJusticeEnabled
function IsJusticeEnabled() end

--- @param aZoneIndex luaindex
--- @return boolean isBountyEnabled
function IsJusticeEnabledForZone(aZoneIndex) end

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

--- @param infamyAmount integer
--- @return InfamyThresholdsType infamyLevel
function GetInfamyLevel(infamyAmount) end

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

--- @param warn boolean
--- @return boolean canUseStuck
function CanUseStuck(warn) end

--- @return integer millisecondsUntilAvailable
function GetTimeUntilStuckAvailable() end

--- @return integer cooldownRemainingSecs
function GetStuckCooldown() end

--- @return void
function SendPlayerStuck() end --*private*

--- @param guildIndex integer
--- @return boolean allowed
function IsPlayerAllowedToEditHeraldry(guildIndex) end

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

--- @param hasActiveAppearance boolean
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

--- @return luaindex backgroundCategoryIndex, luaindex backgroundStyleIndex, luaindex backgroundPrimaryColorIndex, luaindex backgroundSecondaryColorIndex, luaindex crestCategoryIndex, luaindex crestStyleIndex, luaindex crestColorIndex
function GetPendingHeraldryIndices() end

--- @return integer numColors
function GetNumHeraldryColors() end

--- @param colorIndex luaindex
--- @return string colorName, DyeHueCategory hueCategory, number r, number g, number b, integer sortKey
function GetHeraldryColorInfo(colorIndex) end

--- @return integer numCategories
function GetNumHeraldryBackgroundCategories() end

--- @param categoryIndex luaindex
--- @return string categoryName, textureName icon
function GetHeraldryBackgroundCategoryInfo(categoryIndex) end

--- @param categoryIndex luaindex
--- @return textureName icon
function GetHeraldryGuildFinderBackgroundCategoryIcon(categoryIndex) end

--- @param categoryIndex luaindex
--- @return integer numStyles
function GetNumHeraldryBackgroundStyles(categoryIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return string styleName, textureName icon
function GetHeraldryBackgroundStyleInfo(categoryIndex, styleIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return textureName icon
function GetHeraldryGuildFinderBackgroundStyleIcon(categoryIndex, styleIndex) end

--- @return integer numCategories
function GetNumHeraldryCrestCategories() end

--- @param categoryIndex luaindex
--- @return string categoryName, textureName icon
function GetHeraldryCrestCategoryInfo(categoryIndex) end

--- @param categoryIndex luaindex
--- @return integer numStyles
function GetNumHeraldryCrestStyles(categoryIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return string styleName, textureName icon
function GetHeraldryCrestStyleInfo(categoryIndex, styleIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return textureName icon
function GetHeraldryGuildFinderCrestStyleIcon(categoryIndex, styleIndex) end

--- @param guildIndex integer
--- @return void
function StartHeraldryCustomization(guildIndex) end

--- @return integer|nil money
function GetHeraldryGuildBankedMoney() end

--- @return GamepadTemplate gamepadTemplate
function GetGamepadTemplate() end

--- @return integer numSavedBindings
function GetNumSavedKeybindings() end

--- @return integer maxNumSavedBindings
function GetMaxNumSavedKeybindings() end

--- @param triggerType GamepadVibrationTrigger
--- @return integer durationMS, number coarseMotor, number fineMotor, number leftTriggerMotor, number rightTriggerMotor, boolean foundInfo, string debugSourceInfo
function GetVibrationInfoFromTrigger(triggerType) end

--- @param championSkillType ChampionSkillType
--- @return boolean isSlottable
function CanChampionSkillTypeBeSlotted(championSkillType) end

--- @return integer numDisciplines
function GetNumChampionDisciplines() end

--- @param disciplineId integer
--- @return string name
function GetChampionDisciplineName(disciplineId) end

--- @param disciplineId integer
--- @return ChampionDisciplineType disciplineType
function GetChampionDisciplineType(disciplineId) end

--- @param disciplineId integer
--- @return textureName texture
function GetChampionDisciplineZoomedOutBackground(disciplineId) end

--- @param disciplineId integer
--- @return textureName texture
function GetChampionDisciplineZoomedInBackground(disciplineId) end

--- @param disciplineId integer
--- @return textureName texture
function GetChampionDisciplineSelectedZoomedOutOverlay(disciplineId) end

--- @param disciplineIndex luaindex
--- @return integer numSkills
function GetNumChampionDisciplineSkills(disciplineIndex) end

--- @param championSkillId integer
--- @return number normalizedX, number normalizedY
function GetChampionSkillPosition(championSkillId) end

--- @param championSkillId integer
--- @return number normalizedOffsetX, number normalizedOffsetY
function GetChampionClusterRootOffset(championSkillId) end

--- @param championSkillId integer
--- @return string skillName
function GetChampionSkillName(championSkillId) end

--- @return integer maxPossiblePoints
function GetMaxPossiblePointsInChampionSkill() end

--- @param championSkillId integer
--- @return integer numSpentPoints
function GetNumPointsSpentOnChampionSkill(championSkillId) end

--- @param disciplineId integer
--- @return integer numSpentPoints
function GetNumSpentChampionPoints(disciplineId) end

--- @param disciplineId integer
--- @return integer numUnspentPoints
function GetNumUnspentChampionPoints(disciplineId) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @return string description
function GetChampionSkillDescription(championSkillId, numPendingPoints) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @return string currentBonus
function GetChampionSkillCurrentBonusText(championSkillId, numPendingPoints) end

--- @param championSkillId integer
--- @return integer abilityId
function GetChampionAbilityId(championSkillId) end

--- @return integer cost
function GetChampionRespecCost() end

--- @param rank integer
--- @return ChampionDisciplineType disciplineType
function GetChampionPointPoolForRank(rank) end

--- @return boolean unlocked
function IsChampionSystemUnlocked() end

--- @param championSkillId integer
--- @return integer linkedSkillId, ...
function GetChampionSkillLinkIds(championSkillId) end

--- @param disciplineIndex luaindex
--- @param championSkillIndex luaindex
--- @return integer championSkillId
function GetChampionSkillId(disciplineIndex, championSkillIndex) end

--- @param championSkillId integer
--- @return boolean isRoot
function IsChampionSkillRootNode(championSkillId) end

--- @return integer numNodes
function GetNumChampionNodesToPreallocate() end

--- @return integer numLinks
function GetNumChampionLinksToPreallocate() end

--- @param championSkillId integer
--- @return boolean hasJumpPoints
function DoesChampionSkillHaveJumpPoints(championSkillId) end

--- @param championSkillId integer
--- @return integer jumpPoint, ...
function GetChampionSkillJumpPoints(championSkillId) end

--- @param championSkillId integer
--- @return integer maxPoints
function GetChampionSkillMaxPoints(championSkillId) end

--- @param championSkillId integer
--- @param pendingPoints integer
--- @return boolean unlocked
function WouldChampionSkillNodeBeUnlocked(championSkillId, pendingPoints) end

--- @param championSkillId integer
--- @return ChampionSkillType championSkillType
function GetChampionSkillType(championSkillId) end

--- @param championSkillId integer
--- @return boolean isRoot
function IsChampionSkillClusterRoot(championSkillId) end

--- @param rootChampionSkillId integer
--- @return string clusterName
function GetChampionClusterName(rootChampionSkillId) end

--- @param rootChampionSkillId integer
--- @return textureName texture
function GetChampionClusterBackgroundTexture(rootChampionSkillId) end

--- @param rootChampionSkillId integer
--- @return integer championSkillIds, ...
function GetChampionClusterSkillIds(rootChampionSkillId) end

--- @param respecNeeded boolean
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

--- @return ChampionPurchaseResult result
function GetChampionPurchaseAvailability() end

--- @return ChampionPurchaseResult result
function GetExpectedResultForChampionPurchaseRequest() end

--- @param disciplineIndex luaindex
--- @return integer disciplineId
function GetChampionDisciplineId(disciplineIndex) end

--- @return integer numQuickChats
function GetNumDefaultQuickChats() end

--- @param index luaindex
--- @return string name
function GetDefaultQuickChatName(index) end

--- @param index luaindex
--- @return string message
function GetDefaultQuickChatMessage(index) end

--- @param index luaindex
--- @return void
function PlayDefaultQuickChat(index) end --*private*

--- @param string string
--- @return integer length
function ZoUTF8StringLength(string) end

--- @param timeline AnimationTimeline
--- @param offsetX number
--- @return void
function SetSCTAnimationOffsetX(timeline, offsetX) end

--- @param timeline AnimationTimeline
--- @param offsetY number
--- @return void
function SetSCTAnimationOffsetY(timeline, offsetY) end

--- @return string fontName, FontStyle fontStyle
function GetSCTKeyboardFont() end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetSCTKeyboardFont(fontName, fontStyle) end

--- @return string fontName, FontStyle fontStyle
function GetSCTGamepadFont() end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetSCTGamepadFont(fontName, fontStyle) end

--- @param eventType SCTEventType
--- @return integer SCTEventVisualInfoId
function GetSCTEventVisualInfoId(eventType) end

--- @param eventType SCTEventType
--- @param SCTEventVisualInfoId integer
--- @return void
function SetSCTEventVisualInfo(eventType, SCTEventVisualInfoId) end

--- @return integer numSlots
function GetNumSCTSlots() end

--- @return luaindex slotIndex
function CreateNewSCTSlot() end

--- @param slotIndex luaindex
--- @return SCTUnitAnchorType SCTAnchorType, AnchorPosition anchorPoint, number UIOffsetX, number UIOffsetY, number cameraOffsetRight, number cameraOffsetUp
function GetSCTSlotPosition(slotIndex) end

--- @param slotIndex luaindex
--- @param SCTAnchorType SCTUnitAnchorType
--- @param anchorPoint AnchorPosition
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @param cameraOffsetRight number
--- @param cameraOffsetUp number
--- @return void
function SetSCTSlotPosition(slotIndex, SCTAnchorType, anchorPoint, UIOffsetX, UIOffsetY, cameraOffsetRight, cameraOffsetUp) end

--- @param slotIndex luaindex
--- @return number zoomedInCameraDistanceThreshold, number zoomedInUIOffsetX, number zoomedInUIOffsetY
function GetSCTSlotZoomedInPosition(slotIndex) end

--- @param slotIndex luaindex
--- @param zoomedInCameraDistanceThreshold number
--- @param zoomedInUIOffsetX number
--- @param zoomedInUIOffsetY number
--- @return void
function SetSCTSlotZoomedInPosition(slotIndex, zoomedInCameraDistanceThreshold, zoomedInUIOffsetX, zoomedInUIOffsetY) end

--- @param slotIndex luaindex
--- @return number topEdgeUIOffsetBuffer, number bottomEdgeUIOffsetBuffer
function GetSCTSlotClamping(slotIndex) end

--- @param slotIndex luaindex
--- @param topEdgeUIOffsetBuffer number
--- @param bottomEdgeUIOffsetBuffer number
--- @return void
function SetSCTSlotClamping(slotIndex, topEdgeUIOffsetBuffer, bottomEdgeUIOffsetBuffer) end

--- @param slotIndex luaindex
--- @return string animationTimelineName
function GetSCTSlotAnimationTimeline(slotIndex) end

--- @param slotIndex luaindex
--- @param animationTimelineName string
--- @return void
function SetSCTSlotAnimationTimeline(slotIndex, animationTimelineName) end

--- @param slotIndex luaindex
--- @return integer minSpacingMS
function GetSCTSlotAnimationMinimumSpacing(slotIndex) end

--- @param slotIndex luaindex
--- @param minSpacingMS integer
--- @return void
function SetSCTSlotAnimationMinimumSpacing(slotIndex, minSpacingMS) end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @return boolean isShown
function IsSCTSlotEventTypeShown(slotIndex, eventType) end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @param isShown boolean
--- @return void
function SetSCTSlotEventTypeShown(slotIndex, eventType, isShown) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return boolean allowed
function DoesSCTSlotAllowTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return void
function AddSCTSlotAllowedTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotAllowedTargetTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return boolean allowed
function DoesSCTSlotExcludeTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return void
function AddSCTSlotExcludedTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotExcludedTargetTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return boolean allowed
function DoesSCTSlotAllowSourceType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param sourceType SCTUnitType
--- @return void
function AddSCTSlotAllowedSourceType(slotIndex, sourceType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotAllowedSourceTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return boolean allowed
function DoesSCTSlotExcludeSourceType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param sourceType SCTUnitType
--- @return void
function AddSCTSlotExcludedSourceType(slotIndex, sourceType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotExcludedSourceTypes(slotIndex) end

--- @param slotIndex luaindex
--- @return boolean showForFriendly, boolean showForNeutral, boolean showForEnemy
function GetSCTSlotTargetReputationTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param showForFriendly boolean
--- @param showForNeutral boolean
--- @param showForEnemy boolean
--- @return void
function SetSCTSlotTargetReputationTypes(slotIndex, showForFriendly, showForNeutral, showForEnemy) end

--- @param slotIndex luaindex
--- @return boolean showForFriendly, boolean showForNeutral, boolean showForEnemy
function GetSCTSlotSourceReputationTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param showForFriendly boolean
--- @param showForNeutral boolean
--- @param showForEnemy boolean
--- @return void
function SetSCTSlotSourceReputationTypes(slotIndex, showForFriendly, showForNeutral, showForEnemy) end

--- @param slotIndex luaindex
--- @return number defaultScale, number critScale
function GetSCTSlotEventControlScales(slotIndex) end

--- @param slotIndex luaindex
--- @param defaultScale number
--- @param critScale number
--- @return void
function SetSCTSlotEventControlScales(slotIndex, defaultScale, critScale) end

--- @param slotIndex luaindex
--- @return integer SCTCloudId
function GetSCTSlotKeyboardCloudId(slotIndex) end

--- @param slotIndex luaindex
--- @param SCTCloudId integer
--- @return void
function SetSCTSlotKeyboardCloud(slotIndex, SCTCloudId) end

--- @param slotIndex luaindex
--- @return integer SCTCloudId
function GetSCTSlotGamepadCloudId(slotIndex) end

--- @param slotIndex luaindex
--- @param SCTCloudId integer
--- @return void
function SetSCTSlotGamepadCloud(slotIndex, SCTCloudId) end

--- @return integer SCTEventVisualInfoId
function CreateNewSCTEventVisualInfo() end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @return integer SCTEventVisualInfoId
function GetSCTSlotEventVisualInfo(slotIndex, eventType) end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @param SCTEventVisualInfoId integer
--- @return void
function SetSCTSlotEventVisualInfo(slotIndex, eventType, SCTEventVisualInfoId) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @return string format, boolean enabled
function GetSCTEventVisualInfoTextFormat(SCTEventVisualInfoId, textType) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @param format string
--- @return void
function SetSCTEventVisualInfoTextFormat(SCTEventVisualInfoId, textType, format) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @return integer keyboardFontSize, integer gamepadFontSize, boolean enabled
function GetSCTEventVisualInfoTextFontSizes(SCTEventVisualInfoId, textType) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @param keyboardFontSize integer
--- @param gamepadFontSize integer
--- @return void
function SetSCTEventVisualInfoTextFontSizes(SCTEventVisualInfoId, textType, keyboardFontSize, gamepadFontSize) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @return number r, number g, number b, boolean enabled
function GetSCTEventVisualInfoTextColor(SCTEventVisualInfoId, textType) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @param r number
--- @param g number
--- @param b number
--- @return void
function SetSCTEventVisualInfoTextColor(SCTEventVisualInfoId, textType, r, g, b) end

--- @param SCTEventVisualInfoId integer
--- @return boolean hideWhenValueIsZero, boolean enabled
function GetSCTEventVisualInfoHideWhenValueIsZero(SCTEventVisualInfoId) end

--- @param SCTEventVisualInfoId integer
--- @param hideWhenValueIsZero boolean
--- @return void
function SetSCTEventVisualInfoHideWhenValueIsZero(SCTEventVisualInfoId, hideWhenValueIsZero) end

--- @return integer SCTCloudId
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
--- @return number animationOverlapPercent
function GetSCTCloudAnimationOverlapPercent(SCTCloudId) end

--- @param SCTCloudId integer
--- @param animationOverlapPercent number
--- @return void
function SetSCTCloudAnimationOverlapPercent(SCTCloudId, animationOverlapPercent) end

--- @param marketProductId integer
--- @param source MarketOpenOperation
--- @return void
function ShowMarketProduct(marketProductId, source) end

--- @param marketProductSearchString string
--- @param source MarketOpenOperation
--- @return void
function ShowMarketAndSearch(marketProductSearchString, source) end

--- @param marketProductId integer
--- @param presentationIndex luaindex
--- @param isGift boolean
--- @return void
function RequestPurchaseMarketProduct(marketProductId, presentationIndex, isGift) end

--- @param source MarketOpenOperation
--- @return void
function ShowEsoPlusPage(source) end

--- @param source MarketOpenOperation
--- @param chapterUpgradeId integer
--- @return void
function RequestShowMarketChapterUpgrade(source, chapterUpgradeId) end

--- @return integer numNotifications
function GetNumMarketProductUnlockNotifications() end

--- @param notificationIndex luaindex
--- @return integer marketProductId
function GetMarketProductUnlockNotificationProductId(notificationIndex) end

--- @return boolean hasNotification
function HasExpiringMarketCurrencyNotification() end

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

--- @param UIWorldEffect UIWorldEffect
--- @return void
function StartWorldEffectOnPlayer(UIWorldEffect) end --*private*

--- @return DungeonDifficulty isVeteranDifficulty
function GetCurrentZoneDungeonDifficulty() end

--- @param sourceHouseId integer
--- @param destinationHouseId integer
--- @return void
function CopyHousePermissions(sourceHouseId, destinationHouseId) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @return integer numPermissions
function GetNumHousingPermissions(houseId, permissionCategory) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return boolean hasAccess
function DoesHousingUserGroupHaveAccess(houseId, permissionCategory, index) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @param setting HousePermissionSetting
--- @return boolean isPermissionEnabled
function IsHousingPermissionEnabled(houseId, permissionCategory, index, setting) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return boolean isMarkedForDelete
function IsHousingPermissionMarkedForDelete(houseId, permissionCategory, index) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return string displayName
function GetHousingUserGroupDisplayName(houseId, permissionCategory, index) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @param preset HousePermissionPresetSetting
--- @param setForAllHouses boolean
--- @return void
function SetHousingPermissionPreset(houseId, permissionCategory, index, preset, setForAllHouses) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @param removeFromAllHouses boolean
--- @return void
function RemoveHousingPermission(houseId, permissionCategory, index, removeFromAllHouses) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param grantAccess boolean
--- @param preset HousePermissionPresetSetting
--- @param addToAllHouses boolean
--- @param targetName string
--- @return void
function AddHousingPermission(houseId, permissionCategory, grantAccess, preset, addToAllHouses, targetName) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return HousePermissionPresetSetting preset
function GetHousingPermissionPresetType(houseId, permissionCategory, index) end

--- @param houseId integer
--- @return void
function SetHousingPrimaryHouse(houseId) end

--- @return integer houseId
function GetHousingPrimaryHouse() end

--- @return integer houseId
function GetCurrentZoneHouseId() end

--- @return integer popCap
function GetCurrentHousePopulationCap() end

--- @return integer numCategories
function GetNumFurnitureCategories() end

--- @param categoryIndex luaindex
--- @return integer categoryId
function GetFurnitureCategoryId(categoryIndex) end

--- @param categoryIndex luaindex
--- @return integer numSubcategories
function GetNumFurnitureSubcategories(categoryIndex) end

--- @param categoryIndex luaindex
--- @param subcategoryIndex luaindex
--- @return integer subcategoryId
function GetFurnitureSubcategoryId(categoryIndex, subcategoryIndex) end

--- @param furnitureCategoryId integer
--- @return string displayName, integer|nil parentCategoryId, boolean availableInTradingHouse, integer categoryOrder
function GetFurnitureCategoryInfo(furnitureCategoryId) end

--- @param furnitureCategoryId integer
--- @return textureName normalIcon, textureName pressedIcon, textureName mouseoverIcon
function GetFurnitureCategoryKeyboardIcons(furnitureCategoryId) end

--- @param furnitureCategoryId integer
--- @return textureName gamepadIcon
function GetFurnitureCategoryGamepadIcon(furnitureCategoryId) end

--- @param houseId integer
--- @return integer zoneId
function GetHouseZoneId(houseId) end

--- @param houseId integer
--- @return textureName previewBackgroundFileIndex
function GetHousePreviewBackgroundImage(houseId) end

--- @param houseId integer
--- @return boolean isPrimaryHouse
function IsPrimaryHouse(houseId) end

--- @param furnitureTheme FurnitureThemeType
--- @return boolean showInBrowser
function DoesFurnitureThemeShowInBrowser(furnitureTheme) end

--- @return boolean enabled
function HousingEditorIsPreviewInspectionEnabled() end

--- @param enabled boolean
--- @return void
function HousingEditorSetPreviewInspectionEnabled(enabled) end

--- @param placementType HousingEditorPlacementType
--- @return void
function HousingEditorSetPlacementType(placementType) end

--- @return HousingEditorPlacementType placementType
function HousingEditorGetPlacementType() end

--- @param placementMode HousingEditorPrecisionPlacementMode
--- @return void
function HousingEditorSetPrecisionPlacementMode(placementMode) end

--- @return HousingEditorPrecisionPlacementMode precisionPlacementMode
function HousingEditorGetPrecisionPlacementMode() end

--- @param aMovementCentimeters integer
--- @return void
function HousingEditorSetPrecisionMoveUnits(aMovementCentimeters) end

--- @return integer aMovementCentimeters
function HousingEditorGetPrecisionMoveUnits() end

--- @param aRotationRadians number
--- @return void
function HousingEditorSetPrecisionRotateUnits(aRotationRadians) end

--- @return number aRotationRadians
function HousingEditorGetPrecisionRotateUnits() end

--- @return boolean enabled
function HousingEditorIsSurfaceDragModeEnabled() end

--- @return HousingRequestResult result
function HousingEditorRequestResetEngagedTargetDummies() end

--- @param occupantIndex luaindex
--- @return HousingRequestResult result
function HousingEditorRequestKickOccupant(occupantIndex) end

--- @return HousingRequestResult result
function HousingEditorRequestSelectedPlacement() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult result
function HousingEditorRequestItemPlacement(bagId, slotIndex, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param collectibleId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult result
function HousingEditorRequestCollectiblePlacement(collectibleId, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param furnitureId id64
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult result
function HousingEditorRequestChangePositionAndOrientation(furnitureId, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param furnitureId id64
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return HousingRequestResult result
function HousingEditorRequestChangePosition(furnitureId, worldX, worldY, worldZ) end

--- @param furnitureId id64
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult result
function HousingEditorRequestChangeOrientation(furnitureId, pitchRadians, yawRadians, rollRadians) end

--- @param furnitureId id64
--- @param objectStateIndex integer|nil
--- @return HousingRequestResult result
function HousingEditorRequestChangeState(furnitureId, objectStateIndex) end

--- @param furnitureId id64
--- @return integer worldX, integer worldY, integer worldZ
function HousingEditorGetFurnitureWorldPosition(furnitureId) end

--- @param furnitureId id64
--- @return integer minWorldX, integer minWorldY, integer minWorldZ, integer maxWorldX, integer maxWorldY, integer maxWorldZ
function HousingEditorGetFurnitureWorldBounds(furnitureId) end

--- @param furnitureId id64
--- @return number minLocalX, number minLocalY, number minLocalZ, number maxLocalX, number maxLocalY, number maxLocalZ
function HousingEditorGetFurnitureLocalBounds(furnitureId) end

--- @param furnitureId id64
--- @return number pitchRadians, number yawRadians, number rollRadians
function HousingEditorGetFurnitureOrientation(furnitureId) end

--- @param furnitureId id64
--- @return number centerX, number centerY, number centerZ
function HousingEditorGetFurnitureWorldCenter(furnitureId) end

--- @param furnitureId id64
--- @return number offsetX, number offsetY, number offsetZ
function HousingEditorGetFurnitureWorldOffset(furnitureId) end

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

--- @param furnitureId id64
--- @return HousingRequestResult result
function HousingEditorRequestRemoveFurniture(furnitureId) end

--- @return id64|nil furnitureId
function HousingEditorGetSelectedFurnitureId() end

--- @return boolean isSelectingAnyObject
function HousingEditorIsSelectingHousingObject() end

--- @return integer stackCount
function HousingEditorGetSelectedFurnitureStackCount() end

--- @param furnitureId id64
--- @return HousingRequestResult result
function HousingEditorSelectFurnitureById(furnitureId) end

--- @param aAxis AxisTypes
--- @param aMovementForce number
--- @return void
function HousingEditorMoveSelectedObject(aAxis, aMovementForce) end

--- @param aAxis AxisTypes
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

--- @param aAxis AxisTypes
--- @param aOffsetRadians number
--- @param aInitialPitchRadians number
--- @param aInitialYawRadians number
--- @param aInitialRollRadians number
--- @return number pitchRadians, number yawRadians, number rollRadians
function HousingEditorCalculateRotationAboutAxis(aAxis, aOffsetRadians, aInitialPitchRadians, aInitialYawRadians, aInitialRollRadians) end

--- @param aWorldX1 integer
--- @param aWorldY1 integer
--- @param aWorldZ1 integer
--- @param aWorldX2 integer
--- @param aWorldY2 integer
--- @param aWorldZ2 integer
--- @return integer aClippedWorldX1, integer aClippedWorldY1, integer aClippedWorldZ1, integer aClippedWorldX2, integer aClippedWorldY2, integer aClippedWorldZ2
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
--- @return integer aWorldX, integer aWorldY, integer aWorldZ
function HousingEditorGetScreenPointWorldPlaneIntersection(aScreenX, aScreenY, aWorldX1, aWorldY1, aWorldZ1, aWorldX2, aWorldY2, aWorldZ2, aWorldX3, aWorldY3, aWorldZ3) end

--- @param aPushDistance number
--- @return void
function HousingEditorPushSelectedObject(aPushDistance) end

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

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean success
function HousingEditorCreateItemFurnitureForPlacement(bagId, slotIndex) end

--- @param collectibleId integer
--- @return boolean success
function HousingEditorCreateCollectibleFurnitureForPlacement(collectibleId) end

--- @param marketProductId integer
--- @return boolean success
function HousingEditorCreateFurnitureForPlacementFromMarketProduct(marketProductId) end

--- @return number yAxisRotationOffsetRadians
function HousingEditorGetSelectedFurnitureYAxisRotationOffset() end

--- @return id64 furnitureId, luaindex|nil pathIndex
function HousingEditorGetTargetInfo() end

--- @return HousingRequestResult result
function HousingEditorSelectTargettedFurniture() end

--- @return boolean hasTarget
function HousingEditorCanSelectTargettedFurniture() end

--- @param mode HousingEditorMode
--- @return HousingRequestResult result
function HousingEditorRequestModeChange(mode) end

--- @return HousingEditorMode mode
function GetHousingEditorMode() end

--- @return boolean isPlacementMode
function IsInHousingEditorPlacementMode() end

--- @return HousingVisitorRole role
function GetHousingVisitorRole() end

--- @param lastFurnitureId id64|nil
--- @return id64|nil nextFurnitureId
function GetNextPlacedHousingFurnitureId(lastFurnitureId) end

--- @param furnitureId id64
--- @return string itemName, textureName icon, integer furnitureDataId
function GetPlacedHousingFurnitureInfo(furnitureId) end

--- @param furnitureId id64
--- @return integer numStates
function GetPlacedHousingFurnitureNumObjectStates(furnitureId) end

--- @param furnitureId id64
--- @return integer currentObjectStateIndex
function GetPlacedHousingFurnitureCurrentObjectStateIndex(furnitureId) end

--- @param furnitureId id64
--- @return ItemDisplayQuality displayQuality
function GetPlacedHousingFurnitureDisplayQuality(furnitureId) end

--- @param furnitureId id64
--- @return id64|nil parentFurnitureId
function GetPlacedFurnitureParent(furnitureId) end

--- @param furnitureId id64
--- @return id64 childFurnitureId, ...
function GetPlacedFurnitureChildren(furnitureId) end

--- @param collectibleId integer
--- @return boolean success
function HousingEditorCanPlaceCollectible(collectibleId) end

--- @param furnitureId id64
--- @return boolean canBePathed
function HousingEditorCanFurnitureBePathed(furnitureId) end

--- @param collectibleId integer
--- @return boolean canBePathed
function HousingEditorCanCollectibleBePathed(collectibleId) end

--- @return number pushSpeedPerSecond, number rotationStepSizeRadians, integer numTicksPerSecondForRotationChange
function GetHousingEditorConstants() end

--- @return integer houseTemplateId
function GetCurrentHousePreviewTemplateId() end

--- @return string displayName
function GetCurrentHouseOwner() end

--- @param houseTemplateId integer
--- @return void
function HousingEditorPreviewTemplate(houseTemplateId) end

--- @param houseId integer
--- @param limitType HousingFurnishingLimitType
--- @return integer furnishingPlacementLimit
function GetHouseFurnishingPlacementLimit(houseId, limitType) end

--- @param limitType HousingFurnishingLimitType
--- @return integer numFurnishingsPlaced
function GetNumHouseFurnishingsPlaced(limitType) end

--- @return boolean isOwner
function IsOwnerOfCurrentHouse() end

--- @return boolean canEdit
function HasAnyEditingPermissionsForCurrentHouse() end

--- @param setting HousePermissionSetting
--- @return boolean hasSetting
function HasPermissionSettingForCurrentHouse(setting) end

--- @param placedFurnitureId id64
--- @param linkStyle LinkStyle
--- @return string itemLink, string collectibleLink
function GetPlacedFurnitureLink(placedFurnitureId, linkStyle) end

--- @return integer population
function GetCurrentHousePopulation() end

--- @param index luaindex
--- @return string displayName, string characterName
function GetHouseOccupantName(index) end

--- @return boolean canUndo
function CanUndoLastHousingEditorCommand() end

--- @return boolean canRedo
function CanRedoLastHousingEditorCommand() end

--- @return integer numCommands
function GetNumHousingEditorHistoryCommands() end

--- @return integer index
function GetCurrentHousingEditorHistoryCommandIndex() end

--- @param index integer
--- @return HousingEditorCommandType commandType, string itemName, textureName icon
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
--- @return HousingRequestResult result
function HousingEditorRequestSetFurnitureParent(childFurnitureId, parentFurnitureId) end

--- @param furnitureId id64
--- @return HousingRequestResult result
function HousingEditorRequestClearFurnitureParent(furnitureId) end

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

--- @param furnitureId id64
--- @param index luaindex
--- @return integer worldX, integer worldY, integer worldZ
function HousingEditorGetPathNodeWorldPosition(furnitureId, index) end

--- @param furnitureId id64
--- @param index luaindex
--- @return number pitchRadians, number yawRadians, number rollRadians
function HousingEditorGetPathNodeOrientation(furnitureId, index) end

--- @param furnitureId id64
--- @param newState FurniturePathState
--- @param newFollowType PathFollowType
--- @param newConformToGround boolean
--- @return HousingRequestResult result
function HousingEditorRequestChangeFurniturePathData(furnitureId, newState, newFollowType, newConformToGround) end

--- @param furnitureId id64
--- @param index luaindex
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param headingRadians number
--- @param speed HousingPathMovementSpeed
--- @param reachDestinationDelayTime integer
--- @return HousingRequestResult result
function HousingEditorRequestInsertPathNode(furnitureId, index, worldX, worldY, worldZ, headingRadians, speed, reachDestinationDelayTime) end

--- @param furnitureId id64
--- @param index luaindex
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param headingRadians number
--- @param speed HousingPathMovementSpeed
--- @param reachDestinationDelayTime integer
--- @return HousingRequestResult result
function HousingEditorRequestModifyPathNode(furnitureId, index, worldX, worldY, worldZ, headingRadians, speed, reachDestinationDelayTime) end

--- @param furnitureId id64
--- @param index luaindex
--- @return HousingRequestResult result
function HousingEditorRequestRemovePathNode(furnitureId, index) end

--- @param furnitureId id64
--- @param collectiblieId integer
--- @return HousingRequestResult result
function HousingEditorRequestReplacePathCollectible(furnitureId, collectiblieId) end

--- @param furnitureId id64
--- @param startingIndex luaindex
--- @return HousingRequestResult result
function HousingEditorRequestSetStartingNodeIndex(furnitureId, startingIndex) end

--- @param lastFurnitureId id64|nil
--- @return id64|nil nextFurnitureId
function GetNextPathedHousingFurnitureId(lastFurnitureId) end

--- @param furnitureId id64
--- @param index luaindex
--- @return HousingRequestResult result
function HousingEditorSelectPathNodeByIndex(furnitureId, index) end

--- @return HousingRequestResult result
function HousingEditorSelectTargetUnderReticle() end

--- @return HousingRequestResult result
function HousingEditorEditTargettedFurniturePath() end

--- @return HousingRequestResult result
function HousingEditorSelectTargettedPathNode() end

--- @param index luaindex
--- @return HousingRequestResult result
function HousingEditorBeginPlaceNewPathNode(index) end

--- @return HousingRequestResult result
function HousingEditorRequestPlaceSelectedPathNode() end

--- @return HousingRequestResult result
function HousingEditorRequestRemoveSelectedPathNode() end

--- @return HousingRequestResult result
function HousingEditorReleaseSelectedPathNode() end

--- @param rotationForce number
--- @return HousingRequestResult result
function HousingEditorRotatePathNode(rotationForce) end

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

--- @param newPathType PathFollowType
--- @return HousingRequestResult result
function HousingEditorSetSelectedFurniturePathFollowType(newPathType) end

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

--- @param furnitureId id64
--- @param index luaindex
--- @return HousingPathMovementSpeed movementSpeed
function HousingEditorPathNodeSpeed(furnitureId, index) end

--- @param furnitureId id64
--- @param index luaindex
--- @return integer timeMS
function HousingEditorPathNodeDelayTime(furnitureId, index) end

--- @param furnitureId id64
--- @return FurniturePathState pathState
function HousingEditorGetFurniturePathState(furnitureId) end

--- @param furnitureId id64
--- @return PathFollowType followType
function HousingEditorGetFurniturePathFollowType(furnitureId) end

--- @param pathDelayTime HousingPathDelayTime
--- @return integer timeMS
function HousingEditorGetPathNodeDelayTimeFromValue(pathDelayTime) end

--- @param timeMS integer
--- @return HousingPathDelayTime pathDelayTime
function HousingEditorGetPathNodeValueFromDelayTime(timeMS) end

--- @return integer numPathNodes
function HousingEditorGetNumPathNodesInSelectedFurniture() end

--- @param furnitureId id64
--- @return integer numNodes
function HousingEditorGetNumPathNodesForFurniture(furnitureId) end

--- @param furnitureId id64
--- @return luaindex nodeIndex
function HousingEditorGetStartingNodeIndexForPath(furnitureId) end

--- @return boolean isInteracting
function HousingEditorIsLocalPlayerInPairedFurnitureInteraction() end

--- @param marketProductId integer
--- @return boolean canPreview
function CanHousingEditorPlacementPreviewMarketProduct(marketProductId) end

--- @return void
function HousingEditorClearPreviewMarketProductTransform() end --*private*

--- @return void
function HousingEditorEndMarketProductPlacementPreview() end --*private*

--- @return boolean isPreviewingMarketProductPlacement
function IsHousingEditorPreviewingMarketProductPlacement() end

--- @param marketProductId integer
--- @return HousingRequestResult result
function HousingEditorRequestMarketProductPlacementPreview(marketProductId) end --*private*

--- @return void
function HousingEditorSavePreviewMarketProductTransform() end --*private*

--- @param furnitureId id64
--- @return id64 itemUniqueId
function GetItemUniqueIdFromFurnitureId(furnitureId) end

--- @param itemUniqueId id64
--- @return id64 furnitureId
function GetFurnitureIdFromItemUniqueId(itemUniqueId) end

--- @param collectibleId integer
--- @return id64 furnitureId
function GetFurnitureIdFromCollectibleId(collectibleId) end

--- @param furnitureId id64
--- @return integer collectibleId
function GetCollectibleIdFromFurnitureId(furnitureId) end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetNameplateKeyboardFont(fontName, fontStyle) end

--- @return string fontName, FontStyle fontStyle
function GetNameplateKeyboardFont() end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetNameplateGamepadFont(fontName, fontStyle) end

--- @return string fontName, FontStyle fontStyle
function GetNameplateGamepadFont() end

--- @param URL string
--- @return void
function RequestOpenUnsafeURL(URL) end

--- @param lastActiveEffectId integer|nil
--- @return integer|nil nextActiveEffectId
function GetNextActiveArtificialEffectId(lastActiveEffectId) end

--- @param artificialEffectId integer
--- @return string displayName, textureName icon, BuffEffectType effectType, integer sortOrder, number timeStartedS, number timeEndingS
function GetArtificialEffectInfo(artificialEffectId) end

--- @param artificialEffectId integer
--- @return string tooltipText
function GetArtificialEffectTooltipText(artificialEffectId) end

--- @return boolean isCutsceneActive
function IsCutsceneActive() end

--- @return string videoPath
function GetActiveCutsceneVideoPath() end

--- @return integer videoDataId
function GetActiveCutsceneVideoDataId() end

--- @return boolean hasFreeTrialNotification
function HasEsoPlusFreeTrialNotification() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canBeRetraited
function CanItemBeRetraited(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param itemTrait ItemTraitType
--- @return void
function RequestItemTraitChange(bagId, slotIndex, itemTrait) end

--- @return integer retraitCost, CurrencyType currencyType, CurrencyLocation currencyLocation
function GetItemRetraitCost() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param pendingTrait ItemTraitType
--- @param linkStyle LinkStyle
--- @return string link
function GetResultingItemLinkAfterRetrait(bagId, slotIndex, pendingTrait, linkStyle) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param pendingTrait ItemTraitType
--- @return boolean isKnown
function IsItemTraitKnownForRetraitResult(bagId, slotIndex, pendingTrait) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return TradeskillType craftingType, string researchLineName
function GetRearchLineInfoFromRetraitItem(bagId, slotIndex) end

--- @param itemTraitType ItemTraitType
--- @return ItemTraitTypeCategory itemTraitTypeCategory
function GetItemTraitTypeCategory(itemTraitType) end

--- @param searchString string
--- @return void
function StartDyesSearch(searchString) end

--- @return integer numSearchResults
function GetNumDyesSearchResults() end

--- @param searchResultIndex luaindex
--- @return luaindex dyeIndex
function GetDyesSearchResult(searchResultIndex) end

--- @param sourceRwardId integer
--- @param choiceRewardId integer
--- @return void
function MakeLevelUpRewardChoice(sourceRwardId, choiceRewardId) end

--- @param sourceRewardId integer
--- @param choiceRewardId integer
--- @return boolean isSelectedChoice
function IsLevelUpRewardChoiceSelected(sourceRewardId, choiceRewardId) end

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

--- @param level integer
--- @return boolean isRewardMilestone
function IsLevelUpRewardMilestoneForLevel(level) end

--- @param level integer
--- @return integer numInventorySlotsNeeded
function GetNumInventorySlotsNeededForLevelUpReward(level) end

--- @param level integer
--- @return textureName background
function GetLevelUpBackground(level) end

--- @param level integer
--- @return string tipOverview
function GetKeyboardLevelUpTipOverview(level) end

--- @param level integer
--- @return string tipOverview
function GetKeyboardLevelUpTipDescription(level) end

--- @param level integer
--- @return string tipOverview
function GetGamepadLevelUpTipOverview(level) end

--- @param level integer
--- @return string tipOverview
function GetGamepadLevelUpTipDescription(level) end

--- @param level integer
--- @return integer numAnimations
function GetNumLevelUpTextureLayerRevealAnimations(level) end

--- @param level integer
--- @param index luaindex
--- @return integer animationId
function GetLevelUpTextureLayerRevealAnimation(level, index) end

--- @param level integer
--- @return integer minDurationMS
function GetLevelUpTextureLayerRevealAnimationsMinDuration(level) end

--- @param level integer
--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetLevelUpHelpIndicesForLevel(level) end

--- @param level integer
--- @return integer numAdditionalUnlocks
function GetNumAdditionalLevelUpUnlocks(level) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return string displayName
function GetAdditionalLevelUpUnlockDisplayName(level, unlockIndex) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return string description
function GetAdditionalLevelUpUnlockDescription(level, unlockIndex) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return textureName keyboardIcon
function GetAdditionalLevelUpUnlockKeyboardIcon(level, unlockIndex) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return textureName gamepadIcon
function GetAdditionalLevelUpUnlockGamepadIcon(level, unlockIndex) end

--- @param rewardId integer
--- @return boolean isValid
function IsLevelUpRewardValidForPlayer(rewardId) end

--- @param level integer
--- @return integer numEffects
function GetNumLevelUpGuiParticleEffects(level) end

--- @param level integer
--- @param index luaindex
--- @return textureName texture, number normalizedVelocityMin, number normalizedVelocityMax, number durationMinS, number durationMaxS, integer particlesPerSecond, number startScaleMin, number startScaleMax, number endScaleMin, number endScaleMax, number startAlpha, number endAlpha, number r, number g, number b, number normalizedStartPoint1X, number normalizedStartPoint1Y, number normalizedStartPoint2X, number normalizedStartPoint2Y, number angleRadians
function GetLevelUpGuiParticleEffectInfo(level, index) end

--- @param level integer
--- @return integer numAttributePoints
function GetAttributePointsAwardedForLevel(level) end

--- @param level integer
--- @return integer numSkillPoints
function GetSkillPointsAwardedForLevel(level) end

--- @param level integer
--- @return integer numRewards
function GetNumRewardsForLevel(level) end

--- @param level integer
--- @param index luaindex
--- @return integer rewardId, integer quantity
function GetRewardInfoForLevel(level, index) end

--- @param animationId integer
--- @return textureName texture
function GetTextureLayerRevealAnimationTexture(animationId) end

--- @param animationId integer
--- @return TextureBlendMode blendMode
function GetTextureLayerRevealAnimationBlendMode(animationId) end

--- @param animationId integer
--- @return number normalizedWidth, number normalizedHeight
function GetTextureLayerRevealAnimationWindowDimensions(animationId) end

--- @param animationId integer
--- @return number normalizedStartX, number normalizedStartY, number normalizedStartRegistrationX, number normalizedStartRegistrationY, number normalizedEndX, number normalizedEndY, number normalizedEndRegistrationX, number normalizedEndRegistrationY
function GetTextureLayerRevealAnimationWindowEndPoints(animationId) end

--- @param animationId integer
--- @return integer durationMS
function GetTextureLayerRevealAnimationWindowMovementDuration(animationId) end

--- @param animationId integer
--- @return integer offsetMS
function GetTextureLayerRevealAnimationWindowMovementOffset(animationId) end

--- @param animationId integer
--- @param index luaindex
--- @return number x, number y, number normalizedDistance
function GetTextureLayerRevealAnimationWindowFadeGradientInfo(animationId, index) end

--- @param lastGiftId id64|nil
--- @return id64|nil nextGiftId
function GetNextGiftId(lastGiftId) end

--- @param giftId id64
--- @return ClientGiftState state, boolean seen, integer marketProductId, string senderDisplayName, string recipientDisplayName, integer expirationTimestampS, string note, integer quantity
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

--- @param isEnabled boolean
--- @return void
function SetEncounterLogEnabled(isEnabled) end

--- @return boolean isEnabled
function IsEncounterLogEnabled() end

--- @param verbose boolean
--- @return void
function SetEncounterLogVerboseFormat(verbose) end

--- @return boolean isVerbose
function IsEncounterLogVerboseFormat() end

--- @param isInline boolean
--- @return void
function SetEncounterLogAbilityInfoInline(isInline) end

--- @return boolean isInline
function IsEncounterLogAbilityInfoInline() end

--- @return integer version
function GetEncounterLogVersion() end

--- @param lastZoneId integer|nil
--- @return integer|nil nextZoneId
function GetNextZoneStoryZoneId(lastZoneId) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer numActivities
function GetNumZoneActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer numUnblockedActivities, integer blockingBranchErrorStringId
function GetNumUnblockedZoneStoryActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return boolean hasBranchesWithDifferentLengths
function DoesZoneCompletionTypeInZoneHaveBranchesWithDifferentLengths(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activitiyIndex luaindex
--- @return integer activityId
function GetZoneActivityIdForZoneCompletionType(zoneId, zoneCompletionType, activitiyIndex) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer numCompletedActivities
function GetNumCompletedZoneActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer numAssociatedAchievements
function GetNumAssociatedAchievementsForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param associatedAchievementIndex luaindex
--- @return integer associatedAchievementId
function GetAssociatedAchievementIdForZoneCompletionType(zoneId, zoneCompletionType, associatedAchievementIndex) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityIndex luaindex
--- @return boolean isActivityComplete
function IsZoneStoryActivityComplete(zoneId, zoneCompletionType, activityIndex) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityIndex luaindex
--- @return string name
function GetZoneStoryActivityNameByActivityIndex(zoneId, zoneCompletionType, activityIndex) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return string name
function GetZoneStoryActivityNameByActivityId(zoneId, zoneCompletionType, activityId) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return string description
function GetZoneStoryShortDescriptionByActivityId(zoneId, zoneCompletionType, activityId) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return number normalizedX, number normalizedZ, number normalizedRadius, boolean isInCurrentMap
function GetNormalizedPositionForZoneStoryActivityId(zoneId, zoneCompletionType, activityId) end

--- @param zoneId integer
--- @return textureName backgroundFile
function GetZoneStoryGamepadBackground(zoneId) end

--- @param zoneId integer
--- @return boolean canContinueTracking
function CanZoneStoryContinueTrackingActivities(zoneId) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return boolean canContinueTracking
function CanZoneStoryContinueTrackingActivitiesForCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType|nil
--- @param setAutoMapNavigationTarget boolean
--- @return boolean foundActivityToTrack
function TrackNextActivityForZoneStory(zoneId, zoneCompletionType, setAutoMapNavigationTarget) end

--- @param zoneId integer
--- @return boolean isStarted
function IsZoneStoryStarted(zoneId) end

--- @param journalQuestIndex luaindex
--- @return boolean isInTrackedZoneStory
function IsJournalQuestIndexInTrackedZoneStory(journalQuestIndex) end

--- @param isAssisted boolean
--- @return void
function SetTrackedZoneStoryAssisted(isAssisted) end

--- @param guildId integer
--- @return GuildPersonalityAttributeValue personality
function GetGuildPersonalityAttribute(guildId) end

--- @param guildId integer
--- @return GuildLanguageAttributeValue language
function GetGuildLanguageAttribute(guildId) end

--- @param guildId integer
--- @param activity GuildActivityAttributeValue
--- @return boolean hasActivity
function DoesGuildHaveActivityAttribute(guildId, activity) end

--- @param guildId integer
--- @param role LFGRole
--- @return boolean hasRole
function DoesGuildHaveRoleAttribute(guildId, role) end

--- @param guildId integer
--- @return string guildName
function GetGuildNameAttribute(guildId) end

--- @param guildId integer
--- @return string recruitmentMessage
function GetGuildRecruitmentMessageAttribute(guildId) end

--- @param guildId integer
--- @return string headerMessage
function GetGuildHeaderMessageAttribute(guildId) end

--- @param guildId integer
--- @return Alliance guildAlliance
function GetGuildAllianceAttribute(guildId) end

--- @param guildId integer
--- @return GuildFocusAttributeValue primaryFocus
function GetGuildPrimaryFocusAttribute(guildId) end

--- @param guildId integer
--- @return GuildFocusAttributeValue secondaryFocus
function GetGuildSecondaryFocusAttribute(guildId) end

--- @param guildId integer
--- @return integer guildSize
function GetGuildSizeAttribute(guildId) end

--- @param size GuildSizeAttributeValue
--- @return integer minSize, integer maxSize
function GetGuildSizeAttributeRangeValues(size) end

--- @param guildId integer
--- @return integer minimumCP
function GetGuildMinimumCPAttribute(guildId) end

--- @param guildId integer
--- @return string|nil ownedKioskName
function GetGuildKioskAttribute(guildId) end

--- @param guildId integer
--- @return luaindex backgroundCategoryIndex, luaindex backgroundStyleIndex, luaindex backgroundPrimaryColorIndex, luaindex backgroundSecondaryColorIndex, luaindex crestCategoryIndex, luaindex crestStyleIndex, luaindex crestColorIndex
function GetGuildHeraldryAttribute(guildId) end

--- @param guildId integer
--- @return string foundedDate
function GetGuildFoundedDateAttribute(guildId) end

--- @param guildId integer
--- @return integer localStartTimeHour
function GetGuildLocalStartTimeAttribute(guildId) end

--- @param guildId integer
--- @return integer localEndTimeHour
function GetGuildLocalEndTimeAttribute(guildId) end

--- @param guildId integer
--- @return GuildRecruitmentStatusAttributeValue recruitmentStatus
function GetGuildRecruitmentStatusAttribute(guildId) end

--- @param guildId integer
--- @param attribute GuildMetaDataAttribute
--- @return boolean hasAllData
function DoesGuildDataHaveInitializedAttributes(guildId, attribute) end

--- @param guildId integer
--- @return boolean requested
function RequestGuildFinderAttributesForGuild(guildId) end

--- @param lastWorldEventInstanceId integer|nil
--- @return integer|nil nextWorldEventInstanceId
function GetNextWorldEventInstanceId(lastWorldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @return integer worldEventId
function GetWorldEventId(worldEventInstanceId) end

--- @param worldEventId integer
--- @return WorldEventType worldEventType
function GetWorldEventType(worldEventId) end

--- @param worldEventInstanceId integer
--- @return WorldEventLocationContext locationContext
function GetWorldEventLocationContext(worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @return integer numUnits
function GetNumWorldEventInstanceUnits(worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @param unitIndex luaindex
--- @return string unitTag
function GetWorldEventInstanceUnitTag(worldEventInstanceId, unitIndex) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return MapDisplayPinType pinType
function GetWorldEventInstanceUnitPinType(worldEventInstanceId, unitTag) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @param ignoreAnimatedIcon boolean
--- @return textureName mapIcon
function GetWorldEventInstanceUnitPinIcon(worldEventInstanceId, unitTag, ignoreAnimatedIcon) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return boolean isAnimated
function GetIsWorldEventInstanceUnitPinIconAnimated(worldEventInstanceId, unitTag) end

--- @param worldEventInstanceId integer
--- @return luaindex zoneIndex, luaindex poiIndex
function GetWorldEventPOIInfo(worldEventInstanceId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return integer worldEventInstanceId
function GetPOIWorldEventInstanceId(zoneIndex, poiIndex) end

--- @return integer|nil searchId
function GuildFinderRequestSearch() end

--- @return boolean isOnCooldown
function GuildFinderIsSearchOnCooldown() end

--- @return integer numResults
function GuildFinderGetNumSearchResults() end

--- @param index luaindex
--- @return integer guildId
function GuildFinderGetSearchResultGuildId(index) end

--- @param focus GuildFocusAttributeValue
--- @return void
function SetGuildFinderFocusSearchFilter(focus) end

--- @param hasTrader boolean
--- @return void
function SetGuildFinderHasTradersSearchFilter(hasTrader) end

--- @param activity GuildActivityAttributeValue
--- @param hasActivity boolean
--- @return void
function SetGuildFinderActivityFilterValue(activity, hasActivity) end

--- @param personality GuildPersonalityAttributeValue
--- @param hasPersonality boolean
--- @return void
function SetGuildFinderPersonalityFilterValue(personality, hasPersonality) end

--- @param alliance Alliance
--- @param hasAlliance boolean
--- @return void
function SetGuildFinderAllianceFilterValue(alliance, hasAlliance) end

--- @param language GuildLanguageAttributeValue
--- @param hasLanguage boolean
--- @return void
function SetGuildFinderLanguageFilterValue(language, hasLanguage) end

--- @param size GuildSizeAttributeValue
--- @param hasSize boolean
--- @return void
function SetGuildFinderSizeFilterValue(size, hasSize) end

--- @param role LFGRole
--- @param hasRole boolean
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

--- @return boolean requested
function RequestGuildFinderAccountApplications() end

--- @return integer numApplications
function GetGuildFinderNumAccountApplications() end

--- @param index luaindex
--- @return integer timeRemainingS
function GetGuildFinderAccountApplicationDuration(index) end

--- @param index luaindex
--- @return integer guildId, integer level, integer championPoints, Alliance alliance, integer classId, string guildName, Alliance guildAlliance, string accountName, string characterName, integer achievementPoints, string applicationMessage
function GetGuildFinderAccountApplicationInfo(index) end

--- @param guildId integer
--- @return integer numApplications
function GetGuildFinderNumGuildApplications(guildId) end

--- @param guildId integer
--- @param index luaindex
--- @return integer timeRemainingS
function GetGuildFinderGuildApplicationDuration(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @return integer level, integer championPoints, Alliance alliance, integer classId, string accountName, string characterName, integer achievementPoints, string applicationMessage
function GetGuildFinderGuildApplicationInfoAt(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @return GuildProcessApplicationResponse acceptedResult
function AcceptGuildApplication(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @param declineMessage string
--- @param blacklistApplicant boolean
--- @param blacklistMessage string
--- @return GuildProcessApplicationResponse declinedResult, GuildBlacklistResponse blacklistResult
function DeclineGuildApplication(guildId, index, declineMessage, blacklistApplicant, blacklistMessage) end

--- @param guildId integer
--- @param applicationMessage string
--- @return GuildApplicationResponse applicationResult
function SubmitGuildFinderApplication(guildId, applicationMessage) end

--- @param index luaindex
--- @return boolean rescinded
function RescindGuildFinderApplication(index) end

--- @return integer numApplications
function GetNumPlayerApplicationNotifications() end

--- @param index luaindex
--- @return string declineReason, string guildName, Alliance alliance, GuildApplicationStatus applicationStatus
function GetPlayerApplicationNotificationInfo(index) end

--- @param index luaindex
--- @return void
function ClearPlayerApplicationNotification(index) end

--- @return GuildLanguageAttributeValue language, ...
function GetDefaultsForGuildLanguageAttributeFilter() end

--- @return integer|nil daedricArtifactId
function GetLocalPlayerDaedricArtifactId() end

--- @param daedricArtifactId integer
--- @return string artifactDisplayName
function GetDaedricArtifactDisplayName(daedricArtifactId) end

--- @param daedricArtifactId integer
--- @return DaedricArtifactVisualType artifactVisualType
function GetDaedricArtifactVisualType(daedricArtifactId) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory|nil
--- @param keepResultsFromLastNumSeconds integer
--- @return boolean success
function ClearGuildHistoryCache(guildId, category, keepResultsFromLastNumSeconds) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return integer numEvents
function GetNumGuildHistoryEvents(guildId, category) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @return luaindex|nil newestEventIndex, luaindex|nil oldestEventIndex
function GetGuildHistoryEventIndicesForTimeRange(guildId, category, newestTimeS, oldestTimeS) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return luaindex|nil oldestEventIndex
function GetOldestGuildHistoryEventIndexForUpToDateEventsWithoutGaps(guildId, category) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return boolean hasUpToDateEvents
function DoesGuildHistoryEventCategoryHaveUpToDateEvents(guildId, category) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return integer numGuildHistoryEventRanges
function GetNumGuildHistoryEventRanges(guildId, category) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param rangeIndex luaindex
--- @return integer53 newestTimeS, integer53 oldestTimeS, integer53 newestEventId, integer53 oldestEventId
function GetGuildHistoryEventRangeInfo(guildId, category, rangeIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventId integer53
--- @return luaindex|nil rangeIndex
function GetGuildHistoryEventRangeIndexForEventId(guildId, category, eventId) end

--- @param guildId integer
--- @param eventId integer53
--- @return GuildHistoryEventCategory|nil category, luaindex|nil eventIndex
function GetGuildHistoryEventCategoryAndIndex(guildId, eventId) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventId integer53
--- @return luaindex|nil eventIndex
function GetGuildHistoryEventIndex(guildId, category, eventId) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return integer53 eventId
function GetGuildHistoryEventId(guildId, category, eventIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return integer53 timestamp
function GetGuildHistoryEventTimestamp(guildId, category, eventIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return boolean isRedacted
function IsGuildHistoryEventRedacted(guildId, category, eventIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestamp, boolean isRedacted
function GetGuildHistoryEventBasicInfo(guildId, category, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryRosterEvent eventType, string actingDisplayName, string targetDisplayName, integer|nil rankId
function GetGuildHistoryRosterEventInfo(guildId, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryBankedItemEvent eventType, string displayName, string itemLink, integer quantity
function GetGuildHistoryBankedItemEventInfo(guildId, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryBankedCurrencyEvent eventType, string displayName, CurrencyType currencyType, integer amount, string kioskName
function GetGuildHistoryBankedCurrencyEventInfo(guildId, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryTraderEvent eventType, string sellerDisplayName, string buyerDisplayName, string itemLink, integer quantity, integer price, integer tax
function GetGuildHistoryTraderEventInfo(guildId, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryMilestoneEvent eventType
function GetGuildHistoryMilestoneEventInfo(guildId, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryActivityEvent eventType, string displayName
function GetGuildHistoryActivityEventInfo(guildId, eventIndex) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53 eventId, integer53 timestampS, boolean isRedacted, GuildHistoryAvAActivityEvent eventType, string displayName, integer keepId, integer campaignId
function GetGuildHistoryAvAActivityEventInfo(guildId, eventIndex) end

--- @return integer minCooldownMs
function GetGuildHistoryRequestMinCooldownMs() end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @return integer requestId
function CreateGuildHistoryRequest(guildId, category, newestTimeS, oldestTimeS) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @return integer requestId
function TryCleanExistingGuildHistoryRequestParameters(guildId, category, newestTimeS, oldestTimeS) end

--- @param requestId integer
--- @return GuildHistoryRequestFlags flags
function GetGuildHistoryRequestFlags(requestId) end

--- @param requestId integer
--- @return boolean isComplete
function IsGuildHistoryRequestComplete(requestId) end

--- @param requestId integer
--- @return boolean isTargetingEvents
function IsGuildHistoryRequestTargetingEvents(requestId) end

--- @return boolean hasOutstandingRequest
function DoesGuildHistoryHaveOutstandingRequest() end

--- @param requestId integer
--- @param queueRequestIfOnCooldown boolean
--- @param targetNewestEventId integer53|nil
--- @param targetOldestEventId integer53|nil
--- @return GuildHistoryDataReadyState readyState
function RequestMoreGuildHistoryEvents(requestId, queueRequestIfOnCooldown, targetNewestEventId, targetOldestEventId) end

--- @param requestId integer
--- @return boolean successfullyDestroyed
function DestroyGuildHistoryRequest(requestId) end

--- @return integer numInProgressAntiquities
function GetNumInProgressAntiquities() end

--- @param inProgressAntiquityIndex luaindex
--- @return integer numDigSitesForInProgressAntiquity
function GetNumDigSitesForInProgressAntiquity(inProgressAntiquityIndex) end

--- @param inProgressAntiquityIndex luaindex
--- @param digSiteIndex luaindex
--- @return integer digSiteId
function GetInProgressAntiquityDigSiteId(inProgressAntiquityIndex, digSiteIndex) end

--- @param inProgressAntiquityIndex luaindex
--- @return integer antiquityId
function GetInProgressAntiquityId(inProgressAntiquityIndex) end

--- @param digSiteId integer
--- @return number normalizedX, number normalizedZ, boolean isShownInCurrentMap
function GetDigSiteNormalizedCenterPosition(digSiteId) end

--- @param digSiteId integer
--- @return number normalizedX, number normalizedZ, ...
function GetDigSiteNormalizedBorderPoints(digSiteId) end

--- @param digSiteId integer
--- @return integer antiquityId, ...
function GetInProgressAntiquitiesForDigSite(digSiteId) end

--- @param digSiteId integer
--- @return SetMapResultCode setMapResult
function SetMapToDigSitePosition(digSiteId) end

--- @return integer diggingSkillLineId
function GetAntiquityDiggingSkillLineId() end

--- @return integer scryingSkillLineId
function GetAntiquityScryingSkillLineId() end

--- @return integer collectibleId
function GetAntiquityScryingToolCollectibleId() end

--- @return AntiquityDifficulty highestScryableDifficulty
function GetHighestScryableDifficulty() end

--- @param scryingPassiveSkill ScryingPassiveSkill
--- @return luaindex scryingPassiveSkillIndex
function GetScryingPassiveSkillIndex(scryingPassiveSkill) end

--- @return boolean isUnlocked
function AreAntiquitySkillLinesDiscovered() end

--- @param antiquityId integer
--- @return AntiquityAbandonResult abandonResult
function RequestAbandonAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return boolean meetsSkillRequirements
function MeetsAntiquitySkillRequirementsForScrying(antiquityId) end

--- @param antiquityId integer
--- @param zoneId integer|nil
--- @return AntiquityScryingResult scryingResult
function MeetsAntiquityRequirementsForScrying(antiquityId, zoneId) end

--- @param antiquityId integer
--- @return AntiquityScryingResult scryingResult
function CanScryForAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return integer numGoals
function GetTotalNumGoalsForAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return integer numAchievedGoals
function GetNumGoalsAchievedForAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return integer leadTimeRemainingSeconds
function GetAntiquityLeadTimeRemainingSeconds(antiquityId) end

--- @param antiquityId integer
--- @return boolean allowsRepeats
function IsAntiquityRepeatable(antiquityId) end

--- @param antiquityId integer
--- @return boolean isVisible, integer errorStringId
function DoesAntiquityPassVisibilityRequirements(antiquityId) end

--- @param antiquityId integer
--- @return integer categoryId
function GetAntiquityCategoryId(antiquityId) end

--- @param antiquityId integer
--- @return AntiquityDifficulty difficulty
function GetAntiquityDifficulty(antiquityId) end

--- @param lastAntiquityId integer|nil
--- @return integer|nil nextAntiquityId
function GetNextAntiquityId(lastAntiquityId) end

--- @param antiquityId integer
--- @return integer numDigSites
function GetNumAntiquityDigSites(antiquityId) end

--- @param antiquityId integer
--- @return integer zoneId
function GetAntiquityZoneId(antiquityId) end

--- @param antiquityCategoryId integer
--- @return textureName gamepadIcon
function GetAntiquityCategoryGamepadIcon(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon
function GetAntiquityCategoryKeyboardIcons(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return string name
function GetAntiquityCategoryName(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return integer order
function GetAntiquityCategoryOrder(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return integer setId
function GetAntiquityCategoryParentId(antiquityCategoryId) end

--- @param antiquitySetId integer
--- @return integer rewardId
function GetAntiquitySetRewardId(antiquitySetId) end

--- @param searchString string
--- @return void
function StartAntiquitySearch(searchString) end

--- @return integer numSearchResults
function GetNumAntiquitySearchResults() end

--- @param aIndex luaindex
--- @return integer aAntiquityId
function GetAntiquitySearchResult(aIndex) end

--- @return integer antiquityId
function GetTrackedAntiquityId() end

--- @param antiquityId integer
--- @return void
function SetTrackedAntiquityId(antiquityId) end

--- @param digSiteId integer
--- @return boolean isAssociated
function IsDigSiteAssociatedWithTrackedAntiquity(digSiteId) end

--- @param antiquityId integer
--- @return void
function ScryForAntiquity(antiquityId) end

--- @return boolean isInProgress
function IsScryingInProgress() end

--- @param itemDefId integer
--- @param itemTrait ItemTraitType
--- @param itemQuality ItemQuality
--- @param currencyType CurrencyType
--- @return void
function RequestItemReconstruction(itemDefId, itemTrait, itemQuality, currencyType) end

--- @param lastItemSetId integer|nil
--- @return integer|nil nextItemSetId
function GetNextItemSetCollectionId(lastItemSetId) end

--- @param slotMask ItemSetCollectionSlot_id64
--- @return ItemSetCollectionSlot_id64 slot, ...
function GetItemSetCollectionSlotsInMask(slotMask) end

--- @return boolean hasNewPieces
function DoesItemSetCollectionsHaveAnyNewPieces() end

--- @param itemSetId integer
--- @return integer categoryId
function GetItemSetCollectionCategoryId(itemSetId) end

--- @param itemSetId integer
--- @return string name
function GetItemSetName(itemSetId) end

--- @param itemSetId integer
--- @return ItemSetType itemSetType
function GetItemSetType(itemSetId) end

--- @param itemSetId integer
--- @return integer unperfectedSetId
function GetItemSetUnperfectedSetId(itemSetId) end

--- @param itemSetId integer
--- @return integer numPieces
function GetNumItemSetCollectionPieces(itemSetId) end

--- @param itemSetId integer
--- @param index luaindex
--- @return integer pieceId, ItemSetCollectionSlot_id64 slot
function GetItemSetCollectionPieceInfo(itemSetId, index) end

--- @param itemSetId integer
--- @return integer numSlotsUnlocked
function GetNumItemSetCollectionSlotsUnlocked(itemSetId) end

--- @param itemSetId integer
--- @param slot ItemSetCollectionSlot_id64
--- @return boolean isUnlocked
function IsItemSetCollectionSlotUnlocked(itemSetId, slot) end

--- @param itemSetId integer
--- @return boolean hasNewPieces
function ItemSetCollectionHasNewPieces(itemSetId) end

--- @param itemSetId integer
--- @param slot ItemSetCollectionSlot_id64
--- @return boolean isNew
function IsItemSetCollectionSlotNew(itemSetId, slot) end

--- @param itemSetId integer
--- @param slot ItemSetCollectionSlot_id64
--- @param sendUpdate boolean
--- @return void
function ClearItemSetCollectionSlotNew(itemSetId, slot, sendUpdate) end

--- @return integer numCurrencyOptions
function GetNumItemReconstructionCurrencyOptions() end

--- @param currencyOptionIndex luaindex
--- @return CurrencyType currencyType
function GetItemReconstructionCurrencyOptionType(currencyOptionIndex) end

--- @param itemSetId integer
--- @param currencyType CurrencyType
--- @return integer|nil cost
function GetItemReconstructionCurrencyOptionCost(itemSetId, currencyType) end

--- @param categoryId integer
--- @return string name
function GetItemSetCollectionCategoryName(categoryId) end

--- @param categoryId integer
--- @return textureName gamepadIcon
function GetItemSetCollectionCategoryGamepadIcon(categoryId) end

--- @param categoryId integer
--- @return textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon
function GetItemSetCollectionCategoryKeyboardIcons(categoryId) end

--- @param categoryId integer
--- @return integer order
function GetItemSetCollectionCategoryOrder(categoryId) end

--- @param categoryId integer
--- @return integer parentCategoryId
function GetItemSetCollectionCategoryParentId(categoryId) end

--- @param pieceId integer
--- @param linkStyle LinkStyle
--- @param traitType ItemTraitType
--- @param upgradeItemFunctionalQuality ItemQuality|nil
--- @return string itemLink
function GetItemSetCollectionPieceItemLink(pieceId, linkStyle, traitType, upgradeItemFunctionalQuality) end

--- @param slot ItemSetCollectionSlot_id64
--- @return EquipmentFilterType equipmentFilterType
function GetEquipmentFilterTypeForItemSetCollectionSlot(slot) end

--- @param categoryId integer
--- @return string categoryName
function GetCollectibleCategoryNameByCategoryId(categoryId) end

--- @param categoryId integer
--- @return HotBarCategory|nil hotbarCategory
function GetHotbarForCollectibleCategoryId(categoryId) end

--- @param topLevelIndex luaindex
--- @return integer numSubcategories
function GetNumSubcategoriesInCollectibleCategory(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return integer numCollectibles
function GetNumCollectiblesInCollectibleCategory(topLevelIndex, subCategoryIndex) end

--- @param randomMountType RandomMountType
--- @param actorCategory GameplayActorCategory
--- @return void
function SetRandomMountType(randomMountType, actorCategory) end

--- @param actorCategory GameplayActorCategory
--- @return RandomMountType randomMountType
function GetRandomMountType(actorCategory) end

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

--- @param companionId integer
--- @return integer collectibleId
function GetCompanionCollectibleId(companionId) end

--- @param companionId integer
--- @return integer questId
function GetCompanionIntroQuestId(companionId) end

--- @param companionId integer
--- @return string name
function GetCompanionName(companionId) end

--- @param companionId integer
--- @return integer abilityId
function GetCompanionPassivePerkAbilityId(companionId) end

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

--- @param rapportLevel CompanionRapportLevel
--- @return string rapportLevelDescription
function GetActiveCompanionRapportLevelDescription(rapportLevel) end

--- @param companionLevel integer
--- @return integer numSlots
function GetCompanionNumSlotsUnlockedForLevel(companionLevel) end

--- @return boolean available
function IsTimedActivitySystemAvailable() end

--- @return integer numTimedActivities
function GetNumTimedActivities() end

--- @param activityType TimedActivityType|nil
--- @return integer numTimedActivities
function GetNumTimedActivitiesCompleted(activityType) end

--- @param activityType TimedActivityType
--- @return integer maxActivities
function GetTimedActivityTypeLimit(activityType) end

--- @param index luaindex
--- @return integer timedActivityId
function GetTimedActivityId(index) end

--- @param index luaindex
--- @return string activityName
function GetTimedActivityName(index) end

--- @param index luaindex
--- @return string activityDescription
function GetTimedActivityDescription(index) end

--- @param index luaindex
--- @return TimedActivityType activityType
function GetTimedActivityType(index) end

--- @param index luaindex
--- @return TimedActivityDifficulty difficulty
function GetTimedActivityDifficulty(index) end

--- @param index luaindex
--- @return integer numRewards
function GetNumTimedActivityRewards(index) end

--- @param index luaindex
--- @param rewardIndex luaindex
--- @return integer rewardId, integer quantity
function GetTimedActivityRewardInfo(index, rewardIndex) end

--- @param index luaindex
--- @return integer progress
function GetTimedActivityProgress(index) end

--- @param index luaindex
--- @return integer maxProgress
function GetTimedActivityMaxProgress(index) end

--- @param index luaindex
--- @return integer timeRemainingSeconds
function GetTimedActivityTimeRemainingSeconds(index) end

--- @return integer hours, integer minutes, integer seconds
function GetLocalTimeOfDay() end

--- @return integer hours, integer minutes, integer seconds
function GetGlobalTimeOfDay() end

--- @param zoneId integer
--- @return integer numSkyshards
function GetNumSkyshardsInZone(zoneId) end

--- @param zoneId integer
--- @param skyshardIndex luaindex
--- @return integer skyshardId
function GetZoneSkyshardId(zoneId, skyshardIndex) end

--- @param skyshardId integer
--- @return number normalizedX, number normalizedZ, boolean isInCurrentMap
function GetNormalizedPositionForSkyshardId(skyshardId) end

--- @return integer discoveryDistanceM
function GetSkyshardDiscoveryDistanceM() end

--- @param skyshardId integer
--- @return string skyshardHint
function GetSkyshardHint(skyshardId) end

--- @param skyshardId integer
--- @return SkyshardDiscoveryStatus skyshardDiscoveryStatus
function GetSkyshardDiscoveryStatus(skyshardId) end

--- @param buildIndex luaindex
--- @return string buildName
function GetArmoryBuildName(buildIndex) end

--- @param buildIndex luaindex
--- @return luaindex buildIconIndex
function GetArmoryBuildIconIndex(buildIndex) end

--- @param buildIndex luaindex
--- @param attributeType Attributes
--- @return integer spentPoints
function GetArmoryBuildAttributeSpentPoints(buildIndex, attributeType) end

--- @param buildIndex luaindex
--- @param disciplineId integer
--- @return integer spentPoints
function GetArmoryBuildChampionSpentPointsByDiscipline(buildIndex, disciplineId) end

--- @param buildIndex luaindex
--- @return integer spentPoints
function GetArmoryBuildSkillsTotalSpentPoints(buildIndex) end

--- @param buildIndex luaindex
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer actionId
function GetArmoryBuildSlotBoundId(buildIndex, actionSlotIndex, hotbarCategory) end

--- @param buildIndex luaindex
--- @return luaindex|nil outfitIndex
function GetArmoryBuildEquippedOutfitIndex(buildIndex) end

--- @param buildIndex luaindex
--- @return CurseType curseType
function GetArmoryBuildCurseType(buildIndex) end

--- @param buildIndex luaindex
--- @param equipSlot EquipSlot
--- @return ArmoryBuildEquipSlotState equipSlotState, Bag bagId, integer slotIndex
function GetArmoryBuildEquipSlotInfo(buildIndex, equipSlot) end

--- @param buildIndex luaindex
--- @return void
function SaveArmoryBuild(buildIndex) end

--- @param buildIndex luaindex
--- @return void
function RestoreArmoryBuild(buildIndex) end

--- @param buildName string
--- @return NamingError violationCode, ...
function IsValidArmoryBuildName(buildName) end

--- @param buildIndex luaindex
--- @param iconIndex luaindex
--- @return void
function SetArmoryBuildIconIndex(buildIndex, iconIndex) end

--- @param buildIndex luaindex
--- @param buildName string
--- @return void
function SetArmoryBuildName(buildIndex, buildName) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isInAnyBuild
function IsItemInArmory(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string buildList, ...
function GetItemArmoryBuildList(bagId, slotIndex) end

--- @param buildIndex luaindex
--- @return MundusStone mundusStone
function GetArmoryBuildPrimaryMundusStone(buildIndex) end

--- @param buildIndex luaindex
--- @return MundusStone mundusStone
function GetArmoryBuildSecondaryMundusStone(buildIndex) end

--- @return integer durationMs
function GetArmoryOperationsCooldownDurationMs() end

--- @return integer remainingTime
function GetArmoryOperationsCooldownRemaining() end

--- @return TributeInviteState tributeInviteState, string partnerCharacterName, string partnerDisplayName, TributePlayerType targetType, integer timeRemainingMS
function GetTributeInviteInfo() end

--- @param characterOrDisplayName string
--- @return void
function ChallengeTargetToTribute(characterOrDisplayName) end

--- @return integer requiredCollectibleId
function GetTributeRequiredCollectibleId() end

--- @return integer requiredQuestId
function GetTributeRequiredQuestId() end

--- @param isInterceptingCloseAction boolean
--- @return void
function RequestTributeExit(isInterceptingCloseAction) end

--- @param isExpectingUpdates boolean
--- @return void
function RequestSetGroupFinderExpectingUpdates(isExpectingUpdates) end

--- @return integer|nil searchId
function RequestGroupFinderSearch() end

--- @param listingIndex luaindex
--- @param optionalMessage string
--- @param inviteCode integer|nil
--- @return GroupFinderActionResult result
function RequestApplyToGroupListing(listingIndex, optionalMessage, inviteCode) end

--- @param requestType ResolveGroupListingApplicationRequest
--- @param applicantCharId id64|nil
--- @return void
function RequestResolveGroupListingApplication(requestType, applicantCharId) end

--- @return GroupFinderActionResult statusReason
function GetGroupFinderStatusReason() end

--- @param resetDifficulty boolean
--- @return void
function UpdateGroupFinderFilterOptions(resetDifficulty) end

--- @param searchString string
--- @return void
function SetGroupFinderGroupFilterSearchString(searchString) end

--- @return string searchString
function GetGroupFinderGroupFilterSearchString() end

--- @param category GroupFinderCategory
--- @param isCancelable boolean
--- @return void
function SetGroupFinderFilterCategory(category, isCancelable) end

--- @return GroupFinderCategory category
function GetGroupFinderFilterCategory() end

--- @param index luaindex
--- @param setSelection boolean
--- @return void
function SetGroupFinderFilterPrimaryOptionByIndex(index, setSelection) end

--- @return integer numOptions
function GetGroupFinderFilterNumPrimaryOptions() end

--- @param index luaindex
--- @return string name, boolean setState
function GetGroupFinderFilterPrimaryOptionByIndex(index) end

--- @param index luaindex
--- @param setState boolean
--- @return void
function SetGroupFinderFilterSecondaryOptionByIndex(index, setState) end

--- @return integer numOptions
function GetGroupFinderFilterNumSecondaryOptions() end

--- @param index luaindex
--- @return string name, boolean setState
function GetGroupFinderFilterSecondaryOptionByIndex(index) end

--- @param groupSizes GroupFinderGroupSize
--- @return void
function SetGroupFinderFilterGroupSizeFlags(groupSizes) end

--- @return GroupFinderGroupSize groupSizes
function GetGroupFinderFilterGroupSizes() end

--- @return GroupFinderGroupSize groupSize
function GetGroupFinderFilterGroupSizeIterationEnd() end

--- @param playstyles GroupFinderPlaystyle
--- @return void
function SetGroupFinderFilterPlaystyleFlags(playstyles) end

--- @return GroupFinderPlaystyle playstyle
function GetGroupFinderFilterPlaystyles() end

--- @param setState boolean
--- @return void
function SetGroupFinderFilterRequiresChampion(setState) end

--- @return boolean setState
function DoesGroupFinderFilterRequireChampion() end

--- @param setState boolean
--- @return void
function SetGroupFinderFilterRequiresVOIP(setState) end

--- @return boolean setState
function DoesGroupFinderFilterRequireVOIP() end

--- @param setState boolean
--- @return void
function SetGroupFinderFilterRequiresInviteCode(setState) end

--- @return boolean setState
function DoesGroupFinderFilterRequireInviteCode() end

--- @param setState boolean
--- @return void
function SetGroupFinderFilterAutoAcceptRequests(setState) end

--- @return boolean setState
function DoesGroupFinderFilterAutoAcceptRequests() end

--- @param setState boolean
--- @return void
function SetGroupFinderFilterEnforceRoles(setState) end

--- @return boolean setState
function DoesGroupFinderFilterRequireEnforceRoles() end

--- @param championPoints integer
--- @return void
function SetGroupFinderFilterChampionPoints(championPoints) end

--- @return integer championPoints
function GetGroupFinderFilterChampionPoints() end

--- @return boolean hasChanged
function HasGroupFinderFilterChanged() end

--- @return boolean isDefault
function IsGroupFinderFilterDefault() end

--- @return integer numListings
function GetGroupFinderSearchNumListings() end

--- @param index luaindex
--- @return GroupFinderCategory category
function GetGroupFinderSearchListingCategoryByIndex(index) end

--- @param index luaindex
--- @return string primaryOption, string secondaryOption
function GetGroupFinderSearchListingOptionsSelectionTextByIndex(index) end

--- @param index luaindex
--- @return GroupFinderGroupSize groupSize
function GetGroupFinderSearchListingGroupSizeByIndex(index) end

--- @param index luaindex
--- @return string title
function GetGroupFinderSearchListingTitleByIndex(index) end

--- @param index luaindex
--- @return string description
function GetGroupFinderSearchListingDescriptionByIndex(index) end

--- @param index luaindex
--- @return string displayName
function GetGroupFinderSearchListingLeaderDisplayNameByIndex(index) end

--- @param index luaindex
--- @return string characterName
function GetGroupFinderSearchListingLeaderCharacterNameByIndex(index) end

--- @param index luaindex
--- @return GroupFinderPlaystyle playstyle
function GetGroupFinderSearchListingPlaystyleByIndex(index) end

--- @param index luaindex
--- @return boolean requiresChampion
function DoesGroupFinderSearchListingRequireChampion(index) end

--- @param index luaindex
--- @return boolean requiresVOIP
function DoesGroupFinderSearchListingRequireVOIP(index) end

--- @param index luaindex
--- @return boolean requiresInviteCode
function DoesGroupFinderSearchListingRequireInviteCode(index) end

--- @param index luaindex
--- @return boolean autoAcceptsRequests
function DoesGroupFinderSearchListingAutoAcceptRequests(index) end

--- @param index luaindex
--- @return boolean enforcesRoles
function DoesGroupFinderSearchListingEnforceRoles(index) end

--- @param index luaindex
--- @return integer championPoints
function GetGroupFinderSearchListingChampionPointsByIndex(index) end

--- @param index luaindex
--- @return integer numRoles
function GetGroupFinderSearchListingNumRolesByIndex(index) end

--- @param index luaindex
--- @param role LFGRole
--- @return integer desiredCount, integer attainedCount
function GetGroupFinderSearchListingRoleStatusCount(index, role) end

--- @param index luaindex
--- @return GroupFinderActionResult joinabilityResult
function GetGroupFinderSearchListingJoinabilityResult(index) end

--- @param index luaindex
--- @return boolean isAppliedTo
function IsGroupFinderSearchListingActiveApplication(index) end

--- @return boolean isSearchOnCooldown
function IsGroupFinderSearchOnCooldown() end

--- @param index luaindex
--- @return integer collectibleId
function GetGroupFinderSearchListingFirstLockingCollectibleId(index) end

--- @param userType GroupFinderGroupListingUserType
--- @return void
function UpdateGroupFinderUserTypeGroupListingOptions(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param category GroupFinderCategory
--- @return void
function SetGroupFinderUserTypeGroupListingCategory(userType, category) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderCategory category
function GetGroupFinderUserTypeGroupListingCategory(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return void
function SetGroupFinderUserTypeGroupListingPrimaryOption(userType, index) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer numOptions
function GetGroupFinderUserTypeGroupListingNumPrimaryOptions(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return string name, boolean setState
function GetGroupFinderUserTypeGroupListingPrimaryOptionByIndex(userType, index) end

--- @param userType GroupFinderGroupListingUserType
--- @return void
function SetGroupFinderUserTypeGroupListingSecondaryOptionDefault(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return void
function SetGroupFinderUserTypeGroupListingSecondaryOption(userType, index) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer numOptions
function GetGroupFinderUserTypeGroupListingNumSecondaryOptions(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return string name, boolean setState
function GetGroupFinderUserTypeGroupListingSecondaryOptionByIndex(userType, index) end

--- @param userType GroupFinderGroupListingUserType
--- @return string primaryOptionText, string secondaryOptionText
function GetGroupFinderUserTypeGroupListingOptionsSelectionText(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param name string
--- @return void
function SetGroupFinderUserTypeGroupListingTitle(userType, name) end

--- @param userType GroupFinderGroupListingUserType
--- @return string title
function GetGroupFinderUserTypeGroupListingTitle(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param name string
--- @return void
function SetGroupFinderUserTypeGroupListingDescription(userType, name) end

--- @param userType GroupFinderGroupListingUserType
--- @return string description
function GetGroupFinderUserTypeGroupListingDescription(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return string displayName
function GetGroupFinderUserTypeGroupListingLeaderDisplayName(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return string characterName
function GetGroupFinderUserTypeGroupListingLeaderCharacterName(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param groupSize GroupFinderGroupSize
--- @return void
function SetGroupFinderUserTypeGroupListingGroupSize(userType, groupSize) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderGroupSize groupSize
function GetGroupFinderUserTypeGroupListingGroupSize(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderGroupSize groupSize
function GetGroupFinderUserTypeGroupSizeIterationBegin(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderGroupSize groupSize
function GetGroupFinderUserTypeGroupSizeIterationEnd(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer numRoles
function GetGroupFinderUserTypeGroupListingNumRoles(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param playstyle GroupFinderPlaystyle
--- @return void
function SetGroupFinderUserTypeGroupListingPlaystyle(userType, playstyle) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderPlaystyle playstyle
function GetGroupFinderUserTypeGroupListingPlaystyle(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param requiresChampion boolean
--- @return void
function SetGroupFinderUserTypeGroupListingRequiresChampion(userType, requiresChampion) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean requiresChampion
function DoesGroupFinderUserTypeGroupListingRequireChampion(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param setState boolean
--- @return void
function SetGroupFinderUserTypeGroupListingRequiresVOIP(userType, setState) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean setState
function DoesGroupFinderUserTypeGroupListingRequireVOIP(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param requiresInviteCode boolean
--- @return void
function SetGroupFinderUserTypeGroupListingRequiresInviteCode(userType, requiresInviteCode) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean requiresInviteCode
function DoesGroupFinderUserTypeGroupListingRequireInviteCode(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param autoAcceptRequests boolean
--- @return void
function SetGroupFinderUserTypeGroupListingAutoAcceptRequests(userType, autoAcceptRequests) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean autoAcceptRequests
function DoesGroupFinderUserTypeGroupListingAutoAcceptRequests(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param enforceRoles boolean
--- @return void
function SetGroupFinderUserTypeGroupListingEnforceRoles(userType, enforceRoles) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean enforceRoles
function DoesGroupFinderUserTypeGroupListingEnforceRoles(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean requiresDLC
function DoesGroupFinderUserTypeGroupListingRequireDLC(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param championPoints integer
--- @return void
function SetGroupFinderUserTypeGroupListingChampionPoints(userType, championPoints) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer championPoints
function GetGroupFinderCreateGroupListingChampionPoints(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param inviteCode integer
--- @return void
function SetGroupFinderUserTypeGroupListingInviteCode(userType, inviteCode) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer inviteCode
function GetGroupFinderUserTypeGroupListingInviteCode(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return void
function GroupFinderUserTypeGroupListingClearDesiredRoles(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @param role LFGRole
--- @param count integer
--- @return void
function SetGroupFinderUserTypeGroupListingRoleCount(userType, role, count) end

--- @param userType GroupFinderGroupListingUserType
--- @param role LFGRole
--- @return integer count
function GetGroupFinderUserTypeGroupListingDesiredRoleCount(userType, role) end

--- @param userType GroupFinderGroupListingUserType
--- @param role LFGRole
--- @return integer count
function GetGroupFinderUserTypeGroupListingAttainedRoleCount(userType, role) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean desiredRolesMatchAttainedRoles
function DoesGroupFinderUserTypeGroupListingDesiredRolesMatchAttainedRoles(userType) end

--- @return GroupFinderGroupListingUserType userType
function GetCurrentGroupFinderUserType() end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean wasGroupListingCreated
function HasGroupListingForUserType(userType) end

--- @param userType GroupFinderGroupListingUserType
--- @return boolean hasChanged
function HasUserTypeGroupListingChanged(userType) end

--- @param lastApplicantCharId id64|nil
--- @return id64|nil nextApplicantCharId
function GetNextGroupListingApplicationCharacterId(lastApplicantCharId) end

--- @param applicantCharId id64
--- @return string displayName, string characterName, integer classId, integer level, integer championPoints, LFGRole role
function GetGroupListingApplicationInfoByCharacterId(applicantCharId) end

--- @param applicantCharId id64
--- @return integer timeRemainingSeconds
function GetGroupListingApplicationTimeRemainingSecondsByCharacterId(applicantCharId) end

--- @param applicantCharId id64
--- @return string note
function GetGroupListingApplicationNoteByCharacterId(applicantCharId) end

--- @param applicantCharId id64
--- @return boolean isPending
function IsGroupListingApplicationPendingByCharacterId(applicantCharId) end

--- @return boolean hasPendingapplication
function HasPendingAcceptedGroupFinderApplication() end

--- @param title string
--- @return NamingError violationCode, ...
function IsValidGroupFinderListingTitle(title) end

--- @return boolean isRoleChangeRequested
function IsGroupFinderRoleChangeRequested() end

--- @return boolean isActive
function IsGameCameraActive() end

--- @return boolean isActive
function IsProgrammableCameraActive() end

--- @return boolean active
function IsGameCameraUIModeActive() end

--- @param unitTag string
--- @return integer level
function GetUnitLevel(unitTag) end

--- @param unitTag string
--- @return string name
function GetUnitName(unitTag) end

--- @param unitTag string
--- @return luaindex|nil zoneIndex
function GetUnitZoneIndex(unitTag) end

--- @param equipSlot EquipSlot
--- @return boolean locked
function IsLockedWeaponSlot(equipSlot) end

--- @param itemLink string
--- @return LinkType linkType
function GetLinkType(itemLink) end

--- @param text string
--- @return void
function ExecuteChatCommand(text) end

--- @return integer numSlots
function GetNumCharacterSlotsPerUpgrade() end

--- @return integer currentCharacterSlotsUpgrade
function GetCurrentCharacterSlotsUpgrade() end

--- @return integer maxCharacterSlotsUpgrade
function GetMaxCharacterSlotsUpgrade() end

--- @return void
function Disconnect() end --*private*

--- @param rewardDefId integer
--- @return boolean hasClaimedAccountReward
function HasClaimedAccountReward(rewardDefId) end

--- @param effectType FullscreenEffectType
--- @param param1 number
--- @param param2 number
--- @param immediateUpdate boolean
--- @return void
function SetFullscreenEffect(effectType, param1, param2, immediateUpdate) end

--- @return boolean isBankOpen
function IsBankOpen() end

--- @return Bag bagId
function GetBankingBag() end

--- @param bagId Bag
--- @return boolean doesBankHoldCurrency
function DoesBankHoldCurrency(bagId) end

--- @return boolean isGuildBankOpen
function IsGuildBankOpen() end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return integer amount
function GetCurrencyAmount(currencyType, currencyLocation) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return integer max
function GetMaxPossibleCurrency(currencyType, currencyLocation) end

--- @param currencyType CurrencyType
--- @param fromLocation CurrencyLocation
--- @param toLocation CurrencyLocation
--- @return integer maxTransfer
function GetMaxCurrencyTransfer(currencyType, fromLocation, toLocation) end

--- @param currencyType CurrencyType
--- @param amount integer
--- @param fromLocation CurrencyLocation
--- @param toLocation CurrencyLocation
--- @return void
function TransferCurrency(currencyType, amount, fromLocation, toLocation) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return boolean canBeStored
function CanCurrencyBeStoredInLocation(currencyType, currencyLocation) end

--- @param currencyType CurrencyType
--- @return CurrencyLocation currencyLocation
function GetCurrencyPlayerStoredLocation(currencyType) end

--- @param currencyType CurrencyType
--- @return boolean isValidCurrency
function IsCurrencyValid(currencyType) end

--- @param currencyType CurrencyType
--- @param isSingular boolean
--- @param isLower boolean
--- @return string name
function GetCurrencyName(currencyType, isSingular, isLower) end

--- @param currencyType CurrencyType
--- @return string description
function GetCurrencyDescription(currencyType) end

--- @param currencyType CurrencyType
--- @return number red, number green, number blue
function GetCurrencyKeyboardColor(currencyType) end

--- @param currencyType CurrencyType
--- @return textureName iconPath, integer percentOfLineSize
function GetCurrencyKeyboardIcon(currencyType) end

--- @param currencyType CurrencyType
--- @return textureName iconPath
function GetCurrencyLootKeyboardIcon(currencyType) end

--- @param currencyType CurrencyType
--- @return number red, number green, number blue
function GetCurrencyGamepadColor(currencyType) end

--- @param currencyType CurrencyType
--- @return textureName iconPath, integer percentOfLineSize
function GetCurrencyGamepadIcon(currencyType) end

--- @param currencyType CurrencyType
--- @return textureName iconPath
function GetCurrencyLootGamepadIcon(currencyType) end

--- @param currencyType CurrencyType
--- @return boolean defaultIsLowercase
function IsCurrencyDefaultNameLowercase(currencyType) end

--- @param currencyType CurrencyType
--- @return boolean shouldShowInLootHistory
function ShouldShowCurrencyInLootHistory(currencyType) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return boolean isCapped
function IsCurrencyCapped(currencyType, currencyLocation) end

--- @return number percentLoss
function GetTelvarStonePercentLossOnPvpDeath() end

--- @return number percentLoss
function GetTelvarStonePercentLossOnNonPvpDeath() end

--- @param currencyType CurrencyType
--- @param currencyQuantity integer
--- @return boolean showConfirmation
function DoesCurrencyAmountMeetConfirmationThreshold(currencyType, currencyQuantity) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function UseItem(bagId, slotIndex) end --*protected*

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canInteract
function CanInteractWithItem(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function DestroyItem(bagId, slotIndex) end

--- @return integer cost
function GetNextBankUpgradePrice() end

--- @return integer cost
function GetNextBackpackUpgradePrice() end

--- @param bagId Bag
--- @return integer bagSlots
function GetBagUseableSize(bagId) end

--- @param bagId Bag
--- @return integer bagSlots
function GetBagSize(bagId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean effectivenessReduced
function IsArmorEffectivenessReduced(bagId, slotIndex) end

--- @param bagId Bag
--- @return integer usedSlots
function GetNumBagUsedSlots(bagId) end

--- @param bagId Bag
--- @return integer freeSlots
function GetNumBagFreeSlots(bagId) end

--- @param bagId Bag
--- @return integer|nil slotIndex
function FindFirstEmptySlotInBag(bagId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemFilterType itemFilterType, ...
function GetItemFilterTypeInfo(bagId, slotIndex) end

--- @param itemLink string
--- @return ItemFilterType itemFilterType, ...
function GetItemLinkFilterTypeInfo(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer remain, integer duration
function GetItemCooldownInfo(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer statValue
function GetItemStatValue(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer itemSoundCategory
function GetItemSoundCategory(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isBound
function IsItemBound(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isReconstructed
function IsItemReconstructed(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean enchantable
function IsItemEnchantable(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean enchantment
function IsItemEnchantment(bagId, slotIndex) end

--- @param itemToEnchantBagId Bag
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId Bag
--- @param enchantmentToUseSlotIndex integer
--- @return boolean canEnchant
function CanItemTakeEnchantment(itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex) end

--- @param itemToEnchantBagId Bag
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId Bag
--- @param enchantmentToUseSlotIndex integer
--- @return void
function EnchantItem(itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex) end

--- @param itemToBagId Bag
--- @param itemToSlotIndex integer
--- @param newStyle integer
--- @return boolean canConvert
function CanConvertItemStyle(itemToBagId, itemToSlotIndex, newStyle) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean rechargeable
function IsItemChargeable(bagId, slotIndex) end

--- @param itemToChargeBagId Bag
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId Bag
--- @param soulGemToConsumeSlotIndex integer
--- @return integer chargeAmount
function GetAmountSoulGemWouldChargeItem(itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex) end

--- @param itemToChargeBagId Bag
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId Bag
--- @param soulGemToConsumeSlotIndex integer
--- @return void
function ChargeItemWithSoulGem(itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex) end

--- @param soulGemType SoulGemType
--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isSoulGem
function IsItemSoulGem(soulGemType, bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer charges, integer maxCharges
function GetChargeInfoForItem(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean hasDurability
function DoesItemHaveDurability(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer condition
function GetItemCondition(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer repairCost
function GetItemRepairCost(bagId, slotIndex) end

--- @return integer repairCost
function GetRepairAllCost() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer launderCost
function GetItemLaunderPrice(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isRepairKit
function IsItemRepairKit(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isNonCrownRepairKit
function IsItemNonCrownRepairKit(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isNonGroupRepairKit
function IsItemNonGroupRepairKit(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer tier
function GetRepairKitTier(bagId, slotIndex) end

--- @param itemToRepairBagId Bag
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId Bag
--- @param repairKitToConsumeSlotIndex integer
--- @return integer amountRepaired
function GetAmountRepairKitWouldRepairItem(itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex) end

--- @param itemToRepairBagId Bag
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId Bag
--- @param repairKitToConsumeSlotIndex integer
--- @return void
function RepairItemWithRepairKit(itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex) end

--- @return ActiveWeaponPair activeWeaponPair, boolean locked
function GetActiveWeaponPairInfo() end

--- @return ActiveWeaponPair heldWeaponPair
function GetHeldWeaponPair() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer level
function GetItemLevel(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer requiredLevel
function GetItemRequiredLevel(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer requiredChampionPoints
function GetItemRequiredChampionPoints(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemTraitType trait
function GetItemTrait(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemTraitTypeCategory itemTraitTypeCategory
function GetItemTraitCategory(bagId, slotIndex) end

--- @param itemLink string
--- @return ItemTraitTypeCategory itemTraitTypeCategory
function GetItemLinkTraitCategory(itemLink) end

--- @param itemLink string
--- @return ItemTraitType itemTraitType
function GetItemLinkTraitType(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string creatorName
function GetItemCreatorName(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return textureName icon, integer stack, integer sellPrice, boolean meetsUsageRequirement, boolean locked, EquipType equipType, integer itemStyleId, ItemQuality functionalQuality, ItemDisplayQuality displayQuality
function GetItemInfo(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer itemId
function GetItemId(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return GameplayActorCategory actorCategory
function GetItemActorCategory(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer sellPrice
function GetItemSellValueWithBonuses(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return TradeskillType usedInCraftingType, ItemType itemType, integer|nil extraInfo1, integer|nil extraInfo2, integer|nil extraInfo3
function GetItemCraftingInfo(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemType itemType, SpecializedItemType specializedItemType
function GetItemType(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemUseType itemUseType
function GetItemUseType(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ArmorType armorType
function GetItemArmorType(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return WeaponType weaponType
function GetItemWeaponType(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipmentFilterType equipmentFilterType
function GetItemEquipmentFilterType(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return id64|nil id
function GetItemUniqueId(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemQuality functionalQuality
function GetItemFunctionalQuality(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemDisplayQuality displayQuality
function GetItemDisplayQuality(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipType equipType
function GetItemEquipType(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer tier, SoulGemType soulGemType
function GetSoulGemItemInfo(bagId, slotIndex) end

--- @param soulGemType SoulGemType
--- @param targetLevel integer
--- @param onlyInInventory boolean
--- @return string name, textureName icon, integer stackCount, ItemQuality quality
function GetSoulGemInfo(soulGemType, targetLevel, onlyInInventory) end

--- @param lastSlotId integer|nil
--- @return integer|nil nextSlotId
function GetNextGuildBankSlotId(lastSlotId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canBeSold
function IsItemSellableOnTradingHouse(bagId, slotIndex) end

--- @param lastSlotId integer|nil
--- @return integer|nil nextSlotId
function GetNextVirtualBagSlotId(lastSlotId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canBeVirtualItem
function CanItemBeVirtual(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isPlaceable
function IsItemPlaceableFurniture(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer furnitureDataId
function GetItemFurnitureDataId(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param displayName string
--- @return boolean isInTable
function IsDisplayNameInItemBoPAccountTable(bagId, slotIndex, displayName) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isBoPAndTradeable
function IsItemBoPAndTradeable(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer timeRemainingS
function GetItemBoPTimeRemainingSeconds(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string namesString
function GetItemBoPTradeableDisplayNamesString(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer numNames
function GetItemBoPTradeableNumEligibleNames(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param nameIndex luaindex
--- @return string name
function GetItemBoPTradeableEligibleNameByIndex(bagId, slotIndex, nameIndex) end

--- @return boolean hasAccess
function HasCraftBagAccess() end

--- @param guildId integer
--- @return void
function SelectGuildBank(guildId) end

--- @param sourceBagId Bag
--- @param sourceSlotIndex integer
--- @return void
function TransferToGuildBank(sourceBagId, sourceSlotIndex) end

--- @param slotId integer
--- @return void
function TransferFromGuildBank(slotId) end

--- @param bagId Bag
--- @param excludeStolenItems boolean
--- @return boolean hasJunk
function HasAnyJunk(bagId, excludeStolenItems) end

--- @param bagId Bag
--- @return boolean canBeStoredInCraftBag
function CanAnyItemsBeStoredInCraftBag(bagId) end

--- @param destinationBagId Bag
--- @param sourceBagId Bag
--- @param sourceSlotIndex integer
--- @return boolean hasSpace
function DoesBagHaveSpaceFor(destinationBagId, sourceBagId, sourceSlotIndex) end

--- @param destinationBagId Bag
--- @param itemLink string
--- @return boolean hasSpace
function DoesBagHaveSpaceForItemLink(destinationBagId, itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canBePlayerLocked
function CanItemBePlayerLocked(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean playerLocked
function IsItemPlayerLocked(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param playerLocked boolean
--- @return void
function SetItemIsPlayerLocked(bagId, slotIndex, playerLocked) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canBeMarkedAsJunk
function CanItemBeMarkedAsJunk(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean junk
function IsItemJunk(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param junk boolean
--- @return void
function SetItemIsJunk(bagId, slotIndex, junk) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean dyeable
function IsItemDyeable(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean primary, boolean secondary, boolean accent
function AreItemDyeChannelsDyeable(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean hasItemInSlot
function HasItemInSlot(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param linkStyle LinkStyle
--- @return string link
function GetItemLink(bagId, slotIndex, linkStyle) end

--- @param itemLink string
--- @return string itemName
function GetItemLinkName(itemLink) end

--- @param itemLink string
--- @return integer itemId
function GetItemLinkItemId(itemLink) end

--- @param itemLink string
--- @return id64 slot
function GetItemLinkItemSetCollectionSlot(itemLink) end

--- @param itemLink string
--- @return textureName itemIcon
function GetItemLinkIcon(itemLink) end

--- @param itemLink string
--- @return ItemType itemType, SpecializedItemType specializedItemType
function GetItemLinkItemType(itemLink) end

--- @param itemLink string
--- @return ItemUseType onUseType
function GetItemLinkItemUseType(itemLink) end

--- @param itemLink string
--- @return integer onUseReferenceId
function GetItemLinkItemUseReferenceId(itemLink) end

--- @param itemLink string
--- @return ArmorType armorType
function GetItemLinkArmorType(itemLink) end

--- @param itemLink string
--- @return WeaponType weaponType
function GetItemLinkWeaponType(itemLink) end

--- @param itemLink string
--- @return integer weaponPower
function GetItemLinkWeaponPower(itemLink) end

--- @param itemLink string
--- @param considerCondition boolean
--- @return integer armorRating
function GetItemLinkArmorRating(itemLink, considerCondition) end

--- @param itemLink string
--- @return integer requiredLevel
function GetItemLinkRequiredLevel(itemLink) end

--- @param itemLink string
--- @return integer requiredChampionPoints
function GetItemLinkRequiredChampionPoints(itemLink) end

--- @param itemLink string
--- @param considerCondition boolean
--- @return integer value
function GetItemLinkValue(itemLink, considerCondition) end

--- @param itemLink string
--- @return integer conditionPercent
function GetItemLinkCondition(itemLink) end

--- @param itemLink string
--- @return boolean hasArmorDecay
function DoesItemLinkHaveArmorDecay(itemLink) end

--- @param itemLink string
--- @return integer maxCharges
function GetItemLinkMaxEnchantCharges(itemLink) end

--- @param itemLink string
--- @return integer numCharges
function GetItemLinkNumEnchantCharges(itemLink) end

--- @param itemLink string
--- @return boolean hasCharges
function DoesItemLinkHaveEnchantCharges(itemLink) end

--- @param itemLink string
--- @return boolean hasCharges, string enchantHeader, string enchantDescription
function GetItemLinkEnchantInfo(itemLink) end

--- @param itemLink string
--- @return integer enchantId
function GetItemLinkDefaultEnchantId(itemLink) end

--- @param itemLink string
--- @return integer enchantId
function GetItemLinkAppliedEnchantId(itemLink) end

--- @param itemLink string
--- @return integer enchantId
function GetItemLinkFinalEnchantId(itemLink) end

--- @param equipSlot EquipSlot
--- @return boolean hasPairedPoison
function IsItemAffectedByPairedPoison(equipSlot) end

--- @param equipSlot EquipSlot
--- @return boolean hasPoison, integer poisonCount, string poisonHeader, string poisonItemLink
function GetItemPairedPoisonInfo(equipSlot) end

--- @param itemLink string
--- @return boolean hasAbility, string abilityHeader, string abilityDescription, integer cooldown, boolean hasScaling, integer minLevel, integer maxLevel, boolean isChampionPoints, integer remainingCooldown
function GetItemLinkOnUseAbilityInfo(itemLink) end

--- @param itemLink string
--- @param index luaindex
--- @return boolean hasAbility, string abilityDescription, integer cooldown, boolean hasScaling, integer minLevel, integer maxLevel, boolean isChampionPoints
function GetItemLinkTraitOnUseAbilityInfo(itemLink, index) end

--- @param itemLink string
--- @return ItemTraitType traitType, string traitDescription
function GetItemLinkTraitInfo(itemLink) end

--- @param itemLink string
--- @param equipped boolean
--- @return boolean hasSet, string setName, integer numBonuses, integer numNormalEquipped, integer maxEquipped, integer setId, integer numPerfectedEquipped
function GetItemLinkSetInfo(itemLink, equipped) end

--- @param itemLink string
--- @param equipped boolean
--- @param index luaindex
--- @return integer numRequired, string bonusDescription, boolean isPerfectedBonus
function GetItemLinkSetBonusInfo(itemLink, equipped, index) end

--- @param itemSetId integer
--- @return boolean hasSet, string setName, integer numBonuses, integer numNormalEquipped, integer numPerfectedEquipped, integer maxEquipped
function GetItemSetInfo(itemSetId) end

--- @param itemSetId integer
--- @param index luaindex
--- @return integer numRequired, string bonusDescription, boolean isPerfectedBonus
function GetItemSetBonusInfo(itemSetId, index) end

--- @param itemSetId integer
--- @return boolean hasRestrictions, boolean passesRestrictions, string allowedNamesString
function GetItemSetClassRestrictions(itemSetId) end

--- @param itemLink string
--- @return boolean isSetCollectionPiece
function IsItemLinkSetCollectionPiece(itemLink) end

--- @param itemLink string
--- @return integer numSetIds
function GetItemLinkNumContainerSetIds(itemLink) end

--- @param itemLink string
--- @param containerSetIndex luaindex
--- @return boolean hasSet, string setName, integer numBonuses, integer numNormalEquipped, integer maxEquipped, integer setId, integer numPerfectedEquipped
function GetItemLinkContainerSetInfo(itemLink, containerSetIndex) end

--- @param itemLink string
--- @param containerSetIndex luaindex
--- @param bonusIndex luaindex
--- @return integer numRequired, string bonusDescription, boolean isPerfectedBonus
function GetItemLinkContainerSetBonusInfo(itemLink, containerSetIndex, bonusIndex) end

--- @param itemLink string
--- @return string flavorText
function GetItemLinkFlavorText(itemLink) end

--- @param itemLink string
--- @return boolean isCrafted
function IsItemLinkCrafted(itemLink) end

--- @param itemLink string
--- @return boolean isVendorTrash
function IsItemLinkVendorTrash(itemLink) end

--- @param itemLink string
--- @return integer maxHP
function GetItemLinkSiegeMaxHP(itemLink) end

--- @param itemLink string
--- @return ItemQuality functionalQuality
function GetItemLinkFunctionalQuality(itemLink) end

--- @param itemLink string
--- @return ItemDisplayQuality displayQuality
function GetItemLinkDisplayQuality(itemLink) end

--- @param itemLink string
--- @return SiegeType siegeType
function GetItemLinkSiegeType(itemLink) end

--- @param itemLink string
--- @return boolean isUnique
function IsItemLinkUnique(itemLink) end

--- @param itemLink string
--- @return boolean isUniqueEquipped
function IsItemLinkUniqueEquipped(itemLink) end

--- @param itemLink string
--- @return EquipType equipType
function GetItemLinkEquipType(itemLink) end

--- @param itemLink string
--- @return boolean isConsumable
function IsItemLinkConsumable(itemLink) end

--- @param itemLink string
--- @return TradeskillType tradeskillType
function GetItemLinkCraftingSkillType(itemLink) end

--- @param itemLink string
--- @return boolean isEnchantingRune
function IsItemLinkEnchantingRune(itemLink) end

--- @param itemLink string
--- @return boolean|nil known, string|nil name
function GetItemLinkEnchantingRuneName(itemLink) end

--- @param itemLink string
--- @return EnchantingRuneClassification runeClassification
function GetItemLinkEnchantingRuneClassification(itemLink) end

--- @param itemLink string
--- @return integer requiredRank
function GetItemLinkRequiredCraftingSkillRank(itemLink) end

--- @param itemLink string
--- @return boolean isBound
function IsItemLinkBound(itemLink) end

--- @param itemLink string
--- @return BindType bindType
function GetItemLinkBindType(itemLink) end

--- @param itemLink string
--- @return integer|nil minLevel, integer|nil minChampionPoints
function GetItemLinkGlyphMinLevels(itemLink) end

--- @param isChampionRank boolean
--- @param minTierLevel integer|nil
--- @param maxTierLevel integer|nil
--- @return integer minRequiredLevel, integer maxRequiredLevel
function ConvertItemGlyphTierRangeToRequiredLevelRange(isChampionRank, minTierLevel, maxTierLevel) end

--- @param itemLink string
--- @return boolean isPlaceableFurniture
function IsItemLinkPlaceableFurniture(itemLink) end

--- @param itemLink string
--- @return HousingFurnishingLimitType furnishingLimitType
function GetItemLinkFurnishingLimitType(itemLink) end

--- @param itemLink string
--- @return boolean isConsolidatedSmithingStation
function IsItemLinkConsolidatedSmithingStation(itemLink) end

--- @param itemLink string
--- @return integer numUnlockedSets
function GetItemLinkNumConsolidatedSmithingStationUnlockedSets(itemLink) end

--- @param itemLink string
--- @return boolean isBook
function IsItemLinkBook(itemLink) end

--- @param itemLink string
--- @return string|nil bookTitle
function GetItemLinkBookTitle(itemLink) end

--- @param itemLink string
--- @return boolean isKnown
function IsItemLinkBookKnown(itemLink) end

--- @param itemLink string
--- @return boolean isPartOfCollection
function IsItemLinkBookPartOfCollection(itemLink) end

--- @param itemLink string
--- @return boolean startsQuest
function DoesItemLinkStartQuest(itemLink) end

--- @param itemLink string
--- @return boolean finishesQuest
function DoesItemLinkFinishQuest(itemLink) end

--- @param itemLink string
--- @return boolean isRecipeKnown
function IsItemLinkRecipeKnown(itemLink) end

--- @param itemLink string
--- @param linkStyle LinkStyle
--- @return string link
function GetItemLinkRecipeResultItemLink(itemLink, linkStyle) end

--- @param itemLink string
--- @return integer numIngredients
function GetItemLinkRecipeNumIngredients(itemLink) end

--- @param itemLink string
--- @param index luaindex
--- @return string ingredientName, integer amountInInventoryAndBank, integer amountRequired
function GetItemLinkRecipeIngredientInfo(itemLink, index) end

--- @param itemLink string
--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetItemLinkRecipeIngredientItemLink(itemLink, index, linkStyle) end

--- @param itemLink string
--- @return integer numTradeskillRequirements
function GetItemLinkRecipeNumTradeskillRequirements(itemLink) end

--- @param itemLink string
--- @param tradeskillIndex luaindex
--- @return TradeskillType tradeskill, integer requiredLevel
function GetItemLinkRecipeTradeskillRequirement(itemLink, tradeskillIndex) end

--- @param itemLink string
--- @return integer qualityRequirement
function GetItemLinkRecipeQualityRequirement(itemLink) end

--- @param itemLink string
--- @return TradeskillType craftingSkillType
function GetItemLinkRecipeCraftingSkillType(itemLink) end

--- @param itemLink string
--- @param index luaindex
--- @return boolean|nil known, string|nil name
function GetItemLinkReagentTraitInfo(itemLink, index) end

--- @param itemLink string
--- @return integer style
function GetItemLinkItemStyle(itemLink) end

--- @param itemLink string
--- @return boolean showInTooltip
function GetItemLinkShowItemStyleInTooltip(itemLink) end

--- @param itemLink string
--- @param linkStyle LinkStyle
--- @return string refinedItemLink
function GetItemLinkRefinedMaterialItemLink(itemLink, linkStyle) end

--- @param itemLink string
--- @return string levelsDescription
function GetItemLinkMaterialLevelDescription(itemLink) end

--- @param itemLink string
--- @return boolean onlyUsableFromQuickslot
function IsItemLinkOnlyUsableFromQuickslot(itemLink) end

--- @param itemLink string
--- @return boolean isReconstructed
function IsItemLinkReconstructed(itemLink) end

--- @param itemLink string
--- @return boolean itemStolen
function IsItemLinkStolen(itemLink) end

--- @param itemLink string
--- @return boolean itemNotDeconstructable
function IsItemLinkForcedNotDeconstructable(itemLink) end

--- @param itemLink string
--- @return boolean itemIsContainer
function IsItemLinkContainer(itemLink) end

--- @param itemLink string
--- @return boolean itemStackable
function IsItemLinkStackable(itemLink) end

--- @param itemLink string
--- @return integer stackCountBackpack, integer stackCountBank, integer stackCountCraftBag, integer stackCountHouseBanks
function GetItemLinkStacks(itemLink) end

--- @param itemLink string
--- @param countType InventoryCountBagOption
--- @return integer inventoryCount
function GetItemLinkInventoryCount(itemLink, countType) end

--- @param itemLink string
--- @return boolean canBeVirtual
function CanItemLinkBeVirtual(itemLink) end

--- @param itemLink string
--- @return integer primaryDefId, integer secondaryDefId, integer accentDefId
function GetItemLinkDyeIds(itemLink) end

--- @param itemLink string
--- @return integer dyeStampId
function GetItemLinkDyeStampId(itemLink) end

--- @param itemLink string
--- @return integer furnitureDataId
function GetItemLinkFurnitureDataId(itemLink) end

--- @param itemLink string
--- @return luaindex|nil recipeListIndex, luaindex|nil recipeIndex
function GetItemLinkGrantedRecipeIndices(itemLink) end

--- @param itemLink string
--- @return boolean isFurnitureRecipe
function IsItemLinkFurnitureRecipe(itemLink) end

--- @param itemLink string
--- @return integer outfitStyleId
function GetItemLinkOutfitStyleId(itemLink) end

--- @param itemLink string
--- @return integer collectibleId
function GetItemLinkTooltipRequiresCollectibleId(itemLink) end

--- @param itemLink string
--- @return GameplayActorCategory actorCategory
function GetItemLinkActorCategory(itemLink) end

--- @param itemLink string
--- @return boolean shouldHideLevel
function ShouldHideTooltipRequiredLevel(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer combinationId
function GetItemCombinationId(bagId, slotIndex) end

--- @param itemLink string
--- @return integer combinationId
function GetItemLinkCombinationId(itemLink) end

--- @param itemLink string
--- @return string combinationDescription
function GetItemLinkCombinationDescription(itemLink) end

--- @param itemLink string
--- @return string itemName
function GetItemLinkTradingHouseItemSearchName(itemLink) end

--- @param itemLink string
--- @return integer containerCollectibleId
function GetItemLinkContainerCollectibleId(itemLink) end

--- @return integer maxTraits
function GetMaxTraits() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean itemStolen
function IsItemStolen(bagId, slotIndex) end

--- @param bagId Bag
--- @return boolean anyItemsStolen
function AreAnyItemsStolen(bagId) end

--- @param bagId Bag
--- @return boolean hasPoison
function HasPoisonInBag(bagId) end

--- @param bagId Bag
--- @return boolean hasFish
function HasFishInBag(bagId) end

--- @return luaindex|nil thresholdIndex
function GetTelvarStoneMultiplierThresholdIndex() end

--- @param thresholdIndex luaindex|nil
--- @return integer minimumAmount
function GetTelvarStoneThresholdAmount(thresholdIndex) end

--- @param thresholdIndex luaindex|nil
--- @return number telvarStoneMultiplier
function GetTelvarStoneMultiplier(thresholdIndex) end

--- @param thresholdIndex luaindex|nil
--- @return boolean isAtMaxThreshold
function IsMaxTelvarStoneMultiplierThreshold(thresholdIndex) end

--- @param bagId Bag
--- @return void
function StackBag(bagId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param equipSlot EquipSlot
--- @return DerivedStats derivedStat, integer statDelta, ...
function CompareBagItemToCurrentlyEquipped(bagId, slotIndex, equipSlot) end

--- @param itemLink string
--- @param equipSlot EquipSlot
--- @return DerivedStats derivedStat, integer statDelta, ...
function CompareItemLinkToCurrentlyEquipped(itemLink, equipSlot) end

--- @param itemLink string
--- @return integer numItemTags
function GetItemLinkNumItemTags(itemLink) end

--- @param itemLink string
--- @param itemTagIndex luaindex
--- @return string itemTagDescription, ItemTagCategory itemTagCategory
function GetItemLinkItemTagInfo(itemLink, itemTagIndex) end

--- @return boolean hasTransferNotification
function HasCraftBagAutoTransferNotification() end

--- @param equipSlot EquipSlot
--- @return boolean isActiveCombatRelatedEquipSlot
function IsActiveCombatRelatedEquipmentSlot(equipSlot) end

--- @param bagId Bag
--- @param equipSlot EquipSlot
--- @return number equipmentBonusRating
function GetEquipmentBonusRating(bagId, equipSlot) end

--- @param unitLevel integer
--- @param unitChampionPoints integer
--- @param index integer
--- @return number thresholdValue
function GetEquipmentBonusThreshold(unitLevel, unitChampionPoints, index) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer itemsRequired, integer gemsAwarded
function GetNumCrownGemsFromItemManualGemification(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isFromCrownStore
function IsItemFromCrownStore(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isFromCrownCrate
function IsItemFromCrownCrate(bagId, slotIndex) end

--- @param itemLink string
--- @return boolean isFromCrownStore
function IsItemLinkFromCrownStore(itemLink) end

--- @param itemLink string
--- @return boolean isFromCrownCrate
function IsItemLinkFromCrownCrate(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return BindType bindType
function GetItemBindType(bagId, slotIndex) end

--- @param bagId Bag
--- @return boolean isHouseBankBag
function IsHouseBankBag(bagId) end

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

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isPrioritySell
function IsItemPrioritySell(bagId, slotIndex) end

--- @param itemLink string
--- @return boolean isPrioritySell
function IsItemLinkPrioritySell(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemSellInformation sellInformation
function GetItemSellInformation(bagId, slotIndex) end

--- @param itemLink string
--- @return ItemSellInformation sellInformation
function GetItemLinkSellInformation(itemLink) end

--- @param itemLink string
--- @return EquipSlot equipSlot1, EquipSlot equipSlot2
function GetItemLinkComparisonEquipSlots(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipSlot equipSlot1, EquipSlot equipSlot2
function GetItemComparisonEquipSlots(bagId, slotIndex) end

--- @param itemLink string
--- @return EquipSlot equipSlot1, EquipSlot equipSlot2
function GetItemLinkEquippedComparisonEquipSlots(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipSlot equipSlot1, EquipSlot equipSlot2
function GetItemEquippedComparisonEquipSlots(bagId, slotIndex) end

--- @param actorCategory GameplayActorCategory
--- @return Bag bagId
function GetWornBagForGameplayActorCategory(actorCategory) end

--- @param combinationId integer
--- @return boolean canPerformCombination
function CheckPlayerCanPerformCombinationAndWarn(combinationId) end

--- @param combinationId integer
--- @return integer numUnlockedCollectibles
function GetCombinationNumUnlockedCollectibles(combinationId) end

--- @param combinationId integer
--- @param unlockedCollectibleIndex luaindex
--- @return integer unlockedCollectibleId
function GetCombinationUnlockedCollectibleId(combinationId, unlockedCollectibleIndex) end

--- @param combinationId integer
--- @return integer numCollectibleComponents
function GetCombinationNumCollectibleComponents(combinationId) end

--- @param combinationId integer
--- @param componentIndex luaindex
--- @return integer collectibleId
function GetCombinationCollectibleComponentId(combinationId, componentIndex) end

--- @param combinationId integer
--- @return integer numNonFragmentCollectibleComponents
function GetCombinationNumNonFragmentCollectibleComponents(combinationId) end

--- @param combinationId integer
--- @return integer nonFragmentCollectibleId, ...
function GetCombinationNonFragmentComponentCollectibleIds(combinationId) end

--- @param combinationId integer
--- @return string combinationDescription
function GetCombinationDescription(combinationId) end

--- @return integer numTutorials
function GetNumTutorials() end

--- @param tutorialIndex luaindex
--- @return TutorialType|nil tutorialType
function GetTutorialType(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return TutorialTrigger|nil tutorialTrigger
function GetTutorialTrigger(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return string title, string description, integer displayPriority
function GetTutorialInfo(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return integer displayPriority
function GetTutorialDisplayPriority(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetTutorialLinkedHelpInfo(tutorialIndex) end

--- @param tutorialTrigger TutorialTrigger
--- @return void
function RemoveTutorial(tutorialTrigger) end

--- @param tutorialIndex luaindex
--- @return boolean isActionRequired
function IsTutorialActionRequired(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return void
function SetTutorialSeen(tutorialIndex) end

--- @param tutorialTrigger TutorialTrigger
--- @return boolean success
function TriggerTutorial(tutorialTrigger) end

--- @param tutorialTrigger TutorialTrigger
--- @param anchor AnchorPosition
--- @param offsetX number
--- @param offsetY number
--- @return boolean success
function TriggerTutorialWithPosition(tutorialTrigger, anchor, offsetX, offsetY) end

--- @param tutorialTrigger TutorialTrigger
--- @return integer tutorialId
function GetTutorialId(tutorialTrigger) end

--- @param tutorialTrigger TutorialTrigger
--- @return luaindex tutorialIndex
function GetTutorialIndex(tutorialTrigger) end

--- @param tutorialId integer
--- @return boolean seen
function HasSeenTutorial(tutorialId) end

--- @param tutorialId integer
--- @return boolean canBeSeen
function CanTutorialBeSeen(tutorialId) end

--- @param collectibleId integer
--- @return boolean isBlacklisted
function IsCollectibleBlacklisted(collectibleId) end

--- @return integer numCategories
function GetNumCollectibleCategories() end

--- @param topLevelIndex luaindex
--- @return string name, integer numSubCatgories, integer numCollectibles, integer unlockedCollectibles, integer totalCollectibles, boolean hidesLocked
function GetCollectibleCategoryInfo(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return integer categoryId
function GetCollectibleCategoryId(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @return CollectibleCategorySpecialization specialization
function GetCollectibleCategorySpecialization(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return textureName normalIcon, textureName pressedIcon, textureName mouseoverIcon, textureName disabledIcon
function GetCollectibleCategoryKeyboardIcons(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return textureName gamepadIcon
function GetCollectibleCategoryGamepadIcon(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return string name, integer numCollectibles, integer unlockedCollectibles, integer totalCollectibles
function GetCollectibleSubCategoryInfo(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param collectibleIndex luaindex
--- @return integer collectibleId
function GetCollectibleId(topLevelIndex, categoryIndex, collectibleIndex) end

--- @param collectibleId integer
--- @return string name, string description, textureName icon, textureName deprecatedLockedIcon, boolean unlocked, boolean purchasable, boolean isActive, CollectibleCategoryType categoryType, string hint
function GetCollectibleInfo(collectibleId) end

--- @param collectibleId integer
--- @return string description
function GetCollectibleDescription(collectibleId) end

--- @param collectibleId integer
--- @return CollectibleCategoryType categoryType
function GetCollectibleCategoryType(collectibleId) end

--- @param collectibleId integer
--- @return SpecializedCollectibleType specializedType
function GetSpecializedCollectibleType(collectibleId) end

--- @param collectibleId integer
--- @return HousingFurnishingLimitType furnishingLimitType
function GetCollectibleFurnishingLimitType(collectibleId) end

--- @param collectibleId integer
--- @return textureName icon
function GetCollectibleIcon(collectibleId) end

--- @param collectibleId integer
--- @return textureName backgroundImage
function GetCollectibleKeyboardBackgroundImage(collectibleId) end

--- @param collectibleId integer
--- @return textureName backgroundImage
function GetCollectibleGamepadBackgroundImage(collectibleId) end

--- @param collectibleId integer
--- @return luaindex|nil topLevelIndex, luaindex|nil categoryIndex, luaindex|nil collectibleIndex
function GetCategoryInfoFromCollectibleId(collectibleId) end

--- @param collectibleCategoryId integer
--- @return luaindex|nil topLevelIndex, luaindex|nil categoryIndex
function GetCategoryInfoFromCollectibleCategoryId(collectibleCategoryId) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return integer count
function GetTotalCollectiblesByCategoryType(collectibleCategoryType) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return integer count
function GetTotalUnlockedCollectiblesByCategoryType(collectibleCategoryType) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return boolean hasAnyUnlocked
function HasAnyUnlockedCollectiblesByCategoryType(collectibleCategoryType) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return boolean hasAnyUnlocked
function HasAnyUnlockedCollectiblesAvailableToActorCategoryByCategoryType(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param index luaindex
--- @return integer collectibleId
function GetCollectibleIdFromType(collectibleCategoryType, index) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return boolean isSlottable
function IsCollectibleCategorySlottable(collectibleCategoryType) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return boolean canBeFavorited
function IsCollectibleCategoryFavoritable(collectibleCategoryType) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return boolean isUsable
function IsCollectibleCategoryUsable(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return boolean isPlaceable
function IsCollectibleCategoryPlaceableFurniture(collectibleCategoryType) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return boolean isBlocked
function IsCollectibleBlocked(collectibleId, actorCategory) end

--- @param collectibleId integer
--- @return boolean isValidForPlayer
function IsCollectibleValidForPlayer(collectibleId) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return CollectibleUsageBlockReason usageBlockReason
function GetCollectibleBlockReason(collectibleId, actorCategory) end

--- @param collectibleId integer
--- @return boolean isSlottable
function IsCollectibleSlottable(collectibleId) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return boolean isUsable
function IsCollectibleUsable(collectibleId, actorCategory) end

--- @param collectibleId integer
--- @return boolean isRenameable
function IsCollectibleRenameable(collectibleId) end

--- @param collectibleId integer
--- @return string hint
function GetCollectibleHint(collectibleId) end

--- @param collectibleId integer
--- @return boolean unlockedViaSubscription
function DoesESOPlusUnlockCollectible(collectibleId) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return void
function UseCollectible(collectibleId, actorCategory) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return boolean hasDefault
function DoesCollectibleCategoryTypeHaveDefault(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return boolean isDefault
function IsCollectibleCategoryTypeSetToDefault(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return void
function SetCollectibleCategoryTypeToDefault(collectibleCategoryType, actorCategory) end

--- @param collectibleId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetCollectibleLink(collectibleId, linkStyle) end

--- @param link string
--- @return CollectibleCategoryType categoryType
function GetCollectibleCategoryTypeFromLink(link) end

--- @param link string
--- @return integer|nil collectibleId
function GetCollectibleIdFromLink(link) end

--- @param collectibleId integer
--- @return CollectibleAssociatedQuestState questState
function GetCollectibleAssociatedQuestState(collectibleId) end

--- @param searchString string
--- @return void
function StartCollectibleSearch(searchString) end

--- @return integer numSearchResults
function GetNumCollectiblesSearchResults() end

--- @param searchResultIndex luaindex
--- @return luaindex categoryIndex, luaindex|nil subcategoryIndex, luaindex collectibleIndex
function GetCollectiblesSearchResult(searchResultIndex) end

--- @param collectibleName string
--- @return NamingError violationCode, ...
function IsValidCollectibleName(collectibleName) end

--- @param collectibleId integer
--- @param name string
--- @return void
function RenameCollectible(collectibleId, name) end

--- @param collectibleId integer
--- @return string name
function GetCollectibleNickname(collectibleId) end

--- @param collectibleId integer
--- @return string name
function GetCollectibleDefaultNickname(collectibleId) end

--- @param collectibleId integer
--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetCollectibleHelpIndices(collectibleId) end

--- @param collectibleId integer
--- @return boolean isNew
function IsCollectibleNew(collectibleId) end

--- @param collectibleId integer
--- @return void
function ClearCollectibleNewStatus(collectibleId) end

--- @param categoryIndex luaindex
--- @param subcategoryIndex luaindex|nil
--- @return void
function ClearCollectibleCategoryNewStatuses(categoryIndex, subcategoryIndex) end

--- @return integer count
function GetNumCollectibleNotifications() end

--- @param notificationIndex luaindex
--- @return integer notificationId, integer collectibleId
function GetCollectibleNotificationInfo(notificationIndex) end

--- @param notificationId integer
--- @return void
function RemoveCollectibleNotification(notificationId) end

--- @param collectibleId integer
--- @return void
function RemoveCollectibleNotificationByCollectibleId(collectibleId) end

--- @param collectibleId integer
--- @return CollectibleUnlockState unlockState
function GetCollectibleUnlockStateById(collectibleId) end

--- @param collectibleId integer
--- @return boolean isUnlocked
function IsCollectibleUnlocked(collectibleId) end

--- @param collectibleId integer
--- @param userFlag CollectibleUserFlags
--- @param isSet boolean
--- @return void
function SetOrClearCollectibleUserFlag(collectibleId, userFlag, isSet) end

--- @param collectibleId integer
--- @return CollectibleUserFlags userFlags
function GetCollectibleUserFlags(collectibleId) end

--- @param categoryType CollectibleCategoryType
--- @param userFlags CollectibleUserFlags
--- @return boolean containsCollectible
function DoesCollectibleCategoryContainAnyCollectiblesWithUserFlags(categoryType, userFlags) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return boolean isActive
function IsCollectibleActive(collectibleId, actorCategory) end

--- @param collectibleId integer
--- @return boolean owned
function IsCollectibleOwnedByDefId(collectibleId) end

--- @param collectibleId integer
--- @return boolean canAcquire
function CanAcquireCollectibleByDefId(collectibleId) end

--- @return integer collectibleId
function GetImperialCityCollectibleId() end

--- @param collectibleId integer
--- @return string questName, string backgroundText
function GetCollectibleQuestPreviewInfo(collectibleId) end

--- @param categoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return integer collectibleId
function GetActiveCollectibleByType(categoryType, actorCategory) end

--- @param collectibleId integer
--- @return integer cooldownRemaining, integer cooldownDuration
function GetCollectibleCooldownAndDuration(collectibleId) end

--- @param collectibleId integer
--- @return string overriddenEmoteDisplayName, ...
function GetCollectiblePersonalityOverridenEmoteDisplayNames(collectibleId) end

--- @param collectibleId integer
--- @return string overriddenEmoteSlashCommandName, ...
function GetCollectiblePersonalityOverridenEmoteSlashCommandNames(collectibleId) end

--- @param collectibleId integer
--- @param restrictionType CollectibleRestrictionType
--- @param actorCategory GameplayActorCategory
--- @return boolean hasRestrictions, boolean passesRestrictions, string allowedNamesString
function GetCollectibleRestrictionsByType(collectibleId, restrictionType, actorCategory) end

--- @param collectibleId integer
--- @return integer furnitureDataId
function GetCollectibleFurnitureDataId(collectibleId) end

--- @param collectibleId integer
--- @return integer furnitureDataId
function GetCollectibleFurnitureDataIdForPreview(collectibleId) end

--- @param collectibleId integer
--- @return integer referenceId
function GetCollectibleReferenceId(collectibleId) end

--- @param collectibleId integer
--- @return integer sortOrder
function GetCollectibleSortOrder(collectibleId) end

--- @param collectibleId integer
--- @return CollectibleHideMode hideMode
function GetCollectibleHideMode(collectibleId) end

--- @param collectibleId integer
--- @return boolean isDynamicallyHidden
function IsCollectibleDynamicallyHidden(collectibleId) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @return integer sortOrder
function GetCollectibleCategorySortOrder(topLevelIndex, categoryIndex) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @return boolean containsSlottableCollectibles
function DoesCollectibleCategoryContainSlottableCollectibles(topLevelIndex, categoryIndex) end

--- @param houseBankBagId Bag
--- @return integer collectibleId
function GetCollectibleForHouseBankBag(houseBankBagId) end

--- @param collectibleId integer
--- @return Bag|nil houseBankBagId
function GetCollectibleBankAccessBag(collectibleId) end

--- @param lastCollectibleId integer|nil
--- @return integer|nil nextCollectibleId
function GetNextDirtyUnlockStateCollectibleId(lastCollectibleId) end

--- @param lastCollectibleId integer|nil
--- @return integer|nil nextCollectibleId
function GetNextDirtyBlacklistCollectibleId(lastCollectibleId) end

--- @param collectibleId integer
--- @return boolean canBeUnlocked
function CanCombinationFragmentBeUnlocked(collectibleId) end

--- @param collectibleId integer
--- @return integer numTags
function GetNumCollectibleTags(collectibleId) end

--- @param collectibleId integer
--- @param tagIndex luaindex
--- @return string tagDescription, ItemTagCategory tagCategory, boolean hideInUi
function GetCollectibleTagInfo(collectibleId, tagIndex) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return boolean isCollectibleAvailable
function IsCollectibleAvailableToActorCategory(collectibleId, actorCategory) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return boolean isCardUpgraded
function IsCollectibleTributePatronBookCardUpgraded(patronId, cardIndex) end

--- @param collectibleId integer
--- @return PlayerFxOverrideType|nil playerFxOverrideType
function GetCollectiblePlayerFxOverrideType(collectibleId) end

--- @param collectibleId integer
--- @return PlayerFxWhileHarvestingType|nil playerFxWhileHarvestingType
function GetCollectiblePlayerFxWhileHarvestingType(collectibleId) end

--- @param collectibleId integer
--- @return PlayerFxOverrideAbilityType|nil playerFxOverrideAbilityType
function GetCollectiblePlayerFxOverrideAbilityType(collectibleId) end

--- @param collectibleId integer
--- @return integer achievementId
function GetCollectibleLinkedAchievement(collectibleId) end

--- @param displayGroup MarketDisplayGroup
--- @return void
function UpdateMarketDisplayGroup(displayGroup) end --*private*

--- @param displayGroup MarketDisplayGroup
--- @return integer numCategories
function GetNumMarketProductCategories(displayGroup) end --*private*

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @return string name, integer numSubCatgories, integer numMarketProducts, textureName normalIcon, textureName pressedIcon, textureName mouseoverIcon
function GetMarketProductCategoryInfo(displayGroup, topLevelIndex) end --*private*

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return string name, integer numMarketProducts, boolean showGemIcon
function GetMarketProductSubCategoryInfo(displayGroup, topLevelIndex, subCategoryIndex) end --*private*

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @return boolean isDisabled
function IsLTODisabledForMarketProductCategory(displayGroup, topLevelIndex, categoryIndex) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param filterTypes integer
--- @return boolean containsProducts
function DoesMarketProductCategoryContainFilteredProducts(displayGroup, topLevelIndex, categoryIndex, filterTypes) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param filterTypes integer
--- @return boolean containsProducts
function DoesMarketProductCategoryOrSubcategoriesContainFilteredProducts(displayGroup, topLevelIndex, categoryIndex, filterTypes) end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @param filterTypes integer
--- @return boolean matchesFilter
function DoesMarketProductMatchFilter(marketProductId, presentationIndex, filterTypes) end

--- @param marketProductId integer
--- @param filterTypes integer
--- @return boolean matchesFilter
function DoesAnyMarketProductPresentationMatchFilter(marketProductId, filterTypes) end

--- @param marketProductId integer
--- @return string name, string description, textureName icon, boolean isNew, boolean isFeatured
function GetMarketProductInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @return MarketCurrencyType currencyType, integer|nil cost, integer|nil costAfterDiscount, integer discountPercent, integer|nil esoPlusCost
function GetMarketProductPricingByPresentation(marketProductId, presentationIndex) end --*private*

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param marketProductIndex luaindex
--- @return integer marketProductId, luaindex presentationIndex
function GetMarketProductPresentationIds(displayGroup, topLevelIndex, categoryIndex, marketProductIndex) end

--- @param marketProductId integer
--- @return textureName icon
function GetMarketProductIcon(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer instantUnlockId
function GetMarketProductInstantUnlockId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return InstantUnlockRewardType instantUnlock
function GetMarketProductInstantUnlockType(marketProductId) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @return luaindex|nil topLevelIndex, luaindex|nil categoryIndex
function GetCategoryIndicesFromMarketProductPresentation(marketProductId, presentationIndex) end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @param quantity integer
--- @return MarketPurchasableResult expectedPurchaseResult
function CouldPurchaseMarketProduct(marketProductId, presentationIndex, quantity) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @param quantity integer
--- @return MarketPurchasableResult expectedGiftResult
function CouldGiftMarketProduct(marketProductId, presentationIndex, quantity) end --*private*

--- @param marketProductId integer
--- @return boolean isPurchased
function IsMarketProductPurchased(marketProductId) end --*private*

--- @param marketProductId integer
--- @return boolean passesPurchaseReq, integer errorStringId
function DoesMarketProductPassPurchasableReqList(marketProductId) end --*private*

--- @param marketProductId integer
--- @return boolean hasDLC
function DoesMarketProductContainDLC(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer errorStringId, ...
function GetMarketProductEligibilityErrorStringIds(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer errorStringId
function GetMarketProductCompleteErrorStringId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer itemId, textureName iconFile, string name, ItemDisplayQuality itemDisplayQuality, integer requiredLevel, integer itemCount
function GetMarketProductItemInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @param linkStyle LinkStyle
--- @return string link
function GetMarketProductItemLink(marketProductId, linkStyle) end --*private*

--- @param marketProductId integer
--- @return MarketProductType productType
function GetMarketProductType(marketProductId) end --*private*

--- @param marketProductId integer
--- @return string displayName
function GetMarketProductDisplayName(marketProductId) end

--- @param marketProductId integer
--- @return string description
function GetMarketProductDescription(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer numChildren
function GetMarketProductNumChildren(marketProductId) end --*private*

--- @param marketProductId integer
--- @param childIndex luaindex
--- @return integer childId
function GetMarketProductChildId(marketProductId, childIndex) end --*private*

--- @param marketProductId integer
--- @return integer rewardListId
function GetMarketProductItemRewardListId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer numBundledProducts
function GetMarketProductNumBundledProducts(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer stackCount
function GetMarketProductStackCount(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer furnitureDataId
function GetMarketProductFurnitureDataId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return ItemDisplayQuality itemDisplayQuality
function GetMarketProductDisplayQuality(marketProductId) end --*private*

--- @param marketProductId integer
--- @return OpenMarketBehavior openBehavior
function GetMarketProductOpenMarketBehavior(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer openToMarketProductId
function GetMarketProductOpenMarketBehaviorReferenceData(marketProductId) end --*private*

--- @param marketProductId integer
--- @return boolean shouldShowNotice
function ShouldMarketProductShowClaimGiftNotice(marketProductId) end --*private*

--- @param marketProductId integer
--- @return string noticeText, luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetMarketProductClaimGiftNoticeInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer achievementId, boolean hasCompletedAchievement, luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetMarketProductUnlockedByAchievementInfo(marketProductId) end

--- @param marketProductId integer
--- @return boolean isNew
function IsMarketProductNew(marketProductId) end --*private*

--- @param marketProductId integer
--- @return boolean isFeatured
function IsMarketProductFeatured(marketProductId) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @return boolean isGiftable
function IsMarketProductGiftable(marketProductId, presentationIndex) end --*private*

--- @param marketProductId integer
--- @return integer announceSortOrder
function GetMarketProductAnnounceSortOrder(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer numCollectibles
function GetMarketProductNumCollectibles(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer collectibleId, textureName iconFile, string name, CollectibleCategoryType collectibleType, string description, boolean owned, boolean isPurchasable, string hint
function GetMarketProductCollectibleInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer collectibleId
function GetMarketProductCollectibleId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return boolean hidesChildProducts
function GetMarketProductBundleHidesChildProducts(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer crateId
function GetMarketProductCrownCrateId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer houseId
function GetMarketProductHouseId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer houseTemplateId
function GetMarketProductHouseTemplateId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return number timeLeftSeconds
function GetMarketProductLTOTimeLeftInSeconds(marketProductId) end --*private*

--- @param marketProductId integer
--- @return number timeLeftSeconds
function GetMarketProductSaleTimeLeftInSeconds(marketProductId) end --*private*

--- @param marketProductId integer
--- @return string endTimeString
function GetMarketProductEndTimeString(marketProductId) end --*private*

--- @param marketProductId integer
--- @return CurrencyType currencyType
function GetMarketProductCurrencyType(marketProductId) end

--- @param marketProductId integer
--- @return MarketPurchasableResult expectedPurchaseResult
function CouldAcquireMarketProduct(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer openSlotsNeeded
function GetSpaceNeededToAcquireMarketProduct(marketProductId) end --*private*

--- @param marketProductId integer
--- @return integer maxQuantity
function GetMarketProductMaxGiftQuantity(marketProductId) end

--- @param displayGroup MarketDisplayGroup
--- @return void
function OpenMarket(displayGroup) end --*private*

--- @param displayGroup MarketDisplayGroup
--- @return MarketState marketState
function GetMarketState(displayGroup) end --*private*

--- @param itemId integer
--- @param onlyActiveListings boolean
--- @return integer marketProductId, ...
function GetMarketProductsForItem(itemId, onlyActiveListings) end

--- @param houseTemplateId integer
--- @param displayGroup MarketDisplayGroup
--- @return integer marketProductId, luaindex presentationIndex, ...
function GetActiveMarketProductListingsForHouseTemplate(houseTemplateId, displayGroup) end

--- @param houseTemplateId integer
--- @return integer marketProductId, luaindex presentationIndex, ...
function GetActiveAnnouncementMarketProductListingsForHouseTemplate(houseTemplateId) end

--- @param displayGroup MarketDisplayGroup
--- @return integer marketProductId, ...
function GetActiveChapterUpgradeMarketProductListings(displayGroup) end

--- @return void
function OnMarketClose() end --*private*

--- @return boolean hasShownAnnouncement
function HasShownMarketAnnouncement() end

--- @param shouldSendGift boolean
--- @return void
function RespondToSendPartiallyOwnedGift(shouldSendGift) end

--- @return textureName completedDailyLoginRewardClaimsBackground
function GetMarketAnnouncementCompletedDailyLoginRewardClaimsBackground() end

--- @return textureName dailyLoginLockedAnnouncementBackground
function GetMarketAnnouncementDailyLoginLockedBackground() end

--- @return boolean hasExpiringMarketCurrency
function HasExpiringMarketCurrency() end

--- @return integer numExpiringMarketCurrencyInfos
function GetNumExpiringMarketCurrencyInfos() end

--- @param index luaindex
--- @return integer marketCurrencyAmount, number timeLeftSeconds
function GetExpiringMarketCurrencyInfo(index) end

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

--- @param marketProductId integer
--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetMarketAnnouncementHelpLinkIndices(marketProductId) end

--- @param crateId integer
--- @return void
function SendCrownCrateOpenRequest(crateId) end

--- @return integer numCrownCrateTypes
function GetNumOwnedCrownCrateTypes() end

--- @param lastCrateId integer|nil
--- @return integer|nil nextCrateId
function GetNextOwnedCrownCrateId(lastCrateId) end

--- @return integer|nil crateId
function GetOnSaleCrownCrateId() end

--- @param crateId integer
--- @return string crateName
function GetCrownCrateName(crateId) end

--- @param crateId integer
--- @return string crateDescription
function GetCrownCrateDescription(crateId) end

--- @param crateId integer
--- @return integer count
function GetCrownCrateCount(crateId) end

--- @param crateId integer
--- @return textureName icon
function GetCrownCrateIcon(crateId) end

--- @param crateId integer
--- @return integer inventorySpaceRequired
function GetInventorySpaceRequiredToOpenCrownCrate(crateId) end

--- @param crateId integer
--- @return textureName normalImage
function GetCrownCratePackNormalTexture(crateId) end

--- @param crateId integer
--- @return textureName cardBackImage, textureName cardBackGlowImage, textureName cardFaceImage, textureName cardFaceGlowImage
function GetCrownCrateCardTextures(crateId) end

--- @return integer crateId
function GetCurrentCrownCrateId() end

--- @return integer numRewards
function GetNumCurrentCrownCrateTotalRewards() end

--- @return integer numPrimaryRewards
function GetNumCurrentCrownCratePrimaryRewards() end

--- @return integer numBonusRewards
function GetNumCurrentCrownCrateBonusRewards() end

--- @param rewardIndex luaindex
--- @return string rewardName, string rewardTypeText, textureName cardFaceImage, textureName cardFaceFrameAccentImage, integer gemsExchanged, boolean isBonus, integer crownCrateTierId, integer stackCount
function GetCrownCrateRewardInfo(rewardIndex) end

--- @param marketProductId integer
--- @return string rewardName, string rewardTypeText, textureName cardFaceImage, textureName cardFaceFrameAccentImage, integer stackCount
function GetMarketProductCrownCrateRewardInfo(marketProductId) end

--- @param marketProductId integer
--- @return integer crownCrateTierId
function GetMarketProductCrownCrateTierId(marketProductId) end

--- @param rewardIndex luaindex
--- @return MarketProductType rewardProductType, integer referenceDataId
function GetCrownCrateRewardProductReferenceData(rewardIndex) end

--- @param rewardIndex luaindex
--- @return integer stackCount
function GetCrownCrateRewardStackCount(rewardIndex) end

--- @param rewardIndex luaindex
--- @param linkStyle LinkStyle
--- @return string link
function GetCrownCrateRewardItemLink(rewardIndex, linkStyle) end

--- @param boneName string
--- @return boolean success, number positionX, number positionY, number positionZ
function GetCrownCrateNPCBoneWorldPosition(boneName) end

--- @param crownCrateId integer
--- @param crownCrateParticleEffects CrownCrateParticleEffects
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return integer|nil particleEffectId
function CreateCrownCrateSpecificParticleEffect(crownCrateId, crownCrateParticleEffects, worldX, worldY, worldZ) end --*private*

--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects CrownCrateTierParticleEffects
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return integer|nil particleEffectId
function CreateCrownCrateTierSpecificParticleEffect(crownCrateTierId, crownCrateTierParticleEffects, worldX, worldY, worldZ) end --*private*

--- @return string boneName
function GetCrownCrateNPCCardThrowingBoneName() end

--- @param show boolean
--- @return void
function SetCrownCrateNPCVisible(show) end

--- @param event CrownCrateEvent
--- @param rewardIndex luaindex|nil
--- @return void
function TriggerCrownCrateNPCAnimation(event, rewardIndex) end

--- @param crownCrateTierId integer
--- @return number r, number g, number b
function GetCrownCrateTierQualityColor(crownCrateTierId) end

--- @param crownCrateTierId integer
--- @return CrownCrateEvent reactionEvent
function GetCrownCrateTierReactionNPCAnimation(crownCrateTierId) end

--- @return LootCratesSystemState crownCratesSystemState
function GetCrownCratesSystemState() end

--- @return boolean canInteractWithCrownCratesSystem
function CanInteractWithCrownCratesSystem() end

--- @return boolean isAllowed, integer errorStringId
function IsPlayerAllowedToOpenCrownCrates() end

--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects CrownCrateTierParticleEffects
--- @return void
function PlayCrownCrateTierSpecificParticleSoundAndVibration(crownCrateTierId, crownCrateTierParticleEffects) end

--- @param crownCrateId integer
--- @param crownCrateTierParticleEffects CrownCrateParticleEffects
--- @return void
function PlayCrownCrateSpecificParticleSoundAndVibration(crownCrateId, crownCrateTierParticleEffects) end

--- @param active boolean
--- @return void
function SetCrownCrateUIMenuActive(active) end

--- @param tierId integer
--- @return integer tierOrdering
function GetCrownCrateTierOrdering(tierId) end

--- @param itemId integer
--- @param howMany integer
--- @return void
function GemifyItem(itemId, howMany) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlotType integer
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SetPendingSlotDyes(restyleMode, restyleSetIndex, restyleSlotType, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlotType integer
--- @return integer primaryDyeId, integer secondaryDyeId, integer accentDyeId
function GetPendingSlotDyes(restyleMode, restyleSetIndex, restyleSlotType) end

--- @return integer numDyes
function GetNumDyes() end

--- @param dyeIndex luaindex
--- @return string dyeName, boolean known, DyeRarity rarity, DyeHueCategory hueCategory, integer achievementId, number r, number g, number b, integer sortKey, integer dyeId
function GetDyeInfo(dyeIndex) end

--- @param dyeId integer
--- @return string dyeName, boolean known, DyeRarity rarity, DyeHueCategory hueCategory, integer achievementId, number r, number g, number b, integer sortKey
function GetDyeInfoById(dyeId) end

--- @param dyeId integer
--- @return number r, number g, number b
function GetDyeColorsById(dyeId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer primaryDyeIndex, integer secondaryDyeIndex, integer accentDyeIndex
function GetCurrentItemDyes(bagId, slotIndex) end

--- @param restyleMode RestyleMode
--- @param collectibleId integer
--- @return integer primaryDyeIndex, integer secondaryDyeIndex, integer accentDyeIndex
function GetCurrentCollectibleDyes(restyleMode, collectibleId) end

--- @param restyleMode RestyleMode
--- @return void
function ApplyPendingDyes(restyleMode) end

--- @return integer numSavedDyeSets
function GetNumSavedDyeSets() end

--- @param dyeSetIndex luaindex
--- @return integer primaryDyeId, integer secondaryDyeId, integer accentDyeId
function GetSavedDyeSetDyes(dyeSetIndex) end

--- @param dyeSetIndex luaindex
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SetSavedDyeSetDyes(dyeSetIndex, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @return boolean collectibleDyeingAllowed
function CanUseCollectibleDyeing() end

--- @param dyeIndex luaindex
--- @return boolean isKnown
function IsDyeIndexKnown(dyeIndex) end

--- @param dyeStampId integer
--- @return DyeStampUseResult dyeStampUseResult
function CanPlayerUseCostumeDyeStamp(dyeStampId) end

--- @param dyeStampId integer
--- @return DyeStampUseResult dyeStampUseResult
function CanPlayerUseItemDyeStamp(dyeStampId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function SetupDyeStampPreview(bagId, slotIndex) end

--- @param restyleMode RestyleMode
--- @return void
function SetRestylePreviewMode(restyleMode) end

--- @param restyleMode RestyleMode
--- @return void
function BeginRestyling(restyleMode) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return integer id
function GetRestyleSlotId(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return textureName icon
function GetRestyleSlotIcon(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return boolean isDyeable
function IsRestyleSlotDataDyeable(restyleMode, restyleSetIndex, restyleSlot) end

--- @param equipSlot EquipSlot
--- @return boolean isBound
function IsRestyleEquipmentSlotBound(equipSlot) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return boolean primary, boolean secondary, boolean accent
function AreRestyleSlotDyeChannelsDyeable(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return integer dyeData
function GetRestyleSlotDyeData(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return integer primaryDyeId, integer secondaryDyeId, integer accentDyeId
function GetRestyleSlotCurrentDyes(restyleMode, restyleSetIndex, restyleSlot) end

--- @param actorCategory GameplayActorCategory
--- @return integer numOutfits
function GetNumUnlockedOutfits(actorCategory) end

--- @param actorCategory GameplayActorCategory
--- @param collectibleId integer
--- @return boolean isPresent
function IsCollectiblePresentInEffectivelyEquippedOutfit(actorCategory, collectibleId) end

--- @param outfitStyleId integer
--- @return integer numItemMaterials
function GetNumOutfitStyleItemMaterials(outfitStyleId) end

--- @param outfitStyleId integer
--- @param itemMaterialIndex luaindex
--- @return string materialName
function GetOutfitStyleItemMaterialName(outfitStyleId, itemMaterialIndex) end

--- @param outfitStyleId integer
--- @return integer goldCost, boolean isFree
function GetOutfitStyleCost(outfitStyleId) end

--- @param outfitSlot OutfitSlot
--- @return integer cost
function GetOutfitSlotClearCost(outfitSlot) end

--- @param outfitStyleId integer
--- @return integer itemStyleId
function GetOutfitStyleItemStyleId(outfitStyleId) end

--- @return boolean canPreview
function IsCharacterPreviewingAvailable() end

--- @param collectibleId integer
--- @return boolean canCollectibleBePreviewed
function CanCollectibleBePreviewed(collectibleId) end

--- @param previewOption PreviewOption
--- @return void
function ApplyChangesToPreviewCollectionShown(previewOption) end

--- @param forceDismount boolean
--- @return void
function EnablePreviewMode(forceDismount) end

--- @return void
function ForceCancelMounted() end --*private*

--- @return boolean previewModeEnabled
function GetPreviewModeEnabled() end

--- @return boolean isPreviewing
function IsCurrentlyPreviewing() end

--- @param furnitureId id64
--- @return boolean isPreviewing
function IsCurrentlyPreviewingPlacedFurniture(furnitureId) end

--- @param collectibleId integer
--- @return boolean isPreviewing
function IsCurrentlyPreviewingFurnitureCollectible(collectibleId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean isPreviewing
function IsCurrentlyPreviewingInventoryItem(bagId, slotIndex) end

--- @return boolean canSpin
function CanSpinPreviewCharacter() end

--- @param showHiddenGear boolean
--- @return void
function SetShowHiddenGearOnActivePreviewRules(showHiddenGear) end --*private*

--- @return boolean showHiddenGear
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

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return void
function SetPreviewingOutfitIndexInPreviewCollection(actorCategory, outfitIndex) end

--- @param actorCategory GameplayActorCategory
--- @return void
function SetPreviewingUnequippedOutfitInPreviewCollection(actorCategory) end

--- @param outfitSlot OutfitSlot
--- @param collectibleDefId integer
--- @param itemMaterialIndex luaindex|nil
--- @param primaryDyeDefId integer
--- @param secondaryDyeDefId integer
--- @param accentDyeDefId integer
--- @return void
function AddOutfitSlotPreviewElementToPreviewCollection(outfitSlot, collectibleDefId, itemMaterialIndex, primaryDyeDefId, secondaryDyeDefId, accentDyeDefId) end --*private*

--- @param outfitSlot OutfitSlot
--- @return void
function ClearOutfitSlotPreviewElementFromPreviewCollection(outfitSlot) end

--- @param outfitSlot OutfitSlot
--- @return integer collectibleDefId, luaindex|nil itemMaterialIndex, integer primaryDyeDefId, integer secondaryDyeDefId, integer accentDyeDefId
function GetOutfitSlotInfoForOutfitSlotInPreviewCollection(outfitSlot) end

--- @param dyeStampId integer
--- @param itemType ItemUseType
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
--- @param useUniversalStyleItem boolean
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

--- @param bagId Bag
--- @param slotIndex integer
--- @return boolean canPreview
function CanInventoryItemBePreviewed(bagId, slotIndex) end

--- @param itemLink string
--- @return boolean canPreview
function CanItemLinkBePreviewed(itemLink) end

--- @param bagId Bag
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
--- @return integer numVariations
function GetNumCollectiblePreviewVariations(collectibleDefId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return string variationDisplayName
function GetCollectiblePreviewVariationDisplayName(collectibleDefId, variation) end

--- @param collectibleDefId integer
--- @return integer numVariations
function GetNumCollectibleAsFurniturePreviewVariations(collectibleDefId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return string variationDisplayName
function GetCollectibleAsFurniturePreviewVariationDisplayName(collectibleDefId, variation) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer numVariations
function GetNumInventoryItemPreviewVariations(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param variation luaindex
--- @return string variationDisplayName
function GetInventoryItemPreviewVariationDisplayName(bagId, slotIndex, variation) end

--- @param itemLink string
--- @return integer numVariations
function GetNumItemLinkPreviewVariations(itemLink) end

--- @param itemLink string
--- @param variation luaindex
--- @return string variationDisplayName
function GetItemLinkPreviewVariationDisplayName(itemLink, variation) end

--- @param entryIndex luaindex
--- @return integer numVariations
function GetNumStoreEntryPreviewVariations(entryIndex) end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @return string variationDisplayName
function GetStoreEntryPreviewVariationDisplayName(entryIndex, variation) end

--- @param index luaindex
--- @return integer numVariations
function GetNumTradingHouseSearchResultItemPreviewVariations(index) end

--- @param index luaindex
--- @param variation luaindex
--- @return string variationDisplayName
function GetTradingHouseSearchResultItemPreviewVariationDisplayName(index, variation) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return integer numVariations
function GetNumProvisionerItemAsFurniturePreviewVariations(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param variation luaindex
--- @return string variationDisplayName
function GetProvisionerItemAsFurniturePreviewVariationDisplayName(recipeListIndex, recipeIndex, variation) end

--- @param furnitureId id64
--- @return integer numVariations
function GetNumPlacedFurniturePreviewVariations(furnitureId) end

--- @param furnitureId id64
--- @param variation luaindex
--- @return string variationDisplayName
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
--- @return boolean isBeingPreviewed
function IsPreviewingMarketProduct(marketProductId) end

--- @param marketProductId integer
--- @return boolean isPreviewable
function CanPreviewMarketProduct(marketProductId) end

--- @param marketProductId integer
--- @return integer numVariations
function GetNumMarketProductPreviewVariations(marketProductId) end

--- @param marketProductId integer
--- @param variation luaindex
--- @return string variationDisplayName
function GetMarketProductPreviewVariationDisplayName(marketProductId, variation) end

--- @param marketProductId integer
--- @return integer chapterUpgradeId
function GetMarketProductChapterUpgradeId(marketProductId) end

--- @param houseId integer
--- @param jumpOutside boolean
--- @return void
function RequestJumpToHouse(houseId, jumpOutside) end

--- @param houseTemplateId integer
--- @return void
function RequestJumpToHousePreviewWithTemplate(houseTemplateId) end

--- @return boolean clearedSomething
function ClearCursor() end

--- @param enabled boolean
--- @return void
function SetCursorItemSoundsEnabled(enabled) end

--- @return integer cursorType
function GetCursorContentType() end

--- @param craftingSkillType TradeskillType
--- @return string name
function GetCraftingSkillName(craftingSkillType) end

--- @param furnitureCategoryId integer
--- @return string displayName
function GetFurnitureCategoryName(furnitureCategoryId) end

--- @param furnitureDataId integer
--- @return integer|nil categoryId, integer|nil subcategoryId, FurnitureThemeType furnitureTheme, HousingFurnishingLimitType placementLimitType
function GetFurnitureDataInfo(furnitureDataId) end

--- @param furnitureDataId integer
--- @return integer|nil categoryId, integer|nil subcategoryId
function GetFurnitureDataCategoryInfo(furnitureDataId) end

--- @param houseId integer
--- @return integer numHouseTemplates
function GetNumHouseTemplatesForHouse(houseId) end

--- @param houseId integer
--- @param houseTemplateIndex luaindex
--- @return integer houseTemplateId
function GetHouseTemplateIdByIndexForHouse(houseId, houseTemplateIndex) end

--- @param houseId integer
--- @return integer houseTemplateId
function GetDefaultHouseTemplateIdForHouse(houseId) end

--- @param houseId integer
--- @return integer collectibleId
function GetCollectibleIdForHouse(houseId) end

--- @param houseId integer
--- @return integer zoneId
function GetHouseFoundInZoneId(houseId) end

--- @param houseId integer
--- @return HouseCategoryType houseType
function GetHouseCategoryType(houseId) end

--- @param houseTemplateId integer
--- @param furnishingType HousingFurnishingLimitType
--- @return integer initialFurnishingCount, integer furnishingLimit
function GetHouseTemplateBaseFurnishingCountInfo(houseTemplateId, furnishingType) end

--- @param houseId integer
--- @param ownerDisplayName string
--- @param linkStyle LinkStyle
--- @return string link
function GetHousingLink(houseId, ownerDisplayName, linkStyle) end

--- @param enabled boolean
--- @return void
function SetInteractionUsingInteractCamera(enabled) end

--- @return boolean enabled
function IsInteractionUsingInteractCamera() end

--- @return integer scribingCollectibleId
function GetScribingCollectibleId() end

--- @return integer universalStyleId
function GetUniversalStyleId() end

--- @param styleId integer
--- @return string styleName
function GetItemStyleName(styleId) end

--- @return integer jewelrycraftingCollectibleId
function GetJewelrycraftingCollectibleId() end

--- @return integer numEmotes
function GetNumEmotes() end

--- @param emoteId integer
--- @return luaindex|nil emoteIndex
function GetEmoteIndex(emoteId) end

--- @param emoteIndex luaindex
--- @return string slashName, EmoteCategory category, integer emoteId, string displayName, boolean showInGamepadUI
function GetEmoteInfo(emoteIndex) end

--- @param emoteIndex luaindex
--- @return integer|nil collectibleId
function GetEmoteCollectibleId(emoteIndex) end

--- @param emoteIndex luaindex
--- @return string slashName
function GetEmoteSlashNameByIndex(emoteIndex) end

--- @param emoteIndex luaindex
--- @return void
function PlayEmoteByIndex(emoteIndex) end

--- @param category EmoteCategory
--- @return textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon
function GetEmoteCategoryKeyboardIcons(category) end

--- @return textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon
function GetQuickChatCategoryKeyboardIcons() end

--- @param category EmoteCategory
--- @return textureName sharedEmoteIcon
function GetSharedEmoteIconForCategory(category) end

--- @param category EmoteCategory
--- @return textureName sharedPersonalityEmoteIcon
function GetSharedPersonalityEmoteIconForCategory(category) end

--- @return textureName sharedQuickChatIcon
function GetSharedQuickChatIcon() end

--- @param rewardId integer
--- @return RewardEntryType|nil rewardType
function GetRewardType(rewardId) end

--- @param rewardId integer
--- @return integer rewardListId
function GetRewardListIdFromReward(rewardId) end

--- @param rewardListId integer
--- @return integer numRewards
function GetNumRewardListEntries(rewardListId) end

--- @param rewardListId integer
--- @param listIndex luaindex
--- @return integer rewardDefId, RewardEntryType|nil rewardType, integer quantity
function GetRewardListEntryInfo(rewardListId, listIndex) end

--- @param rewardListId integer
--- @return string displayName
function GetRewardListDisplayName(rewardListId) end

--- @param rewardListId integer
--- @return string displayName
function GetRewardListDescription(rewardListId) end

--- @param rewardId integer
--- @return CurrencyType currencyType
function GetAddCurrencyRewardInfo(rewardId) end

--- @param rewardId integer
--- @return integer rewardListId
function GetChoiceRewardListId(rewardId) end

--- @param rewardId integer
--- @return string displayName
function GetChoiceRewardDisplayName(rewardId) end

--- @param rewardId integer
--- @return textureName icon
function GetChoiceRewardIcon(rewardId) end

--- @param rewardId integer
--- @return integer collectibleId
function GetCollectibleRewardCollectibleId(rewardId) end

--- @param rewardId integer
--- @return integer tributePatronDefId, luaindex tributeCardIndex
function GetTributeCardUpgradeRewardTributeCardUpgradeInfo(rewardId) end

--- @param rewardId integer
--- @param quantity integer
--- @param displayFlags RewardDisplayFlags
--- @param linkStyle LinkStyle
--- @return string link
function GetItemRewardItemLink(rewardId, quantity, displayFlags, linkStyle) end

--- @param rewardId integer
--- @return integer itemId
function GetItemRewardItemId(rewardId) end

--- @param rewardId integer
--- @return integer crateId
function GetCrownCrateRewardCrateId(rewardId) end

--- @param rewardId integer
--- @return integer instantUnlockId
function GetInstantUnlockRewardInstantUnlockId(rewardId) end

--- @param rewardId integer
--- @return integer skillLineId
function GetSkillLineExperienceRewardSkillLineId(rewardId) end

--- @param rewardId integer
--- @return boolean canPreview
function CanPreviewReward(rewardId) end

--- @param rewardId integer
--- @return integer numVariations
function GetNumRewardPreviewVariations(rewardId) end

--- @param rewardId integer
--- @param variation luaindex
--- @return string displayName
function GetRewardPreviewVariationDisplayName(rewardId, variation) end

--- @param rewardId integer
--- @return boolean isPreviewing
function IsPreviewingReward(rewardId) end

--- @param rewardId integer
--- @return textureName fileIndex
function GetRewardAnnouncementBackgroundFileIndex(rewardId) end

--- @param instantUnlockId integer
--- @return InstantUnlockRewardType instantUnlockType
function GetInstantUnlockRewardType(instantUnlockId) end

--- @param instantUnlockId integer
--- @return string displayName
function GetInstantUnlockRewardDisplayName(instantUnlockId) end

--- @param instantUnlockId integer
--- @return string description
function GetInstantUnlockRewardDescription(instantUnlockId) end

--- @param instantUnlockId integer
--- @return textureName icon
function GetInstantUnlockRewardIcon(instantUnlockId) end

--- @param instantUnlockId integer
--- @return InstantUnlockRewardCategory instantUnlockCategory
function GetInstantUnlockRewardCategory(instantUnlockId) end

--- @param instantUnlockId integer
--- @return boolean isServiceToken
function IsInstantUnlockRewardServiceToken(instantUnlockId) end

--- @param instantUnlockId integer
--- @return boolean isUpgrade
function IsInstantUnlockRewardUpgrade(instantUnlockId) end

--- @param enabled boolean
--- @return void
function SetFrameLocalPlayerInGameCamera(enabled) end

--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @return void
function SetFrameLocalPlayerTarget(normalizedScreenX, normalizedScreenY) end

--- @param lookAtDistanceFactor number|nil
--- @return void
function SetFrameLocalPlayerLookAtDistanceFactor(lookAtDistanceFactor) end

--- @param screenType GameCameraFramingScreenType
--- @return void
function SetFramingScreenType(screenType) end

--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @return void
function SetFrameInteractionTarget(normalizedScreenX, normalizedScreenY) end

--- @param chapterUpgradeId integer
--- @return string chapterSummary
function GetChapterSummary(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return textureName marketBackgroundFileIndex
function GetChapterMarketBackgroundFileImage(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return integer numRewards
function GetNumChapterPrePurchaseRewards(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return integer marketProductId, boolean isStandardReward, boolean isCollectorsReward
function GetChapterPrePurchaseRewardInfo(chapterUpgradeId, index) end

--- @param chapterUpgradeId integer
--- @return integer numRewards
function GetNumChapterPreOrderRewards(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return integer marketProductId, boolean isStandardReward, boolean isCollectorsReward
function GetChapterPreOrdereRewardInfo(chapterUpgradeId, index) end

--- @param chapterUpgradeId integer
--- @return integer numRewards
function GetNumChapterBasicRewards(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return integer marketProductId, boolean isStandardReward, boolean isCollectorsReward
function GetChapterBasicRewardInfo(chapterUpgradeId, index) end

--- @param chapterUpgradeId integer
--- @return boolean isPreRelease
function IsChapterPreRelease(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return string releaseDateString
function GetChapterReleaseDateString(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return Chapter chapterEnum
function GetChapterEnumFromUpgradeId(chapterUpgradeId) end

--- @param giftId id64
--- @return integer marketProductId
function GetGiftMarketProductId(giftId) end

--- @param giftId id64
--- @return integer quantity
function GetGiftQuantity(giftId) end

--- @param giftId id64
--- @return integer quantity
function GetGiftClaimableQuantity(giftId) end

--- @return string giftSendNoteText
function GetRandomGiftSendNoteText() end

--- @return string giftThankYouNoteText
function GetRandomGiftThankYouNoteText() end

--- @param recipientName string
--- @return GiftBoxActionResult result
function IsGiftRecipientNameValid(recipientName) end

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

--- @param rewardIndex luaindex
--- @return integer rewardId, integer quantity, boolean isMilestone
function GetDailyLoginRewardInfoForCurrentMonth(rewardIndex) end

--- @param rewardIndex luaindex
--- @return boolean isClaimed
function IsDailyLoginRewardInCurrentMonthClaimed(rewardIndex) end

--- @return integer numClaimable
function GetNumClaimableDailyLoginRewardsInCurrentMonth() end

--- @param rewardIndex luaindex
--- @return integer numSlots
function GetNumInventorySlotsNeededForDailyLoginRewardInCurrentMonth(rewardIndex) end

--- @param zoneIndex luaindex
--- @return integer zoneId
function GetZoneId(zoneIndex) end

--- @param zoneId integer
--- @return integer parentZoneId
function GetParentZoneId(zoneId) end

--- @return boolean canJumpToHouseFromCurrentLocation
function CanJumpToHouseFromCurrentLocation() end

--- @param zoneId integer
--- @return string name
function GetZoneNameById(zoneId) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return boolean isComplete
function AreAllZoneStoryActivitiesCompleteForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @return textureName backgroundFile
function GetZoneStoryKeyboardBackground(zoneId) end

--- @param zoneId integer
--- @return boolean isComplete
function IsZoneStoryComplete(zoneId) end

--- @param zoneId integer
--- @return integer zoneStoryZoneId
function GetZoneStoryZoneIdForZoneId(zoneId) end

--- @param zoneId integer
--- @return boolean isZoneAvailable, string errorString
function IsZoneStoryZoneAvailable(zoneId) end

--- @return boolean isTracked
function IsZoneStoryTracked() end

--- @return boolean isAssisted
function IsZoneStoryAssisted() end

--- @return integer zoneId, ZoneCompletionType zoneCompletionType, integer activityId
function GetTrackedZoneStoryActivityInfo() end

--- @param achievementId integer
--- @return string name
function GetAchievementName(achievementId) end

--- @param antiquityId integer
--- @return boolean needsCombination
function DoesAntiquityNeedCombination(antiquityId) end

--- @param antiquityId integer
--- @return textureName iconFileIndex
function GetAntiquityIcon(antiquityId) end

--- @param antiquityId integer
--- @return integer numLoreEntries
function GetNumAntiquityLoreEntries(antiquityId) end

--- @param antiquityId integer
--- @param loreEntryIndex luaindex
--- @return string displayName, string description
function GetAntiquityLoreEntry(antiquityId, loreEntryIndex) end

--- @param antiquityId integer
--- @return string name
function GetAntiquityName(antiquityId) end

--- @param antiquityId integer
--- @return AntiquityQuality antiquityQuality
function GetAntiquityQuality(antiquityId) end

--- @param antiquityId integer
--- @return integer rewardId
function GetAntiquityRewardId(antiquityId) end

--- @param antiquityId integer
--- @return integer setId
function GetAntiquitySetId(antiquityId) end

--- @param antiquityId integer
--- @return integer numRecovered
function GetNumAntiquitiesRecovered(antiquityId) end

--- @param antiquityId integer
--- @return integer numLoreEntriesAcquired
function GetNumAntiquityLoreEntriesAcquired(antiquityId) end

--- @param antiquityId integer
--- @return boolean hasLead
function DoesAntiquityHaveLead(antiquityId) end

--- @param antiquityId integer
--- @return boolean requiresLead
function DoesAntiquityRequireLead(antiquityId) end

--- @param antiquitySetId integer
--- @return textureName iconFileIndex
function GetAntiquitySetIcon(antiquitySetId) end

--- @param antiquitySetId integer
--- @return string name
function GetAntiquitySetName(antiquitySetId) end

--- @param antiquitySetId integer
--- @return AntiquityQuality antiquityQuality
function GetAntiquitySetQuality(antiquitySetId) end

--- @param antiquitySetId integer
--- @return integer numAntiquities
function GetNumAntiquitySetAntiquities(antiquitySetId) end

--- @param antiquitySetId integer
--- @param antiquityIndex luaindex
--- @return integer antiquityId
function GetAntiquitySetAntiquityId(antiquitySetId, antiquityIndex) end

--- @return textureName leadIcon
function GetAntiquityLeadIcon() end

--- @return integer antiquityId
function GetScryingCurrentAntiquityId() end

--- @return DiggingActiveSkills|nil diggingActiveSkill
function GetSelectedDiggingActiveSkill() end

--- @param diggingActiveSkill DiggingActiveSkills
--- @return SkillType skillType, luaindex skillLineIndex, luaindex skillIndex
function GetDiggingActiveSkillIndices(diggingActiveSkill) end

--- @param diggingActiveSkill DiggingActiveSkills
--- @return number x, number y
function GetDigToolUIKeybindPosition(diggingActiveSkill) end

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

--- @param diggingActiveSkill DiggingActiveSkills
--- @return boolean isUnlocked
function IsDiggingActiveSkillUnlocked(diggingActiveSkill) end

--- @return DiggingActiveSkills|nil diggingActiveSkill
function GetMouseOverDiggingActiveSkill() end

--- @param shouldRenderWorld boolean
--- @return void
function SetShouldRenderWorld(shouldRenderWorld) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return string abilityName
function GetAbilityName(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return boolean|nil channeled, integer|nil durationValue
function GetAbilityCastInfo(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return string|nil targetDescription
function GetAbilityTargetDescription(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil minRangeCM, integer|nil maxRangeCM
function GetAbilityRange(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil radius
function GetAbilityRadius(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @return integer|nil angleDistance
function GetAbilityAngleDistance(abilityId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return boolean|nil isAbilityDurationToggled
function IsAbilityDurationToggled(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil durationMs
function GetAbilityDuration(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return integer|nil durationMs
function GetAbilityCooldown(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @return textureName icon
function GetAbilityIcon(abilityId) end

--- @param abilityId integer
--- @param lastMechanicFlag CombatMechanicFlags|nil
--- @return CombatMechanicFlags|nil nextMechanicFlag
function GetNextAbilityMechanicFlag(abilityId, lastMechanicFlag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil baseCost, CombatMechanicFlags|nil mechanicFlags, boolean|nil isCostChargedPerTick
function GetAbilityBaseCostInfo(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param mechanicFlag CombatMechanicFlags
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer cost
function GetAbilityCost(abilityId, mechanicFlag, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return integer chainedAbilityId
function GetCurrentChainedAbility(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @param mechanic CombatMechanicFlags
--- @param overrideRank integer|nil
--- @return integer costPerTick
function GetAbilityCostPerTick(abilityId, mechanic, overrideRank) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return integer|nil frequencyMS
function GetAbilityFrequencyMS(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @return boolean isTankRoleAbility, boolean isHealerRoleAbility, boolean isDamageRoleAbility
function GetAbilityRoles(abilityId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return string header
function GetAbilityDescriptionHeader(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return string description
function GetAbilityDescription(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @return boolean isPassive
function IsAbilityPassive(abilityId) end

--- @param abilityId integer
--- @return boolean isUltimate
function IsAbilityUltimate(abilityId) end

--- @param abilityId integer
--- @return boolean shouldShowStacks
function ShouldAbilityShowStacks(abilityId) end

--- @param abilityId integer
--- @return EndlessDungeonBuffType buffType, boolean isAvatarVision
function GetAbilityEndlessDungeonBuffType(abilityId) end

--- @param abilityId integer
--- @return EndlessDungeonBuffBucketType buffBucketType
function GetAbilityEndlessDungeonBuffBucketType(abilityId) end

--- @param abilityId integer
--- @return integer craftedAbilityId
function GetAbilityCraftedAbilityId(abilityId) end

--- @param link string
--- @return integer abilityId
function GetAbilityIdFromLink(link) end

--- @return boolean supportsCodeRedemption
function DoesPlatformSupportCodeRedemption() end

--- @param pieceId integer
--- @return boolean isUnlocked
function IsItemSetCollectionPieceUnlocked(pieceId) end

--- @param marketCurrencyType MarketCurrencyType
--- @return CurrencyType currencyType
function GetCurrencyTypeFromMarketCurrencyType(marketCurrencyType) end

--- @param currencyType CurrencyType
--- @return MarketCurrencyType marketCurrencyType
function GetMarketCurrencyTypeFromCurrencyType(currencyType) end

--- @param skillLineId integer
--- @return string name
function GetSkillLineNameById(skillLineId) end

--- @param skillLineId integer
--- @return textureName detailedIcon
function GetSkillLineDetailedIconById(skillLineId) end

--- @param achievementId integer
--- @return integer numAttainSkillLineRanks
function GetNumAttainSkillLineRanksInAchievement(achievementId) end

--- @param achievementId integer
--- @return integer numSkyshards
function GetNumSkyshardsInAchievement(achievementId) end

--- @return integer numBuilds
function GetNumUnlockedArmoryBuilds() end

--- @param playerPerspective TributePlayerPerspective
--- @return string name, TributePlayerType playerType
function GetTributePlayerInfo(playerPerspective) end

--- @return TributeMatchType matchType
function GetTributeMatchType() end

--- @return integer matchDurationMS, integer goldAccumulated, integer cardsAcquired
function GetTributeMatchStatistics() end

--- @return integer tributeMatchCampaignId
function GetTributeMatchCampaignId() end

--- @return integer numTributeClubRankRewardLists
function GetNumTributeClubRankRewardLists() end

--- @param rewardListIndex luaindex
--- @return integer rewardListId
function GetTributeClubRankRewardListIdByIndex(rewardListIndex) end

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

--- @param playerPerspective TributePlayerPerspective
--- @return integer numPatronsFavored
function GetNumPatronsFavoringPlayerPerspective(playerPerspective) end

--- @return boolean skipsDrafting
function DoesTributeSkipPatronDrafting() end

--- @param playerPerspective TributePlayerPerspective
--- @param resource TributeResource
--- @return integer value
function GetTributePlayerPerspectiveResource(playerPerspective, resource) end

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

--- @param mechanicType TributeMechanic
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return string iconPath
function GetTributeMechanicIconPath(mechanicType, param1, param2, param3) end

--- @param requirementType TributePatronRequirement
--- @param param1 integer
--- @param param2 integer
--- @return string iconPath
function GetTributePatronRequirementIconPath(requirementType, param1, param2) end

--- @param mechanicType TributeMechanic
--- @param quantity integer
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param targetingFormatterOverrideText string
--- @return string targetingText
function GetTributeMechanicTargetingText(mechanicType, quantity, param1, param2, param3, targetingFormatterOverrideText) end

--- @param requirementType TributePatronRequirement
--- @param quantity integer
--- @param param1 integer
--- @param param2 integer
--- @param targetingFormatterOverrideText string
--- @return string targetingText
function GetTributePatronRequirementTargetingText(requirementType, quantity, param1, param2, targetingFormatterOverrideText) end

--- @return integer numPatrons
function GetNumTributePatrons() end

--- @param index luaindex
--- @return integer patronId
function GetTributePatronIdAtIndex(index) end

--- @param cardDefId integer
--- @return textureName portrait, textureName portraitGlow
function GetTributeCardPortrait(cardDefId) end

--- @param cardDefId integer
--- @return textureName portraitIcon
function GetTributeCardPortraitIcon(cardDefId) end

--- @param patronId integer
--- @param cardType TributeCardType
--- @return textureName suitAtlas, textureName suitAtlasGlow
function GetTributePatronSuitAtlas(patronId, cardType) end

--- @param patronId integer
--- @return integer collectibleId
function GetTributePatronCollectibleId(patronId) end

--- @param patronId integer
--- @return textureName suitIcon
function GetTributePatronSuitIcon(patronId) end

--- @param patronId integer
--- @return textureName smallIcon
function GetTributePatronSmallIcon(patronId) end

--- @param patronId integer
--- @return textureName largeIcon
function GetTributePatronLargeIcon(patronId) end

--- @param patronId integer
--- @return textureName largeRingIcon
function GetTributePatronLargeRingIcon(patronId) end

--- @param cardDefId integer
--- @return TributeCardType cardType
function GetTributeCardType(cardDefId) end

--- @param cardDefId integer
--- @return string name
function GetTributeCardName(cardDefId) end

--- @param cardDefId integer
--- @return TributeResource resource, integer quantity
function GetTributeCardAcquireCost(cardDefId) end

--- @param cardDefId integer
--- @return TributeResource resource, integer quantity
function GetTributeCardDefeatCost(cardDefId) end

--- @param cardDefId integer
--- @return boolean taunts
function DoesTributeCardTaunt(cardDefId) end

--- @param cardDefId integer
--- @return boolean isContract
function IsTributeCardContract(cardDefId) end

--- @param cardDefId integer
--- @return boolean isCurse
function IsTributeCardCurse(cardDefId) end

--- @param cardDefId integer
--- @return boolean chooseOneMechanic
function DoesTributeCardChooseOneMechanic(cardDefId) end

--- @param cardDefId integer
--- @return boolean hasTriggerMechanic
function DoesTributeCardHaveTriggerMechanic(cardDefId) end

--- @param cardDefId integer
--- @return boolean hasSetbackMechanic
function DoesTributeCardHaveSetbackMechanic(cardDefId) end

--- @param mechanicType TributeMechanic
--- @param targetPlayer TributePlayerPerspective
--- @return TributeMechanicSetbackType mechanicSetbackType
function GetTributeMechanicSetbackTypeForPlayer(mechanicType, targetPlayer) end

--- @param cardDefId integer
--- @param mechanicType TributeMechanic
--- @return boolean hasMechanicType
function DoesTributeCardHaveMechanicType(cardDefId, mechanicType) end

--- @param cardDefId integer
--- @return string flavorText
function GetTributeCardFlavorText(cardDefId) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return string updateHintText
function GetTributeCardUpgradeHintText(patronId, cardIndex) end

--- @param cardDefId integer
--- @return ItemDisplayQuality itemRarity
function GetTributeCardRarity(cardDefId) end

--- @param cardDefId integer
--- @param activationSource TributeMechanicActivationSource
--- @return integer numMechanics
function GetNumTributeCardMechanics(cardDefId, activationSource) end

--- @param cardDefId integer
--- @param activationSource TributeMechanicActivationSource
--- @param mechanicIndex luaindex
--- @return TributeMechanic mechanicType, integer quantity, integer comboNum, integer param1, integer param2, integer param3, integer triggerId, TributePlayerPerspective targetPlayer
function GetTributeCardMechanicInfo(cardDefId, activationSource, mechanicIndex) end

--- @param cardDefId integer
--- @param activationSource TributeMechanicActivationSource
--- @param mechanicIndex luaindex
--- @param prependIcon boolean
--- @return string mechanicText
function GetTributeCardMechanicText(cardDefId, activationSource, mechanicIndex, prependIcon) end

--- @param triggerId integer
--- @return string description
function GetTributeTriggerDescription(triggerId) end

--- @param patronId integer
--- @return string patronName
function GetTributePatronName(patronId) end

--- @param patronId integer
--- @return ItemDisplayQuality itemRarity
function GetTributePatronRarity(patronId) end

--- @param patronId integer
--- @return boolean isNeutral
function IsTributePatronNeutral(patronId) end

--- @param patronId integer
--- @return integer family
function GetTributePatronFamily(patronId) end

--- @param patronId integer
--- @return boolean doesSkipNeutral
function DoesTributePatronSkipNeutralFavorState(patronId) end

--- @param patronId integer
--- @return integer categoryId
function GetTributePatronCategoryId(patronId) end

--- @param categoryId integer
--- @return string categoryName
function GetTributePatronCategoryName(categoryId) end

--- @param categoryId integer
--- @return textureName gamepadIcon
function GetTributePatronCategoryGamepadIcon(categoryId) end

--- @param categoryId integer
--- @return textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon
function GetTributePatronCategoryKeyboardIcons(categoryId) end

--- @param categoryId integer
--- @return integer sortOrder
function GetTributePatronCategorySortOrder(categoryId) end

--- @param patronId integer
--- @return string loreDescription
function GetTributePatronLoreDescription(patronId) end

--- @param patronId integer
--- @return string playStyleDescription
function GetTributePatronPlayStyleDescription(patronId) end

--- @param patronId integer
--- @return string acquireHint
function GetTributePatronAcquireHint(patronId) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return integer numRequirements
function GetNumTributePatronRequirementsForFavorState(patronId, favorState) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param requirementIndex luaindex
--- @return TributePatronRequirement requirementType, integer quantity, integer param1, integer param2
function GetTributePatronRequirementInfo(patronId, favorState, requirementIndex) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param requirementIndex luaindex
--- @return string requirementText
function GetTributePatronRequirementText(patronId, favorState, requirementIndex) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return string requirementsText
function GetTributePatronRequirementsText(patronId, favorState) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return integer numMechanics
function GetNumTributePatronMechanicsForFavorState(patronId, favorState) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @return TributeMechanic mechanicType, integer quantity, integer param1, integer param2, integer param3
function GetTributePatronMechanicInfo(patronId, favorState, mechanicIndex) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @param prependIcon boolean
--- @return string mechanicText
function GetTributePatronMechanicText(patronId, favorState, mechanicIndex, prependIcon) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return string mechanicsText
function GetTributePatronMechanicsText(patronId, favorState) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return integer numPassiveMechanics
function GetNumTributePatronPassiveMechanicsForFavorState(patronId, favorState) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @return TributeMechanic mechanicType, integer quantity, integer param1, integer param2, integer param3, integer triggerId
function GetTributePatronPassiveMechanicInfo(patronId, favorState, mechanicIndex) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @param prependIcon boolean
--- @return string passiveMechanicText
function GetTributePatronPassiveMechanicText(patronId, favorState, mechanicIndex, prependIcon) end

--- @param patronId integer
--- @return integer numStarterCards
function GetTributePatronNumStarterCards(patronId) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return integer cardId
function GetTributePatronStarterCardIdByIndex(patronId, cardIndex) end

--- @param patronId integer
--- @return integer numStarterCards
function GetTributePatronNumDockCards(patronId) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return integer baseCardId, integer upgradeCardId, integer quantity
function GetTributePatronDockCardInfoByIndex(patronId, cardIndex) end

--- @return TributeClubRank tributeClubRank
function GetTributePlayerClubRank() end

--- @return integer totalTributeClubExperience
function GetTributePlayerClubTotalExperience() end

--- @param tributeClubRank TributeClubRank
--- @return integer experienceRequirement
function GetTributeClubRankExperienceRequirement(tributeClubRank) end

--- @param tributeClubRank TributeClubRank
--- @return TributeNPCSkillLevel npcSkillLevel
function GetTributeClubRankNPCSkillLevelEquivalent(tributeClubRank) end

--- @return integer experience, integer clubRankRequirement
function GetTributePlayerExperienceInCurrentClubRank() end

--- @param matchIndex integer
--- @return boolean wasAWin
function GetClubMatchResultFromHistoryByIndex(matchIndex) end

--- @param matchIndex integer
--- @return boolean hasRecord, boolean wasAWin
function GetClubMatchResultFromHistoryByMatchNumber(matchIndex) end

--- @return integer totalMatchesPlayed
function GetTotalClubMatchesPlayed() end

--- @return integer currentStreak
function GetCurrentClubMatchStreak() end

--- @param campaignId integer|nil
--- @return TributeTier tributeCampaignRank
function GetTributePlayerCampaignRank(campaignId) end

--- @param campaignId integer|nil
--- @return integer totalTributeCampaignExperience
function GetTributePlayerCampaignTotalExperience(campaignId) end

--- @param tributeCampaignRank TributeTier
--- @param campaignId integer|nil
--- @return integer experienceRequirement
function GetTributeCampaignRankExperienceRequirement(tributeCampaignRank, campaignId) end

--- @param campaignId integer|nil
--- @return integer experience, integer rankExperienceRequirement
function GetTributePlayerExperienceInCurrentCampaignRank(campaignId) end

--- @param matchIndex luaindex
--- @param campaignId integer|nil
--- @return boolean hasRecord, boolean wasAWin
function GetCampaignMatchResultFromHistoryByMatchIndex(matchIndex, campaignId) end

--- @param campaignId integer|nil
--- @return integer totalMatchesPlayed
function GetTotalCampaignMatchesPlayed(campaignId) end

--- @param campaignId integer|nil
--- @return integer currentStreak
function GetCurrentCampaignMatchStreak(campaignId) end

--- @param campaignId integer|nil
--- @return boolean isPlaced
function IsPlacedInCampaign(campaignId) end

--- @param campaignId integer|nil
--- @return TributeTier tributeCampaignRank
function GetCampaignPlacementRank(campaignId) end

--- @param campaignId integer|nil
--- @return integer requiredMatches
function GetNumRequiredPlacementMatches(campaignId) end

--- @return integer tributeCampaignDefId
function GetActiveTributeCampaignId() end

--- @param tributeCampaignRank TributeTier
--- @return integer rewardListId
function GetActiveTributeCampaignTierRewardListId(tributeCampaignRank) end

--- @param tributeCampaignRank TributeLeaderboardTier
--- @return integer rewardListId
function GetActiveTributeCampaignLeaderboardTierRewardListId(tributeCampaignRank) end

--- @return TributePlayerInitializationState state
function RequestTributeClubData() end

--- @return TributePlayerInitializationState state
function RequestActiveTributeCampaignData() end

--- @param campaignId integer|nil
--- @return TributePlayerInitializationState state
function RequestTributeCampaignData(campaignId) end

--- @return integer timeRemainingS
function GetActiveTributeCampaignTimeRemainingS() end

--- @return boolean hasStarted
function HasActiveCampaignStarted() end

--- @return integer playerLeaderboardRank, integer totalLeaderboardSize
function GetTributeLeaderboardRankInfo() end

--- @param activitySetId integer
--- @return integer rewardUIDataId, integer xpReward
function GetActivitySetRewardData(activitySetId) end

--- @param rewardUIDataId integer
--- @return integer numNodes
function GetNumLFGActivityRewardUINodes(rewardUIDataId) end

--- @param rewardUIDataId integer
--- @param nodeIndex luaindex
--- @return string displayName, textureName icon, number textColorRed, number textColorBlue, number textColorGreen
function GetLFGActivityRewardUINodeInfo(rewardUIDataId, nodeIndex) end

--- @param rewardUIDataId integer
--- @return string descriptionOverride
function GetLFGActivityRewardDescriptionOverride(rewardUIDataId) end

--- @param mailId id64
--- @return integer numAttachments, integer attachedMoney, integer codAmount
function GetMailAttachmentInfo(mailId) end

--- @return WindowManager windowManager
function GetWindowManager() end

--- @param control Control
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return boolean isOver
function MouseIsOver(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @param control Control
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return boolean isInside
function MouseIsInside(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return number deltaX, number deltaY
function GetUIMouseDeltas() end

--- @return number scale
function GetUIGlobalScale() end

--- @return number scale
function GetUICustomScale() end

--- @param formatString string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @param arg7 string
--- @return string localizedString
function LocalizeString(formatString, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @return AnimationManager animationManager
function GetAnimationManager() end

--- @return AddOnManager addOnManager
function GetAddOnManager() end

--- @param originalTexture string
--- @param newTexture string
--- @return void
function RedirectTexture(originalTexture, newTexture) end

--- @param text string
--- @param allowMarkupType AllowMarkupType
--- @return string escapedText
function EscapeMarkup(text, allowMarkupType) end

--- @param fontSymbolName string
--- @param fontDescriptor string
--- @return FontObject fontObject
function CreateFont(fontSymbolName, fontDescriptor) end

--- @return integer numFiles
function GetNumControlCreatingSources() end

--- @param index luaindex
--- @return string sourceName
function GetControlCreatingSourceName(index) end

--- @param sourceName string
--- @return integer numCallSites
function GetNumControlCreatingSourceCallSites(sourceName) end

--- @param sourceName string
--- @param index luaindex
--- @return string creationStack, integer count
function GetControlCreatingSourceCallSiteInfo(sourceName, index) end

--- @return boolean enabled
function IsScriptProfilerEnabled() end

--- @return integer numFrames
function GetScriptProfilerNumFrames() end

--- @param frameIndex luaindex
--- @return integer numRecords
function GetScriptProfilerFrameNumRecords(frameIndex) end

--- @param frameIndex luaindex
--- @param recordIndex luaindex
--- @return luaindex recordDataIndex, number startTimeNS, number endTimeNS, luaindex|nil callerRecordIndex, ScriptProfilerRecordDataType recordDataType
function GetScriptProfilerRecordInfo(frameIndex, recordIndex) end

--- @return integer numClosures
function GetScriptProfilerNumClosures() end

--- @param recordDataIndex luaindex
--- @return string displayName, string fileName, integer fileLineNumber
function GetScriptProfilerClosureInfo(recordDataIndex) end

--- @return integer numCFunctions
function GetScriptProfilerNumCFunctions() end

--- @param recordDataIndex luaindex
--- @return string functionName
function GetScriptProfilerCFunctionInfo(recordDataIndex) end

--- @return integer numGarbageCollectionTypes
function GetScriptProfilerNumGarbageCollectionTypes() end

--- @param recordDataIndex luaindex
--- @return ScriptProfilerGarbageCollectionType GarbageCollectionType
function GetScriptProfilerGarbageCollectionInfo(recordDataIndex) end

--- @param userEventData string
--- @return void
function RecordScriptProfilerUserEvent(userEventData) end

--- @return integer numUserEvents
function GetScriptProfilerNumUserEvents() end

--- @param recordDataIndex luaindex
--- @return string userEventData
function GetScriptProfilerUserEventInfo(recordDataIndex) end

--- @param space Space
--- @return number forwardX, number forwardY, number forwardZ
function GetCameraForward(space) end

--- @return number minWidth
function GetMinUICanvasWidth() end

--- @return number minHeight
function GetMinUICanvasHeight() end

--- @return number FoVYRadians
function GetInterfaceVerticalFieldOfView() end

--- @param FoVYRadians number
--- @return void
function SetInterfaceVerticalFieldOfView(FoVYRadians) end

--- @param text string
--- @return void
function CopyToClipboard(text) end --*private*

--- @param red number
--- @param green number
--- @param blue number
--- @return number hue, number saturation, number value
function ConvertRGBToHSV(red, green, blue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return number hue, number saturation, number lightness
function ConvertRGBToHSL(red, green, blue) end

