--- @meta
--Compatibility aliases and constants
ITEMSTYLE_NONE                      = 0
ITEMSTYLE_RACIAL_BRETON             = 1
ITEMSTYLE_RACIAL_REDGUARD           = 2
ITEMSTYLE_RACIAL_ORC                = 3
ITEMSTYLE_RACIAL_DARK_ELF           = 4
ITEMSTYLE_RACIAL_NORD               = 5
ITEMSTYLE_RACIAL_ARGONIAN           = 6
ITEMSTYLE_RACIAL_HIGH_ELF           = 7
ITEMSTYLE_RACIAL_WOOD_ELF           = 8
ITEMSTYLE_RACIAL_KHAJIIT            = 9
ITEMSTYLE_UNIQUE                    = 10
ITEMSTYLE_ORG_THIEVES_GUILD         = 11
ITEMSTYLE_ORG_DARK_BROTHERHOOD      = 12
ITEMSTYLE_DEITY_MALACATH            = 13
ITEMSTYLE_AREA_DWEMER               = 14
ITEMSTYLE_AREA_ANCIENT_ELF          = 15
ITEMSTYLE_DEITY_AKATOSH             = 16
ITEMSTYLE_AREA_REACH                = 17
ITEMSTYLE_ENEMY_BANDIT              = 18
ITEMSTYLE_ENEMY_PRIMITIVE           = 19
ITEMSTYLE_ENEMY_DAEDRIC             = 20
ITEMSTYLE_DEITY_TRINIMAC            = 21
ITEMSTYLE_AREA_ANCIENT_ORC          = 22
ITEMSTYLE_ALLIANCE_DAGGERFALL       = 23
ITEMSTYLE_ALLIANCE_EBONHEART        = 24
ITEMSTYLE_ALLIANCE_ALDMERI          = 25
ITEMSTYLE_UNDAUNTED                 = 26
ITEMSTYLE_RAIDS_CRAGLORN            = 27
ITEMSTYLE_GLASS                     = 28
ITEMSTYLE_AREA_XIVKYN               = 29
ITEMSTYLE_AREA_SOUL_SHRIVEN         = 30
ITEMSTYLE_ENEMY_DRAUGR              = 31
ITEMSTYLE_ENEMY_MAORMER             = 32
ITEMSTYLE_AREA_AKAVIRI              = 33
ITEMSTYLE_RACIAL_IMPERIAL           = 34
ITEMSTYLE_AREA_YOKUDAN              = 35
ITEMSTYLE_UNIVERSAL                 = 36
ITEMSTYLE_AREA_REACH_WINTER         = 37
ITEMSTYLE_AREA_TSAESCI              = 38
ITEMSTYLE_ENEMY_MINOTAUR            = 39
ITEMSTYLE_EBONY                     = 40
ITEMSTYLE_ORG_ABAHS_WATCH           = 41
ITEMSTYLE_HOLIDAY_SKINCHANGER       = 42
ITEMSTYLE_ORG_MORAG_TONG            = 43
ITEMSTYLE_AREA_RA_GADA              = 44
ITEMSTYLE_ENEMY_DROMOTHRA           = 45
ITEMSTYLE_ORG_ASSASSINS             = 46
ITEMSTYLE_ORG_OUTLAW                = 47
ITEMSTYLE_ORG_REDORAN               = 48
ITEMSTYLE_ORG_HLAALU                = 49
ITEMSTYLE_ORG_ORDINATOR             = 50
ITEMSTYLE_ORG_TELVANNI              = 51
ITEMSTYLE_ORG_BUOYANT_ARMIGER       = 52
ITEMSTYLE_HOLIDAY_FROSTCASTER       = 53
ITEMSTYLE_AREA_ASHLANDER            = 54
ITEMSTYLE_ORG_WORM_CULT             = 55
ITEMSTYLE_ENEMY_SILKEN_RING         = 56
ITEMSTYLE_ENEMY_MAZZATUN            = 57
ITEMSTYLE_HOLIDAY_GRIM_HARLEQUIN    = 58
ITEMSTYLE_HOLIDAY_HOLLOWJACK        = 59

-------------------------------------------------------------------------------
function ZO_VerifyClassImplementation(finalClass, classTraceback) end
function RegisterConcreteClass(concreteClass, stackLevel) end
function RemoveConcreteClass(concreteClass) end
function ZO_VerifyConcreteClasses() end

--- @class ZO_Object
ZO_Object = {}

--- @return ZO_Object
function ZO_Object:New(template) end
--- @return table
function ZO_Object:Subclass() end
function ZO_Object:MUST_IMPLEMENT() end
function ZO_Object:IsInstanceOf(checkClass) end


--[[
Here is a simple multiple inheritence example:
local A = ZO_Object:Subclass()
function A:InitializeA()
    self.name = "A"
end
local B = ZO_Object:Subclass()
function B:InitializeB()
    self.text = "B"
end
C = ZO_Object.MultiSubclass(A, B)
--- @return C
function C:New()
    local obj = ZO_Object.New(self)
    obj:Initialize()
    return obj
end
function C:Initialize()
    self:InitializeA()
    self:InitializeB()
end
]]--
function ZO_Object:MultiSubclass(subClassA, subClassB, ...) end

-------------------------------------------------------------------------------

--- @class ZO_DataSourceObject
ZO_DataSourceObject = {}
function ZO_GenerateDataSourceMetaTableIndexFunction(template) end
--- @return ZO_DataSourceObject
function ZO_DataSourceObject:New(template) end
function ZO_DataSourceObject:GetDataSource() end
function ZO_DataSourceObject:SetDataSource(dataSource) end
function ZO_DataSourceObject:Subclass() end

-------------------------------------------------------------------------------

--- @class ZO_InitializingObject: ZO_Object -- zo_mixin(ZO_InitializingObject, ZO_Object)
ZO_InitializingObject = {}
--- @return ZO_InitializingObject
function ZO_InitializingObject:New(...) end

--- @class ZO_SharedOptions: ZO_InitializingObject
--- @field controlTable Control[]
--- @field panelNames string[]
--- @field isGamepadOptions boolean
ZO_SharedOptions = {}
--- @class ZO_KeyboardOptions: ZO_SharedOptions
--- @field currentPanelId integer
--- @field control Control
--- @field colorOptionHighlight Control control:GetNamedChild("Options_Color_SharedHighlight")
--- @field emptyPanelLabel Control control:GetNamedChild("EmptyPanelLabel")
--- @field loadingControl Control control:GetNamedChild("Loading")
ZO_KeyboardOptions = {}
--- @param panelIdOrString integer|string|SettingSystemPanel
--- @param panelName string
--- @param panelType PanelType|nil
--- @param visible boolean|nil
function ZO_KeyboardOptions:AddUserPanel(panelIdOrString, panelName, panelType, visible)
--- @param panelId integer
function ZO_KeyboardOptions:ChangePanels(panelId)

--- @type ZO_KeyboardOptions
KEYBOARD_OPTIONS = {}

-------------------------------------------------------------------------------
--- @class EventManager
EVENT_MANAGER = {}

--- @return EventManager eventManager
function GetEventManager() end

--- @param self EventManager
--- @param namespace string
--- @param event Event Actually an integer code, but to work with eso-api_events...
--- @param callback function
--- @return boolean success
function EVENT_MANAGER:RegisterForEvent(namespace, event, callback) end

--- @param self EventManager
--- @param namespace string
--- @param callback function
function EVENT_MANAGER:RegisterForAllEvents(namespace, callback) end

--- @param self EventManager
--- @param namespace string
--- @param event Event Actually an integer code, but to work with eso-api_events...
--- @return boolean success
function EVENT_MANAGER:UnregisterForEvent(namespace, event) end

--- @param self EventManager
--- @param namespace string
--- @param event Event Actually an integer code, but to work with eso-api_events...
--- @param filterType RegisterForEventFilterType
--- @param filterValue any
--- @return boolean success
function EVENT_MANAGER:AddFilterForEvent(namespace, event, filterType, filterValue, ...) end

--- @param self EventManager
--- @param namespace string
--- @param interval integer
--- @param callback function
--- @return boolean success
function EVENT_MANAGER:RegisterForUpdate(namespace, interval, callback) end

--- @param self EventManager
--- @param namespace string
--- @return boolean success
function EVENT_MANAGER:UnregisterForUpdate(namespace) end

-------------------------------------------------------------------------------
--- @type AnimationManager
ANIMATION_MANAGER = {}

--- @return AnimationManager animationManager
function GetAnimationManager() end

--- @param self AnimationManager
--- @param timelineName string
--- @param animatedControl Control
--- @return AnimationTimeline timeline
function ANIMATION_MANAGER:CreateTimelineFromVirtual(timelineName, animatedControl) end

-------------------------------------------------------------------------------
--- @class AddonManager
ADDON_MANAGER = {}

--- @return AddOnManager addOnManager
function GetAddOnManager() end

--- @class Window: Control
--- @field buffer Control

--- @class WindowObjectPool: ZO_ObjectPool
WindowObjectPool = {}
--- @return table<integer, Window>
function WindowObjectPool:GetActiveObjects() end

--- @class Chat
--- @field windowPool WindowObjectPool
--- @field primaryContainer ChatContainer
CHAT_SYSTEM = KEYBOARD_CHAT_SYSTEM


function StartChatInput(chatText, CHAT_CHANNEL_CONSTANT, targetName) end

--- @class ChatContainer
ChatContainer = {}
--- @return ChatContainer
function ChatContainer:New(...) end
--- @param control Control
function ChatContainer:Initialize(control, windowPool, tabPool) end
function ChatContainer:UpdateInteractivity(isInteractive) end
function ChatContainer:PerformLayout(insertIndex, xOffset) end
function ChatContainer:FadeIn(delay, fadeOption) end
function ChatContainer:UpdateNewWindowTab() end
function ChatContainer:ShowRemoveTabDialog(index) end
function ChatContainer:LoadSettings(settings) end
function ChatContainer:GetChatFont() end
function ChatContainer:IsMouseInside() end
function ChatContainer:MonitorForMouseExit() end
function ChatContainer:ShowRemoveTabDialog(index) end
function ChatContainer:ShowOverflowedTabsDropdown()   end
function ChatContainer:UpdateOverflowArrow() end

--- @class SharedChatContainer
SharedChatContainer = {}
function SharedChatContainer:ShowContextMenu(tabIndex) end

--- @class ZO_ChatSystem
--- @field windowPool WindowObjectPool
--- @field primaryContainer ChatContainer
ZO_ChatSystem = {}
KEYBOARD_CHAT_SYSTEM = ZO_GetChatSystem()
CHAT_SYSTEM = KEYBOARD_CHAT_SYSTEM
--- @return ZO_ChatSystem
function ZO_ChatSystem:New(...) end
function ZO_ChatSystem:Initialize(control) end
function ZO_ChatSystem:LoadChatFromSettings() end
function ZO_ChatSystem:SetupSavedVars(defaults) end
function ZO_ChatSystem:SaveLocalContainerSettings(container, containerControl) end
function ZO_ChatSystem:InitializeSharedControlManagement(control) end
function ZO_ChatSystem:TryNotificationAndMailBursts() end
function ZO_ChatSystem:ResetContainerPositionAndSize(container) end
function ZO_ChatSystem:RemoveSavedContainer(container) end
function ZO_ChatSystem:SetupNotifications(numNotifications) end
function ZO_ChatSystem:OnNumNotificationsChanged(numNotifications) end
function ZO_ChatSystem:OnNumUnreadMailChanged(numUnread) end
function ZO_ChatSystem:SetNumOnlineFriends(numOnline) end
function ZO_ChatSystem:InitializeEventManagement() end
function ZO_ChatSystem:ShowMinBar() end
function ZO_ChatSystem:HideMinBar() end
function ZO_ChatSystem:Minimize() end
function ZO_ChatSystem:Maximize() end
function ZO_ChatSystem:GetFont() end
function ZO_ChatSystem:GetFontSizeString(fontSize) end
function ZO_ChatSystem:GetFontSizeFromSetting() end
function ZO_ChatSystem:ShouldOnlyShowOnHUD() end
function ZO_ChatSystem:IsHidden() end
function ZO_ChatSystem:OnAgentChatActiveChanged() end
function ZO_ChatSystem:OnPlayerActivated() end

function ZO_ChatSystem_DoesPlatformUseGamepadChatSystem()  end
function ZO_ChatSystem_DoesPlatformUseKeyboardChatSystem()  end
function ZO_ChatSystem_GetCategoryColorFromChannel(channelId) end
--- @return table
function ZO_ChatSystem_GetChannelInfo() end
function ZO_ChatSystem_GetChannelSwitchLookupTable() end
--- @return table<Event, table<ChannelType, ChatChannelCategories>>, table<Event, ChatChannelCategories>
function ZO_ChatSystem_GetEventCategoryMappings() end
function ZO_ChatSystem_GetTrialEventMappings() end
function ZO_ChatSystem_OnAgentChatClicked() end
function ZO_ChatSystem_OnAgentChatEnter(control) end
function ZO_ChatSystem_OnAgentChatExit(control) end
function ZO_ChatSystem_OnFriendsClicked(control) end
function ZO_ChatSystem_OnFriendsEnter(control) end
function ZO_ChatSystem_OnFriendsExit(control) end
function ZO_ChatSystem_OnInitialized(control) end
function ZO_ChatSystem_OnMailClicked(control) end
function ZO_ChatSystem_OnMailEnter(control) end
function ZO_ChatSystem_OnMailExit(control) end
function ZO_ChatSystem_OnMinMaxClicked() end
function ZO_ChatSystem_OnNotificationsClicked(control) end
function ZO_ChatSystem_OnNotificationsEnter(control) end
function ZO_ChatSystem_OnNotificationsExit(control) end
function ZO_ChatSystem_ShouldUseKeyboardChatSystem() end
function ZO_ChatSystem_ShowOptions(control) end
function ZO_GetChatSystem() end

function StartChatInput(chatText, CHAT_CHANNEL_CONSTANT, targetName) end
function ZO_ChatWindow_OpenContextMenu(control)end


--- @class ZO_ChatRouter
ZO_ChatRouter = {}
CHAT_ROUTER = ZO_ChatRouter:New()
--- @return ZO_ChatRouter
function ZO_ChatRouter:New(...) end
function ZO_ChatRouter:Initialize() end
--- @return table<any, function>
function ZO_ChatRouter:GetRegisteredMessageFormatters() end
function ZO_ChatRouter:RegisterMessageFormatter(eventKey, messageFormatter) end
function ZO_ChatRouter:FormatAndAddChatMessage(eventKey, ...) end
function ZO_ChatRouter:AddSystemMessage(messageText) end
function ZO_ChatRouter:AddDebugMessage(messageText) end
function ZO_ChatRouter:AddCommandPrefix(prefixCharacter, callback) end
function ZO_ChatRouter:SetCurrentChannelData(channelData, channelTarget) end
function ZO_ChatRouter:GetCurrentChannelData() end

-------------------------------------------------------------------------------
--- @class ZO_AlphaAnimation
ZO_AlphaAnimation = {}
function ZO_AlphaAnimation_GetAnimation(control) end

--- @return ZO_AlphaAnimation
function ZO_AlphaAnimation:New() end
function ZO_AlphaAnimation:GetControl() end
function ZO_AlphaAnimation:SetMinMaxAlpha(minAlpha, maxAlpha) end
function ZO_AlphaAnimation:Stop(stopOption) end
function ZO_AlphaAnimation:IsPlaying() end
function ZO_AlphaAnimation:FadeIn(delay, duration, fadeOption, callback, shownOption) end
function ZO_AlphaAnimation:FadeOut(delay, duration, fadeOption, callback, shownOption) end
function ZO_AlphaAnimation:PingPong(initial, final, duration, loopCount, callback) end
function ZO_AlphaAnimation:SetPlaybackLoopsRemaining(loopCount) end
function ZO_AlphaAnimation:SetPlaybackLoopCount(loopCount) end
function ZO_AlphaAnimation:GetPlaybackLoopsRemaining() end

-------------------------------------------------------------------------------
--- @class ZO_Anchor
ZO_Anchor = {}
--- @return ZO_Anchor
function ZO_Anchor:New(pointOnMe, target, pointOnTarget, offsetX, offsetY, constraints) end
function ZO_Anchor:ResetToAnchor(anchorObj) end
--- @param control Control
function ZO_Anchor:SetFromControlAnchor(control, anchorIndex) end
function ZO_Anchor:GetTarget() end
function ZO_Anchor:SetTarget(control) end
function ZO_Anchor:GetMyPoint() end
function ZO_Anchor:SetMyPoint(myPoint) end
function ZO_Anchor:GetRelativePoint() end
function ZO_Anchor:SetRelativePoint(relPoint) end
function ZO_Anchor:GetOffsets() end
function ZO_Anchor:GetOffsetX() end
function ZO_Anchor:GetOffsetY() end
function ZO_Anchor:SetOffsets(offsetX, offsetY) end
function ZO_Anchor:AddOffsets(offsetX, offsetY) end
function ZO_Anchor:GetConstraints() end
function ZO_Anchor:SetConstraints(constraints) end
function ZO_Anchor:Set(control) end
function ZO_Anchor:AddToControl(control) end
--- @param control Control
function ZO_Anchor_BoxLayout(currentAnchor, control, controlIndex, containerStride, padX, padY, controlWidth, controlHeight, initialX, initialY, growDirection) end
--- @param control Control
function ZO_Anchor_DynamicAnchorTo(control, anchorTo, offsetX, offsetY) end
--- @param control Control
function ZO_Anchor_ToCenteredLabel(control, anchor, labelWidth) end
--- @param control Control
function ZO_Anchor_OnRing(control, anchorToControl, x, y, radiusArg) end
--- @param control Control
function ZO_Anchor_ByAngle(control, anchorToControl, theta, radiusArg) end
function ZO_Anchor_LineInContainer(line, container, startX, startY, endX, endY) end

function ZO_GetOpposingAnchorPoint(anchorPoint) end
function ZO_GetAnchorPointNearestScreenCenter(controlCenterX, controlCenterY) end


-------------------------------------------------------------------------------
--- @class ZO_AutoComplete
ZO_AutoComplete = {}
function ZO_AutoComplete.AddFlag(handler) end
--- @return ZO_AutoComplete
function ZO_AutoComplete:New(...) end
function ZO_AutoComplete:Initialize(editControl, includeFlags, excludeFlags, onlineOnly, maxResults, mode, allowArrows, dontCallHookedHandlers) end
function ZO_AutoComplete:SetEnabled(enabled) end
function ZO_AutoComplete:SetIncludeFlags(includeFlags) end
function ZO_AutoComplete:SetExcludeFlags(excludeFlags) end
function ZO_AutoComplete:SetOnlineOnly(onlineOnly) end
function ZO_AutoComplete:SetMaxResults(maxResults) end
function ZO_AutoComplete:SetEditControl(editControl) end
function ZO_AutoComplete:SetOwner(owner) end
function ZO_AutoComplete:SetKeepFocusOnCommit(keepFocus) end
function ZO_AutoComplete:Show(text) end
function ZO_AutoComplete:Hide() end
function ZO_AutoComplete:IsOpen() end
function ZO_AutoComplete:SetUseCallbacks(useCallbacks) end
function ZO_AutoComplete:SetAnchorStyle(style) end
function ComputeScore(source, scoringText, startIndex, trimmedTextToScore) end
function GetTopMatchesByLevenshteinSubStringScore(stringsToScore, scoringText, startingIndex, maxResults, noMinScore) end
function GetAutoCompletion(input, maxResults, onlineOnly, includeFlags, excludeFlags, noMinScore) end
function ZO_AutoComplete:GetAutoCompletionResults(text) end
function ZO_AutoComplete:ApplyAutoCompletionResults(...) end
function ZO_AutoComplete:OnTextChanged() end
function ZO_AutoComplete:ChangeAutoCompleteIndex(offset) end
function ZO_AutoComplete:GetNumAutoCompleteEntries() end
function ZO_AutoComplete:GetAutoCompleteIndex() end
function ZO_AutoComplete:OnCommit(commitBehavior, commitMethod) end

-------------------------------------------------------------------------------
--- @class ZO_CallbackObjectMixin
ZO_CallbackObjectMixin = {}
function ZO_CallbackObjectMixin:RegisterCallback(eventName, callback, arg, priority) end
function ZO_CallbackObjectMixin:UnregisterCallback(eventName, callback) end
function ZO_CallbackObjectMixin:UnregisterAllCallbacks(eventName) end
function ZO_CallbackObjectMixin:SetHandleOnce(handleOnce) end
function ZO_CallbackObjectMixin:FireCallbacks(eventName, ...) end
function ZO_CallbackObjectMixin:Clean(eventName) end
function ZO_CallbackObjectMixin:ClearCallbackRegistry() end
function ZO_CallbackObjectMixin:GetFireCallbackDepth() end
function ZO_CallbackObjectMixin:GetFireCallbackDepth() end


-------------------------------------------------------------------------------
--- @class ZO_CallbackObject
ZO_CallbackObject = {}
function ZO_CallbackObject:RegisterCallback(eventName, callback, arg, priority) end
function ZO_CallbackObject:UnregisterCallback(eventName, callback) end
function ZO_CallbackObject:UnregisterAllCallbacks(eventName) end
function ZO_CallbackObject:SetHandleOnce(handleOnce) end
function ZO_CallbackObject:FireCallbacks(eventName, ...) end
function ZO_CallbackObject:Clean(eventName) end
function ZO_CallbackObject:ClearCallbackRegistry() end
function ZO_CallbackObject:GetFireCallbackDepth() end
function ZO_CallbackObject:GetFireCallbackDepth() end

-------------------------------------------------------------------------------
--- @class ZO_InitializingCallbackObject
ZO_InitializingCallbackObject  = {}
function ZO_InitializingCallbackObject:RegisterCallback(eventName, callback, arg, priority) end
function ZO_InitializingCallbackObject:UnregisterCallback(eventName, callback) end
function ZO_InitializingCallbackObject:UnregisterAllCallbacks(eventName) end
function ZO_InitializingCallbackObject:SetHandleOnce(handleOnce) end
function ZO_InitializingCallbackObject:FireCallbacks(eventName, ...) end
function ZO_InitializingCallbackObject:Clean(eventName) end
function ZO_InitializingCallbackObject:ClearCallbackRegistry() end
function ZO_InitializingCallbackObject:GetFireCallbackDepth() end
function ZO_InitializingCallbackObject:GetFireCallbackDepth() end

-------------------------------------------------------------------------------
--- @class ZO_CategoryManager
ZO_CategoryManager = {}
--- @return ZO_CategoryManager
function ZO_CategoryManager:New() end
function ZO_CategoryManager:GetCategoryCache() end
function ZO_CategoryManager:GetCategoryCacheData(catId) end
function ZO_CategoryManager:GetCategoryData() end
function ZO_CategoryManager:ClearCategoryCache() end
function ZO_CategoryManager:ClearCategoryData() end
function ZO_CategoryManager:AddCategory(catId, parentId, data) end
function ZO_CategoryManager:HasCategory(catId) end
function ZO_CategoryManager:InsertData(parentCatId, data, comparator) end
function ZO_CategoryManager:InsertDataHelper(nodeList, comparator, level) end
function ZO_CategoryManager:InsertAtLevel(node, comparator, level) end

-------------------------------------------------------------------------------
--- @class ZO_CircularBuffer
ZO_CircularBuffer = {}
--- @return ZO_CircularBuffer
function ZO_CircularBuffer:New(maxSize) end
function ZO_CircularBuffer:Add(item) end
function ZO_CircularBuffer:CalculateIndex(index) end
function ZO_CircularBuffer:At(index) end
function ZO_CircularBuffer:Clear() end
function ZO_CircularBuffer:Size() end
function ZO_CircularBuffer:MaxSize() end
function ZO_CircularBuffer:IsFull() end
function ZO_CircularBuffer:SetMaxSize(maxSize) end
function ZO_CircularBuffer:GetEnumerator() end

-------------------------------------------------------------------------------
--- @class ZO_ColorDef: ZO_Object
ZO_ColorDef = {}
--- @return ZO_ColorDef
--- @return ZO_ColorDef
function ZO_ColorDef:New(r, g, b, a) end
function ZO_ColorDef.FromInterfaceColor(colorType, fieldValue) end
function ZO_ColorDef:UnpackRGB() end
--- @return number r, number g, number b, number a
function ZO_ColorDef:UnpackRGBA() end
function ZO_ColorDef:SetRGB(r, g, b) end
function ZO_ColorDef:SetRGBA(r, g, b, a) end
function ZO_ColorDef:SetAlpha(a) end
function ZO_ColorDef:IsEqual(other) end
function ZO_ColorDef:Clone() end
--- @return string
function ZO_ColorDef:ToHex() end
function ZO_ColorDef:ToARGBHex() end
function ZO_ColorDef:Colorize(text) end
function ZO_ColorDef:Lerp(colorToLerpTorwards, amount) end
function ZO_ColorDef:ToHSL() end
function ZO_ColorDef:ToHSV() end
function ZO_ColorDef:GetDim() end
function ZO_ColorDef:GetBright() end

function ZO_ColorDef.RGBAToFloats(r, g, b, a) end
function ZO_ColorDef.FloatsToRGBA(r, g, b, a) end
function ZO_ColorDef.RGBAToStrings(r, g, b, a) end
function ZO_ColorDef.FloatsToStrings(r, g, b, a) end
function ZO_ColorDef.RGBAToHex(r, g, b, a) end
function ZO_ColorDef.FloatsToHex(r, g, b, a) end
function ZO_ColorDef.HexToRGBA(hexColor) end
function ZO_ColorDef.HexToFloats(hexColor) end

-------------------------------------------------------------------------------
--- @class ZO_Easing
function ZO_LinearEase(progress) end
function ZO_EaseInQuadratic(progress) end
function ZO_EaseOutQuadratic(progress) end
function ZO_EaseInOutQuadratic(progress) end
function ZO_EaseInCubic(progress) end
function ZO_EaseOutCubic(progress) end
function ZO_EaseInOutCubic(progress) end
function ZO_EaseInQuartic(progress) end
function ZO_EaseOutQuartic(progress) end
function ZO_EaseInOutQuartic(progress) end
function ZO_EaseInQuintic(progress) end
function ZO_EaseOutQuintic(progress) end
function ZO_EaseInOutQuintic(progress) end
function ZO_EaseInOutZeroToOneToZero(progress) end
function ZO_GenerateCubicBezierEase(x1, y1, x2, y2) end
function ZO_EaseNormalizedZoom(progress) end
function ZO_GenerateLinearPiecewiseEase(progressValues) end

-------------------------------------------------------------------------------
--- @class ZO_EditControlGroup
ZO_EditControlGroup = {}
--- @return ZO_EditControlGroup
function ZO_EditControlGroup:New() end
function ZO_EditControlGroup:Initialize() end
function ZO_EditControlGroup:OnTabPressed(control) end
--- @param control Control
function ZO_EditControlGroup:AddEditControl(control, autoCompleteObject) end
    
-------------------------------------------------------------------------------
--- @class ZO_FadingControlBuffer
ZO_FadingControlBuffer = {}
function ZO_FadingControlBuffer_GetEntryControl(entry) end
function ZO_FadingControlBuffer_GetHeaderControl(header) end
function ZO_FadingControlBuffer_GetLineControl(line) end
--- @return ZO_FadingControlBuffer
function ZO_FadingControlBuffer:New(...) end
--- @param control Control
function ZO_FadingControlBuffer:Initialize(control, maxDisplayedEntries, maxHeight, maxLinesPerEntry, fadeAnimationName, translateAnimationName, anchor) end
function ZO_FadingControlBuffer:SetTranslateDuration(translateDuration) end
function ZO_FadingControlBuffer:SetHoldTimes(...) end
function ZO_FadingControlBuffer:SetHoldDisplayingEntries(holdEntries) end
function ZO_FadingControlBuffer:SetAdditionalVerticalSpacing(additionalVerticalSpacing) end
function ZO_FadingControlBuffer:SetFadesInImmediately(fadesInImmediately) end
function ZO_FadingControlBuffer:SetPushDirection(pushDirection) end
function ZO_FadingControlBuffer:SetDisplayOlderEntriesFirst(displayOlderEntriesFirst) end
function ZO_FadingControlBuffer:AddTemplate(templateName, templateData) end
function ZO_FadingControlBuffer:HasTemplate(templateName) end
function ZO_FadingControlBuffer:AddEntry(templateName, entry) end
function ZO_FadingControlBuffer:SetMaxHeight(maxHeight) end
function ZO_FadingControlBuffer:ClearAll() end
function ZO_FadingControlBuffer:HasEntries() end
function ZO_FadingControlBuffer:FadeAll() end
function ZO_FadingControlBuffer:GetEntryIndex(entryControl) end
function ZO_FadingControlBuffer:GetLineIndex(entryControl, lineControl) end
function ZO_FadingControlBuffer:TryHandlingExistingEntry(templateName, templateData, entry) end
function ZO_FadingControlBuffer:GetEntryHoldTime(alertEntry) end
function ZO_FadingControlBuffer:UpdateFadeOutDelayAndPlayFromOffset(alertEntry, adjustType) end
function ZO_FadingControlBuffer:UpdateFadeInDelay(alertEntry, fadeInDelayFactor) end
function ZO_FadingControlBuffer:ReleaseControl(alertControl) end
function ZO_FadingControlBuffer:CalcHeightOfEntryAfterPrepending(entryControl, newLines) end
function ZO_FadingControlBuffer:CalcHeightOfEntry(templateName, entry, maxLines) end
function ZO_FadingControlBuffer:CalcHeightOfActiveEntries() end
function ZO_FadingControlBuffer:CanDisplayEntry(templateName, entry, prependToEntryControl) end
function ZO_FadingControlBuffer:HasQueuedEntry() end
function ZO_FadingControlBuffer:EnqueueEntry(templateName, entry) end
function ZO_FadingControlBuffer:DisplayNextQueuedEntry() end
function ZO_FadingControlBuffer:AcquireEntryObject(templateName) end
function ZO_FadingControlBuffer:AcquireItemObject(name, templateName, pools, parent, offsetY) end
function ZO_FadingControlBuffer:CalculateItemHeight(templateName, pools, parent, offsetY, isHeader) end
function ZO_FadingControlBuffer:SetupItem(hasHeader, item, templateName, setupFn, pools, parent, offsetY, isHeader, shouldAppend) end
function ZO_FadingControlBuffer:AddLinesToExistingEntry(entryControl, newLines, shouldAppend) end
function ZO_FadingControlBuffer:TryRemoveLastEntry() end
function ZO_FadingControlBuffer:DisplayEntry(templateName, entry) end
function ZO_FadingControlBuffer:MoveEntriesOrLines(entriesOrLines, preserveFade) end
function ZO_FadingControlBuffer:TryCondenseBuffer() end
--- @param control Control
function ZO_FadingControlBuffer:MoveEntriesOrLinesCalculations(control, targetBottomY, topY, preserveFade) end

-------------------------------------------------------------------------------
--- @class ZO_FadingStationaryControlBuffer
ZO_FadingStationaryControlBuffer = {}
--- @return ZO_FadingStationaryControlBuffer
function ZO_FadingStationaryControlBuffer:New(...) end
--- @param control Control
function ZO_FadingStationaryControlBuffer:Initialize(control, maxDisplayedEntries, fadeAnimationName, iconAnimationName, containerAnimationName, anchor, controllerType) end
function ZO_FadingStationaryControlBuffer:OnUpdateBuffer(timeMs) end
function ZO_FadingStationaryControlBuffer:Pause() end
function ZO_FadingStationaryControlBuffer:Resume() end
function ZO_FadingStationaryControlBuffer:AddEntry(templateName, entry) end
function ZO_FadingStationaryControlBuffer:SetContainerShowTime(time) end
function ZO_FadingStationaryControlBuffer:AddTemplate(templateName, templateData) end
function ZO_FadingStationaryControlBuffer:SetAdditionalEntrySpacingY(additionalSpacingY) end
function ZO_FadingStationaryControlBuffer:GetActiveEntryIndex(entryControl) end
function ZO_FadingStationaryControlBuffer:InitializeContainerAnimations(containerAnimationName) end
function ZO_FadingStationaryControlBuffer:ReleaseAllControls() end
function ZO_FadingStationaryControlBuffer:RefreshBatchAfterRelease() end
function ZO_FadingStationaryControlBuffer:RefreshBatchAfterFading() end
function ZO_FadingStationaryControlBuffer:ReleaseControl(alertControl) end
function ZO_FadingStationaryControlBuffer:TryConcatWithExistingEntry(templateName, entry, tableLocation) end
function ZO_FadingStationaryControlBuffer:CanDisplayMore() end
function ZO_FadingStationaryControlBuffer:CanDisplayEntry() end
function ZO_FadingStationaryControlBuffer:FadeAll() end
function ZO_FadingStationaryControlBuffer:AcquireEntryObject(templateName) end
function ZO_FadingStationaryControlBuffer:AcquireItemObject(name, templateName, pools, parent, offsetY) end
function ZO_FadingStationaryControlBuffer:SetupItem(hasHeader, item, templateName, setupFn, pools, parent, offsetY, isHeader) end
function ZO_FadingStationaryControlBuffer:UpdateFadeInDelay(entryControl, fadeInDelayFactor) end
function ZO_FadingStationaryControlBuffer:DisplayEntry(templateName, entry, entryNumber, hasCurrentEntries) end
function ZO_FadingStationaryControlBuffer:FlushEntries() end
function ZO_FadingStationaryControlBuffer:AddToBatch(templateName, queuedEntry, batch) end
function ZO_FadingStationaryControlBuffer:DisplayBatches() end

-------------------------------------------------------------------------------
--- @class ZO_GamepadUtils
function ZO_Gamepad_GetLeftStickEasedX() end
function ZO_Gamepad_GetLeftStickEasedY() end
function ZO_Gamepad_GetRightStickEasedX() end
function ZO_Gamepad_GetRightStickEasedY() end
function ZO_Gamepad_CreateListTriggerKeybindDescriptors(list, optionalHeaderComparator) end
function ZO_Gamepad_AddListTriggerKeybindDescriptors(descriptor, list, optionalHeaderComparator) end
function ZO_Gamepad_AddForwardNavigationKeybindDescriptors(descriptor, navigationType, callback, name, visible, enabled, sound) end
function ZO_Gamepad_AddForwardNavigationKeybindDescriptorsWithSound(descriptor, navigationType, callback, name, visible, enabled) end
function ZO_Gamepad_AddBackNavigationKeybindDescriptors(descriptor, navigationType, callback, name, sound) end
function ZO_Gamepad_AddBackNavigationKeybindDescriptorsWithSound(descriptor, navigationType, callback, name) end
function ZO_Gamepad_TempVirtualKeyboardGenRandomString(prefix, totalLength) end

-------------------------------------------------------------------------------
--[zo_hook.lua]
--Controls and their functions
function ZO_PreHook(objectTable, existingFunctionName, hookFunction) end
function ZO_PostHook(objectTable, existingFunctionName, hookFunction) end
function SecurePostHook(objectTable, existingFunctionName, hookFunction) end

--Only functions
function ZO_PreHook(existingFunctionName, hookFunction) end
function ZO_PostHook(existingFunctionName, hookFunction) end
function SecurePostHook(existingFunctionName, hookFunction) end

--Event Handlers like OnMouseUp
--- @param control Control
function ZO_PreHookHandler(control, handlerName, hookFunction) end
--- @param control Control
function ZO_PostHookHandler(control, handlerName, hookFunction) end

function ZO_PropagateHandler(propagateToControl, handlerName, handlerArg1, handlerArg2, handlerArg3, handlerArg4, handlerArg5, handlerArg6, handlerArg7, handlerArg8, handlerArg9) end
function ZO_PropagateHandlerToParent(handlerName, propagateFrom, ...) end
function ZO_PropagateHandlerFromControl(propagateTo, handlerName, propagateFrom, ...) end

-------------------------------------------------------------------------------
--- @class ZO_LinkHandler
function ZO_LinkHandler_InsertLink(link) end
function ZO_LinkHandler_InsertLinkAndSubmit(link) end
function ZO_LinkHandler_OnLinkClicked(link, button, control) end
function ZO_LinkHandler_OnLinkMouseUp(link, button, control) end
function ZO_LinkHandler_CreateLinkWithFormat(text, color, linkType, linkStyle, stringFormat, ...) end
function ZO_LinkHandler_CreateLink(text, color, linkType, ...) end
function ZO_LinkHandler_CreateLinkWithoutBrackets(text, color, linkType, ...) end
function ZO_LinkHandler_ParseLink(link) end
function ZO_LinkHandler_CreatePlayerLink(displayOrCharacterName) end
function ZO_LinkHandler_CreateDisplayNameLink(displayName) end
function ZO_LinkHandler_CreateCharacterLink(characterName) end
function ZO_LinkHandler_CreateChannelLink(channelName) end
function ZO_LinkHandler_CreateURLLink(url, displayText) end
function ZO_LinkHandler_CreateChatLink(linkFunction, ...) end
function ZO_ExtractLinksFromText(text, validLinkTypes, linksTable) end

-------------------------------------------------------------------------------
--- @class ZO_ListBox
ZO_ListBox = {}
--- @return ZO_ListBox
function ZO_ListBox:New(rowTemplate, container, displayedRowCount, maxRowCount, rowPopulationFunction, scrollUpdateFunction, rowPadding) end
function ZO_ListBox:SetScrollUpdateFunction(updateFunction) end
function ZO_ListBox:SetPopulatorFunction(populatorFunction) end
function ZO_ListBox:GetScrollExtents() end
function ZO_ListBox:ScrollTo(newScrollPosition) end
function ZO_ListBox:Scroll(scrollByRows) end
function ZO_ListBox:Refresh() end
function ZO_ListBox:SetMaxRows(maxRows) end

-------------------------------------------------------------------------------
--- @class ZO_ObjectPool
--- @field m_Factory fun(): ZO_Object
ZO_ObjectPool = {}
--- @return ZO_ObjectPool
function ZO_ObjectPool:New(factoryFunctionOrObjectClass, resetFunction) end
function ZO_ObjectPool:GetNextFree() end
function ZO_ObjectPool:GetNextControlId() end
function ZO_ObjectPool:GetTotalObjectCount() end
function ZO_ObjectPool:GetActiveObjectCount() end
function ZO_ObjectPool:HasActiveObjects() end
--- @return table<integer, ZO_Object>
function ZO_ObjectPool:GetActiveObjects() end
function ZO_ObjectPool:GetActiveObject(objectKey) end
function ZO_ObjectPool:ActiveObjectIterator(filterFunctions) end
function ZO_ObjectPool:GetFreeObjectCount() end
function ZO_ObjectPool:ActiveAndFreeObjectIterator(filterFunctions) end
function ZO_ObjectPool:SetCustomAcquireBehavior(customAcquireBehavior) end
function ZO_ObjectPool:AcquireObject(objectKey) end
function ZO_ObjectPool:ReleaseObject(objectKey) end
function ZO_ObjectPool:ReleaseAllObjects() end
function ZO_ObjectPool:DestroyFreeObject(objectKey, destroyFunction) end
function ZO_ObjectPool:DestroyAllFreeObjects(destroyFunction) end
function ZO_ObjectPool_CreateControl(templateName, objectPool, parentControl) end
function ZO_ObjectPool_CreateNamedControl(name, templateName, objectPool, parentControl) end
function ZO_ObjectPool_DefaultResetControl(control) end

--- @class ZO_AnimationPool: ZO_ObjectPool
--- @field m_Factory fun(ZO_AnimationPool): ZO_AnimationObject
ZO_AnimationPool = {}

--- @class ZO_ControlPool: ZO_ObjectPool
--- @field m_Factory fun(ZO_ControlPool): Control
ZO_ControlPool = {}

--- @class ZO_EntryDataPool: ZO_ObjectPool
ZO_EntryDataPool = {}

-------------------------------------------------------------------------------
--- @class ZO_PlatformUtils
function ZO_FormatUserFacingDisplayName(name) end
function ZO_FormatUserFacingCharacterName(name) end
function ZO_FormatUserFacingHeronName(name) end
function ZO_FormatUserFacingCharacterOrDisplayName(characterOrDisplayName) end
function ZO_FormatManualNameEntry(name) end
function ZO_GetPlatformAccountLabel() end
function ZO_GetPlatformStoreName() end
function ZO_GetPlatformUserFacingName(characterName, displayName) end
function ZO_SavePlayerConsoleProfile() end
function ZO_GetInviteInstructions() end
function ZO_PlatformIgnorePlayer(displayName, idRequestType, ...) end
function ZO_PlatformOpenApprovedURL(approvedUrlType, linkText, externalApplicationText) end
function ZO_IsPCOrHeronUI() end
function ZO_IsPCUI() end
function ZO_IsConsoleOrHeronUI() end
function ZO_IsPlaystationPlatform() end
function ZO_IsConsolePlatform() end
function ZO_IsIngameUI()  end
function ZO_IsPregameUI() end

-------------------------------------------------------------------------------
--- @class ZO_PrimaryPlayerName
function ZO_ShouldPreferUserId() end
function ZO_GetPrimaryPlayerNameFromUnitTag(unitTag, useInternalFormat) end
function ZO_GetSecondaryPlayerNameFromUnitTag(unitTag, useInternalFormat) end
function ZO_GetPrimaryPlayerName(displayName, characterName, useInternalFormat) end
function ZO_GetSecondaryPlayerName(displayName, characterName, useInternalFormat) end
function ZO_GetSecondaryPlayerNameWithTitleFromUnitTag(unitTag) end
function ZO_GetPrimaryPlayerNameWithSecondary(displayName, characterName) end
function ZO_GetPrimaryPlayerNameHeader() end

-------------------------------------------------------------------------------
--- @class ZO_PrioritizedVisibility
ZO_PrioritizedVisibility = {}
--- @return ZO_PrioritizedVisibility
function ZO_PrioritizedVisibility:New(...) end
function ZO_PrioritizedVisibility:Initialize() end
function ZO_PrioritizedVisibility:Add(objectToControl, priority) end
function ZO_PrioritizedVisibility:SetHidden(objectToControl, hidden) end
function ZO_PrioritizedVisibility:IsHidden(objectToControl) end
function ZO_PrioritizedVisibility:SetSupressed(supressed) end
function ZO_PrioritizedVisibility:IsSuppressed() end

-------------------------------------------------------------------------------
--- @class ZO_QueuedSoundPlayer
ZO_QueuedSoundPlayer = {}    
--- @return ZO_QueuedSoundPlayer
function ZO_QueuedSoundPlayer:New(...) end
function ZO_QueuedSoundPlayer:Initialize(soundPaddingMs) end
function ZO_QueuedSoundPlayer:SetFinishedAllSoundsCallback(finishedAllSoundsCallback) end
function ZO_QueuedSoundPlayer:PlaySound(soundName, soundLength) end
function ZO_QueuedSoundPlayer:ForceStop() end
function ZO_QueuedSoundPlayer:IsPlaying() end
function ZO_QueuedSoundPlayer:StartSound(soundName, soundLength) end
function ZO_QueuedSoundPlayer:OnSoundFinished() end

-------------------------------------------------------------------------------
--- @class ZO_RadioButtonGroup
ZO_RadioButtonGroup = {}
--- @return ZO_RadioButtonGroup
function ZO_RadioButtonGroup:New(...) end
function ZO_RadioButtonGroup:Initialize() end
function ZO_RadioButtonGroup:SetLabelColors(enabledColor, disabledColor) end
function ZO_RadioButtonGroup:SetButtonState(button, clickedButton, enabled) end
--- @param control Control
function ZO_RadioButtonGroup:HandleClick(control, buttonId, ignoreCallback) end
function ZO_RadioButtonGroup:Add(button) end
function ZO_RadioButtonGroup:SetEnabled(enabled) end
function ZO_RadioButtonGroup:SetButtonIsValidOption(button, isValidOption) end
function ZO_RadioButtonGroup:Clear() end
function ZO_RadioButtonGroup:SetClickedButton(button, ignoreCallback) end
function ZO_RadioButtonGroup:GetClickedButton() end
function ZO_RadioButtonGroup:UpdateFromData(isPressedQueryFn) end
function ZO_RadioButtonGroup:SetSelectionChangedCallback(callback) end
function ZO_RadioButtonGroup:IterateButtons() end

-------------------------------------------------------------------------------
--- @class ZO_SavedVars
ZO_SavedVars = {}
--- @return ZO_SavedVars
function ZO_SavedVars:New(savedVariableTable, version, namespace, defaults, profile, displayName, characterName, characterId, characterKeyType) end
function ZO_SavedVars:NewCharacterNameSettings(savedVariableTable, version, namespace, defaults, profile) end
function ZO_SavedVars:NewCharacterIdSettings(savedVariableTable, version, namespace, defaults, profile) end
function ZO_SavedVars:NewAccountWide(savedVariableTable, version, namespace, defaults, profile, displayName) end

-------------------------------------------------------------------------------
--- @class ZO_ScrollAnimationUtils
function ZO_SetSliderValueAnimated(self, targetValue) end
function ZO_UpdateScrollFade(useFadeGradient, scroll, scrollDirection, maxFadeGradientSize) end
function ZO_OnAnimationStop(animationObject, control) end
function ZO_OnAnimationUpdate(animationObject, progress) end
function ZO_GetScrollMaxFadeGradientSize(scrollObject) end
function ZO_SetScrollMaxFadeGradientSize(scrollObject, maxFadeGradientSize) end
function ZO_CreateScrollAnimation(scrollObject) end
function ZO_ScrollRelative(self, verticalDelta) end
function ZO_ScrollAnimation_MoveWindow(self, value) end
function ZO_ScrollAnimation_OnExtentsChanged(self) end

-------------------------------------------------------------------------------
--- @class ZO_TabButtonGroup
ZO_TabButtonGroup = {}
function ZO_TabButton_HandleClickEvent(self, callback, callbackOptions) end
function ZO_TabButton_Select(self, callbackOptions) end
function ZO_TabButton_Unselect(self, callbackOptions) end
function ZO_TabButton_Text_SetFont(self, font) end
function ZO_TabButton_Text_Initialize(self, tabType, initialText, pressedCallback, unpressedCallback, tabSizeChangedCallback) end
function ZO_TabButtonOverrideIconSizeConstant(overrideValue) end
function ZO_TabButtonResetIconSizeConstant() end
function ZO_CreateUniformIconTabData(sharedDataTable, icon, width, height, pressedIcon, unpressedIcon, mouseoverIcon, disabledIcon) end
function ZO_TabButton_Icon_Initialize(self, tabType, visualData, pressedCallback, unpressedCallback) end
function ZO_TabButton_SetTooltipText(tabButton, text, position) end
function ZO_TabButton_SetMouseEnterHandler(tabButton, mouseEnterHandler) end
function ZO_TabButton_SetMouseExitHandler(tabButton, mouseExitHandler) end
function ZO_TabButton_OnMouseEnter(self) end
function ZO_TabButton_OnMouseExit(self) end
function ZO_TabButton_IsDisabled(self) end
function ZO_TabButton_SetDisabled(self, disabled) end
function ZO_TabButton_Text_SetText(self, text) end
function ZO_TabButton_Text_GetText(self) end
function ZO_TabButton_Text_SetTextColor(self, color) end
function ZO_TabButton_Text_AllowColorChanges(self, allow) end
function ZO_TabButton_Text_RestoreDefaultColors(self) end
--- @return ZO_TabButtonGroup
function ZO_TabButtonGroup:New() end
function ZO_TabButtonGroup:HandleMouseDown(tabButton, buttonId) end
function ZO_TabButtonGroup:Add(tabButton) end
function ZO_TabButtonGroup:Remove(tabButton) end
function ZO_TabButtonGroup:Clear() end
function ZO_TabButtonGroup:SetClickedButton(tabButton) end
function ZO_TabButtonGroup:GetClickedButton() end

-------------------------------------------------------------------------------
--- @class ZO_TableUtils
function NonContiguousCount(t)  end
function ZO_TableOrderingFunction(entry1, entry2, sortKey, sortKeys, sortOrder) end
function ZO_ClearNumericallyIndexedTable(t) end
function ZO_ClearTable(t) end
function ZO_ClearTableWithCallback(t, c) end
--- @return table
function ZO_ShallowTableCopy(source, dest) end
function ZO_DeepTableCopy(source, dest) end
function ZO_IsTableEmpty(t) end
function ZO_IsIteratorEmpty(iteratorFunction, invariantState, controlValue) end
function ZO_CombineNumericallyIndexedTables(dest, ...) end
function ZO_CombineNonContiguousTables(dest, ...) end
function ZO_IsElementInNumericallyIndexedTable(table, element) end
function ZO_IndexOfElementInNumericallyIndexedTable(table, element) end
function ZO_IsElementInNonContiguousTable(t, element) end
function ZO_KeyOfFirstElementInNonContiguousTable(t, element) end
function ZO_RemoveFirstElementFromNumericallyIndexedTable(t, element) end
function ZO_TableRandomInsert(t, element) end
function ZO_NumericallyIndexedTableIterator(t) end
function ZO_NumericallyIndexedTableReverseIterator(t) end
function ZO_FilteredNumericallyIndexedTableIterator(table, filterFunctions) end
function ZO_FilteredNonContiguousTableIterator(table, filterFunctions) end
function ZO_DeepAcyclicTableCompare(t1, t2, maxTablesVisited) end
function ZO_CreateSetFromArguments(...) end
function ZO_AreNumericallyIndexedTablesEqual(left, right) end
function ZO_CreateSet(t) end
function ZO_IntersectSets(s1, s2) end
function ZO_AreIntersectingSets(s1, s2) end
function ZO_IntersectNumericallyIndexedTables(t1, t2) end
function ZO_AreIntersectingNumericallyIndexedTables(t1, t2) end
function ZO_AreEqualSets(s1, s2) end

-------------------------------------------------------------------------------
--- @class ZO_TreeControlNode
ZO_TreeControlNode = {}
--- @return ZO_TreeControlNode
function ZO_TreeControlNode:New(myTree, controlData, myParent, childIndent) end
function ZO_TreeControlNode:SetExpandedCallback(callback) end
function ZO_TreeControlNode:ToggleExpanded(expanded) end
function ZO_TreeControlNode:IsExpanded() end
function ZO_TreeControlNode:IsShowing() end
function ZO_TreeControlNode:HasChildren() end
function ZO_TreeControlNode:GetNestingLevel() end
function ZO_TreeControlNode:GetControl() end
function ZO_TreeControlNode:GetOwningTree() end
function ZO_TreeControlNode:GetNextSibling() end
function ZO_TreeControlNode:GetParent() end
function ZO_TreeControlNode:GetChildIndent() end
function ZO_TreeControlNode:SetOffsetY(offsetY) end

-------------------------------------------------------------------------------
--- @class ZO_TreeControl
ZO_TreeControl = {}
--- @return ZO_TreeControl
function ZO_TreeControl:New(initialAnchor, indentXOffset, verticalSpacing) end
function ZO_TreeControl:AddChild(atNode, insertedControl, childIndent) end
function ZO_TreeControl:AddSibling(atNode, insertedControl, childIndent) end
function ZO_TreeControl:AddSiblingAfterNode(atNode, insertedControl, childIndent) end
function ZO_TreeControl:RemoveNode(node) end
function ZO_TreeControl:Clear() end
function ZO_TreeControl:Update(updateFromNode, indent, anchor, firstControl) end
function ZO_TreeControl:SetRelativePoint(relativePoint) end
function ZO_TreeControl:SetIndent(indentX) end

-------------------------------------------------------------------------------
--- @class Animation
function ZO_Animation_PlayForwardOrInstantlyToEnd(timeline, instant) end
function ZO_Animation_PlayFromStartOrInstantlyToEnd(timeline, instant) end
function ZO_Animation_PlayBackwardOrInstantlyToStart(timeline, instant) end

function ZO_TranslateFromLeftSceneAnimation_OnPlay(self, animatingControl) end
function ZO_TranslateFromRightSceneAnimation_OnPlay(self, animatingControl) end
function ZO_TranslateFromBottomSceneAnimation_OnPlay(self, animatingControl) end
function ZO_TranslateFromTopSceneAnimation_OnPlay(self, animatingControl) end

-------------------------------------------------------------------------------
--- @class ZO_ReversibleAnimationProvider
ZO_ReversibleAnimationProvider = {}
--- @return ZO_ReversibleAnimationProvider
function ZO_ReversibleAnimationProvider:New(...) end
function ZO_ReversibleAnimationProvider:Initialize(virtualTimelineName) end
--- @param control Control
function ZO_ReversibleAnimationProvider:PlayForward(control, instant) end
--- @param control Control
function ZO_ReversibleAnimationProvider:PlayBackward(control, instant) end

-------------------------------------------------------------------------------
--[DebugUtils]
function d(...) end
function df(formatter, ...) end
function countGlobals(desiredType) end
function eventArgumentDebugger(...) end
function e(...) end --same like eventArgumentDebugger
function all() end --same like eventArgumentDebugger(0, true, true)
function ZO_Debug_EventNotification(eventCode, register, allEvents) end
function ZO_Debug_MultiEventRegister(...) end
function m() end --same like ZO_Debug_MultiEventRegister
function ExecutePatternedChatCommand(commandBase, startId, endId) end
function expat(commandBase, startId, endId) end --same like ExecutePatternedChatCommand
function moc() end --mouse over control
function mon() end --mouse over name
function di(control) end --drawInfo

-------------------------------------------------------------------------------
--[DefaultColorDefs]
function GetConColor(otherLevel, playerLevel) end
function GetColorForCon(con) end
function GetColorDefForCon(con) end
function GetAllianceColor(alliance) end
function GetBattlegroundAllianceColor(battlegroundAlliance) end
function GetColoredAllianceName(alliance) end
function GetColoredBattlegroundAllianceName(battlegroundAlliance) end
function GetColoredBattlegroundYourTeamText(battlegroundAlliance) end
function GetColoredBattlegroundEnemyTeamText(battlegroundAlliance) end
function GetClassColor(classId) end
function GetBuffColor(effectType) end
function GetStatColor(baseValue, currentValue, defaultOverride) end
function GetBrightItemQualityColor(quality) end
function GetItemQualityColor(quality) end
function GetDimItemQualityColor(quality) end
function GetAntiquityQualityColor(quality) end
function GetDimAntiquityQualityColor(quality) end
function GetStatusEffectColor(statusEffectType) end

function ZO_SetDefaultIconSilhouette(textureControl, isSilhouette) end
function ZO_SetIconAttributes(textureControl, attributes) end

-------------------------------------------------------------------------------
--[GlobalAPI]
--String patterns in lua: https://www.lua.org/manual/5.3/manual.html#6.4.1
function zo_strlower         (subject) end -- LocaleAwareToLower
function zo_strupper         (subject) end -- LocaleAwareToUpper
function zo_strsub           (subject,startIndex,endIndex) end -- string.sub
function zo_strgsub          (subject,pattern,replacement) end -- string.gsub
function zo_strlen           (subject) end -- string.len
function zo_strmatch         (subject, pattern) end -- string.match
function zo_strgmatch        (subject, pattern) end -- string.gmatch
function zo_strfind          (subject, searchString) end -- string.find
function zo_plainstrfind     (subject, searchString) end -- PlainStringFind
--- @param charToSplitAt string
--- @param subject string
--- @return string ...
function zo_strsplit         (charToSplitAt, subject) end -- SplitString
function zo_loadstring       (subject) end -- LoadString
function zo_floor            (number) end -- math.floor
function zo_ceil             (number) end -- math.ceil
function zo_mod              (number, divisor) end -- math.fmod
function zo_decimalsplit     (number) end -- math.modf
function zo_abs              (number) end -- math.abs
function zo_max              (number1, number2) end -- math.max
function zo_min              (number1, number2) end -- math.min
function zo_sqrt             (number) end -- math.sqrt
function zo_pow              (number, power) end -- math.pow
function zo_cos              (number) end -- math.cos
function zo_sin              (number) end -- math.sin
function zo_tan              (number) end -- math.tan
function zo_atan2			 (number) end -- math.atan2
function zo_randomseed       (seed) end -- math.randomseed
function zo_random           (number, maxValue) end -- math.random
function zo_randomDecimalRange(min, max) end
function zo_insecureNext() end -- InsecureNext
function zo_insecurePairs(t) end
function zo_sign(value) end
function zo_binarysearch(searchData, dataList, comparator) end
function zo_binaryinsert(item, searchData, dataList, comparator) end
function zo_binaryremove(searchData, dataList, comparator) end
function zo_clamp(value, minimum, maximum) end
function zo_saturate(value) end
function zo_round(value) end
function zo_roundToZero(value) end
function zo_roundToNearest(value, nearest) end
function zo_strjoin(separator, ...) end
function zo_lerp(from, to, amount) end
function zo_lerpVector(from, to, amount) end
function zo_frameDeltaNormalizedForTargetFramerate() end
function zo_deltaNormalizedLerp(from, to, amount) end
function zo_percentBetween(startValue, endValue, value) end
function zo_clampedPercentBetween(startValue, endValue, value) end
function zo_floatsAreEqual(a, b, epsilon) end
function zo_iconFormat(path, width, height) end
function zo_iconFormatInheritColor(path, width, height) end
function zo_iconTextFormat(path, width, height, text, inheritColor) end
function zo_iconTextFormatNoSpace(path, width, height, text, inheritColor) end
function zo_bulletFormat(label, text) end
function zo_strikethroughTextFormat(text) end
function zo_callHandler(object, handler, ...) end
function zo_callLater(func, ms) end
function zo_removeCallLater(id) end
function zo_replaceInVarArgs(indexToReplace, itemToReplaceWith, ...) end
function zo_mixin(object, ...) end
function ZO_ColorizeString(r, g, b, string) end
function zo_forwardArcSize(startAngle, angle) end
function zo_backwardArcSize(startAngle, angle) end
function zo_arcSize(startAngle, angle) end
function zo_getSafeId64Key(id) end
function zo_distance(x1, y1, x2, y2) end
function zo_distance3D(x1, y1, z1, x2, y2, z2) end
function zo_normalize(value, min, max) end
function zo_clampLength2D(x, y, maxLength) end
function ZO_Rotate2D(angle, x, y) end
--- @param control Control
function ZO_ScaleAndRotateTextureCoords(control, angle, originX, originY, scaleX, scaleY) end
function ZO_MaskIterator(iterationBegin, iterationEnd) end
function ZO_MaskHasFlag(mask, flag) end
function ZO_ClearMaskFlag(mask, flag) end
function ZO_ClearMaskFlags(mask, ...) end
function ZO_SetMaskFlag(mask, flag) end
function ZO_SetMaskFlags(mask, ...) end
function ZO_CompareMaskFlags(flagsBefore, flagsAfter) end

-------------------------------------------------------------------------------
--[Globals]
--- @param safeStringKey SafeStringKey
--- @return string stringValue
function GetString(safeStringKey) end
function NormalizePointToControl(x, y, control) end
function NormalizeMousePositionToControl(control) end
function NormalizeUICanvasPoint(x, y) end
function IgnoreMouseDownEditFocusLoss() end
function SetupEditControlForNameValidation(editControl, maxNameLength) end
function ZO_ResizeControlForBestScreenFit(control) end
function ZO_ResizeTextureWidthAndMaintainAspectRatio(texture, width) end
function ZO_StripGrammarMarkupFromCharacterName(characterName) end
function ZO_AbbreviateNumber(amount, precision, useUppercaseSuffixes) end
function ZO_AbbreviateAndLocalizeNumber(amount, precision, useUppercaseSuffixes) end
function ZO_GetSpecializedItemTypeText(itemType, specializedItemType) end
function ZO_GetSpecializedItemTypeTextBySlot(bagId, slotIndex) end
function ZO_GetCraftingSkillName(craftingType) end

-------------------------------------------------------------------------------
--[GlobalVars]
function CreateTopLevelWindow(name) end
function CreateControl(name, parent, controlType) end
function CreateControlFromVirtual(name, parent, templateName, optionalNameSuffix) end
--- @param control Control
function ApplyTemplateToControl(control, templateName) end
function CreateControlRangeFromVirtual(name, parent, templateName, rangeMinSuffix, rangeMaxSuffix) end
function GetControl(name, suffix) end
function CreateSimpleAnimation(animationType, controlToAnimate, delay) end

-------------------------------------------------------------------------------
--[Localization]
--- @param formatString SafeStringKey
--- @return string
function zo_strformat(formatString, ...) end
function ZO_SetCachedStrFormatterOnlyStoreOne(formatter) end
--- @param formatter SafeStringKey
--- @return string
function ZO_CachedStrFormat(formatter, ...) end
function ZO_ResetCachedStrFormat(formatter) end
--- @param str string
--- @return string
function zo_strtrim(str) end
function ZO_CommaDelimitNumber(amount) end
function ZO_CommaDelimitDecimalNumber(amount) end
function ZO_FastFormatDecimalNumber(decimalNumberString) end
function ZO_CountDigitsInNumber(amount) end
function ZO_GenerateDelimiterSeparatedListWithCustomFinalDelimiter(argumentTable, delimiter, finalDelimiter, finalDelimiterIfListLengthIsTwo) end
function ZO_GenerateCommaSeparatedListWithAnd(argumentTable) end
function ZO_GenerateCommaSeparatedListWithOr(argumentTable)end
function ZO_GenerateDelimiterSeparatedList(argumentTable, delimiter) end
function ZO_GenerateCommaSeparatedListWithoutAnd(argumentTable) end
function ZO_GenerateSpaceSeparatedList(argumentTable) end
function ZO_GenerateNewlineSeparatedList(argumentTable) end
function ZO_GenerateParagraphSeparatedList(argumentTable) end
function ZO_FormatFraction(numerator, denominator) end

-------------------------------------------------------------------------------
--[Time]
function ZO_FormatTime(seconds, formatStyle, precision, direction) end
function ZO_FormatTimeMilliseconds(milliseconds, formatType, precisionType, direction) end   
function ZO_FormatCountdownTimer(seconds) end
function ZO_FormatTimeLargestTwo(seconds, format) end
function ZO_FormatDurationAgo(seconds) end
function ZO_FormatRelativeTimeStamp(timestamp, precisionType) end
function ZO_FormatTimeAsDecimalWhenBelowThreshold(seconds, secondsThreshold) end
function ZO_FormatTimeShowUnitOverThresholdShowDecimalUnderThreshold(seconds, showUnitOverThresholdS, showDecimalUnderThresholdS, overThresholdTimeFormatOverride) end
function ZO_FormatClockTime() end
function ZO_SetClockFormat(clockFormat) end
function ZO_GetClockFormat() end
function ZO_NormalizeSecondsPositive(secs) end
function ZO_NormalizeSecondsNegative(secs) end
function ZO_NormalizeSecondsSince(secsSinceRequest) end
function ZO_NormalizeSecondsUntil(secsUntilExpiry) end
function ZO_GetSimplifiedTimeEstimateText(estimatedTimeMs, formatType, precisionType, estimateStyle) end
function ZO_BuildHoursSinceMidnightPerHourTable() end
function ZO_GetHoursSinceMidnightPerHourTable() end
function ZO_PopulateHoursSinceMidnightPerHourComboBox(comboBox, onSelectionCallback, selectedValue) end

-------------------------------------------------------------------------------
--- @class ZO_Refresh
ZO_Refresh = {}
--- @return ZO_Refresh
function ZO_Refresh:New() end
function ZO_Refresh:AddRefreshGroup(refreshGroup, data) end
function ZO_Refresh:RefreshAll(refreshGroup) end
function ZO_Refresh:RefreshSingle(refreshGroup, ...) end
function ZO_Refresh:UpdateRefreshGroups() end

-------------------------------------------------------------------------------
--- @class ZO_OrderedRefreshGroupManager
ZO_OrderedRefreshGroupManager = {}
--- @return ZO_OrderedRefreshGroupManager
function ZO_OrderedRefreshGroupManager:New(...) end
function ZO_OrderedRefreshGroupManager:Initialize() end
function ZO_OrderedRefreshGroupManager:AddGroupForPerFrameClean(addGroup) end
function ZO_OrderedRefreshGroupManager:OnUpdate() end

-------------------------------------------------------------------------------
--- @class ZO_OrderedRefreshGroup
ZO_OrderedRefreshGroup = {}
--- @return ZO_OrderedRefreshGroup
function ZO_OrderedRefreshGroup:New(...) end
function ZO_OrderedRefreshGroup:Initialize(autoCleanMode) end
function ZO_OrderedRefreshGroup:SetActive(activeOrActiveFunction) end
function ZO_OrderedRefreshGroup:IsActive() end
function ZO_OrderedRefreshGroup:AddDirtyState(name, cleanFunction) end
function ZO_OrderedRefreshGroup:IsDirty() end
function ZO_OrderedRefreshGroup:SetDirtyStateGuard(name, guardFunction) end
function ZO_OrderedRefreshGroup:GetDirtyState(name) end
function ZO_OrderedRefreshGroup:MarkDirty(name, ...) end
function ZO_OrderedRefreshGroup:TryScheduleClean() end
function ZO_OrderedRefreshGroup:TryClean() end

-------------------------------------------------------------------------------
--- @class ZO_BulletList
ZO_BulletList = {}
--- @return ZO_BulletList
--- @param control Control
function ZO_BulletList:New(control, labelTemplate, bulletTemplate, secondaryBulletTemplate) end
function ZO_BulletList:SetLinePaddingY(padding) end
function ZO_BulletList:SetBulletPaddingX(padding) end
function ZO_BulletList:AddLine(text, useSecondaryBullet) end
function ZO_BulletList:Clear() end

-------------------------------------------------------------------------------
--- @class ZO_GamepadButtonTabBar
ZO_GamepadButtonTabBar = {}
--- @return ZO_GamepadButtonTabBar
function ZO_GamepadButtonTabBar:New(...) end
--- @param control Control
function ZO_GamepadButtonTabBar:Initialize(control, onSelectedCallback, onUnselectedCallback, onPressedCallback) end
--- @param control Control
function ZO_GamepadButtonTabBar:AddButton(control, data) end
function ZO_GamepadButtonTabBar:Activate() end
function ZO_GamepadButtonTabBar:Deactivate() end
function ZO_GamepadButtonTabBar:UpdateDirectionalInput() end
function ZO_GamepadButtonTabBar:SetSelectedButton(index) end
function ZO_GamepadButtonTabBar:IsActivated() end

-------------------------------------------------------------------------------
--- @class ZO_PaletteButtonManager
ZO_PaletteButtonManager = {}
--- @return ZO_PaletteButtonManager
function ZO_PaletteButtonManager:New() end
function ZO_PaletteButtonManager:ResetObject(control) end

-------------------------------------------------------------------------------
--- @class ZO_ColorSwatchPicker
ZO_ColorSwatchPicker = {}
--- @return ZO_ColorSwatchPicker
function ZO_ColorSwatchPicker:New(control) end
function ZO_ColorSwatchPicker:AddEntry(paletteIndex, r, g, b) end
function ZO_ColorSwatchPicker:Clear() end
function ZO_ColorSwatchPicker:SetClickedCallback(callback) end
function ZO_ColorSwatchPicker:OnClicked(entry) end
function ZO_ColorSwatchPicker:SetEntryPressed(entry) end
function ZO_ColorSwatchPicker:SetSelected(index) end
function ZO_ColorSwatchPicker:SetEnabled(enabled) end
function ZO_ColorSwatchPicker_Create(colorPicker) end
function ZO_ColorSwatchPicker_OnEntryClicked(entry) end
function ZO_ColorSwatchPicker_SetClickedCallback(colorPicker, callback) end
function ZO_ColorSwatchPicker_AddColor(colorPicker, paletteIndex, r, g, b) end
function ZO_ColorSwatchPicker_Clear(colorPicker) end
function ZO_ColorSwatchPicker_SetSelected(colorPicker, index) end
function ZO_ColorSwatchPicker_SetEnabled(colorPicker, enabled) end

-------------------------------------------------------------------------------
--- @class ZO_ComboBox_Base
ZO_ComboBox_Base = {}
function ZO_ComboBox_Base:ShowDropdownInternal() end
function ZO_ComboBox_Base:HideDropdownInternal() end
function ZO_ComboBox_Base:OnClearItems() end
function ZO_ComboBox_Base:OnItemAdded() end
--- @return ZO_ComboBox_Base
function ZO_ComboBox_Base:New(...) end
function ZO_ComboBox_Base:Initialize(container) end
function ZO_ComboBox_Base:GetContainer() end
function ZO_ComboBox_Base:SetPreshowDropdownCallback(fn) end
function ZO_ComboBox_Base:SetFont(font) end
function ZO_ComboBox_Base:SetDropdownFont(font) end
function ZO_ComboBox_Base:SetSelectedItemFont(font) end
function ZO_ComboBox_Base:SetSpacing(spacing) end
function ZO_ComboBox_Base:SetSelectedColor(color, colorG, colorB, colorA) end
function ZO_ComboBox_Base:SetDisabledColor(color, colorG, colorB, colorA) end
function ZO_ComboBox_Base:SetNormalColor(color, colorG, colorB, colorA) end
function ZO_ComboBox_Base:SetHighlightedColor(color, colorG, colorB, colorA) end
function ZO_ComboBox_Base:SetSelectedItemTextColor(selected) end
function ZO_ComboBox_Base:SetSortsItems(sortsItems) end
function ZO_ComboBox_Base:SetSortOrder(sortOrder, sortType) end
function ZO_ComboBox_Base:IsDropdownVisible() end
function ZO_ComboBox_Base:SetVisible(visible) end
function ZO_ComboBox_Base:CreateItemEntry(name, callback) end
function ZO_ComboBox_Base:AddItem(itemEntry, updateOptions) end
function ZO_ComboBox_Base:ShowDropdown() end
function ZO_ComboBox_Base:HideDropdown() end
function ZO_ComboBox_Base:ClearItems() end
function ZO_ComboBox_Base:GetItems() end
function ZO_ComboBox_Base:GetNumItems() end
function ZO_ComboBox_Base:AddItems(items) end
function ZO_ComboBox_Base:UpdateItems() end
function ZO_ComboBox_Base:SetDontSetSelectedTextOnSelection(dontSetSelectedTextOnSelection) end
function ZO_ComboBox_Base:SetSelectedItemText(itemText) end
function ZO_ComboBox_Base:SetSelectedItem(itemText) end
function ZO_ComboBox_Base:ItemSelectedClickHelper(item, ignoreCallback) end
function ZO_ComboBox_Base:SelectItem(item, ignoreCallback) end
function ZO_ComboBox_Base:SelectItemByIndex(index, ignoreCallback) end
function ZO_ComboBox_Base:SelectFirstItem(ignoreCallback) end
function ZO_ComboBox_Base:GetIndexByEval(eval) end
function ZO_ComboBox_Base:SetSelectedItemByEval(eval, ignoreCallback) end
function ZO_ComboBox_Base:GetSelectedItem() end
function ZO_ComboBox_Base:GetSelectedItemData() end
function ZO_ComboBox_Base:EnumerateEntries(functor) end
function ZO_ComboBox_Base:GetSelectedTextColor(enabledState) end
function ZO_ComboBox_Base:SetEnabled(enabled) end
function ZO_ComboBox_Base:SetItemEnabled(item, enabled) end
function ZO_ComboBox_Base:SetItemOnEnter(item, handler) end
function ZO_ComboBox_Base:SetItemOnExit(item, handler) end
function ZO_ComboBox_Base:GetControl() end
function ZO_ComboBox_Base:SetHorizontalAlignment(alignment) end
function ZO_ComboBox_Base_ItemSelectedClickHelper(comboBox, item, ignoreCallback) end
function ZO_ComboBox_ObjectFromContainer(container) end
function ZO_ComboBox_OpenDropdown(container) end
function ZO_ComboBox_HideDropdown(container) end
function ZO_ComboBox_Enable(container) end
function ZO_ComboBox_Disable(container) end

-------------------------------------------------------------------------------
--- @class ZO_ComboBox
ZO_ComboBox = {}
--- @return ZO_ComboBox
function ZO_ComboBox:New(container) end
function ZO_ComboBox:AddMenuItems() end
function ZO_ComboBox:ShowDropdownInternal() end
function ZO_ComboBox:HideDropdownInternal() end
function ZO_ComboBox:GetMenuType() end
function ZO_ComboBox:SetHideDropdownCallback(callback) end
function ZO_ComboBox_DropdownClicked(container) end

-------------------------------------------------------------------------------
--- @class ZO_ScrollableComboBox
ZO_ScrollableComboBox = {}
--- @return ZO_ScrollableComboBox
function ZO_ScrollableComboBox:New(container) end
function ZO_ScrollableComboBox:Initialize(container) end
function ZO_ScrollableComboBox:GetEntryTemplateHeightWithSpacing() end
function ZO_ScrollableComboBox:SetupScrollList() end
function ZO_ScrollableComboBox:OnGlobalMouseUp(eventCode, button) end
function ZO_ScrollableComboBox:SetSpacing(spacing) end
function ZO_ScrollableComboBox:SetHeight(height) end
function ZO_ScrollableComboBox:IsDropdownVisible() end
function ZO_ScrollableComboBox:AddMenuItems() end
function ZO_ScrollableComboBox:ShowDropdownOnMouseUp() end
function ZO_ScrollableComboBox:SetSelected(index) end
function ZO_ScrollableComboBox:ShowDropdownInternal() end
function ZO_ScrollableComboBox:HideDropdownInternal() end
function ZO_ScrollableComboBox:SetEntryMouseOverCallbacks(onMouseEnterCallback, onMouseExitCallback) end
function ZO_ScrollableComboBox_Entry_OnMouseEnter(entry) end
function ZO_ScrollableComboBox_Entry_OnMouseExit(entry) end
function ZO_ScrollableComboBox_Entry_OnSelected(entry) end

-------------------------------------------------------------------------------
--- @class ZO_MultiSelectComboBox
ZO_MultiSelectComboBox = {}
--- @return ZO_MultiSelectComboBox
function ZO_MultiSelectComboBox:New(container) end
function ZO_MultiSelectComboBox:Initialize(container) end
function ZO_MultiSelectComboBox:AddMenuItems() end
function ZO_MultiSelectComboBox:SetNoSelectionText(text) end
function ZO_MultiSelectComboBox:SetMultiSelectionTextFormatter(textFormatter) end
function ZO_MultiSelectComboBox:RefreshSelectedItemText() end
function ZO_MultiSelectComboBox:GetNumSelectedEntries() end
function ZO_MultiSelectComboBox:GetMenuType() end
function ZO_MultiSelectComboBox:ClearItems() end
function ZO_MultiSelectComboBox:SelectItem(item, ignoreCallback) end
function ZO_MultiSelectComboBox:ShowDropdownInternal() end
function ZO_MultiSelectComboBox:HideDropdownInternal() end
function ZO_MultiSelectComboBox:AddItemToSelected(item) end
function ZO_MultiSelectComboBox:RemoveItemFromSelected(item) end
function ZO_MultiSelectComboBox:IsItemSelected(item) end
function ZO_MultiSelectComboBox:ClearAllSelections() end


-------------------------------------------------------------------------------
--- @class ZO_ComboBox_Gamepad
ZO_ComboBox_Gamepad = {}
--- @return ZO_ComboBox_Gamepad
function ZO_ComboBox_Gamepad:New(...) end
function ZO_ComboBox_Gamepad:Initialize(control) end
function ZO_ComboBox_Gamepad:ShowDropdownInternal() end
function ZO_ComboBox_Gamepad:HideDropdownInternal() end
function ZO_ComboBox_Gamepad:OnClearItems() end
function ZO_ComboBox_Gamepad:OnItemAdded() end
function ZO_ComboBox_Gamepad:GetNormalColor(item) end
function ZO_ComboBox_Gamepad:GetHighlightColor(item) end
function ZO_ComboBox_Gamepad:GetHeight() end
function ZO_ComboBox_Gamepad:AddMenuItems() end
--- @param control Control
function ZO_ComboBox_Gamepad:SetupMenuItemControl(control, item) end
--- @param control Control
function ZO_ComboBox_Gamepad:OnItemSelected(control, data) end
--- @param control Control
function ZO_ComboBox_Gamepad:OnItemDeselected(control, data) end
function ZO_ComboBox_Gamepad:ClearMenuItems() end
function ZO_ComboBox_Gamepad:SetActive(active) end
function ZO_ComboBox_Gamepad:HighlightSelectedItem() end
function ZO_ComboBox_Gamepad:SelectHighlightedItem() end
function ZO_ComboBox_Gamepad:IsHighlightedItemEnabled() end
function ZO_ComboBox_Gamepad:SelectItemByIndex(index, ignoreCallback) end
function ZO_ComboBox_Gamepad:SetHighlightedItem(highlightIndex, reselectIndex) end
function ZO_ComboBox_Gamepad:TrySelectItemByData(itemData, ignoreCallback) end
function ZO_ComboBox_Gamepad:GetHighlightedIndex() end
function ZO_ComboBox_Gamepad:Activate() end
function ZO_ComboBox_Gamepad:Deactivate(blockCallback) end
function ZO_ComboBox_Gamepad:IsActive() end
function ZO_ComboBox_Gamepad:SetDeactivatedCallback(callback, args) end
function ZO_ComboBox_Gamepad:SetKeybindAlignment(alignment) end
function ZO_ComboBox_Gamepad:InitializeKeybindStripDescriptors() end
function ZO_ComboBox_Gamepad:UpdateAnchors(selectedControl) end

-------------------------------------------------------------------------------
--- @class ZO_GamepadComboBoxDropdown
ZO_GamepadComboBoxDropdown = {}
--- @return ZO_GamepadComboBoxDropdown
function ZO_GamepadComboBoxDropdown:New(...) end
function ZO_GamepadComboBoxDropdown:Initialize(control) end
function ZO_GamepadComboBoxDropdown:SetPadding(padding) end
function ZO_GamepadComboBoxDropdown:Show() end
function ZO_GamepadComboBoxDropdown:Hide() end
--- @param control Control
function ZO_GamepadComboBoxDropdown:AnchorToControl(control, offsetY) end
function ZO_GamepadComboBoxDropdown:AcquireControl(item, relativeControl) end
function ZO_GamepadComboBoxDropdown:AddHeight(height) end
function ZO_GamepadComboBoxDropdown:AddItem(data) end
function ZO_GamepadComboBoxDropdown:Clear() end
function ZO_GamepadComboBoxDropdown:SetTemplate(template) end
function ZO_GamepadComboBoxDropdown:GetControlPoolFromTemplate(template) end
function ZO_ComboBox_Gamepad_Dropdowm_Initialize(control) end

-------------------------------------------------------------------------------
--- @class ZO_MultiSelection_ComboBox_Gamepad
ZO_MultiSelection_ComboBox_Gamepad = {}
--- @return ZO_MultiSelection_ComboBox_Gamepad
function ZO_MultiSelection_ComboBox_Gamepad:New(...) end
function ZO_MultiSelection_ComboBox_Gamepad:Initialize(control) end
function ZO_MultiSelection_ComboBox_Gamepad:SelectHighlightedItem() end
function ZO_MultiSelection_ComboBox_Gamepad:SelectItem(item, ignoreCallback) end
--- @param control Control
function ZO_MultiSelection_ComboBox_Gamepad:SetupMenuItemControl(control, item) end
function ZO_MultiSelection_ComboBox_Gamepad:ShowDropdownInternal() end
function ZO_MultiSelection_ComboBox_Gamepad:LoadData(data) end
function ZO_MultiSelection_ComboBox_Gamepad:SetNoSelectionText(text) end
function ZO_MultiSelection_ComboBox_Gamepad:SetMultiSelectionTextFormatter(textFormatter) end
function ZO_MultiSelection_ComboBox_Gamepad:RefreshSelectedItemText() end
function ZO_MultiSelection_ComboBox_Gamepad:GetNumSelectedEntries() end

-------------------------------------------------------------------------------
--- @class ZO_MultiSelection_ComboBox_Data_Gamepad
ZO_MultiSelection_ComboBox_Data_Gamepad = {}
--- @return ZO_MultiSelection_ComboBox_Data_Gamepad
function ZO_MultiSelection_ComboBox_Data_Gamepad:New() end
function ZO_MultiSelection_ComboBox_Data_Gamepad:Initialize() end
function ZO_MultiSelection_ComboBox_Data_Gamepad:Clear() end
function ZO_MultiSelection_ComboBox_Data_Gamepad:AddItem(item) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:GetAllItems() end
function ZO_MultiSelection_ComboBox_Data_Gamepad:ToggleItemSelected(item) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:SetItemSelected(item, isSelected) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:SetItemIndexSelected(itemIndex, isSelected) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:GetNumSelectedItems() end
function ZO_MultiSelection_ComboBox_Data_Gamepad:GetSelectedItems() end
function ZO_MultiSelection_ComboBox_Data_Gamepad:AddItemToSelected(item) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:RemoveItemFromSelected(item) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:IsItemSelected(item) end
function ZO_MultiSelection_ComboBox_Data_Gamepad:SetItemEnabled(item, enabled) end

-------------------------------------------------------------------------------
--[ZO_ContextMenus]
function ClearMenu() end
function IsMenuVisible() end
function SetMenuMinimumWidth(minWidth) end
function SetMenuSpacing(spacing) end
function SetMenuPad(menuPad) end
function GetMenuOwner(menu) end
function MenuOwnerClosed(potentialOwner) end
function ShowMenu(owner, initialRefCount, menuType) end
--- @param control Control
function AnchorMenu(control, offsetY) end
function SetAddMenuItemCallback(itemAddedCallback) end
function GetMenuPadding() end
function AddMenuItem(mytext, myfunction, itemType, myFont, normalColor, highlightColor, itemYPad, horizontalAlignment, isHighlighted) end
function UpdateMenuItemState(item, state) end
function ZO_Menu_SelectItem(control) end
function ZO_Menu_UnselectItem(control) end
function ZO_Menu_SetSelectedIndex(index) end
function ZO_Menu_GetNumMenuItems() end
function ZO_Menu_GetSelectedIndex() end
function ZO_Menu_GetSelectedText() end
function ZO_Menu_EnterItem(control) end
function ZO_Menu_ExitItem(control) end
--- @param control Control
function ZO_Menu_ClickItem(control, button) end
function ZO_Menu_OnHide(control) end
function ZO_Menu_AcquireAndApplyHighlight(control) end
function ZO_Menu_ReleaseHighlight(control) end
function ZO_Menu_Initialize() end
function ZO_Menu_WasLastCommandFromMenu() end
function ZO_Menu_SetLastCommandWasFromMenu(menuCommand) end
function ZO_Menu_SetUseUnderlay(useUnderlay) end

-------------------------------------------------------------------------------
--[Crossfade BG]
function ZO_CrossfadeBG_OnInitialized(self) end
function ZO_CrossfadeBG_GetObject(control) end
function ZO_CrossfadeBG_OnCrossfadeComplete(timeline, completedPlaying) end

-------------------------------------------------------------------------------
--- @class ZO_Dialog
ZO_Dialog = {}
function ZO_Dialogs_SetupCustomButton(button, text, keybind, clickSound, callback) end
function ZO_Dialogs_SetDialogLoadingIcon(loadingIcon, textControl, showLoadingIconData) end
function ZO_Dialogs_FindDialog(name, filterFunction) end
function ZO_Dialogs_ShowPlatformDialog(...) end
function ZO_Dialogs_RefreshDialogText(name, dialog, textParams) end
function ZO_Dialogs_ShowGamepadDialog(name, data, textParams) end
function ZO_Dialogs_ShowDialog(name, data, textParams, isGamepad) end
function ZO_TwoButtonDialog_OnInitialized(self, id) end
function ZO_Dialogs_InitializeDialog(dialog, isGamepad) end
function ZO_Dialogs_IsShowingDialog() end
function ZO_Dialogs_ReleaseAllDialogsOfName(name, filterFunction) end
function ZO_Dialogs_ReleaseAllDialogsExcept(...) end
function ZO_Dialogs_ReleaseDialogOnButtonPress(nameOrDialog) end
function ZO_Dialogs_ReleaseDialog(nameOrDialog, releasedFromButton, filterFunction) end
function ZO_CompleteReleaseDialogOnDialogHidden(dialog, releasedFromButton) end
function ZO_Dialogs_ReleaseAllDialogs(forceAll) end
function ZO_Dialogs_IsDialogHiding(dialog) end
function ZO_Dialogs_UpdateDialogMainText(dialog, textTable, params) end
function ZO_Dialogs_UpdateDialogTitleText(dialog, textTable, params) end
function ZO_Dialogs_UpdateDialogWarningText(dialog, textTable, params) end
function ZO_Dialogs_GetEditBoxText(dialog) end
function ZO_Dialogs_GetSelectedRadioButtonData(dialog) end
function ZO_Dialogs_UpdateButtonVisibilityAndEnabledState(dialog) end
function ZO_Dialogs_UpdateButtonState(dialog, buttonNumber, buttonState) end
function ZO_Dialogs_UpdateButtonText(dialog, buttonNumber, text) end
function ZO_Dialogs_UpdateButtonExtraText(dialog, buttonNumber, textTable, params) end
function ZO_Dialogs_UpdateButtonCost(dialog, buttonNumber, cost) end
function ZO_Dialogs_IsShowing(name) end
function ZO_Dialogs_IsDialogRegistered(name) end
function ZO_Dialogs_RegisterCustomDialog(name, info) end
function ZO_Dialogs_CloseKeybindPressed() end
function ZO_Dialogs_HandleButtonForKeybind(dialog, keybind) end
function ZO_Dialogs_ButtonKeybindPressed(keybind) end
function ZO_Dialogs_ButtonKeybindReleased(keybind) end
function ZO_SharedDialogButton_OnInitialized(self) end
function ZO_CustomDialogButton_OnInitialized(self) end
function ZO_DialogButton_OnInitialized(self) end
function ZO_TwoButtonDialogEditBox_OnTextChanged(control) end

-------------------------------------------------------------------------------
--- @class ZO_ListDialog: ZO_Dialog
ZO_ListDialog = {}
--- @return ZO_ListDialog
function ZO_ListDialog:New(...) end
function ZO_ListDialog:Initialize(listTemplate, listItemHeight, listSetupFunction) end
function ZO_ListDialog:SetAboveText(text) end
function ZO_ListDialog:SetBelowText(text) end
function ZO_ListDialog:GetButton(index) end
function ZO_ListDialog:SetFirstButtonEnabled(enabled) end
function ZO_ListDialog:SetSecondButtonEnabled(enabled) end
function ZO_ListDialog:SetEmptyListText(text) end
function ZO_ListDialog:ClearList() end
function ZO_ListDialog:CommitList(sortFunction) end
function ZO_ListDialog:AddListItem(itemData) end
--- @param control Control
function ZO_ListDialog:AddCustomControl(control, location) end
function ZO_ListDialog:GetCustomContainerFromLocation(location) end
function ZO_ListDialog:GetSelectedItem() end
function ZO_ListDialog:SetOnSelectedCallback(selectedCallback) end
function ZO_ListDialog:SetHidden(hidden) end
function ZO_ListDialog:GetControl() end
function ZO_ListDialog:OnHide() end
function ZO_ListDialog_OnHide(dialog) end

-------------------------------------------------------------------------------
--- @class ZO_GenericGamepadDialog: ZO_Dialog
ZO_GenericGamepadDialog = {}
function ZO_GenericGamepadDialog_RefreshKeybinds(dialog) end
function ZO_GenericGamepadDialog_UpdateDirectionalInput(dialog) end
function ZO_GenericGamepadDialog_SetupDirectionalInput(dialog) end
function ZO_GenericGamepadDialog_GetControl(dialogType) end
function ZO_GenericGamepadDialog_RefreshText(dialog, title, mainText, warningText) end
function ZO_GenericGamepadDialog_RefreshHeaderData(dialog, data) end
function ZO_GenericGamepadDialog_GetDialogFragmentGroup(dialog) end
function ZO_GenericGamepadDialog_OnInitialized(dialog) end
function ZO_GenericGamepadDialog_SetDialogWarningColor(dialog, warningColor) end
function ZO_GenericGamepadDialog_Show(dialog) end
function ZO_GenericGamepadDialog_IsShowing() end
function ZO_GenericGamepadDialog_ShowTooltip(dialog) end
function ZO_GenericGamepadDialog_HideTooltip(dialog) end
function ZO_GenericParametricListGamepadDialogTemplate_OnInitialized(dialog) end
function ZO_GenericParametricListGamepadDialogTemplate_Setup(dialog, limitNumEntries, data) end
function GenericParametricListGamepadDialogTemplate_InitializeEntryList(dialog) end
function ZO_GenericParametricListGamepadDialogTemplate_RefreshVisibleEntries(dialog) end
function ZO_GenericParametricListGamepadDialogTemplate_RebuildEntryList(dialog, limitNumEntries, reselect) end
function ZO_GenericCooldownGamepadDialogTemplate_OnInitialized(dialog) end
function ZO_GenericCooldownGamepadDialogTemplate_Setup(dialog) end
function ZO_GenericCenteredGamepadDialogTemplate_OnInitialized(dialog) end
function ZO_GenericCenteredGamepadDialogTemplate_Setup(dialog) end
function ZO_CustomCenteredGamepadDialogTemplate_OnInitialized(dialog) end
function ZO_GenericGamepadStaticListDialogTemplate_OnInitialized(dialog) end  
function ZO_GenericStaticListGamepadDialogTemplate_Setup(dialog, data) end
function ZO_GenericGamepadItemSliderDialogTemplate_OnInitialized(dialog) end
function ZO_GenericGamepadItemSliderDialogTemplate_Setup(dialog, headerData) end
function ZO_GenericGamepadItemSliderDialogTemplate_GetSliderValue(dialog) end
function ZO_GenericGamepadDialog_Parametric_TextFieldFocusLost(control) end

-------------------------------------------------------------------------------
--[ZO_DirectionalInput]
DIRECTIONAL_INPUT  = {}
CLIENT_INPUT  = {}

-------------------------------------------------------------------------------
--- @class ZO_EditBox
ZO_EditBox = {}
--- @return ZO_EditBox
function ZO_EditBox:New(...) end
function ZO_EditBox:Initialize(control) end
function ZO_EditBox:SetDefaultText(defaultText) end
function ZO_EditBox:SetEmptyText(emptyText) end
function ZO_EditBox:GetText() end
function ZO_EditBox:SetText(text) end
function ZO_EditBox:Refresh() end
function ZO_EditBox:GetControl() end
function ZO_EditBox:GetEditControl() end
function ZO_EditBox:TakeFocus() end
function ZO_EditBox:LoseFocus() end

-------------------------------------------------------------------------------
--- @class ZO_SavingEditBox
ZO_SavingEditBox = {}
--- @return ZO_SavingEditBox
function ZO_SavingEditBox:New(...) end
function ZO_SavingEditBox:Initialize(control) end
function ZO_SavingEditBox:SetDefaultText(defaultText) end
function ZO_SavingEditBox:SetEmptyText(emptyText) end
function ZO_SavingEditBox:SetEditing(editing, forceUpdate) end
function ZO_SavingEditBox:IsEditing() end
function ZO_SavingEditBox:SetShouldEscapeNonColorMarkup(shouldEscapeMarkup) end
function ZO_SavingEditBox:SetEnabled(enabled) end
function ZO_SavingEditBox:SetHidden(hidden) end
function ZO_SavingEditBox:SetCustomTextValidator(validator) end
function ZO_SavingEditBox:SetPutTextInQuotes(putTextInQuotes) end
function ZO_SavingEditBox:GetText() end
function ZO_SavingEditBox:SetText(text, dontSetResetText) end
function ZO_SavingEditBox:GetControl() end
function ZO_SavingEditBox:GetEditControl() end
function ZO_SavingEditBox:ResetText() end
function ZO_SavingEditBox:OnTextChanged() end
function ZO_SavingEditBox:OnEnter() end
function ZO_SavingEditBox:OnSaveClicked() end
function ZO_SavingEditBox:Cancel() end
function ZO_SavingEditBox:OnCancelClicked() end
function ZO_SavingEditBox:OnModifyClicked() end
function ZO_SavingEditBox:RefreshButtons() end

-------------------------------------------------------------------------------
--- @class ZO_SavingEditBoxGroup
ZO_SavingEditBoxGroup  = {}
--- @return ZO_SavingEditBoxGroup
function ZO_SavingEditBoxGroup:New(...) end
function ZO_SavingEditBoxGroup:Add(savingEditBox) end

-------------------------------------------------------------------------------
--- @class ZO_ScrollingSavingEditBox
ZO_ScrollingSavingEditBox = {}
--- @return ZO_ScrollingSavingEditBox
function ZO_ScrollingSavingEditBox:New(...) end
function ZO_ScrollingSavingEditBox:Initialize(control) end
function ZO_ScrollingSavingEditBox:SetEditing(editing, forceUpdate) end

-------------------------------------------------------------------------------
--- @class ZO_GamepadMultiFocusArea_Base
ZO_GamepadMultiFocusArea_Base = {}
--- @return ZO_GamepadMultiFocusArea_Base
function ZO_GamepadMultiFocusArea_Base:New(...) end
function ZO_GamepadMultiFocusArea_Base:Initialize(manager, activateCallback, deactivateCallback) end
function ZO_GamepadMultiFocusArea_Base:SetupSiblings(previous, next) end
function ZO_GamepadMultiFocusArea_Base:SetPreviousSibling(previous) end
function ZO_GamepadMultiFocusArea_Base:SetNextSibling(next) end
function ZO_GamepadMultiFocusArea_Base:SetKeybindDescriptor(keybindDescriptor) end
function ZO_GamepadMultiFocusArea_Base:AppendKeybind(keybind) end
function ZO_GamepadMultiFocusArea_Base:UpdateKeybinds() end
function ZO_GamepadMultiFocusArea_Base:Activate() end
function ZO_GamepadMultiFocusArea_Base:Deactivate() end
function ZO_GamepadMultiFocusArea_Base:HandleMovement(horizontalResult, verticalResult) end
function ZO_GamepadMultiFocusArea_Base:HandleMovementInternal(horizontalResult, verticalResult) end
function ZO_GamepadMultiFocusArea_Base:HandleMovePrevious() end
function ZO_GamepadMultiFocusArea_Base:HandleMoveNext() end
function ZO_GamepadMultiFocusArea_Base:CanBeSelected() end
function ZO_GamepadMultiFocusArea_Base:IsFocused() end

-------------------------------------------------------------------------------
--- @class ZO_GamepadMultiFocusArea_Manager
ZO_GamepadMultiFocusArea_Manager = {}
--- @return ZO_GamepadMultiFocusArea_Manager
function ZO_GamepadMultiFocusArea_Manager:New(...) end
function ZO_GamepadMultiFocusArea_Manager:Initialize() end
function ZO_GamepadMultiFocusArea_Manager:GetPreviousSelectableFocusArea(startFocusArea) end
function ZO_GamepadMultiFocusArea_Manager:GetNextSelectableFocusArea(startFocusArea) end
function ZO_GamepadMultiFocusArea_Manager:SelectFocusArea(focusArea) end
function ZO_GamepadMultiFocusArea_Manager:ActivateFocusArea(focusArea) end
function ZO_GamepadMultiFocusArea_Manager:OnFocusChanged() end
function ZO_GamepadMultiFocusArea_Manager:IsCurrentFocusArea(focusArea) end
function ZO_GamepadMultiFocusArea_Manager:UpdateActiveFocusKeybinds() end
function ZO_GamepadMultiFocusArea_Manager:ActivateCurrentFocus() end
function ZO_GamepadMultiFocusArea_Manager:DeactivateCurrentFocus() end
function ZO_GamepadMultiFocusArea_Manager:HasActiveFocus() end
function ZO_GamepadMultiFocusArea_Manager:HandleMoveCurrentFocus(horizontalResult, verticalResult) end
function ZO_GamepadMultiFocusArea_Manager:AddNextFocusArea(focusArea) end
function ZO_GamepadMultiFocusArea_Manager:AddPreviousFocusArea(focusArea) end
function ZO_GamepadMultiFocusArea_Manager:UpdateDirectionalInput() end

-------------------------------------------------------------------------------
--- @class ZO_GamepadFocus
ZO_GamepadFocus = {}
--- @return ZO_GamepadFocus
function ZO_GamepadFocus:New(...) end
--- @param control Control
function ZO_GamepadFocus:Initialize(control, movementController, direction) end
function ZO_GamepadFocus:InitializeMovementController(movementController, direction) end
function ZO_GamepadFocus:SetActive(active, retainFocus) end
function ZO_GamepadFocus:IsActive() end
function ZO_GamepadFocus:SetFocusChangedCallback(onFocusChangedFunction) end
function ZO_GamepadFocus:SetLeaveFocusAtBeginningCallback(onLeaveFocusAtBeginningFunction) end
function ZO_GamepadFocus:Activate(retainFocus) end
function ZO_GamepadFocus:Deactivate(retainFocus) end
function ZO_GamepadFocus:AddEntry(entry) end
function ZO_GamepadFocus:RemoveMatchingEntries(compareItem, equalityFunction) end
function ZO_GamepadFocus:RemoveAllEntries() end
function ZO_GamepadFocus:GetFocusItem(includeSavedFocus) end
function ZO_GamepadFocus:GetItem(index) end
function ZO_GamepadFocus:GetItemCount() end
function ZO_GamepadFocus:IsFocused(control) end
function ZO_GamepadFocus:SetFocusToMatchingEntry(compareItem, equalityFunction) end
function ZO_GamepadFocus:SetFocusToFirstEntry(setIfInactive) end
function ZO_GamepadFocus:SetFocusByIndex(newIndex, setIfInactive) end
function ZO_GamepadFocus:SetSelectedIndex(newIndex, setIfInactive) end
function ZO_GamepadFocus:GetFocus(includeSavedFocus) end
function ZO_GamepadFocus:ClearFocus() end
function ZO_GamepadFocus:MovePrevious() end
function ZO_GamepadFocus:MoveNext() end
function ZO_GamepadFocus:UpdateDirectionalInput() end
function ZO_GamepadFocus:SetPlaySoundFunction(fn) end
function ZO_GamepadFocus:SetDirectionalInputEnabled(enabled) end

-------------------------------------------------------------------------------
--- @class ZO_FractionDisplay
ZO_FractionDisplay = {}
--- @return ZO_FractionDisplay
function ZO_FractionDisplay:New(...) end
--- @param control Control
function ZO_FractionDisplay:Initialize(control, font, dividerThickness) end
function ZO_FractionDisplay:SetHorizontalAlignment(alignment) end
function ZO_FractionDisplay:SetValues(numerator, denominator) end

-------------------------------------------------------------------------------
--- @class ZO_GameMenu_Base: ZO_Object
--- @field control
--- @field headerControls table<string, Control>
--- @field navigationTree
ZO_GameMenu_Base = {}

--- @class ZO_GameMenu_InGame
--- @field gameMenu ZO_GameMenu_Base
--- @field owner ZO_GameMenu_Base
ZO_GameMenu_InGame = {}
ZO_GameMenu_InGame.gameMenu.control = ZO_GameMenu_InGame

function ZO_GameMenu_AddControlsPanel(data) end
function ZO_GameMenu_AddSettingPanel(data) end

-------------------------------------------------------------------------------
--- @class ZO_GamepadSlider
ZO_GamepadSlider = {}
function ZO_GamepadSlider:Initialize() end
function ZO_GamepadSlider:Activate() end
function ZO_GamepadSlider:Deactivate() end
function ZO_GamepadSlider:SetActive(active) end
function ZO_GamepadSlider:UpdateDirectionalInput() end
function ZO_GamepadSlider:SetValueWithSound(targetValue) end
function ZO_GamepadSlider:MoveLeft() end
function ZO_GamepadSlider:MoveRight() end
function ZO_GamepadSlider_OnInitialized(control) end
--- @param control Control
function ZO_GamepadSlider_OnValueChanged(control, value) end

-------------------------------------------------------------------------------
--- @class ZO_GamepadConstrainedSlider
ZO_GamepadConstrainedSlider = {}
function ZO_GamepadConstrainedSlider:SetValueConstraints(minValueFunction, maxValueFunction) end
function ZO_GamepadConstrainedSlider:MoveLeft() end
function ZO_GamepadConstrainedSlider:MoveRight() end
function ZO_GamepadConstrainedSlider_OnInitialized(control) end

-------------------------------------------------------------------------------
--- @class ZO_HiddenReasons
ZO_HiddenReasons = {}
--- @return ZO_HiddenReasons
function ZO_HiddenReasons:New() end
function ZO_HiddenReasons:AddShowReason(reason) end
function ZO_HiddenReasons:RemoveShowReason(reason) end
function ZO_HiddenReasons:StoreReason(reasonTable, reason, value) end
function ZO_HiddenReasons:SetHiddenForReason(reason, hidden) end
function ZO_HiddenReasons:IsHiddenForReason(reason, hidden) end
function ZO_HiddenReasons:SetShownForReason(reason, shown) end
function ZO_HiddenReasons:IsHidden() end

-------------------------------------------------------------------------------
--- @class ZO_Horizontal_Menu
ZO_Horizontal_Menu = {}
--- @return ZO_Horizontal_Menu
function ZO_Horizontal_Menu:New(...) end
--- @param control Control
function ZO_Horizontal_Menu:Initialize(control, anchorStyle) end
function ZO_Horizontal_Menu:AddTemplate(templateName, setupFunction, spacing) end
function ZO_Horizontal_Menu:AddMenuItem(controlName, name, onSelectedCallback, onUnselectedCallback, onMouseEnterCallback, onMouseExitCallback) end
function ZO_Horizontal_Menu:SetSelectedByIndex(index) end
function ZO_Horizontal_Menu:Refresh() end
function ZO_Horizontal_Menu:Reset() end
--- @param control Control
function ZO_HorizontalMenu_LabelHeader_MouseUp(control, upInside) end

-------------------------------------------------------------------------------
--- @class ZO_HorizontalScrollList
ZO_HorizontalScrollList = {}
function ZO_HorizontalScrollListPlaySound(type) end
--- @return ZO_HorizontalScrollList
function ZO_HorizontalScrollList:New(...) end
--- @param control Control
function ZO_HorizontalScrollList:Initialize(control, templateName, numVisibleEntries, setupFunction, equalityFunction, onCommitWithItemsFunction, onClearedFunction) end
function ZO_HorizontalScrollList:SetAllowWrapping(allowWrapping) end
function ZO_HorizontalScrollList:SetOnMovementChangedCallback(onMovementChangedCallback) end
function ZO_HorizontalScrollList:SetEnabled(enabled) end
function ZO_HorizontalScrollList:SetScaleExtents(minScale, maxScale) end
function ZO_HorizontalScrollList:SetNoItemText(text) end
function ZO_HorizontalScrollList:SetDisplayEntryType(displayEntryType) end
function ZO_HorizontalScrollList:SetOffsetBetweenEntries(offsetBetweenEntries) end
function ZO_HorizontalScrollList:IsMoving() end
function ZO_HorizontalScrollList:SetSelectionHighlightInfo(selectionHighlightControl, selectionHighlightAnimation) end
function ZO_HorizontalScrollList:SetEntryWidth(entryWidth) end
function ZO_HorizontalScrollList:RefreshVisible() end
function ZO_HorizontalScrollList:AddEntry(data) end
function ZO_HorizontalScrollList:MoveLeft(isAutoScrollEvent) end
function ZO_HorizontalScrollList:MoveRight(isAutoScrollEvent) end
function ZO_HorizontalScrollList:SetSelectedIndex(selectedIndex, allowEvenIfDisabled, withoutAnimation, reselectingDuringRebuild, isAutoScrollEvent) end
function ZO_HorizontalScrollList:SetSelectedDataIndex(dataIndex, allowEvenIfDisabled, withoutAnimation) end
function ZO_HorizontalScrollList:Clear() end
function ZO_HorizontalScrollList:FindIndexFromData(oldSelectedData, equalityFunction) end
function ZO_HorizontalScrollList:Commit() end
function ZO_HorizontalScrollList:GetSelectedData() end
function ZO_HorizontalScrollList:GetControl() end
function ZO_HorizontalScrollList:GetSelectedIndex() end
function ZO_HorizontalScrollList:GetCenterControl() end
function ZO_HorizontalScrollList:GetNumItems() end
function ZO_HorizontalScrollList:CanScroll() end
function ZO_HorizontalScrollList:ApplyTemplateToControls(template) end
function ZO_HorizontalScrollList:SetMouseEnabled(mouseEnabled) end
function ZO_HorizontalScrollList:SetAutoScroll(movementType, autoScrollDuration, postInteractionDuration) end
function ZO_HorizontalScrollList:ResetAutoScrollTimer() end
function ZO_HorizontalScrollList:OnUpdate(currentFrameTimeSeconds) end
function ZO_HorizontalScrollList:CalculateSelectedIndexOffset() end
function ZO_HorizontalScrollList:CalculateSelectedIndexOffsetWithDrag() end
function ZO_HorizontalScrollList:CalculateOffsetIndex(controlIndex, newVisibleIndex) end
function ZO_HorizontalScrollList:CalculateControlIndexFromOffset(offsetIndex, newVisibleIndex) end
function ZO_HorizontalScrollList:CalculateDataIndexFromOffset(offsetIndex) end
function ZO_HorizontalScrollList:SetOnSelectedDataChangedCallback(onSelectedDataChangedCallback) end
function ZO_HorizontalScrollList:SetOnTargetDataChangedCallback(onTargetDataChangedCallback) end
function ZO_HorizontalScrollList:UpdateAnchors(primaryControlOffsetX, initialUpdate, reselectingDuringRebuild) end
--- @param control Control
function ZO_HorizontalScrollList:SetDefaultEntryAnchor(control, offsetX) end
--- @param control Control
function ZO_HorizontalScrollList:AnchorEntryAtFixedOffset(control, offsetX, index, newVisibleIndex) end
function ZO_HorizontalScrollList:SetOnControlClicked(onControlClicked) end
function ZO_HorizontalScrollList:SelectControl(controlToSelect) end
function ZO_HorizontalScrollList:SelectControlFromCondition(conditionFunction) end
function ZO_HorizontalScrollList:SetMoving(isMoving) end
function ZO_HorizontalScrollList:SetSelectedFromParent(selected) end
function ZO_HorizontalScrollList:SetPlaySoundFunction(fn) end
--- @param control Control
function ZO_HorizontalScrollList_OnMouseWheel(control, delta) end

-------------------------------------------------------------------------------
--- @class ZO_HorizontalScrollList_Gamepad
ZO_HorizontalScrollList_Gamepad = {}
--- @return ZO_HorizontalScrollList_Gamepad
function ZO_HorizontalScrollList_Gamepad:New(...) end
--- @param control Control
function ZO_HorizontalScrollList_Gamepad:Initialize(control, templateName, numVisibleEntries, setupFunction, equalityFunction, onCommitWithItemsFunction, onClearedFunction) end
function ZO_HorizontalScrollList_Gamepad:SetOnActivatedChangedFunction(onActivatedChangedFunction) end
function ZO_HorizontalScrollList_Gamepad:Commit() end
function ZO_HorizontalScrollList_Gamepad:SetActive(active) end
function ZO_HorizontalScrollList_Gamepad:UpdateArrows() end
function ZO_HorizontalScrollList_Gamepad:Activate() end
function ZO_HorizontalScrollList_Gamepad:Deactivate() end
function ZO_HorizontalScrollList_Gamepad:UpdateDirectionalInput() end

-------------------------------------------------------------------------------
--- @class ZO_KeybindButtonMixin
ZO_KeybindButtonMixin = {}
function ZO_KeybindButtonMixin:GetKeybind() end
function ZO_KeybindButtonMixin:GetKeyboardKeybind() end
function ZO_KeybindButtonMixin:GetGamepadKeybind() end
function ZO_KeybindButtonMixin:UpdateEnabledState() end
function ZO_KeybindButtonMixin:SetEnabled(enabled) end
function ZO_KeybindButtonMixin:SetState(buttonState, locked) end
function ZO_KeybindButtonMixin:SetKeybindEnabled(enabled) end
function ZO_KeybindButtonMixin:IsEnabled() end
function ZO_KeybindButtonMixin:SetClickSound(clickSound) end
function ZO_KeybindButtonMixin:SetText(text) end
function ZO_KeybindButtonMixin:SetCustomKeyText(keyText) end
function ZO_KeybindButtonMixin:SetCustomKeyIcon(keyIcon) end
function ZO_KeybindButtonMixin:ShowKeyIcon() end
function ZO_KeybindButtonMixin:HideKeyIcon() end
function ZO_KeybindButtonMixin:SetupStyle(styleInfo) end
function ZO_KeybindButtonMixin:SetKeybindEnabledInEdit(enabled) end
function ZO_KeybindButtonMixin:SetMouseOverEnabled(enabled) end
function ZO_KeybindButtonMixin:SetNormalTextColor(color) end
function ZO_KeybindButtonMixin:SetNameFont(font) end
function ZO_KeybindButtonMixin:SetKeyFont(font) end
function ZO_KeybindButtonMixin:AdjustBindingAnchors(wideSpacing) end
function ZO_KeybindButtonMixin:SetUsingCustomAnchors(useCustom) end
function ZO_KeybindButtonMixin:GetUsingCustomAnchors() end
function ZO_KeybindButtonMixin:SetKeybind(keybind, showUnbound, gamepadPreferredKeybind, alwaysPreferGamepadMode) end
function ZO_KeybindButtonMixin:SetCallback(callback) end
function ZO_KeybindButtonMixin:GetKeybindButtonDescriptorReference() end
function ZO_KeybindButtonMixin:SetKeybindButtonDescriptor(keybindDescriptor) end
function ZO_KeybindButtonMixin:OnClicked() end
function ZO_KeybindButtonMixin:SetCooldown(durationMs) end
function ZO_KeybindButtonTemplate_AddGlobalDisableReference() end
function ZO_KeybindButtonTemplate_RemoveGlobalDisableReference() end
function ZO_KeybindButtonTemplate_OnMouseUp(self, button, upInside) end
function ZO_KeybindButtonTemplate_OnInitialized(self) end
function ZO_KeybindButtonTemplate_Setup(self, keybind, callbackFunction, text) end

-------------------------------------------------------------------------------
--- @class ZO_ChromaKeybindButtonMixin
ZO_ChromaKeybindButtonMixin = {}
function ZO_ChromaKeybindButtonMixin:SetChromaEnabled(enabled) end
function ZO_ChromaKeybindButtonMixin:AddChromaEffect() end
function ZO_ChromaKeybindButtonMixin:RemoveChromaEffect() end
function ZO_ChromaKeybindButtonMixin:UpdateChromaEffect() end
function ZO_ChromaKeybindButtonMixin:SetKeybind(keybind, showUnbound, gamepadPreferredKeybind, alwaysPreferGamepadMode) end
function ZO_ChromaKeybindButtonMixin:UpdateEnabledState() end
function ZO_ChromaKeybindButtonMixin:AreChromaEffectsEnabled() end
function ZO_ChromaKeybindButtonTemplate_OnInitialized(self) end
function ZO_ChromaKeybindButtonTemplate_Setup(self, keybind, callbackFunction, text) end
function ZO_KeybindButton_ChromaBehavior_OnEffectivelyShown(self) end
function ZO_KeybindButton_ChromaBehavior_OnEffectivelyHidden(self) end

-------------------------------------------------------------------------------
--- @class ZO_ClickableKeybindLabelMixin 
ZO_ClickableKeybindLabelMixin = {}
function ZO_ClickableKeybindLabelMixin:GetKeybind() end
function ZO_ClickableKeybindLabelMixin:GetKeyboardKeybind() end
function ZO_ClickableKeybindLabelMixin:GetGamepadKeybind() end
function ZO_ClickableKeybindLabelMixin:UpdateEnabledState() end
function ZO_ClickableKeybindLabelMixin:SetEnabled(enabled) end
function ZO_ClickableKeybindLabelMixin:IsEnabled() end
function ZO_ClickableKeybindLabelMixin:SetKeybindEnabled(enabled) end
function ZO_ClickableKeybindLabelMixin:SetClickSound(clickSound) end
function ZO_ClickableKeybindLabelMixin:SetCustomKeyText(keyText) end
function ZO_ClickableKeybindLabelMixin:SetCustomKeyIcon(keyIcon) end
function ZO_ClickableKeybindLabelMixin:SetKeybindEnabledInEdit(enabled) end
function ZO_ClickableKeybindLabelMixin:SetKeybind(keybind, gamepadPreferredKeybind, options) end
function ZO_ClickableKeybindLabelMixin:SetCallback(callback) end
function ZO_ClickableKeybindLabelMixin:GetKeybindButtonDescriptorReference() end
function ZO_ClickableKeybindLabelMixin:SetKeybindButtonDescriptor(keybindDescriptor) end
function ZO_ClickableKeybindLabelMixin:OnClicked() end
function ZO_ClickableKeybindLabelTemplate_AddGlobalDisableReference() end
function ZO_ClickableKeybindLabelTemplate_RemoveGlobalDisableReference() end
function ZO_ClickableKeybindLabelTemplate_OnMouseUp(self, button, upInside) end
function ZO_ClickableKeybindLabelTemplate_OnInitialized(self) end
function ZO_ClickableKeybindLabelTemplate_Setup(self, keybind, callbackFunction, text) end

-------------------------------------------------------------------------------
--- @class ZO_KeybindStrip
ZO_KeybindStrip = {}
--- @return ZO_KeybindStrip
function ZO_KeybindStrip:New(...) end
--- @param control Control
function ZO_KeybindStrip:Initialize(control, keybindButtonTemplate, styleInfo) end
function ZO_KeybindStrip:PushKeybindGroupState() end
function ZO_KeybindStrip:PopKeybindGroupState() end
function ZO_KeybindStrip:RemoveAllKeyButtonGroups(stateIndex) end
function ZO_KeybindStrip:ClearKeybindGroupStateStack() end
function ZO_KeybindStrip:SetDrawOrder(tier, layer, level) end
function ZO_KeybindStrip:SetBackgroundDrawOrder(tier, layer, level) end
function ZO_KeybindStrip:GetKeybindState(stateIndex) end
function ZO_KeybindStrip:GetTopKeybindStateIndex() end
function ZO_KeybindStrip.RemoveKeybindButtonGroupStack(keybindButtonGroupDescriptor, state) end
function ZO_KeybindStrip.RemoveAllKeyButtonGroupsStack(state) end
function ZO_KeybindStrip:HandleDuplicateAddKeybind(existingButtonOrEtherealDescriptor, keybindButtonDescriptor, state, stateIndex, currentSceneName) end
function ZO_KeybindStrip:AddKeybindButtonStack(keybindButtonDescriptor, state, stateIndex, currentSceneName) end
function ZO_KeybindStrip:RegisterKeybindButtonOrEtherealDescriptorInternal(buttonOrEtherealDescriptor) end
function ZO_KeybindStrip:AddKeybindButton(keybindButtonDescriptor, stateIndex) end
function ZO_KeybindStrip:RemoveKeybindButton(keybindButtonDescriptor, stateIndex) end
function ZO_KeybindStrip:UpdateKeybindButton(keybindButtonDescriptor, stateIndex) end
function ZO_KeybindStrip:HasKeybindButton(keybindButtonDescriptor, stateIndex) end
function ZO_KeybindStrip:HasKeybindButtonGroup(keybindButtonGroupDescriptor, stateIndex) end
function ZO_KeybindStrip:AddKeybindButtonGroup(keybindButtonGroupDescriptor, stateIndex) end
function ZO_KeybindStrip:RemoveKeybindButtonGroup(keybindButtonGroupDescriptor, stateIndex) end
function ZO_KeybindStrip:UpdateCurrentKeybindButtonGroups(stateIndex) end
function ZO_KeybindStrip:UpdateKeybindButtonGroup(keybindButtonGroupDescriptor, stateIndex) end
function ZO_KeybindStrip:FilterSceneHiding(keybindButtonDescriptor) end
function ZO_KeybindStrip:GetButtonOrEtherealDescriptorForKeybind(keybind) end
function ZO_KeybindStrip:TryHandlingKeybindDown(keybind) end
function ZO_KeybindStrip:TryHandlingKeybindUp(keybind) end
function ZO_KeybindStrip:TriggerCooldown(keybindButtonDescriptor, duration, stateIndex, shouldCooldownPersist) end
function ZO_KeybindStrip:UpdateCooldowns(time) end
function ZO_KeybindStrip:SetHidden(hidden) end
function ZO_KeybindStrip:SetStyle(styleInfo) end
function ZO_KeybindStrip:SetBackgroundStyle(styleInfo) end
function ZO_KeybindStrip:GetStyle() end
function ZO_KeybindStrip:SetOnStyleChangedCallback(onStyleChanged) end
function ZO_KeybindStrip:SetupButtonStyle(button, styleInfo) end
function ZO_KeybindStrip:SetUpButton(button, updateOnly) end
function ZO_KeybindStrip:UpdateAnchorsInternal(anchorTable, anchor, relativeAnchor, parent, startOffset, yOffset) end
function ZO_KeybindStrip:UpdateAnchors() end

-------------------------------------------------------------------------------
--- @class ZO_LerpInterpolator
ZO_LerpInterpolator = {}
function ZO_LerpInterpolator:Initialize(initialValue) end
function ZO_LerpInterpolator:SetApproachFactor(approachFactor) end
function ZO_LerpInterpolator:SetFluxParams(params) end
function ZO_LerpInterpolator:SetUpdateHandler(updateHandler) end
function ZO_LerpInterpolator:SetCurrentValue(currentValue) end
function ZO_LerpInterpolator:SetTargetBase(targetBase) end
function ZO_LerpInterpolator:SetFluxFunction(fluxFunction) end
function ZO_LerpInterpolator:Update(timeSecs) end

-------------------------------------------------------------------------------
--[ZO_Matrix]
--[[
m: Matrix33

hstructure Matrix33
    _11 : number
    _12 : number
    _13 : number
    _21 : number
    _22 : number
    _23 : number
    _31 : number
    _32 : number
    _33 : number
end
]]
function zo_setToIdentityMatrix33(m) end
function zo_setToRotationMatrix2D(m, radians) end
function zo_setToTranslationMatrix2D(m, x, y) end
function zo_setToScaleMatrix2D(m, scale) end
function zo_invertMatrix33(m, result) end
function zo_matrixMultiply33x33(a, b, result) end
function zo_matrixTransformPoint(m, pointX, pointY) end

-------------------------------------------------------------------------------
--[ZO_MenuBar]
function ZO_MenuBarButtonTemplate_OnInitialized(self) end
function ZO_MenuBarButtonTemplate_OnMouseEnter(self) end
function ZO_MenuBarButtonTemplate_OnMouseExit(self) end
function ZO_MenuBarButtonTemplate_OnPress(self, button) end
function ZO_MenuBarButtonTemplate_OnMouseUp(self, button, upInside) end
function ZO_MenuBarButtonTemplate_GetData(self) end
function ZO_MenuBar_OnInitialized(self) end
function ZO_MenuBar_SetData(self, data) end
function ZO_MenuBar_AddButton(self, buttonData) end
function ZO_MenuBar_GenerateButtonTabData(name, descriptor, normal, pressed, highlight, disabled, customTooltipFunction, alwaysShowTooltip, playerDrivenCallback) end
function ZO_MenuBar_GetButtonControl(self, descriptor) end
function ZO_MenuBar_UpdateButtons(self, forceSelection) end
function ZO_MenuBar_ClearButtons(self) end
function ZO_MenuBar_SelectDescriptor(self, descriptor, skipAnimation, reselectIfSelected) end
function ZO_MenuBar_SelectFirstVisibleButton(self, skipAnimation) end
function ZO_MenuBar_SelectLastVisibleButton(self, skipAnimation) end
function ZO_MenuBar_SetDescriptorEnabled(self, descriptor, enabled) end
function ZO_MenuBar_GetSelectedDescriptor(self) end
function ZO_MenuBar_GetLastSelectedDescriptor(self) end
function ZO_MenuBar_ClearSelection(self) end
function ZO_MenuBar_SetAllButtonsEnabled(self, enabled, skipAnimation) end
function ZO_MenuBar_SetClickSound(self, clickSound) end
function ZO_MenuBar_ClearClickSound(self) end
function ZO_MenuBar_RestoreLastClickedButton(self, skipAnimation) end
function ZO_MenuBarTooltipButton_OnMouseEnter(self) end
function ZO_MenuBarTooltipButton_OnMouseExit(self) end
function ZO_MenuBarButtonTemplateWithTooltip_OnMouseEnter(self) end
function ZO_MenuBarButtonTemplateWithTooltip_OnMouseExit(self) end

-------------------------------------------------------------------------------
--- @class ZO_SceneFragmentBar
ZO_SceneFragmentBar = {}
--- @return ZO_SceneFragmentBar
function ZO_SceneFragmentBar:New(...) end
function ZO_SceneFragmentBar:Initialize(menuBar) end
function ZO_SceneFragmentBar:SelectFragment(name) end
function ZO_SceneFragmentBar:SetStartingFragment(name) end
function ZO_SceneFragmentBar:ShowLastFragment() end
function ZO_SceneFragmentBar:GetLastFragment() end
function ZO_SceneFragmentBar:RemoveActiveKeybind() end
function ZO_SceneFragmentBar:UpdateActiveKeybind() end
function ZO_SceneFragmentBar:GetActiveKeybind() end
function ZO_SceneFragmentBar:Clear() end
function ZO_SceneFragmentBar:RemoveAll() end
function ZO_SceneFragmentBar:Add(name, fragmentGroup, buttonData, keybindButton) end
function ZO_SceneFragmentBar:UpdateButtons(forceSelection) end

-------------------------------------------------------------------------------
--- @class ZO_SceneGroupBar 
ZO_SceneGroupBar = {}
function ZO_SceneGroupBar:Initialize(menuBarControl) end
function ZO_SceneGroupBar:Clear() end
function ZO_SceneGroupBar:RemoveAll() end
function ZO_SceneGroupBar:SetActiveScene(sceneName) end
function ZO_SceneGroupBar:SelectTab(sceneName) end
function ZO_SceneGroupBar:CreateSceneGroup(name, tabDataList, activeSceneName) end
function ZO_SceneGroupBar:UpdateButtons(forceSelection) end

-------------------------------------------------------------------------------
--- @class ZO_MostRecentEventHandler
ZO_MostRecentEventHandler = {}
--- @return ZO_MostRecentEventHandler
function ZO_MostRecentEventHandler:New(...) end
function ZO_MostRecentEventHandler:Initialize(namespace, event, equalityFunction, handlerFunction) end
function ZO_MostRecentEventHandler:AddFilterForEvent(...) end
function ZO_MostRecentEventHandler:OnEvent(...) end
function ZO_MostRecentEventHandler:OnUpdate() end

-------------------------------------------------------------------------------
--- @class ZO_MouseInputGroup
ZO_MouseInputGroup = {}
--- @return ZO_MouseInputGroup
function ZO_MouseInputGroup:New(...) end
function ZO_MouseInputGroup:Initialize(rootControl) end
function ZO_MouseInputGroup:GetInputTypeGroup(inputType) end
--- @param control Control
function ZO_MouseInputGroup:Contains(control, inputType) end
--- @param control Control
function ZO_MouseInputGroup:Add(control, inputType) end
--- @param control Control
function ZO_MouseInputGroup:AddControlAndAllChildren(control, inputType) end
function ZO_MouseInputGroup:RemoveAll(inputType, excludedControls) end
function ZO_MouseInputGroup:IsControlInGroup(searchControl, inputType) end
function ZO_MouseInputGroup:RefreshMouseOver() end
function ZO_MouseOverGroupFromChildren_OnInitialized(self) end

-------------------------------------------------------------------------------
--- @class ZO_MovementController
ZO_MovementController = {}
--- @return ZO_MovementController
function ZO_MovementController:New(...) end
function ZO_MovementController:Initialize(direction, accumulationPerSecondForChange, magnitudeQueryFunctionOverride) end
function ZO_MovementController:SetAllowAcceleration(allowAcceleration) end
function ZO_MovementController:SetAccumulationPerSecondForChange(accumulation) end
function ZO_MovementController:SetNumTicksToStartAccelerating(numTicks) end
function ZO_MovementController:SetAccelerationMagnitudeFactor(accelerationMagnitudeFactor) end
function ZO_MovementController:IsAtMaxVelocity() end
function ZO_MovementController:CheckMovement() end
function ZO_MovementController:GetMagnitude() end
function ZO_MovementController:CalculateAccelerationFactor() end

-------------------------------------------------------------------------------
--- @class MultiIconTimer
MultiIconTimer = {}
--- @return MultiIconTimer
function MultiIconTimer:New() end
function MultiIconTimer:SetupMultiIconTexture(multiIcon) end
function MultiIconTimer:AddMultiIcon(multiIcon) end
function MultiIconTimer:RemoveMultiIcon(multiIcon) end
function MultiIconTimer:SetAlphas(alpha) end
function MultiIconTimer:OnAnimationComplete() end
function ZO_MultiIconAnimation_SetAlpha(animation, alpha) end
function ZO_MultiIconAnimation_OnStop(timeline) end
function ZO_MultiIcon_OnShow(self) end
function ZO_MultiIcon_OnHide(self) end
function ZO_MultiIcon_Initialize(self) end

-------------------------------------------------------------------------------
--- @class ZO_PagedList
ZO_PagedList = {}
function ZO_PagedListPlaySound(type) end
function ZO_PagedListSetupFooter(footerControl) end
--- @return ZO_PagedList
function ZO_PagedList:New(...) end
function ZO_PagedList:BuildMasterList() end
function ZO_PagedList:FilterList() end
function ZO_PagedList:SortList() end
function ZO_PagedList:OnListChanged() end
function ZO_PagedList:OnPageChanged() end
--- @param control Control
function ZO_PagedList:Initialize(control, movementController) end
function ZO_PagedList:TakeFocus() end
function ZO_PagedList:ClearFocus() end
function ZO_PagedList:Activate() end
function ZO_PagedList:Deactivate(retainFocus) end
function ZO_PagedList:ActivateHeader() end
function ZO_PagedList:DeactivateHeader() end
function ZO_PagedList:SetupSort(sortKeys, initialKey, initialDirection) end
function ZO_PagedList:SetSelectionChangedCallback(callback) end
function ZO_PagedList:SetLeaveListAtBeginningCallback(callback) end
--- @param control Control
function ZO_PagedList:OnEnterRow(control, data) end
--- @param control Control
function ZO_PagedList:OnLeaveRow(control, data) end
function ZO_PagedList:RefreshData() end
function ZO_PagedList:RefreshSort() end
function ZO_PagedList:RefreshFilters() end
function ZO_PagedList:RefreshVisible() end
function ZO_PagedList:CommitList() end
function ZO_PagedList:AddDataTemplate(templateName, height, setupCallback, controlPoolPrefix) end
function ZO_PagedList:AddEntry(templateName, data) end
function ZO_PagedList:Clear() end
function ZO_PagedList:GetSelectedData() end
function ZO_PagedList:IsSelected(data) end
function ZO_PagedList:SetPage(pageNum) end
function ZO_PagedList:PreviousPage() end
function ZO_PagedList:NextPage() end
function ZO_PagedList:AcquireControl(dataIndex, relativeControl) end
function ZO_PagedList:ReleaseControl(control) end
function ZO_PagedList:BuildPages() end
function ZO_PagedList:BuildPage(pageNum) end
function ZO_PagedList:RefreshSelectedRow() end
function ZO_PagedList:OnSortHeaderClicked(key, order) end
function ZO_PagedList:CompareSortEntries(listEntry1, listEntry2) end
function ZO_PagedList:SetEmptyText(emptyText, template) end
function ZO_PagedList:RefreshFooter() end
function ZO_PagedList:SetAlternateRowBackgrounds(alternate) end
function ZO_PagedList:SetPlaySoundFunction(fn) end
function ZO_PagedList:SetRememberSpotInList(rememberSpot) end

-------------------------------------------------------------------------------
--- @class ZO_AbstractSingleTemplateGridScrollList
ZO_AbstractSingleTemplateGridScrollList = {}
--- @return ZO_AbstractSingleTemplateGridScrollList
function ZO_AbstractSingleTemplateGridScrollList:New(...) end
--- @param control Control
function ZO_AbstractSingleTemplateGridScrollList:Initialize(control, autofillRows) end
function ZO_AbstractSingleTemplateGridScrollList:SetHeaderTemplate(templateName, height, setupFunc, onHideFunc, resetControlFunc) end
function ZO_AbstractSingleTemplateGridScrollList:SetGridEntryTemplate(templateName, width, height, setupFunc, onHideFunc, resetControlFunc, spacingX, spacingY, centerEntries) end
function ZO_AbstractSingleTemplateGridScrollList:SetGridEntryVisibilityFunction(visiblityFunction) end
function ZO_AbstractSingleTemplateGridScrollList:AddEntry(data) end

-------------------------------------------------------------------------------
--- @class ZO_AbstractGridScrollList
ZO_AbstractGridScrollList = {}
--- @return ZO_AbstractGridScrollList
function ZO_AbstractGridScrollList:New(...) end
function ZO_AbstractGridScrollList:Initialize(control) end
function ZO_AbstractGridScrollList:SetHeaderPrePadding(prePadding) end
function ZO_AbstractGridScrollList:SetHeaderPostPadding(postPadding) end
function ZO_AbstractGridScrollList:SetIndentAmount(indentAmount) end
function ZO_AbstractGridScrollList:SetYDistanceFromEdgeWhereSelectionCausesScroll(yDistanceFromEdgeWhereSelectionCausesScroll) end
function ZO_AbstractGridScrollList:AddHeaderTemplate(templateName, height, setupFunc, onHideFunc, resetControlFunc) end
function ZO_AbstractGridScrollList:AddEntryTemplate(templateName, width, height, setupFunc, onHideFunc, resetControlFunc, spacingX, spacingY, centerEntries) end
function ZO_AbstractGridScrollList:SetEntryTemplateVisibilityFunction(templateName, visiblityFunction) end
function ZO_AbstractGridScrollList:SetEntryTemplateEqualityFunction(templateName, equalityFunction) end
function ZO_AbstractGridScrollList:SetAutoFillEntryTemplate(templateName) end
function ZO_AbstractGridScrollList:AddEntry(data, templateName) end
function ZO_AbstractGridScrollList:FillRowWithEmptyCells(gridHeaderData) end
function ZO_AbstractGridScrollList:CommitGridList() end
function ZO_AbstractGridScrollList:RecalculateVisibleEntries() end
function ZO_AbstractGridScrollList:IsSelectionOfTemplateType(templateName) end
function ZO_AbstractGridScrollList:RefreshGridList() end
function ZO_AbstractGridScrollList:RefreshGridListEntryData(entryData, overrideSetupCallback) end
function ZO_AbstractGridScrollList:ClearGridList(retainScrollPosition) end
function ZO_AbstractGridScrollList:HasEntries() end
function ZO_AbstractGridScrollList:AtTopOfGrid() end
function ZO_AbstractGridScrollList:GetData() end
function ZO_AbstractGridScrollList:GetControlFromData(data) end
function ZO_AbstractGridScrollList:ScrollDataToCenter(data, onScrollCompleteCallback, animateInstantly) end
function ZO_AbstractGridScrollList:SelectData(data) end
function ZO_AbstractGridScrollList:SetAutoSelectToMatchingDataEntry(dataEntry) end
function ZO_AbstractGridScrollList:GetScrollValue() end
function ZO_AbstractGridScrollList:ScrollToValue(value, onScrollCompleteCallback, animateInstantly) end
function ZO_AbstractGridScrollList:ResetToTop() end
function ZO_AbstractGridScrollList:AddLineBreak(lineBreakAmount) end
function ZO_AbstractGridScrollList:GetSelectedData() end
--- @param control Control
function ZO_DefaultGridHeaderSetup(control, data, selected) end
--- @param control Control
function ZO_DefaultGridEntrySetup(control, data, list) end
--- @param control Control
function ZO_GridEntry_SetIconScaledUp(control, scaledUp, instant) end
--- @param control Control
function ZO_GridEntry_SetIconScaledUpInstantly(control, scaledUp) end

-------------------------------------------------------------------------------
--- @class ZO_AbstractSingleTemplateGridScrollList_Keyboard
ZO_AbstractSingleTemplateGridScrollList_Keyboard = {}
--- @return ZO_AbstractSingleTemplateGridScrollList_Keyboard
function ZO_AbstractSingleTemplateGridScrollList_Keyboard:New(...) end
function ZO_AbstractSingleTemplateGridScrollList_Keyboard:Initialize(control) end

-------------------------------------------------------------------------------
--- @class ZO_SingleTemplateGridScrollList_Keyboard
ZO_SingleTemplateGridScrollList_Keyboard = {}
--- @return ZO_SingleTemplateGridScrollList_Keyboard
function ZO_SingleTemplateGridScrollList_Keyboard:New(...) end
--- @param control Control
function ZO_SingleTemplateGridScrollList_Keyboard:Initialize(control, fillRowWithEmptyCells) end

-------------------------------------------------------------------------------
--- @class ZO_AbstractGridScrollList_Keyboard
ZO_AbstractGridScrollList_Keyboard = {}
--- @return ZO_AbstractGridScrollList_Keyboard
function ZO_AbstractGridScrollList_Keyboard:New(...) end
function ZO_AbstractGridScrollList_Keyboard:Initialize(control) end

-------------------------------------------------------------------------------
--- @class ZO_GridScrollList_Keyboard
ZO_GridScrollList_Keyboard = {}
--- @return ZO_GridScrollList_Keyboard
function ZO_GridScrollList_Keyboard:New(...) end
function ZO_GridScrollList_Keyboard:Initialize(control) end

-------------------------------------------------------------------------------
--- @class ZO_AbstractSingleTemplateGridScrollList_Gamepad
ZO_AbstractSingleTemplateGridScrollList_Gamepad = {}
--- @return ZO_AbstractSingleTemplateGridScrollList_Gamepad
function ZO_AbstractSingleTemplateGridScrollList_Gamepad:New(...) end
--- @param control Control
function ZO_AbstractSingleTemplateGridScrollList_Gamepad:Initialize(control, selectionTemplate) end
function ZO_AbstractSingleTemplateGridScrollList_Gamepad:CommitGridList() end

-------------------------------------------------------------------------------
--- @class ZO_SingleTemplateGridScrollList_Gamepad
ZO_SingleTemplateGridScrollList_Gamepad = {}
--- @return ZO_SingleTemplateGridScrollList_Gamepad
function ZO_SingleTemplateGridScrollList_Gamepad:New(...) end
--- @param control Control
function ZO_SingleTemplateGridScrollList_Gamepad:Initialize(control, fillRowWithEmptyCells, selectionTemplate) end

-------------------------------------------------------------------------------
--- @class ZO_AbstractGridScrollList_Gamepad
ZO_AbstractGridScrollList_Gamepad = {}
--- @return ZO_AbstractGridScrollList_Gamepad
function ZO_AbstractGridScrollList_Gamepad:New(...) end
--- @param control Control
function ZO_AbstractGridScrollList_Gamepad:Initialize(control, selectionTemplate) end
function ZO_AbstractGridScrollList_Gamepad:InitializeTriggerKeybinds() end
function ZO_AbstractGridScrollList_Gamepad:SetScrollToExtent(scrollToExtent) end
function ZO_AbstractGridScrollList_Gamepad:SetDirectionalInputEnabled(enabled) end
function ZO_AbstractGridScrollList_Gamepad:SetDimsOnDeactivate(dimOnDeactivate) end
function ZO_AbstractGridScrollList_Gamepad:UpdateDirectionalInput() end
function ZO_AbstractGridScrollList_Gamepad:HandleMoveInDirection(moveX, moveY) end
function ZO_AbstractGridScrollList_Gamepad:OnSelectionChanged(previousData, newData, selectedDuringRebuild) end
function ZO_AbstractGridScrollList_Gamepad:SetOnSelectedDataChangedCallback(onSelectedDataChangedCallback) end
function ZO_AbstractGridScrollList_Gamepad:ClearGridList(retainScrollPosition) end
function ZO_AbstractGridScrollList_Gamepad:CommitGridList() end
function ZO_AbstractGridScrollList_Gamepad:Activate(foregoDirectionalInput) end
function ZO_AbstractGridScrollList_Gamepad:Deactivate(foregoDirectionalInput) end
function ZO_AbstractGridScrollList_Gamepad:IsActive() end
function ZO_AbstractGridScrollList_Gamepad:GetSelectedData() end
function ZO_AbstractGridScrollList_Gamepad:GetSelectedDataIndex() end
function ZO_AbstractGridScrollList_Gamepad:RefreshSelection() end
function ZO_AbstractGridScrollList_Gamepad:AddTriggerKeybinds() end
function ZO_AbstractGridScrollList_Gamepad:RemoveTriggerKeybinds() end
function ZO_AbstractGridScrollList_Gamepad:ScrollDataToCenter(data, onScrollCompleteCallback, animateInstantly) end
function ZO_AbstractGridScrollList_Gamepad:SelectNextCategory(direction) end

--- @class ZO_GridScrollList_Gamepad
ZO_GridScrollList_Gamepad = {}
--- @return ZO_GridScrollList_Gamepad
function ZO_GridScrollList_Gamepad:New(...) end
--- @param control Control
function ZO_GridScrollList_Gamepad:Initialize(control, selectionTemplate) end

-------------------------------------------------------------------------------
--- @class ZO_ParametricScrollList
ZO_ParametricScrollList = {}
--- @param control Control
function ZO_ParametricScrollList_DefaultMenuEntryWithHeaderSetup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @return ZO_ParametricScrollList
function ZO_ParametricScrollList:New(...) end
--- @param control Control
function ZO_ParametricScrollList:Initialize(control, mode, onActivatedChangedFunction, onCommitWithItemsFunction, onClearedFunction) end
function ZO_ParametricScrollList:HasDataTemplate(templateName) end
function ZO_ParametricScrollList:AddDataTemplate(templateName, setupFunction, parametricFunction, equalityFunction, controlPoolPrefix, controlPoolResetFunction) end
function ZO_ParametricScrollList:SetDataTemplateSetupFunction(templateName, setupFunction) end
function ZO_ParametricScrollList:SetDataTemplateReleaseFunction(templateName, releaseFunction) end
function ZO_ParametricScrollList:SetDataTemplateWithHeaderReleaseFunction(templateName, releaseFunction) end
function ZO_ParametricScrollList:AddDataTemplateWithHeader(templateName, setupFunction , parametricFunction, equalityFunction, headerTemplateName, optionalHeaderSetupFunction, controlPoolPrefix, controlPoolResetFunction) end
function ZO_ParametricScrollList:SetEqualityFunction(templateName, equalityFunction) end
function ZO_ParametricScrollList:SetReselectBehavior(reselectBehavior) end
function ZO_ParametricScrollList:AddEntryAtIndex(index, templateName, data, prePadding, postPadding, preSelectedOffsetAdditionalPadding, postSelectedOffsetAdditionalPadding, selectedCenterOffset) end
function ZO_ParametricScrollList:AddEntry(templateName, data, prePadding, postPadding, preSelectedOffsetAdditionalPadding, postSelectedOffsetAdditionalPadding, selectedCenterOffset) end
function ZO_ParametricScrollList:RemoveEntry(templateName, data) end
function ZO_ParametricScrollList:GetNumEntries() end
function ZO_ParametricScrollList:HasEntries() end
function ZO_ParametricScrollList:IsEmpty() end
function ZO_ParametricScrollList:GetEntryData(index) end
function ZO_ParametricScrollList:GetIndexForData(templateName, data) end
function ZO_ParametricScrollList:FindFirstIndexByEval(evalFunction) end
function ZO_ParametricScrollList:AddEntryWithHeader(templateName, ...) end
function ZO_ParametricScrollList:SetOnMovementChangedCallback(onMovementChangedCallback) end
function ZO_ParametricScrollList:RemoveOnMovementChangedCallback(onMovementChangedCallback) end
function ZO_ParametricScrollList:SetOnTargetDataChangedCallback(onTargetDataChangedCallback) end
function ZO_ParametricScrollList:RemoveOnTargetDataChangedCallback(onTargetDataChangedCallback) end
function ZO_ParametricScrollList:SetOnSelectedDataChangedCallback(onSelectedDataChangedCallback) end
function ZO_ParametricScrollList:RemoveOnSelectedDataChangedCallback(onSelectedDataChangedCallback) end
function ZO_ParametricScrollList:RemoveAllOnSelectedDataChangedCallbacks() end
function ZO_ParametricScrollList:SetOnHitBeginningOfListCallback(onHitBeginningOfListCallback) end
function ZO_ParametricScrollList:SetDrawScrollArrows(drawScrollArrows) end
function ZO_ParametricScrollList:SetAnchorOppositeSide(anchorOppositeSide) end
function ZO_ParametricScrollList:UpdateScrollArrows() end
function ZO_ParametricScrollList:SetSortFunction(sortFunction) end
function ZO_ParametricScrollList:SetFixedCenterOffset(fixedCenterOffset) end
function ZO_ParametricScrollList:SetAlignToScreenCenter(alignToScreenCenter, expectedEntryHeight) end
function ZO_ParametricScrollList:SetActive(active, fireActivatedCallback) end
function ZO_ParametricScrollList:SetOnActivatedChangedFunction(func) end
function ZO_ParametricScrollList:GetOnActivatedChangedFunction() end
function ZO_ParametricScrollList:IsActive() end
function ZO_ParametricScrollList:Activate() end
function ZO_ParametricScrollList:ActivateWithoutChangedCallback() end
function ZO_ParametricScrollList:Deactivate() end
function ZO_ParametricScrollList:DeactivateWithoutChangedCallback() end
function ZO_ParametricScrollList:SetEnabled(enabled) end
function ZO_ParametricScrollList:SetSelectedItemOffsets(minOffset, maxOffset) end
function ZO_ParametricScrollList:SetAdditionalBottomSelectedItemOffsets(additonalMinBottomOffset, additonalMaxBottomOffset) end
function ZO_ParametricScrollList:SetUniversalPrePadding(universalPrePadding) end
function ZO_ParametricScrollList:SetUniversalPostPadding(universalPostPadding) end
function ZO_ParametricScrollList:SetNoItemText(text) end
function ZO_ParametricScrollList:IsMoving() end
function ZO_ParametricScrollList:RefreshVisible() end
function ZO_ParametricScrollList:CanSelect(newIndex) end
function ZO_ParametricScrollList:MovePrevious() end
function ZO_ParametricScrollList:MoveNext() end
function ZO_ParametricScrollList:GetNumItems() end
function ZO_ParametricScrollList:IsControlIndexFullyVisible(index) end
function ZO_ParametricScrollList:GetSelectedIndex() end
function ZO_ParametricScrollList:SetSelectedIndexWithoutAnimation(selectedIndex, allowEvenIfDisabled, forceAnimation) end
function ZO_ParametricScrollList:SetSelectedIndex(selectedIndex, allowEvenIfDisabled, forceAnimation, jumpType, blockSelectionChangedCallback) end
function ZO_ParametricScrollList:SetLastIndexSelected(jumpType) end
function ZO_ParametricScrollList:SetFirstIndexSelected(jumpType) end
function ZO_ParametricScrollList:SetDefaultIndexSelected(animate, allowEvenIfDisabled, forceAnimation, jumpType) end
function ZO_ParametricScrollList:CalculateFirstSelectableIndex() end
function ZO_ParametricScrollList:CalculateLastSelectableIndex() end
function ZO_ParametricScrollList:SetSelectedDataByEval(eval) end
function ZO_ParametricScrollList:SetPreviousSelectedDataByEval(eval, jumpType) end
function ZO_ParametricScrollList:SetNextSelectedDataByEval(eval, jumpType) end
function ZO_ParametricScrollList:GetNextSelectableIndex(currentIndex) end
function ZO_ParametricScrollList:SetSelectedDataByRangedEval(eval, startIndex, endIndex, jumpType) end
function ZO_ParametricScrollList:Clear() end
function ZO_ParametricScrollList:SetKeyForNextCommit(key) end
function ZO_ParametricScrollList:CommitWithoutReselect() end
function ZO_ParametricScrollList:Commit(dontReselect, blockSelectionChangedCallback) end
function ZO_ParametricScrollList:GetSelectedData() end
function ZO_ParametricScrollList:GetTargetData() end
function ZO_ParametricScrollList:GetTargetIndex() end
function ZO_ParametricScrollList:GetTargetControl() end
function ZO_ParametricScrollList:GetControl() end
function ZO_ParametricScrollList:GetScrollControl() end
function ZO_ParametricScrollList:SetPlaySoundFunction(fn) end
function ZO_ParametricScrollList:SetMouseEnabled(mouseEnabled) end
function ZO_ParametricScrollList:CalculateSelectedIndexOffsetWithDrag() end
function ZO_ParametricScrollList:OnUpdate() end
function ZO_ParametricScrollList:CalculateNextLerpedContinousOffset(continousTargetOffset) end
function ZO_ParametricScrollList:GetSelectedControl() end
function ZO_ParametricScrollList:EnableAnimation(enabled) end
function ZO_ParametricScrollList:IsDirectionalInputEnabled() end
function ZO_ParametricScrollList:SetDirectionalInputEnabled(enabled) end
function ZO_ParametricScrollList:UpdateDirectionalInput() end
function ZO_ParametricScrollList:SetCustomDirectionInputHandler(handler) end
function ZO_ParametricScrollList:SetHideUnselectedControls(state) end
--- @param control Control
function ZO_ParametricScrollList:SetAnchorForEntryControl(control, anchor1, anchor2, offsetX, offsetY) end
function ZO_ParametricScrollList:SetEntryAnchors(entryAnchors) end
function ZO_ParametricScrollList:GetDesiredEntryAnchors() end
function ZO_ParametricScrollList:GetEntryFixedCenterOffset() end
function ZO_ParametricScrollList:UpdateAnchors(continousTargetOffset, initialUpdate, reselectingDuringRebuild, blockSelectionChangedCallback) end
function ZO_ParametricScrollList:RefreshNoItemLabelPosition() end
function ZO_ParametricScrollList:CalculateParametricOffset(startAdditionalPadding, endAdditionalPadding, distanceFromCenter, continuousParametricOffset, additionalPaddingEasingFunc) end
function ZO_ParametricScrollList:CalculateAdditionalBottomParametricOffset(distanceFromCenter, continuousParametricOffset, additionalPaddingEasingFunc) end
function ZO_ParametricScrollList:GetSetupFunctionForDataIndex(dataIndex) end
--- @param control Control
function ZO_ParametricScrollList:RunSetupOnControl(control, dataIndex, selected, reselectingDuringRebuild, enabled, active) end
function ZO_ParametricScrollList:GetParametricFunctionForDataIndex(dataIndex) end
function ZO_ParametricScrollList:GetDataForDataIndex(dataIndex) end
function ZO_ParametricScrollList:GetControlFromData(data) end
function ZO_ParametricScrollList:GetAllVisibleControls() end
function ZO_ParametricScrollList:SetHeaderPadding(defaultPadding, selectedPadding) end
function ZO_ParametricScrollList:GetHasHeaderForDataIndex(dataIndex) end
function ZO_ParametricScrollList:GetSelectedAdditionalPaddingForDataIndex(dataIndex) end
function ZO_ParametricScrollList:GetPaddingForDataIndex(dataIndex, distanceFromCenter, continousParametricOffset) end
function ZO_ParametricScrollList:AcquireControlAtDataIndex(dataIndex) end
function ZO_ParametricScrollList:ReleaseControl(control) end
function ZO_ParametricScrollList:AcquireAndSetupControl(dataIndex, selectedDataChanged, initialUpdate, oldSelectedData, selected, reselectingDuringRebuild) end
function ZO_ParametricScrollList:SetMoving(isMoving) end
function ZO_ParametricScrollList:DoesTemplateHaveEditBox(dataIndex) end
function ZO_ParametricScrollList:SetHandleDynamicViewProperties(handleDynamicViewProperties) end
function ZO_ParametricScrollList:EnsureValidGradient() end
function ZO_ParametricScrollList:SetGradient(gradientIndex, gradientSize) end
function ZO_ParametricScrollList:SetJumping(isJumping) end
function ZO_ParametricScrollList:SetSoundEnabled(isSoundEnabled) end
function ZO_ParametricScrollList:SetDefaultSelectedIndex(defaultSelectedIndex) end
function ZO_ParametricScrollList:WhenInactiveSetTargetControlHidden(hidden) end
--- @param control Control
function ZO_ParametricScrollList_OnMouseWheel(control, delta) end
-------------------------------------------------------------------------------
--- @class ZO_Particle
ZO_Particle = {}
--- @return ZO_Particle
function ZO_Particle:New(...) end
function ZO_Particle:Initialize() end
function ZO_Particle:GetKey() end
function ZO_Particle:SetKey(key) end
function ZO_Particle:GetTextureControl() end
function ZO_Particle:GetParameter(name) end
function ZO_Particle:SetParameter(name, value) end
function ZO_Particle:ResetParameters() end
function ZO_Particle:Start(parentControl, startTimeS, nowS) end
function ZO_Particle:AddAnimationsOnStart(durationS) end
function ZO_Particle:Stop() end
function ZO_Particle:GetProgress(timeS) end
function ZO_Particle:GetElapsedTime(timeS) end
function ZO_Particle:IsDone(timeS) end
function ZO_Particle:InitializeEasedLerpParameter(startName, endName, defaultValue) end
function ZO_Particle:ComputedEasedLerpParameter(startName, endName, easingName, defaultValue, progress) end
function ZO_Particle:OnUpdate(timeS) end
function ZO_Particle:GetDimensionsFromParameters() end

--- @class ZO_SceneGraphParticle
ZO_SceneGraphParticle = {}
--- @return ZO_SceneGraphParticle
function ZO_SceneGraphParticle:New(...) end
function ZO_SceneGraphParticle:Initialize() end
function ZO_SceneGraphParticle:SetParentNode(parentNode) end
function ZO_SceneGraphParticle:Start(parentControl, startTimeS, nowS) end
function ZO_SceneGraphParticle:OnUpdate(timeS) end
function ZO_SceneGraphParticle:Stop() end
function ZO_SceneGraphParticle:SetPosition(x, y, z) end

--- @class ZO_ControlParticle
ZO_ControlParticle = {}
--- @return ZO_ControlParticle
function ZO_ControlParticle:New(...) end
function ZO_ControlParticle:Start(parentControl, startTimeS, nowS) end
function ZO_ControlParticle:AddAnimationsOnStart(durationS) end
function ZO_ControlParticle:SetPosition(x, y, z) end

-------------------------------------------------------------------------------
--- @class ZO_ParticleSystem
ZO_ParticleSystem = {}
--- @return ZO_ParticleSystem
function ZO_ParticleSystem:New(...) end
function ZO_ParticleSystem:Initialize(particleClass) end
function ZO_ParticleSystem:SetDuration(durationS) end
function ZO_ParticleSystem:SetStartPrimeS(primeS) end
function ZO_ParticleSystem:SetParticlesPerSecond(particlesPerSecond) end
function ZO_ParticleSystem:SetBurst(numParticles, durationS, phaseS, cycleDurationS) end
function ZO_ParticleSystem:IsBurstMode() end
function ZO_ParticleSystem:SetBurstEasing(easingFunction) end
function ZO_ParticleSystem:SetParentControl(parentControl) end
function ZO_ParticleSystem:SetSound(sound) end
function ZO_ParticleSystem:SetOnParticleStartCallback(callback) end
function ZO_ParticleSystem:SetOnParticleStopCallback(callback) end
function ZO_ParticleSystem:SetParticleParameter(...) end
function ZO_ParticleSystem:Start() end
function ZO_ParticleSystem:SpawnParticles(numParticlesToSpawn, startTimeS, endTimeS, intervalS) end
function ZO_ParticleSystem:StartParticle(particle, startTimeS, nowS) end
function ZO_ParticleSystem:StopParticle(particle) end
function ZO_ParticleSystem:OnUpdate(timeS) end
function ZO_ParticleSystem:Stop() end
function ZO_ParticleSystem:Finish() end

-------------------------------------------------------------------------------
--- @class ZO_SceneGraphParticleSystem
ZO_SceneGraphParticleSystem = {}
--- @return ZO_SceneGraphParticleSystem
function ZO_SceneGraphParticleSystem:New(...) end
function ZO_SceneGraphParticleSystem:Initialize(particleClass, parentNode) end
function ZO_SceneGraphParticleSystem:StartParticle(particle, startTimeS, nowS) end

-------------------------------------------------------------------------------
--- @class ZO_ParticleSystemManager
ZO_ParticleSystemManager = {}
--- @return ZO_ParticleSystemManager
function ZO_ParticleSystemManager:New(...) end
function ZO_ParticleSystemManager:Initialize() end
function ZO_ParticleSystemManager:OnUpdate(timeS) end
function ZO_ParticleSystemManager:AddParticleSystem(particleSystem) end
function ZO_ParticleSystemManager:RemoveParticleSystem(particleSystem) end
function ZO_ParticleSystemManager:AcquireTexture() end
function ZO_ParticleSystemManager:ReleaseTexture(textureControl) end
--- @param control Control
function ZO_ParticleSystemManager:GetAnimation(control, playbackInfo, animationType, easingFunction, durationS, offsetS) end
function ZO_ParticleSystemManager:FinishBuildingAnimationTimelines() end
function ZO_ParticleSystemManager:ReleaseAnimationTimelines(animationTimelines) end

-------------------------------------------------------------------------------
--- @class ZO_BentArcParticle_SceneGraph
ZO_BentArcParticle_SceneGraph = {}
function ZO_BentArcParticle_SceneGraph:OnUpdate(timeS) end
--- @return ZO_BentArcParticle_SceneGraph
function ZO_BentArcParticle_SceneGraph:New(...) end
function ZO_BentArcParticle_OnUpdate(self, timeS) end

-------------------------------------------------------------------------------
--- @class ZO_BentArcParticle_Control
ZO_BentArcParticle_Control = {}
function ZO_BentArcParticle_Control:OnUpdate(timeS) end
--- @return ZO_BentArcParticle_Control
function ZO_BentArcParticle_Control:New(...) end

-------------------------------------------------------------------------------
--- @class ZO_PhysicsParticle_Control
ZO_PhysicsParticle_Control = {}
--- @return ZO_PhysicsParticle_Control
function ZO_PhysicsParticle_Control:New(...) end
function ZO_PhysicsParticle_Control:Start(...) end

-------------------------------------------------------------------------------
--- @class ZO_NumericalPhysicsParticle_Control
ZO_NumericalPhysicsParticle_Control = {}
--- @return ZO_NumericalPhysicsParticle_Control
function ZO_NumericalPhysicsParticle_Control:New(...) end
function ZO_NumericalPhysicsParticle_Control:Start(...) end
function ZO_NumericalPhysicsParticle_Control:OnUpdate(timeS) end

-------------------------------------------------------------------------------
--- @class ZO_AnalyticalPhysicsParticle_Control
ZO_AnalyticalPhysicsParticle_Control = {}
--- @return ZO_AnalyticalPhysicsParticle_Control
function ZO_AnalyticalPhysicsParticle_Control:New(...) end
function ZO_AnalyticalPhysicsParticle_Control:OnUpdate(timeS) end

-------------------------------------------------------------------------------
--- @class ZO_StationaryParticle_Control
ZO_StationaryParticle_Control = {}
--- @return ZO_StationaryParticle_Control
function ZO_StationaryParticle_Control:New(...) end
function ZO_StationaryParticle_Control:OnUpdate(timeS) end

-------------------------------------------------------------------------------
--- @class ZO_LeafParticle_Control
ZO_LeafParticle_Control = {}
--- @return ZO_LeafParticle_Control
function ZO_LeafParticle_Control:New(...) end
function ZO_LeafParticle_Control:Start(...) end
function ZO_LeafParticle_Control:OnUpdate(timeS) end

-------------------------------------------------------------------------------
--- @class ZO_FlowParticle_Control
ZO_FlowParticle_Control = {}
--- @return ZO_FlowParticle_Control
function ZO_FlowParticle_Control:New(...) end
function ZO_FlowParticle_Control:Start(...) end
function ZO_FlowParticle_Control:OnUpdate(timeS) end

-------------------------------------------------------------------------------
--- @class ZO_ParticleValueGenerator
ZO_ParticleValueGenerator = {}
--- @return ZO_ParticleValueGenerator
function ZO_ParticleValueGenerator:New(...) end
function ZO_ParticleValueGenerator:Initialize() end
function ZO_ParticleValueGenerator:Generate() end
function ZO_ParticleValueGenerator:GetValue(i) end

-------------------------------------------------------------------------------
--- @class ZO_UniformRangeGenerator
ZO_UniformRangeGenerator = {}
--- @return ZO_UniformRangeGenerator
function ZO_UniformRangeGenerator:New(...) end
function ZO_UniformRangeGenerator:Initialize(...) end
function ZO_UniformRangeGenerator:Generate() end
function ZO_UniformRangeGenerator:GetValue(i) end

-------------------------------------------------------------------------------
--- @class ZO_WeightedChoiceGenerator
ZO_WeightedChoiceGenerator = {}
--- @return ZO_WeightedChoiceGenerator
function ZO_WeightedChoiceGenerator:New(...) end
function ZO_WeightedChoiceGenerator:Initialize(...) end
function ZO_WeightedChoiceGenerator:Generate() end
function ZO_WeightedChoiceGenerator:GetValue(i) end

-------------------------------------------------------------------------------
--- @class ZO_SmoothCycleGenerator
ZO_SmoothCycleGenerator = {}
--- @return ZO_SmoothCycleGenerator
function ZO_SmoothCycleGenerator:New(...) end
function ZO_SmoothCycleGenerator:Initialize(...) end
function ZO_SmoothCycleGenerator:SetCycleDurationS(cycleDurationS) end
function ZO_SmoothCycleGenerator:Generate() end
function ZO_SmoothCycleGenerator:GetValue(i) end

-------------------------------------------------------------------------------
--- @class ZO_PixelUnitControl
ZO_PixelUnitControl = {}
--- @return ZO_PixelUnitControl
--- @param control Control
function ZO_PixelUnitControl:New(control, pixelSource, baseObject) end
--- @param control Control
function ZO_PixelUnitControl:Initialize(control, pixelSource) end
function ZO_PixelUnitControl:ConvertToUIUnits(measurement) end
function ZO_PixelUnitControl:OnScreenResized() end
function ZO_PixelUnitControl:ClearAnchors() end
function ZO_PixelUnitControl:AddAnchor(point, anchorTo, relativePoint, offsetX, offsetY, anchorConstrains) end
function ZO_PixelUnitControl:SetWidth(width) end
function ZO_PixelUnitControl:SetHeight(height) end
function ZO_PixelUnitControl:SetDimensions(width, height) end
function ZO_PixelUnitControl:SetDimensionConstraints(minWidth, minHeight, maxWidth, maxHeight) end
function ZO_PixelUnitControl:SetScale(scale) end
function ZO_PixelUnitControl:IsDimensionConstrainedByAnchors(side1, side2, checkDirection1, checkDirection2) end
function ZO_PixelUnitControl:ScrapeFromXML() end
function ZO_PixelUnitControl:LockApply() end
function ZO_PixelUnitControl:UnlockApply() end
function ZO_PixelUnitControl:ApplyToControl() end

-------------------------------------------------------------------------------
--- @class ZO_PixelUnits
ZO_PixelUnits = {}    
--- @return ZO_PixelUnits
function ZO_PixelUnits:New(namespace, baseObject) end
function ZO_PixelUnits:Initialize(namespace, baseObject) end
function ZO_PixelUnits:OnScreenResized() end
function ZO_PixelUnits:Get(control) end
--- @param control Control
function ZO_PixelUnits:Add(control, pixelSource) end
function ZO_PixelUnits:Remove(...) end
function ZO_PixelUnits:AddControlAndAllChildren(control) end
--- @param control Control
function ZO_PixelUnits:AddAnchor(control, point, relativeTo, relativePoint, offsetX, offsetY, anchorConstrains) end
--- @param control Control
function ZO_PixelUnits:SetDimensionConstraints(control, minWidth, minHeight, maxWidth, maxHeight) end
--- @param control Control
function ZO_PixelUnits:SetDimensions(control, width, height) end
--- @param control Control
function ZO_PixelUnits:SetWidth(control, width) end
--- @param control Control
function ZO_PixelUnits:SetHeight(control, height) end
--- @param control Control
function ZO_PixelUnits:SetScale(control, scale) end
function ZO_PixelUnitsControl_OnInitialized(self) end

-------------------------------------------------------------------------------
--- @class ZO_PlatformStyleManager
ZO_PlatformStyleManager = {}
--- @return ZO_PlatformStyleManager
function ZO_PlatformStyleManager:New() end
function ZO_PlatformStyleManager:Initialize() end
function ZO_PlatformStyleManager:Add(object) end
function ZO_PlatformStyleManager:OnGamepadPreferredModeChanged() end

-------------------------------------------------------------------------------
--- @class ZO_PlatformStyle
ZO_PlatformStyle = {}
--- @return ZO_PlatformStyle
function ZO_PlatformStyle:New(...) end
function ZO_PlatformStyle:Initialize(applyFunction, keyboardStyle, gamepadStyle) end
function ZO_PlatformStyle:Apply() end

-------------------------------------------------------------------------------
--- @class ZO_PointerBox_Keyboard
ZO_PointerBox_Keyboard = {}
--- @return ZO_PointerBox_Keyboard
function ZO_PointerBox_Keyboard:New(...) end
function ZO_PointerBox_Keyboard:Initialize(control) end
function ZO_PointerBox_Keyboard:GetPoolKey() end
function ZO_PointerBox_Keyboard:SetPoolKey(poolKey) end
function ZO_PointerBox_Keyboard:Reset() end
function ZO_PointerBox_Keyboard:SetCloseable(closeable) end
function ZO_PointerBox_Keyboard:SetContentsControl(contentsControl) end
function ZO_PointerBox_Keyboard:SetParent(parent) end
function ZO_PointerBox_Keyboard:SetHideWithFragment(fragment) end
function ZO_PointerBox_Keyboard:SetPadding(padding) end
function ZO_PointerBox_Keyboard:SetAnchor(point, relativeTo, relativePoint, offsetX, offsetY) end
function ZO_PointerBox_Keyboard:ClearAnchors() end
function ZO_PointerBox_Keyboard:SetReleaseOnHidden(releaseOnHidden) end
function ZO_PointerBox_Keyboard:SetOnHiddenCallback(callback) end
function ZO_PointerBox_Keyboard:Commit() end
function ZO_PointerBox_Keyboard:RefreshLayout() end
function ZO_PointerBox_Keyboard:RefreshArrow() end
function ZO_PointerBox_Keyboard:RefreshAnchor() end
function ZO_PointerBox_Keyboard:Show(skipAnimation) end
function ZO_PointerBox_Keyboard:Hide(skipAnimation) end
function ZO_PointerBox_Keyboard:Release() end

-------------------------------------------------------------------------------
--- @class ZO_PointerBoxManager
ZO_PointerBoxManager = {}
--- @return ZO_PointerBoxManager
function ZO_PointerBoxManager:New(...) end
function ZO_PointerBoxManager:Initialize() end
function ZO_PointerBoxManager:Acquire() end
function ZO_PointerBoxManager:Release(pointerBox) end

-------------------------------------------------------------------------------
--- @class ZO_RadialMenuController
ZO_RadialMenuController = {}
--- @return ZO_RadialMenuController
function ZO_RadialMenuController:New(...) end
--- @param control Control
function ZO_RadialMenuController:Initialize(control, entryTemplate, animationTemplate, entryAnimationTemplate) end
function ZO_RadialMenuController:ShowMenu() end
--- @param control Control
function ZO_RadialMenuController:SetupEntryControl(control, data) end
function ZO_RadialMenuController:OnSelectionChangedCallback(selectedEntry) end
function ZO_RadialMenuController:PopulateMenu() end

-------------------------------------------------------------------------------
--- @class ZO_InteractiveRadialMenuController
ZO_InteractiveRadialMenuController = {}
--- @return ZO_InteractiveRadialMenuController
function ZO_InteractiveRadialMenuController:New(...) end
--- @param control Control
function ZO_InteractiveRadialMenuController:Initialize(control, entryTemplate, animationTemplate, entryAnimationTemplate ) end
function ZO_InteractiveRadialMenuController:StartInteraction() end
function ZO_InteractiveRadialMenuController:StopInteraction() end
function ZO_InteractiveRadialMenuController:OnUpdate() end
function ZO_InteractiveRadialMenuController:ShowMenu() end
function ZO_InteractiveRadialMenuController:PrepareForInteraction() end
--- @param control Control
function ZO_InteractiveRadialMenuController:SetupEntryControl(control, data) end
function ZO_InteractiveRadialMenuController:OnSelectionChangedCallback(selectedEntry) end
function ZO_InteractiveRadialMenuController:PopulateMenu() end

-------------------------------------------------------------------------------
--- @class ZO_RadialMenu
ZO_RadialMenu = {}
--- @return ZO_RadialMenu
function ZO_RadialMenu:New(...) end
function ZO_RadialMenu.ForceActiveMenuClosed() end
--- @param control Control
function ZO_RadialMenu:Initialize(control, entryTemplate, animationTemplate, entryAnimationTemplate, actionLayerName, directionInputs, enableMouse, selectIfCentered) end
function ZO_RadialMenu:SetActivateOnShow(activateOnShow) end
function ZO_RadialMenu:SetOnClearCallback(callback) end
function ZO_RadialMenu:SetOnSelectionChangedCallback(callback) end
function ZO_RadialMenu:SetCustomControlSetUpFunction(setupFunction) end
function ZO_RadialMenu:SelectCurrentEntry() end
function ZO_RadialMenu:FindSelectedEntry(x, y, suppressSound) end
function ZO_RadialMenu:ShouldUpdateSelection() end
function ZO_RadialMenu:UpdateVirtualMousePosition() end
function ZO_RadialMenu:UpdateVirtualMousePositionFromGamepad() end
function ZO_RadialMenu:SetOnUpdateRotationFunction(rotationFunc) end
function ZO_RadialMenu:UpdateSelectedEntryFromVirtualMousePosition(suppressSound) end
function ZO_RadialMenu:OnUpdate() end
function ZO_RadialMenu:UpdateDirectionalInput() end
function ZO_RadialMenu:PerformLayout() end
function ZO_RadialMenu:AddEntry(name, inactiveIcon, activeIcon, callback, data) end
function ZO_RadialMenu:UpdateEntry(name, inactiveIcon, activeIcon, callback, data) end
function ZO_RadialMenu:OnAnimationStopped() end
function ZO_RadialMenu:Clear(entrySelected) end
function ZO_RadialMenu:Activate() end
function ZO_RadialMenu:Deactivate() end
function ZO_RadialMenu:ClearSelection() end
function ZO_RadialMenu:FinalizeClear() end
function ZO_RadialMenu:Show(suppressSound) end
function ZO_RadialMenu:ResetData() end
function ZO_RadialMenu:Refresh() end
function ZO_RadialMenu:IsShown() end
function ZO_RadialMenu:GetEntries() end

-------------------------------------------------------------------------------
--- @class ZO_RecentMessages
ZO_RecentMessages = {}
--- @return ZO_RecentMessages
function ZO_RecentMessages:New(...) end
function ZO_RecentMessages:Initialize(expiryDelayMilliseconds) end
function ZO_RecentMessages:AddRecent(message) end
function ZO_RecentMessages:IsRecent(message) end
function ZO_RecentMessages:Update(timeNowMilliseconds) end
function ZO_RecentMessages:ShouldDisplayMessage(message) end

-------------------------------------------------------------------------------
--- @class ZO_ScrollingSavingEditBox
ZO_ScrollingSavingEditBox = {}
--- @return ZO_ScrollingSavingEditBox
function ZO_ScrollingSavingEditBox:New(...) end
function ZO_ScrollingSavingEditBox:Initialize(control) end
function ZO_ScrollingSavingEditBox:SetEditing(editing, forceUpdate) end

-------------------------------------------------------------------------------
--- @class ZO_StackFragmentGroup
ZO_StackFragmentGroup = {}
--- @return ZO_StackFragmentGroup
function ZO_StackFragmentGroup:New(fragment, object) end
function ZO_StackFragmentGroup:Add(fragment, object) end
function ZO_StackFragmentGroup:SetOnActivatedCallback(onActivatedCallback) end
function ZO_StackFragmentGroup:SetOnDeactivatedCallback(onDeactivatedCallback) end
function ZO_StackFragmentGroup:SetActivateAll(activateAll) end
function ZO_StackFragmentGroup:GetFragments() end
function ZO_StackFragmentGroup:SetActive(active) end

-------------------------------------------------------------------------------
--- @class ZO_Scene
ZO_Scene = {}
--- @return ZO_Scene
function ZO_Scene:New(...) end
function ZO_Scene:Initialize(name, sceneManager) end
function ZO_Scene:AddFragment(fragment) end
function ZO_Scene:RemoveFragment(fragment) end
function ZO_Scene:HasFragment(fragment) end
function ZO_Scene:AddTemporaryFragment(fragment) end
function ZO_Scene:RemoveTemporaryFragment(fragment) end
function ZO_Scene:HasStackFragmentGroup(stackFragmentGroup) end
function ZO_Scene:PushStackFragmentGroup(stackFragmentGroup, isBase) end
function ZO_Scene:PushBaseStackFragmentGroup(stackFragmentGroup) end
function ZO_Scene:PopStackFragmentGroup() end
function ZO_Scene:AddFragmentGroup(fragments) end
function ZO_Scene:RemoveFragmentGroup(fragments) end
function ZO_Scene:GetName() end
function ZO_Scene:GetState() end
function ZO_Scene:IsShowing() end
function ZO_Scene:IsHiding() end
function ZO_Scene:HasFragmentWithCategory(category) end
function ZO_Scene:GetFragmentWithCategory(category) end
function ZO_Scene:SetState(newState) end
function ZO_Scene:OnRemovedFromQueue() end
function ZO_Scene:RemoveTemporaryFragments() end
function ZO_Scene:RemoveStackFragmentGroups() end
function ZO_Scene:RefreshFragmentsHelper(asAResultOfSceneStateChange, ...) end
function ZO_Scene:RefreshFragments(asAResultOfSceneStateChange) end
function ZO_Scene:UpdateFragmentsToCurrentSceneManager() end
function ZO_Scene:OnSceneFragmentStateChange(fragment, oldState, newState) end
function ZO_Scene:HideAllHideOnSceneHiddenFragments(...) end
function ZO_Scene:IsTransitionComplete() end
function ZO_Scene:AllowEvaluateTransitionComplete() end
function ZO_Scene:DisallowEvaluateTransitionComplete() end
function ZO_Scene:DetermineIfTransitionIsComplete() end
function ZO_Scene:OnTransitionComplete(nextState) end
function ZO_Scene:GetSceneGroup() end
function ZO_Scene:SetSceneGroup(sceneGroup) end
function ZO_Scene:SetHideSceneConfirmationCallback(callback) end
function ZO_Scene:HasHideSceneConfirmation() end
function ZO_Scene:ConfirmHideScene(nextSceneName, push, nextSceneClearsSceneStack, numScenesNextScenePops, bypassHideSceneConfirmationReason) end
function ZO_Scene:AcceptHideScene() end
function ZO_Scene:RejectHideScene() end
function ZO_Scene:WasShownInGamepadPreferredMode() end
function ZO_Scene:WasRequestedToShowInGamepadPreferredMode() end
function ZO_Scene:SetWasRequestedToShowInGamepadPreferredMode(gamepad) end
function ZO_Scene:IsRemoteScene() end
function ZO_Scene:DoesSceneRestoreHUDSceneFromToggleUIMode() end
function ZO_Scene:DoesSceneRestoreHUDSceneFromToggleGameMenu() end
function ZO_Scene:SetSceneRestoreHUDSceneToggleUIMode(restoreScene) end
function ZO_Scene:SetSceneRestoreHUDSceneToggleGameMenu(restoreScene) end
function ZO_Scene:Log(message) end
function ZO_Scene_GetOriginColor() end

-------------------------------------------------------------------------------
--- @class ZO_RemoteScene
ZO_RemoteScene = {}
--- @return ZO_RemoteScene
function ZO_RemoteScene:New(...) end
function ZO_RemoteScene:Initialize(name, sceneManager) end
function ZO_RemoteScene:SetState(newState) end
function ZO_RemoteScene:OnTransitionComplete(nextState) end
function ZO_RemoteScene:IsRemoteScene() end
function ZO_RemoteScene:SetSequenceNumber(sequenceNumber) end
function ZO_RemoteScene:GetSequenceNumber() end
function ZO_RemoteScene:AreFragmentsDoneTransitioning() end
function ZO_RemoteScene:OnRemoteSceneFinishedFragmentTransition(sequenceNumber) end

-------------------------------------------------------------------------------
--- @class ZO_SceneFragment
ZO_SceneFragment = {}
--- @return ZO_SceneFragment
function ZO_SceneFragment:New(...) end
function ZO_SceneFragment:Initialize() end
function ZO_SceneFragment:IsValidSceneManagerChange(newSceneManager) end
function ZO_SceneFragment:SetSceneManager(newSceneManager) end
function ZO_SceneFragment:GetCategory() end
function ZO_SceneFragment:SetCategory(category) end
function ZO_SceneFragment:GetForceRefresh() end
function ZO_SceneFragment:SetForceRefresh(forceRefresh) end
function ZO_SceneFragment:AddDependency(fragment) end
function ZO_SceneFragment:AddDependencies(...) end
function ZO_SceneFragment:IsDependentOn(fragment) end
function ZO_SceneFragment:HasDependencies() end
function ZO_SceneFragment:GetHideOnSceneHidden() end
function ZO_SceneFragment:SetHideOnSceneHidden(hideOnSceneHidden) end
function ZO_SceneFragment:Show() end
function ZO_SceneFragment:Hide() end
function ZO_SceneFragment:GetState() end
function ZO_SceneFragment:IsShowing() end
function ZO_SceneFragment:IsHidden() end
function ZO_SceneFragment:SetConditional(conditional) end
function ZO_SceneFragment:HasConditional() end
function ZO_SceneFragment:SetAllowShowHideTimeUpdates(allow) end
function ZO_SceneFragment:SetState(newState) end
function ZO_SceneFragment:OnShown() end
function ZO_SceneFragment:OnHidden() end
function ZO_SceneFragment:ShouldBeShown(customShowParam) end
function ZO_SceneFragment:ShouldBeHidden(customHideParam) end
function ZO_SceneFragment:ComputeIfFragmentShouldShow() end
function ZO_SceneFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

-------------------------------------------------------------------------------
--- @class ZO_SimpleSceneFragment
ZO_SimpleSceneFragment = {}
--- @return ZO_SimpleSceneFragment
function ZO_SimpleSceneFragment:New(...) end
function ZO_SimpleSceneFragment:Initialize(control) end
function ZO_SimpleSceneFragment:Show() end
function ZO_SimpleSceneFragment:Hide() end

-------------------------------------------------------------------------------
--- @class ZO_AnimatedSceneFragment
ZO_AnimatedSceneFragment = {}
function AcquireAnimation(animationTemplate) end
function ReleaseAnimation(animationTemplate, key) end
--- @return ZO_AnimatedSceneFragment
function ZO_AnimatedSceneFragment:New(...) end
--- @param control Control
function ZO_AnimatedSceneFragment:Initialize(animationTemplate, control, alwaysAnimate, duration) end
function ZO_AnimatedSceneFragment:GetAnimation() end
function ZO_AnimatedSceneFragment:GetControl() end
function ZO_AnimatedSceneFragment:AddInstantScene(scene) end
function ZO_AnimatedSceneFragment:IsAnimatedInCurrentScene() end
function ZO_AnimatedSceneFragment:Show() end
function ZO_AnimatedSceneFragment:Hide() end

-------------------------------------------------------------------------------
--- @class ZO_FadeSceneFragment
ZO_FadeSceneFragment = {}
--- @return ZO_FadeSceneFragment
--- @param control Control
function ZO_FadeSceneFragment:New(control, alwaysAnimate, duration) end

-------------------------------------------------------------------------------
--- @class ZO_TranslateFromLeftSceneFragment
ZO_TranslateFromLeftSceneFragment = {}
--- @return ZO_TranslateFromLeftSceneFragment
--- @param control Control
function ZO_TranslateFromLeftSceneFragment:New(control, alwaysAnimate, duration) end

-------------------------------------------------------------------------------
--- @class ZO_TranslateFromRightSceneFragment
ZO_TranslateFromRightSceneFragment = {}
--- @return ZO_TranslateFromRightSceneFragment
--- @param control Control
function ZO_TranslateFromRightSceneFragment:New(control, alwaysAnimate, duration) end

-------------------------------------------------------------------------------
--- @class ZO_TranslateFromBottomSceneFragment
ZO_TranslateFromBottomSceneFragment = {}
--- @return ZO_TranslateFromBottomSceneFragment
--- @param control Control
function ZO_TranslateFromBottomSceneFragment:New(control, alwaysAnimate, duration) end

-------------------------------------------------------------------------------
--- @class ZO_TranslateFromTopSceneFragment
ZO_TranslateFromTopSceneFragment = {}
--- @return ZO_TranslateFromTopSceneFragment
--- @param control Control
function ZO_TranslateFromTopSceneFragment:New(control, alwaysAnimate, duration) end

-------------------------------------------------------------------------------
--- @class ZO_ConveyorSceneFragment
ZO_ConveyorSceneFragment = {}
--- @return ZO_ConveyorSceneFragment
function ZO_ConveyorSceneFragment:New(...) end
--- @param control Control
function ZO_ConveyorSceneFragment:Initialize(control, alwaysAnimate, inAnimation, outAnimation) end
function ZO_ConveyorSceneFragment:ChooseAnimation() end
function ZO_ConveyorSceneFragment:ComputeOffsets() end
function ZO_ConveyorSceneFragment:GetAnimationXOffsets(index, animationTemplate) end
function ZO_ConveyorSceneFragment:GetAnimationYOffset(index) end
function ZO_ConveyorSceneFragment:ConfigureTranslateAnimation(index) end
function ZO_ConveyorSceneFragment:GetAnimation() end
function ZO_ConveyorSceneFragment:GetControl() end
function ZO_ConveyorSceneFragment:AddInstantScene(scene) end
function ZO_ConveyorSceneFragment:IsAnimatedInCurrentScene() end
function ZO_ConveyorSceneFragment:GetBackgroundFragment() end
function ZO_ConveyorSceneFragment:ChooseAndPlayAnimation() end
function ZO_ConveyorSceneFragment:Show() end
function ZO_ConveyorSceneFragment:Hide() end
function ZO_ConveyorSceneFragment_SetMovingForward() end
function ZO_ConveyorSceneFragment_SetMovingBackward() end
function ZO_ConveyorSceneFragment_ResetMovement() end

-------------------------------------------------------------------------------
--- @class ZO_HideableSceneFragmentMixin
ZO_HideableSceneFragmentMixin = {}
function ZO_HideableSceneFragmentMixin:SetHiddenForReason(reason, hidden, customShowDuration, customHideDuration) end
function ZO_HideableSceneFragmentMixin:IsHiddenForReason(reason) end
function ZO_MixinHideableSceneFragment(self) end

-------------------------------------------------------------------------------
--- @class ZO_HUDFadeSceneFragment
ZO_HUDFadeSceneFragment = {}
--- @return ZO_HUDFadeSceneFragment
function ZO_HUDFadeSceneFragment:New(...) end
--- @param control Control
function ZO_HUDFadeSceneFragment:Initialize(control, showDuration, hideDuration) end
function ZO_HUDFadeSceneFragment:GetAnimation() end
function ZO_HUDFadeSceneFragment:Show(customShowDuration) end
function ZO_HUDFadeSceneFragment:Hide(customHideDuration) end
function ZO_HUDFadeSceneFragment:OnShown() end
function ZO_HUDFadeSceneFragment:OnHidden() end

-------------------------------------------------------------------------------
--- @class ZO_AnchorSceneFragment
ZO_AnchorSceneFragment = {}
--- @return ZO_AnchorSceneFragment
function ZO_AnchorSceneFragment:New(...) end
--- @param control Control
function ZO_AnchorSceneFragment:Initialize(control, anchor) end
function ZO_AnchorSceneFragment:Show() end

-------------------------------------------------------------------------------
--- @class ZO_BackgroundFragment
ZO_BackgroundFragment = {}
function ZO_BackgroundFragment:ResetOnHiding() end
function ZO_BackgroundFragment:ResetOnHidden() end
function ZO_BackgroundFragment:Mixin(baseFragment) end
function ZO_BackgroundFragment:TakeFocus() end
function ZO_BackgroundFragment:ClearFocus() end
function ZO_BackgroundFragment:SetFocus(focused) end
function ZO_BackgroundFragment:ClearHighlight() end
function ZO_BackgroundFragment:SetHighlightHidden(hidden) end
function ZO_BackgroundFragment:FadeRightDivider(fadeIn, instant) end

-------------------------------------------------------------------------------
--- @class ZO_ActionLayerFragment
ZO_ActionLayerFragment = {}
--- @return ZO_ActionLayerFragment
function ZO_ActionLayerFragment:New(...) end
function ZO_ActionLayerFragment:Initialize(actionLayerName) end
function ZO_ActionLayerFragment:Show() end
function ZO_ActionLayerFragment:Hide() end

-------------------------------------------------------------------------------
--- @class ZO_SceneGroup
ZO_SceneGroup = {}
--- @return ZO_SceneGroup
function ZO_SceneGroup:New(...) end
function ZO_SceneGroup:Initialize(...) end
function ZO_SceneGroup:AddScene(sceneName) end
function ZO_SceneGroup:GetNumScenes() end
function ZO_SceneGroup:GetSceneName(index) end
function ZO_SceneGroup:GetActiveScene() end
function ZO_SceneGroup:SetActiveScene(sceneName) end
function ZO_SceneGroup:GetSceneIndexFromScene(sceneName) end
function ZO_SceneGroup:HasScene(sceneName) end
function ZO_SceneGroup:SetState(newState) end
function ZO_SceneGroup:GetState() end
function ZO_SceneGroup:IsShowing() end

-------------------------------------------------------------------------------
--- @class ZO_SceneManager_Base
ZO_SceneManager_Base = {}
--- @return ZO_SceneManager_Base
function ZO_SceneManager_Base:New() end
function ZO_SceneManager_Base:Initialize() end
function ZO_SceneManager_Base:Add(scene) end
function ZO_SceneManager_Base:GetScene(sceneName) end
function ZO_SceneManager_Base:GetParentScene() end
function ZO_SceneManager_Base:SetParentScene(parentScene) end
function ZO_SceneManager_Base:AddSceneGroup(sceneGroupName, sceneGroup) end
function ZO_SceneManager_Base:GetSceneGroup(sceneGroupName) end
function ZO_SceneManager_Base:IsSceneGroupShowing(sceneGroupName) end
function ZO_SceneManager_Base:CallWhen(sceneName, state, func) end
function ZO_SceneManager_Base:TriggerCallWhens(sceneName, state) end
function ZO_SceneManager_Base:AddFragment(fragment) end
function ZO_SceneManager_Base:RemoveFragment(fragment) end
function ZO_SceneManager_Base:AddFragmentGroup(fragmentGroup) end
function ZO_SceneManager_Base:RemoveFragmentGroup(fragmentGroup) end
function ZO_SceneManager_Base:SetBaseScene(sceneName) end
function ZO_SceneManager_Base:GetBaseScene() end
function ZO_SceneManager_Base:SetNextScene(nextScene, push, nextSceneClearsSceneStack, numScenesNextScenePops) end
function ZO_SceneManager_Base:GetNextScene() end
function ZO_SceneManager_Base:ClearNextScene() end
function ZO_SceneManager_Base:SetCurrentScene(currentScene) end
function ZO_SceneManager_Base:GetCurrentScene() end
function ZO_SceneManager_Base:GetCurrentSceneName() end
function ZO_SceneManager_Base:IsCurrentSceneGamepad() end
function ZO_SceneManager_Base:ShowScene(scene, sequenceNumber) end
function ZO_SceneManager_Base:HideScene(scene, sequenceNumber) end
function ZO_SceneManager_Base:ShowBaseScene() end
function ZO_SceneManager_Base:Toggle(sceneName) end
function ZO_SceneManager_Base:IsShowing(sceneName) end
function ZO_SceneManager_Base:IsShowingBaseScene() end
function ZO_SceneManager_Base:IsShowingNext(sceneName) end
function ZO_SceneManager_Base:IsShowingBaseSceneNext() end
function ZO_SceneManager_Base:OnNextSceneRemovedFromQueue(oldNextScene, newNextScene) end
function ZO_SceneManager_Base:GetPreviousSceneName() end
function ZO_SceneManager_Base:OnSceneStateChange(scene, oldState, newState) end
function ZO_SceneManager_Base:OnSceneStateHidden(scene) end
function ZO_SceneManager_Base:OnSceneStateShown(scene) end
function ZO_SceneManager_Base:OnRemoteSceneFinishedFragmentTransition(sceneChangeOrigin, sceneName, sequenceNumber) end
function ZO_SceneManager_Base:OnPreSceneStateChange(scene, currentState, nextState) end
function ZO_SceneManager_Base:HideCurrentScene() end
function ZO_SceneManager_Base:Push(sceneName) end
function ZO_SceneManager_Base:SwapCurrentScene(newCurrentSceneName) end
function ZO_SceneManager_Base:Show(sceneName) end
function ZO_SceneManager_Base:Hide(sceneName) end
function ZO_SceneManager_Base:RequestShowLeaderBaseScene() end
function ZO_SceneManager_Base:SendFragmentCompleteMessage() end
function ZO_SceneManager_Base:IsSceneOnStack(sceneName) end
function ZO_SceneManager_Base:WasSceneOnStack(sceneName) end
function ZO_SceneManager_Base:WasSceneOnTopOfStack(sceneName) end

-------------------------------------------------------------------------------
--- @class ZO_SceneManager_Follower
ZO_SceneManager_Follower = {}
--- @return ZO_SceneManager_Follower
function ZO_SceneManager_Follower:New(...) end
function ZO_SceneManager_Follower:Initialize(...) end
function ZO_SceneManager_Follower:OnLeaderToFollowerSync(messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end
function ZO_SceneManager_Follower:OnSceneStateHidden(scene) end
function ZO_SceneManager_Follower:IsSceneOnStack(sceneName) end
function ZO_SceneManager_Follower:WasSceneOnStack(sceneName) end
function ZO_SceneManager_Follower:WasSceneOnTopOfStack(sceneName) end
function ZO_SceneManager_Follower:Push(sceneName) end
function ZO_SceneManager_Follower:SwapCurrentScene(newCurrentSceneName) end
function ZO_SceneManager_Follower:Show(sceneName) end
function ZO_SceneManager_Follower:Hide(sceneName) end
function ZO_SceneManager_Follower:RequestShowLeaderBaseScene() end
function ZO_SceneManager_Follower:SendFragmentCompleteMessage() end
function ZO_SceneManager_Follower:Log(message, sceneName) end

-------------------------------------------------------------------------------
--- @class ZO_SceneManager_Leader
ZO_SceneManager_Leader = {}
function ZO_SceneManager_Leader.AddBypassHideSceneConfirmationReason(name) end
--- @return ZO_SceneManager_Leader
function ZO_SceneManager_Leader:New(...) end
function ZO_SceneManager_Leader:Initialize(...) end
function ZO_SceneManager_Leader:GetNextSequenceNumber() end
function ZO_SceneManager_Leader:OnRemoteSceneRequest(messageOrigin, requestType, sceneName) end
function ZO_SceneManager_Leader:IsSceneOnStack(sceneName) end
function ZO_SceneManager_Leader:IsSceneOnTopOfStack(sceneName) end
function ZO_SceneManager_Leader:WasSceneOnStack(sceneName) end
function ZO_SceneManager_Leader:WasSceneOnTopOfStack(sceneName) end
function ZO_SceneManager_Leader:PushOnSceneStack(sceneName) end
function ZO_SceneManager_Leader:PopScenesFromStack(numScenes) end
function ZO_SceneManager_Leader:ClearSceneStack() end
function ZO_SceneManager_Leader:CopySceneStackIntoPrevious() end
function ZO_SceneManager_Leader:CreateStackFromScratch(...) end
function ZO_SceneManager_Leader:SetNextScene(nextScene, push, nextSceneClearsSceneStack, numScenesNextScenePops) end
function ZO_SceneManager_Leader:PopScenes(numberOfScenes) end
function ZO_SceneManager_Leader:PopScenesAndShow(numberOfScenes, sceneToShow) end
function ZO_SceneManager_Leader:SwapCurrentScene(newCurrentScene) end
function ZO_SceneManager_Leader:Push(sceneName) end
function ZO_SceneManager_Leader:ShowWithFollowup(sceneName, resultCallback) end
function ZO_SceneManager_Leader:Show(sceneName, push, nextSceneClearsSceneStack, numScenesNextScenePops, bypassHideSceneConfirmationReason) end
function ZO_SceneManager_Leader:Hide(sceneName) end
function ZO_SceneManager_Leader:WillCurrentSceneConfirmHide(bypassHideSceneConfirmationReason) end
function ZO_SceneManager_Leader:ShowScene(scene) end
function ZO_SceneManager_Leader:HideScene(scene) end
function ZO_SceneManager_Leader:SyncFollower() end
function ZO_SceneManager_Leader:OnSceneStateChange(scene, oldState, newState) end
function ZO_SceneManager_Leader:OnSceneStateHidden(scene) end
function ZO_SceneManager_Leader:SendFragmentCompleteMessage() end
function ZO_SceneManager_Leader:RequestShowLeaderBaseScene() end

-------------------------------------------------------------------------------
--- @class ZO_SceneGraph
ZO_SceneGraph = {}
--- @return ZO_SceneGraph
function ZO_SceneGraph:New(...) end
function ZO_SceneGraph:Initialize(canvasControl, debugModeEnabled) end
function ZO_SceneGraph:IsHidden() end
function ZO_SceneGraph:GetCameraX() end
function ZO_SceneGraph:AddCameraX(dx) end
function ZO_SceneGraph:SetCameraX(x) end
function ZO_SceneGraph:GetCameraY() end
function ZO_SceneGraph:AddCameraY(dy) end
function ZO_SceneGraph:SetCameraY(y) end
function ZO_SceneGraph:AddCameraRotation(radians) end
function ZO_SceneGraph:SetCameraRotation(radians) end
function ZO_SceneGraph:GetCameraZ() end
function ZO_SceneGraph:AddCameraZ(z) end
function ZO_SceneGraph:SetCameraZ(z) end
function ZO_SceneGraph:GetCameraNode() end
function ZO_SceneGraph:GetCanvasControl() end
function ZO_SceneGraph:GetNode(name) end
function ZO_SceneGraph:CreateNode(name) end
function ZO_SceneGraph:OnSceneNodeDirty() end
function ZO_SceneGraph:OnUpdate() end
function ZO_SceneGraph:Render(node, dirtyUpstream) end

-------------------------------------------------------------------------------
--- @class ZO_SceneGraphNode: ZO_Object
ZO_SceneGraphNode = {}
--- @return ZO_SceneGraphNode
function ZO_SceneGraphNode:New(...) end
function ZO_SceneGraphNode:Initialize(sceneGraph, name) end
function ZO_SceneGraphNode:GetSceneGraph() end
function ZO_SceneGraphNode:GetName() end
function ZO_SceneGraphNode:SetParent(parent) end
function ZO_SceneGraphNode:GetChildren() end
function ZO_SceneGraphNode:SetDirty(dirty) end
function ZO_SceneGraphNode:GetX() end
function ZO_SceneGraphNode:AddX(dx) end
function ZO_SceneGraphNode:SetX(x) end
function ZO_SceneGraphNode:GetY() end
function ZO_SceneGraphNode:AddY(dy) end
function ZO_SceneGraphNode:SetY(y) end
function ZO_SceneGraphNode:GetZ() end
function ZO_SceneGraphNode:SetZ(z) end
function ZO_SceneGraphNode:GetRotation() end
function ZO_SceneGraphNode:AddRotation(radians) end
function ZO_SceneGraphNode:SetRotation(radians) end
function ZO_SceneGraphNode:SetScale(scale) end
function ZO_SceneGraphNode:ComputeSizeForDepth(x, y, z, referenceCameraZ) end
function ZO_SceneGraphNode:IsDirty() end
function ZO_SceneGraphNode:AcquireWorkingMatrix() end
function ZO_SceneGraphNode:AcquireResultMatrix() end
function ZO_SceneGraphNode:BuildWorldViewMatrix() end
function ZO_SceneGraphNode:Render() end
function ZO_SceneGraphNode:OnChildAdded(child) end
function ZO_SceneGraphNode:ComputeDrawLevel(z) end
--- @param control Control
function ZO_SceneGraphNode:AddControl(control, x, y, z) end
function ZO_SceneGraphNode:RemoveControl(control) end
function ZO_SceneGraphNode:GetControlIndex(control) end
function ZO_SceneGraphNode:RefreshControlIndices() end
function ZO_SceneGraphNode:GetControl(i) end
--- @param control Control
function ZO_SceneGraphNode:SetControlPosition(control, x, y, z) end
--- @param control Control
function ZO_SceneGraphNode:SetControlHidden(control, hidden) end
--- @param control Control
function ZO_SceneGraphNode:SetControlScale(control, scale) end
--- @param control Control
function ZO_SceneGraphNode:GetControlScale(control, scale) end
--- @param control Control
function ZO_SceneGraphNode:SetControlAnchorPoint(control, anchorPoint) end
--- @param control Control
function ZO_SceneGraphNode:SetControlUseRotation(control, useRotation) end

-------------------------------------------------------------------------------
--- @class ZO_SceneNodeRing
ZO_SceneNodeRing = {}
--- @return ZO_SceneNodeRing
function ZO_SceneNodeRing:New(...) end
function ZO_SceneNodeRing:Initialize(rootNode) end
function ZO_SceneNodeRing:SetRadius(radius) end
function ZO_SceneNodeRing:GetNodePadding(node) end
function ZO_SceneNodeRing:SetNodePadding(node, radians) end
function ZO_SceneNodeRing:RefreshNodePositions() end
function ZO_SceneNodeRing:AddNode(node) end
function ZO_SceneNodeRing:SetAngularVelocity(radiansPerSecond) end
function ZO_SceneNodeRing:GetAngle() end
function ZO_SceneNodeRing:SetAngle(angle) end
function ZO_SceneNodeRing:GetNodeAtAngle(radians) end
function ZO_SceneNodeRing:GetNextNode(node) end
function ZO_SceneNodeRing:GetPreviousNode(node) end
function ZO_SceneNodeRing:GetAngularVelocity() end
function ZO_SceneNodeRing:Update(delta) end

-------------------------------------------------------------------------------
--[ZO_ScriptProfiler]
function ZO_ScriptProfiler_GenerateReport() end

-------------------------------------------------------------------------------
--- @class ZO_ScrollList_DataType
--- @field height integer
--- @field setupCallback fun(control: Control, data)
--- @field hideCallback
--- @field pool ZO_ControlPool
--- @field selectSound string
--- @field selectable boolean

--- @class ZO_ScrollList
--- @field dataTypes ZO_ScrollList_DataType[]
--Adds a new control type for the list to handle. It must maintain a consistent size.
--- @param typeId any A unique identifier to give to CreateDataEntry when you want to add an element of this type.
--- @param templateName string The name of the virtual control template that will be used to hold this data
--- @param height integer The control height
--- @param setupCallback fun(control: Control, data) The function that will be called when a control of this type becomes visible.
--- @param dataTypeSelectSound string An optional sound to play when a row of this data type is selected.
--- @param resetControlCallback fun An optional callback when the datatype control gets reset.
function ZO_ScrollList_AddDataType(self, typeId, templateName, height, setupCallback, hideCallback, dataTypeSelectSound, resetControlCallback) end
function ZO_ScrollList_Clear(self) end
function ZO_ScrollList_Commit(self) end
function ZO_ScrollList_CreateDataEntry(typeId, data, categoryId) end
--- @param selectionCallback fun
function ZO_ScrollList_EnableSelection(self, selectionTemplate, selectionCallback) end
function ZO_ScrollList_GetData(self) end
function ZO_ScrollList_GetDataList(self) end
--- @return ZO_ScrollList_DataType
function ZO_ScrollList_GetDataTypeTable(self, typeId) end
function ZO_ScrollList_GetHeight(self) end
function ZO_ScrollList_MouseEnter(self, control) end
function ZO_ScrollList_MouseExit(self, control) end
function ZO_ScrollList_RefreshVisible(self, data, overrideSetupCallback) end
function ZO_ScrollList_SelectData(self, data, control, reselectingDuringRebuild, animateInstantly)
function ZO_ScrollList_SetHeight(self, height) end
function ZO_ScrollList_ScrollRelative(self, delta, onScrollCompleteCallback, animateInstantly) end
function ZO_ScrollList_ScrollAbsolute(self, value) end

-------------------------------------------------------------------------------
--- @class ZO_SelectionIndicator
ZO_SelectionIndicator = {}
--- @return ZO_SelectionIndicator
function ZO_SelectionIndicator:New(...) end
function ZO_SelectionIndicator:Initialize(control) end
function ZO_SelectionIndicator:OnButtonClicked(button) end
function ZO_SelectionIndicator:SetButtonClickedCallback(buttonClickedCallback) end
function ZO_SelectionIndicator:SetButtonControlName(controlName) end
function ZO_SelectionIndicator:SetButtonVirtualControl(virtualControlTemplate) end
function ZO_SelectionIndicator:SetGrowthPadding(padding) end
function ZO_SelectionIndicator:SetCount(countToAdd) end
function ZO_SelectionIndicator:AddButton() end
function ZO_SelectionIndicator:GetButtonByIndex(index) end
function ZO_SelectionIndicator:GetButtonIndex(button) end
function ZO_SelectionIndicator:GetSelectionIndex() end
function ZO_SelectionIndicator:SetSelectionByIndex(index) end
function ZO_SelectionIndicator_OnInitialized(control) end

-------------------------------------------------------------------------------
--- @class ZO_SmoothSlider
ZO_SmoothSlider = {}
--- @return ZO_SmoothSlider
function ZO_SmoothSlider:New(...) end
--- @param control Control
function ZO_SmoothSlider:Initialize(control, buttonTemplate, buttonWidth, buttonHeight, buttonPadding, buttonScaleFactor) end
function ZO_SmoothSlider:EnableHighlight(normalTexture, highlightTexture) end
function ZO_SmoothSlider:SetMinMax(min, max) end
function ZO_SmoothSlider:SetValue(value) end
function ZO_SmoothSlider:SetClickedCallback(clickedCallback) end
function ZO_SmoothSlider:SetNumDivisions(numDivisions) end
function ZO_SmoothSlider:NormalizeIndex(index) end
function ZO_SmoothSlider:NormalizeValue(value) end
function ZO_SmoothSlider:ComputeScale(normalizedDiff) end
function ZO_SmoothSlider:IsHighlightEnabled() end
function ZO_SmoothSlider:RefreshScales() end
function ZO_SmoothSlider:GetValueFromButtonIndex(index) end
function ZO_SmoothSlider:GetButtonIndexFromValue(value) end
function ZO_SmoothSlider:GetStepValue(value, amount) end
function ZO_SmoothSlider:Button_OnClicked(button) end
function ZO_SmoothSliderButton_OnClicked(self) end

-------------------------------------------------------------------------------
--- @class ZO_SortFilterListBase
ZO_SortFilterListBase = {}
--- @return ZO_SortFilterListBase
function ZO_SortFilterListBase:New(...) end
function ZO_SortFilterListBase:Initialize() end
function ZO_SortFilterListBase:RefreshVisible() end
function ZO_SortFilterListBase:RefreshSort() end
function ZO_SortFilterListBase:RefreshFilters() end
function ZO_SortFilterListBase:RefreshData() end

-------------------------------------------------------------------------------
--- @class ZO_SortFilterList
ZO_SortFilterList = {}
--- @return ZO_SortFilterList
function ZO_SortFilterList:New(...) end
--- @param control Control
function ZO_SortFilterList:Initialize(control, ...) end
function ZO_SortFilterList:BuildMasterList() end
function ZO_SortFilterList:FilterScrollList() end
function ZO_SortFilterList:SortScrollList() end
function ZO_SortFilterList:InitializeSortFilterList(control) end
function ZO_SortFilterList:GetListControl() end
function ZO_SortFilterList:ClearUpdateInterval() end
function ZO_SortFilterList:SetUpdateInterval(updateIntervalSecs) end
function ZO_SortFilterList:SetAlternateRowBackgrounds(alternate) end
function ZO_SortFilterList:SetEmptyText(emptyText) end
function ZO_SortFilterList:SetAutomaticallyColorRows(autoColorRows) end
function ZO_SortFilterList:ShowMenu(...) end
function ZO_SortFilterList:UpdatePendingUpdateLevel(pendingUpdate) end
function ZO_SortFilterList:RefreshVisible() end
function ZO_SortFilterList:RefreshSort() end
function ZO_SortFilterList:RefreshFilters() end
function ZO_SortFilterList:RefreshData() end
function ZO_SortFilterList:CommitScrollList() end
function ZO_SortFilterList:SetLockedForUpdates(locked) end
function ZO_SortFilterList:IsLockedForUpdates() end
function ZO_SortFilterList:LockSelection() end
function ZO_SortFilterList:UnlockSelection() end
function ZO_SortFilterList:OnSortHeaderClicked(key, order) end
function ZO_SortFilterList:SetHighlightedRow(row) end
function ZO_SortFilterList:EnterRow(row) end
function ZO_SortFilterList:ExitRow(row) end
function ZO_SortFilterList:SelectRow(row) end
function ZO_SortFilterList:OnSelectionChanged(previouslySelected, selected) end
function ZO_SortFilterList:GetRowColors(data, mouseIsOver, control) end
--- @param control Control
function ZO_SortFilterList:ColorRow(control, data, mouseIsOver) end
--- @param control Control
function ZO_SortFilterList:SetupRow(control, data) end
function ZO_SortFilterList:GetSelectedData() end
function ZO_SortFilterList:HasEntries() end
function ZO_SortFilterList:SetKeybindStripDescriptor(keybindStripDescriptor) end
function ZO_SortFilterList:SetKeybindStripId(keybindStripId) end
function ZO_SortFilterList:AddKeybinds() end
function ZO_SortFilterList:RemoveKeybinds() end
function ZO_SortFilterList:UpdateKeybinds() end
function ZO_SortFilterList:Row_OnMouseEnter(control) end
function ZO_SortFilterList:Row_OnMouseExit(control) end

-------------------------------------------------------------------------------
--- @class ZO_SortFilterList_Gamepad
ZO_SortFilterList_Gamepad = {}
--- @return ZO_SortFilterList_Gamepad
function ZO_SortFilterList_Gamepad:New(...) end
function ZO_SortFilterList_Gamepad:Initialize(...) end
--- @param control Control
function ZO_SortFilterList_Gamepad:InitializeSortFilterList(control, highlightTemplate) end
function ZO_SortFilterList_Gamepad:SetDirectionalInputEnabled(enabled) end
function ZO_SortFilterList_Gamepad:IsActivated() end
function ZO_SortFilterList_Gamepad:Activate() end
function ZO_SortFilterList_Gamepad:Deactivate() end
function ZO_SortFilterList_Gamepad:MovePrevious() end
function ZO_SortFilterList_Gamepad:MoveNext() end
function ZO_SortFilterList_Gamepad:UpdateDirectionalInput() end
function ZO_SortFilterList_Gamepad:SetEmptyText(emptyText) end

-------------------------------------------------------------------------------
--- @class ZO_GamepadInteractiveSortFilterList
ZO_GamepadInteractiveSortFilterList = {}
--- @return ZO_GamepadInteractiveSortFilterList
function ZO_GamepadInteractiveSortFilterList:New(...) end
function ZO_GamepadInteractiveSortFilterList:Initialize(control) end
function ZO_GamepadInteractiveSortFilterList:InitializeSortFilterList(control) end
function ZO_GamepadInteractiveSortFilterList:SetupFoci() end
function ZO_GamepadInteractiveSortFilterList:InitializeHeader(headerData) end
function ZO_GamepadInteractiveSortFilterList:InitializeFilters() end
function ZO_GamepadInteractiveSortFilterList:InitializeDropdownFilter() end
function ZO_GamepadInteractiveSortFilterList:InitializeSearchFilter() end
function ZO_GamepadInteractiveSortFilterList:InitializeKeybinds() end
function ZO_GamepadInteractiveSortFilterList:AddUniversalKeybind(keybind) end
function ZO_GamepadInteractiveSortFilterList:GetBackKeybindCallback() end
function ZO_GamepadInteractiveSortFilterList:SetupSort(sortKeys, initialKey, initialDirection) end
function ZO_GamepadInteractiveSortFilterList:OnShowing() end
function ZO_GamepadInteractiveSortFilterList:OnShown() end
function ZO_GamepadInteractiveSortFilterList:OnHiding() end
function ZO_GamepadInteractiveSortFilterList:OnHidden() end
function ZO_GamepadInteractiveSortFilterList:Activate() end
function ZO_GamepadInteractiveSortFilterList:Deactivate() end
function ZO_GamepadInteractiveSortFilterList:IsActive() end
function ZO_GamepadInteractiveSortFilterList:ActivatePanelFocus() end
function ZO_GamepadInteractiveSortFilterList:IsPanelFocused() end
function ZO_GamepadInteractiveSortFilterList:CanChangeSortKey() end
function ZO_GamepadInteractiveSortFilterList:UpdateDirectionalInput() end
function ZO_GamepadInteractiveSortFilterList:OnFilterDeactivated() end
function ZO_GamepadInteractiveSortFilterList:OnLeftTrigger() end
function ZO_GamepadInteractiveSortFilterList:OnRightTrigger() end
function ZO_GamepadInteractiveSortFilterList:SetTitle(titleName) end
function ZO_GamepadInteractiveSortFilterList:RefreshHeader() end
function ZO_GamepadInteractiveSortFilterList:SetEmptyText(emptyText) end
function ZO_GamepadInteractiveSortFilterList:SetMasterList(list) end
function ZO_GamepadInteractiveSortFilterList:GetMasterList() end
function ZO_GamepadInteractiveSortFilterList:GetHeaderControl(headerName) end
function ZO_GamepadInteractiveSortFilterList:GetContentHeaderData() end
function ZO_GamepadInteractiveSortFilterList:GetCurrentSearch() end
function ZO_GamepadInteractiveSortFilterList:HasEntries(ignoreFilters) end
function ZO_GamepadInteractiveSortFilterList:GetListFragment() end
function ZO_GamepadInteractiveSortFilterList:UpdateKeybinds() end
function ZO_GamepadInteractiveSortFilterList:RemoveFilters() end
function ZO_GamepadInteractiveSortFilterList:FilterScrollList() end
function ZO_GamepadInteractiveSortFilterList:SortScrollList() end
function ZO_GamepadInteractiveSortFilterList:CompareSortEntries(listEntry1, listEntry2) end
function ZO_GamepadInteractiveSortFilterList:CommitScrollList() end
function ZO_GamepadInteractiveSortFilterList:IsMatch(searchTerm, data) end
function ZO_GamepadInteractiveSortFilterList:ProcessNames(stringSearch, data, searchTerm, cache) end
function ZO_GamepadInteractiveSortFilterList:DeselectListData() end
--- @param control Control
function ZO_GamepadInteractiveSortFilterHeader_Initialize(control, text, sortKey, textAlignment) end

-------------------------------------------------------------------------------
--- @class ZO_NoSelectionSortFilterList_Gamepad
ZO_NoSelectionSortFilterList_Gamepad = {}
--- @return ZO_NoSelectionSortFilterList_Gamepad
function ZO_NoSelectionSortFilterList_Gamepad:New(...) end
function ZO_NoSelectionSortFilterList_Gamepad:SetDirectionalInputEnabled(enabled) end
function ZO_NoSelectionSortFilterList_Gamepad:UpdateDirectionalInput() end

-------------------------------------------------------------------------------
--- @class ZO_SortHeaderGroup
ZO_SortHeaderGroup = {}
--- @return ZO_SortHeaderGroup
function ZO_SortHeaderGroup:New(headerContainer, showArrows) end
function ZO_SortHeaderGroup:AddHeader(header) end
function ZO_SortHeaderGroup:AddHeadersFromContainer() end
function ZO_SortHeaderGroup:SetColors(selected, normal, highlight, disabled) end
function ZO_SortHeaderGroup:SelectHeader(header) end
function ZO_SortHeaderGroup:DeselectHeader() end
function ZO_SortHeaderGroup:IsCurrentSelectedHeader(header) end
function ZO_SortHeaderGroup:OnHeaderClicked(header, suppressCallbacks, forceReselect, forceSortDirection) end
function ZO_SortHeaderGroup:HeaderForKey(key) end
function ZO_SortHeaderGroup:SelectHeaderByKey(key, suppressCallbacks, forceReselect, forceSortDirection) end
function ZO_SortHeaderGroup:SetHeaderHiddenForKey(key, hidden) end
function ZO_SortHeaderGroup:ReplaceKey(curKey, newKey, newText, selectNewKey) end
function ZO_SortHeaderGroup:SelectAndResetSortForKey(key) end
function ZO_SortHeaderGroup:SetHeadersHiddenFromKeyList(keyList, hidden) end
function ZO_SortHeaderGroup:SetHeaderNameForKey(key, name) end
function ZO_SortHeaderGroup:SetEnabled(enabled) end
function ZO_SortHeaderGroup:IsEnabled() end
function ZO_SortHeaderGroup:EnableSelection(enabled) end
function ZO_SortHeaderGroup:EnableHighlight(highlightTemplate, highlightCallback) end
function ZO_SortHeaderGroup:SetDirectionalInputEnabled(enabled) end
function ZO_SortHeaderGroup:UpdateDirectionalInput() end
function ZO_SortHeaderGroup:SetSelectedIndex(selectedIndex) end
function ZO_SortHeaderGroup:MakeSelectedSortHeaderSelectedIndex() end
function ZO_SortHeaderGroup:FindNextActiveHeaderIndex(checkDirection) end
function ZO_SortHeaderGroup:MovePrevious() end
function ZO_SortHeaderGroup:MoveNext() end
function ZO_SortHeaderGroup:GetSelectedData() end
function ZO_SortHeaderGroup:GetCurrentSortKey() end
function ZO_SortHeaderGroup:GetSortDirection() end
function ZO_SortHeaderGroup:SortBySelected() end
--- @param control Control
function ZO_SortHeader_Initialize(control, name, key, initialDirection, alignment, font, highlightTemplate) end
--- @param control Control
function ZO_SortHeader_InitializeIconHeader(control, icon, sortUpIcon, sortDownIcon, mouseoverIcon, key, initialDirection) end
--- @param control Control
function ZO_SortHeader_InitializeIconWithArrowHeader(control, icon, mouseoverIcon, arrowOffset, key, initialDirection) end
--- @param control Control
function ZO_SortHeader_InitializeArrowHeader(control, key, initialDirection) end
--- @param control Control
function ZO_SortHeader_SetTooltip(control, tooltipText, point, offsetX, offsetY) end
function ZO_SortHeader_OnMouseEnter(control) end
function ZO_SortHeader_OnMouseExit(control) end
--- @param control Control
function ZO_SortHeader_OnMouseUp(control, upInside) end

-------------------------------------------------------------------------------
--- @class ZO_Spinner
ZO_Spinner = {}
--- @return ZO_Spinner
function ZO_Spinner:New(...) end
--- @param control Control
function ZO_Spinner:Initialize(control, min, max, isGamepad, spinnerMode, accelerationTime) end
function ZO_Spinner:InitializeHandlers() end
function ZO_Spinner:SetNormalColor(normalColor) end
function ZO_Spinner:SetErrorColor(errorColor) end
function ZO_Spinner:SetFont(fontString) end
function ZO_Spinner:OnMouseWheel(delta) end
function ZO_Spinner:OnFocusLost(delta) end
function ZO_Spinner:GetOnUpdateFunction() end
function ZO_Spinner:OnButtonDown(direction) end
function ZO_Spinner:IsAtMaxAccelerationFactor() end
function ZO_Spinner:OnButtonUp(direction) end
function ZO_Spinner:SetValidValuesFunction(validValuesFunction) end
function ZO_Spinner:SetStep(step) end
function ZO_Spinner:GetStep() end
function ZO_Spinner:SetMinMax(min, max) end
function ZO_Spinner:GetMin() end
function ZO_Spinner:GetMax() end
function ZO_Spinner:GetControl() end
function ZO_Spinner:GetValue() end
function ZO_Spinner:SetSoftMax(softMax) end
function ZO_Spinner:GetSoftMax() end
function ZO_Spinner:UpdateButtons() end
function ZO_Spinner:SetMouseEnabled(mouseEnabled) end
function ZO_Spinner:SetValue(value, forceSet) end
function ZO_Spinner:UpdateDisplay() end
function ZO_Spinner:SetValueFormatFunction(valueFormatFunction) end
function ZO_Spinner:SetDisplayTextOverride(displayTextOverride) end
function ZO_Spinner:ModifyValue(change) end
function ZO_Spinner:SetEnabled(enabled) end
function ZO_Spinner:SetButtonsHidden(hideButtons) end
function ZO_Spinner:SetSounds(upSound, downSound) end

-------------------------------------------------------------------------------
--- @class ZO_Spinner_Gamepad
ZO_Spinner_Gamepad = {}
--- @return ZO_Spinner_Gamepad
function ZO_Spinner_Gamepad:New(...) end
--- @param control Control
function ZO_Spinner_Gamepad:Initialize(control, min, max, stickDirection, spinnerMode, accelerationTime, magnitudeQueryFunction) end
function ZO_Spinner_Gamepad:SetActive(active) end
function ZO_Spinner_Gamepad:Activate() end
function ZO_Spinner_Gamepad:Deactivate() end
function ZO_Spinner_Gamepad:UpdateDirectionalInput() end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_TriggerBase
ZO_StateMachine_TriggerBase = {}
--- @return ZO_StateMachine_TriggerBase
function ZO_StateMachine_TriggerBase:New(...) end
function ZO_StateMachine_TriggerBase:Initialize() end
function ZO_StateMachine_TriggerBase:RegisterEdge(edge) end
function ZO_StateMachine_TriggerBase:UnregisterEdge() end
function ZO_StateMachine_TriggerBase:Trigger() end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_TriggerKeybind
ZO_StateMachine_TriggerKeybind = {}
--- @return ZO_StateMachine_TriggerKeybind
function ZO_StateMachine_TriggerKeybind:New(...) end
function ZO_StateMachine_TriggerKeybind:Initialize(keybindDescriptor) end
function ZO_StateMachine_TriggerKeybind:RegisterEdge(edge) end
function ZO_StateMachine_TriggerKeybind:UnregisterEdge() end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_TriggerStateCallback
ZO_StateMachine_TriggerStateCallback = {}
--- @return ZO_StateMachine_TriggerStateCallback
function ZO_StateMachine_TriggerStateCallback:New(...) end
function ZO_StateMachine_TriggerStateCallback:Initialize(eventName) end
function ZO_StateMachine_TriggerStateCallback:RegisterEdge(edge) end
function ZO_StateMachine_TriggerStateCallback:UnregisterEdge() end
function ZO_StateMachine_TriggerStateCallback:SetEventCount(countOrCallback) end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_TriggerEventManager
ZO_StateMachine_TriggerEventManager = {}
--- @return ZO_StateMachine_TriggerEventManager
function ZO_StateMachine_TriggerEventManager:New(...) end
function ZO_StateMachine_TriggerEventManager:Initialize(eventId) end
function ZO_StateMachine_TriggerEventManager:RegisterEdge(edge) end
function ZO_StateMachine_TriggerEventManager:UnregisterEdge() end
function ZO_StateMachine_TriggerEventManager:SetFilterCallback(callback) end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_TriggerAnimNote
ZO_StateMachine_TriggerAnimNote = {}
--- @return ZO_StateMachine_TriggerAnimNote
function ZO_StateMachine_TriggerAnimNote:New(...) end
function ZO_StateMachine_TriggerAnimNote:Initialize(expectedNote) end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_MultiTrigger
ZO_StateMachine_MultiTrigger = {}
--- @return ZO_StateMachine_MultiTrigger
function ZO_StateMachine_MultiTrigger:New(...) end
function ZO_StateMachine_MultiTrigger:Initialize(...) end
function ZO_StateMachine_MultiTrigger:RegisterEdge(edge) end
function ZO_StateMachine_MultiTrigger:UnregisterEdge() end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_Edge
ZO_StateMachine_Edge = {}
--- @return ZO_StateMachine_Edge
function ZO_StateMachine_Edge:New(...) end
function ZO_StateMachine_Edge:Initialize(fromState, toState) end
function ZO_StateMachine_Edge:GetParentMachine() end
function ZO_StateMachine_Edge:GetEdgeName() end
function ZO_StateMachine_Edge:SetConditional(conditionalCallback) end
function ZO_StateMachine_Edge:AddTrigger(trigger) end
function ZO_StateMachine_Edge:Activate() end
function ZO_StateMachine_Edge:Deactivate() end
function ZO_StateMachine_Edge:Trigger() end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_State
ZO_StateMachine_State = {}
--- @return ZO_StateMachine_State
function ZO_StateMachine_State:New(...) end
function ZO_StateMachine_State:Initialize(parentMachine, name) end
function ZO_StateMachine_State:GetName() end
function ZO_StateMachine_State:GetFullName() end
function ZO_StateMachine_State:SetUpdate(updateCallback) end
function ZO_StateMachine_State:AddEdge(edge) end
function ZO_StateMachine_State:GetParentMachine() end
function ZO_StateMachine_State:Activate() end
function ZO_StateMachine_State:Deactivate() end

-------------------------------------------------------------------------------
--- @class ZO_StateMachine_Base
ZO_StateMachine_Base = {}
--- @return ZO_StateMachine_Base
function ZO_StateMachine_Base:New(...) end
function ZO_StateMachine_Base:Initialize(name) end
function ZO_StateMachine_Base:GetName() end
function ZO_StateMachine_Base:SetState(state) end
function ZO_StateMachine_Base:GetCurrentState() end
function ZO_StateMachine_Base:Reset() end
function ZO_StateMachine_Base:SetDebugLoggingEnabled(enabled) end
function ZO_StateMachine_Base:GetDebugLoggingEnabled() end

-------------------------------------------------------------------------------
--- @class ZO_StringSearch
ZO_StringSearch = {}
--- @return ZO_StringSearch
function ZO_StringSearch:New(doCaching) end
function ZO_StringSearch:AddProcessor(typeId, processingFunction) end
function ZO_StringSearch:Insert(data) end
function ZO_StringSearch:Remove(data) end
function ZO_StringSearch:RemoveAll() end
function ZO_StringSearch:ClearCache() end
function ZO_StringSearch:Process(data, searchTerms) end
function ZO_StringSearch:GetSearchTerms(str) end
function ZO_StringSearch:IsMatch(str, data) end
function ZO_StringSearch:GetFromCache(data, cache, dataFunction, ...) end

-------------------------------------------------------------------------------
--- @class ZO_Systems
ZO_Systems = {}
--- @return ZO_Systems
function ZO_Systems:New() end
function ZO_Systems:Initialize() end
function ZO_Systems:GetSystem(systemName) end
function ZO_Systems:RegisterKeyboardObject(systemName, object) end
function ZO_Systems:RegisterGamepadObject(systemName, object) end
function ZO_Systems:RegisterKeyboardRootScene(systemName, scene) end
function ZO_Systems:RegisterGamepadRootScene(systemName, scene) end
function ZO_Systems:GetKeyboardObject(systemName) end
function ZO_Systems:GetGamepadObject(systemName) end
function ZO_Systems:GetKeyboardRootScene(systemName) end
function ZO_Systems:GetGamepadRootScene(systemName) end
function ZO_Systems:GetObject(systemName) end
function ZO_Systems:GetObjectBasedOnCurrentScene(systemName) end
function ZO_Systems:GetRootScene(systemName) end
function ZO_Systems:GetRootSceneName(systemName) end
function ZO_Systems:ShowScene(systemName) end
function ZO_Systems:PushScene(systemName) end
function ZO_Systems:HideScene(systemName) end
function ZO_Systems:IsShowing(systemName) end

-------------------------------------------------------------------------------
--- @class ZO_TextureLayerRevealAnimation
ZO_TextureLayerRevealAnimation = {}
--- @return ZO_TextureLayerRevealAnimation
function ZO_TextureLayerRevealAnimation:New(...) end
function ZO_TextureLayerRevealAnimation:Initialize(container) end
function ZO_TextureLayerRevealAnimation:RemoveAllLayers() end
function ZO_TextureLayerRevealAnimation:AddLayer() end
function ZO_TextureLayerRevealAnimation:HasLayers() end
function ZO_TextureLayerRevealAnimation:Commit() end
function ZO_TextureLayerRevealAnimation:GetAnimationTimeline() end

-------------------------------------------------------------------------------
--- @class ZO_Tile
ZO_Tile = {}
--- @return ZO_Tile
function ZO_Tile:New(...) end
function ZO_Tile:Initialize(control) end
function ZO_Tile:PostInitialize() end
function ZO_Tile:GetControl() end
function ZO_Tile:Reset() end
function ZO_Tile:SetHidden(isHidden) end
function ZO_Tile:OnShow() end
function ZO_Tile:OnHide() end
function ZO_Tile:OnControlShown() end
function ZO_Tile:OnControlHidden() end
function ZO_Tile:RefreshLayout() end
function ZO_Tile:RefreshLayoutInternal() end
function ZO_Tile:MarkDirty() end
function ZO_Tile:Layout(data) end
--- @param control Control
function ZO_DefaultGridTileHeaderSetup(control, data, selected) end
--- @param control Control
function ZO_DefaultGridTileEntrySetup(control, data) end
function ZO_DefaultGridTileEntryReset(control) end

-------------------------------------------------------------------------------
--- @class ZO_ContextualActionsTile
ZO_ContextualActionsTile = {}
--- @return ZO_ContextualActionsTile
function ZO_ContextualActionsTile:New(...) end
function ZO_ContextualActionsTile:Initialize(control) end
function ZO_ContextualActionsTile:GetTitleLabel() end
function ZO_ContextualActionsTile:SetTitle(titleText) end
function ZO_ContextualActionsTile:GetIconTexture() end
function ZO_ContextualActionsTile:SetIcon(iconFile) end
function ZO_ContextualActionsTile:GetHighlightControl() end
function ZO_ContextualActionsTile:SetHighlightAnimationProvider(provider) end
function ZO_ContextualActionsTile:GetKeybindStripDescriptor() end
function ZO_ContextualActionsTile:CanFocus() end
function ZO_ContextualActionsTile:SetCanFocus(canFocus) end
function ZO_ContextualActionsTile:IsFocused() end
function ZO_ContextualActionsTile:Focus() end
function ZO_ContextualActionsTile:Defocus() end
function ZO_ContextualActionsTile:OnFocusChanged(isFocused) end
function ZO_ContextualActionsTile:SetHighlightHidden(hidden, instant) end
function ZO_ContextualActionsTile:UpdateKeybinds() end
function ZO_ContextualActionsTile:OnControlHidden() end

-------------------------------------------------------------------------------
--- @class ZO_ClaimTile
ZO_ClaimTile = {}
--- @return ZO_ClaimTile
function ZO_ClaimTile:New(...) end
function ZO_ClaimTile:Initialize(control) end
function ZO_ClaimTile:PostInitialize() end
function ZO_ClaimTile:RefreshHeaderText() end
function ZO_ClaimTile:RefreshActionText() end
function ZO_ClaimTile:GetUnclaimedString() end
function ZO_ClaimTile:GetClaimedString() end
function ZO_ClaimTile:SetClaimState(claimState) end
function ZO_ClaimTile:RequestClaim() end
function ZO_ClaimTile:SetClaimCallback(onClaimCallback) end
function ZO_ClaimTile:SetAnimation(animation) end
function ZO_ClaimTile:PlayAnimation() end
function ZO_ClaimTile:OnAnimationTransitionCompleted() end
function ZO_ClaimTile:OnClaimCompleted() end

-------------------------------------------------------------------------------
--- @class ZO_ActivationTile
ZO_ActivationTile = {}
--- @return ZO_ActivationTile
function ZO_ActivationTile:New(...) end
function ZO_ActivationTile:Initialize(control) end
function ZO_ActivationTile:SetTitle(titleText) end
function ZO_ActivationTile:SetTitleColor(titleColor) end
function ZO_ActivationTile:Activate() end
function ZO_ActivationTile:SetDeactivateCallback(deactivateCallback) end

-------------------------------------------------------------------------------
--- @class ZO_ActionTile
ZO_ActionTile = {}
--- @return ZO_ActionTile
function ZO_ActionTile:New(...) end
function ZO_ActionTile:Initialize(control) end
function ZO_ActionTile:SetHeaderText(headerText) end
function ZO_ActionTile:SetHeaderColor(headerColor) end
function ZO_ActionTile:SetTitle(titleText) end
function ZO_ActionTile:SetTitleColor(titleColor) end
function ZO_ActionTile:SetBackground(backgroundFile) end
function ZO_ActionTile:SetBackgroundColor(backgroundColor) end
function ZO_ActionTile:SetActionAvailable(available) end
function ZO_ActionTile:IsActionAvailable() end
function ZO_ActionTile:SetActionText(actionText) end
function ZO_ActionTile:SetActionSound(actionSound) end
function ZO_ActionTile:SetActionCallback(actionCallback) end
function ZO_ActionTile:SetHighlightAnimationProvider(provider) end
function ZO_ActionTile:SetCanFocus(canFocus) end
function ZO_ActionTile:OnFocusChanged(isFocused) end
function ZO_ActionTile:IsHighlightHidden() end
function ZO_ActionTile:SetHighlightHidden(hidden, instant) end
function ZO_ActionTile:OnControlHidden() end

-------------------------------------------------------------------------------
--- @class ZO_ActionTile_Keyboard
ZO_ActionTile_Keyboard = {}
function ZO_ActionTile_Keyboard:PostInitializePlatform() end
function ZO_ActionTile_Keyboard:OnMouseEnter() end
function ZO_ActionTile_Keyboard:OnMouseExit() end
function ZO_ActionTile_Keyboard:SetActionAvailable(available) end
function ZO_ActionTile_Keyboard:SetActionText(actionText) end
function ZO_ActionTile_Keyboard:SetActionSound(actionSound) end

-------------------------------------------------------------------------------
--- @class ZO_ClaimTile_Keyboard
ZO_ClaimTile_Keyboard = {}
function ZO_ClaimTile_Keyboard:InitializePlatform() end
function ZO_ClaimTile_Keyboard:PostInitializePlatform() end

-------------------------------------------------------------------------------
--- @class ZO_ContextualActionsTile_Keyboard
ZO_ContextualActionsTile_Keyboard = {}
function ZO_ContextualActionsTile_Keyboard:InitializePlatform() end
function ZO_ContextualActionsTile_Keyboard:PostInitializePlatform() end
function ZO_ContextualActionsTile_Keyboard:OnMouseEnter() end
function ZO_ContextualActionsTile_Keyboard:OnMouseExit() end
function ZO_ContextualActionsTile_Keyboard:OnMouseDoubleClick(button) end

-------------------------------------------------------------------------------
--- @class ZO_Tile_Keyboard
ZO_Tile_Keyboard = {}
function ZO_Tile_Keyboard:InitializePlatform() end
function ZO_Tile_Keyboard:PostInitializePlatform() end
function ZO_Tile_Keyboard:OnMouseEnter() end
function ZO_Tile_Keyboard:OnMouseExit() end
function ZO_Tile_Keyboard:IsMousedOver() end
function ZO_Tile_Keyboard:OnMouseUp(button, upInside) end

-------------------------------------------------------------------------------
--- @class ZO_ActionTile_Gamepad
ZO_ActionTile_Gamepad = {}
function ZO_ActionTile_Gamepad:InitializePlatform() end
function ZO_ActionTile_Gamepad:PostInitializePlatform() end
function ZO_ActionTile_Gamepad:OnSelectionChanged() end
function ZO_ActionTile_Gamepad:SetSelected(isSelected) end
function ZO_ActionTile_Gamepad:SetKeybindButton(keybindButton) end
function ZO_ActionTile_Gamepad:SetActionAvailable(available) end
function ZO_ActionTile_Gamepad:SetActionText(actionText) end
function ZO_ActionTile_Gamepad:SetActionSound(actionSound) end
function ZO_ActionTile_Gamepad:SetKeybindKey(key) end
function ZO_ActionTile_Gamepad:UpdateKeybindButton() end
function ZO_ActionTile_Gamepad:GetFocusEntryData() end
function ZO_ActionTile_Gamepad:GetKeybindDescriptor() end

-------------------------------------------------------------------------------
--- @class ZO_CheckboxTile_Gamepad
ZO_CheckboxTile_Gamepad = {}
--- @return ZO_CheckboxTile_Gamepad
function ZO_CheckboxTile_Gamepad:New(...) end
function ZO_CheckboxTile_Gamepad:PostInitializePlatform() end
function ZO_CheckboxTile_Gamepad:OnSelectionChanged() end
function ZO_CheckboxTile_Gamepad:Layout(data) end
function ZO_CheckboxTile_Gamepad:GetIsChecked() end
function ZO_CheckboxTile_Gamepad:GetIsDisabled() end
function ZO_CheckboxTile_Gamepad:OnCheckboxToggle() end
function ZO_CheckboxTile_Gamepad:UpdateVisualDisplay() end
function ZO_CheckboxTile_Gamepad_OnInitialized(control) end

-------------------------------------------------------------------------------
--- @class ZO_ClaimTile_Gamepad
ZO_ClaimTile_Gamepad = {}
function ZO_ClaimTile_Gamepad:InitializePlatform() end
function ZO_ClaimTile_Gamepad:PostInitializePlatform() end

-------------------------------------------------------------------------------
--- @class ZO_ContextualActionsTile_Gamepad
ZO_ContextualActionsTile_Gamepad = {}
function ZO_ContextualActionsTile_Gamepad:InitializePlatform() end
function ZO_ContextualActionsTile_Gamepad:PostInitializePlatform() end
function ZO_ContextualActionsTile_Gamepad:OnSelectionChanged() end

-------------------------------------------------------------------------------
--- @class ZO_Tile_Gamepad
ZO_Tile_Gamepad = {}
function ZO_Tile_Gamepad:InitializePlatform() end
function ZO_Tile_Gamepad:PostInitializePlatform() end
function ZO_Tile_Gamepad:LayoutPlatform(data) end
function ZO_Tile_Gamepad:IsSelected() end
function ZO_Tile_Gamepad:SetSelected(isSelected) end
function ZO_Tile_Gamepad:OnSelectionChanged() end

-------------------------------------------------------------------------------
--- @class ZO_TimerBar
ZO_TimerBar = {}
--- @return ZO_TimerBar
function ZO_TimerBar:New(control) end
function ZO_TimerBar:SetLabel(text) end
function ZO_TimerBar:SetDirection(direction) end
function ZO_TimerBar:SetTimeFormatParameters(timeFormatStyle, timePrecision) end
function ZO_TimerBar:SetFades(fades, duration) end
function ZO_TimerBar:IsStarted() end
function ZO_TimerBar:IsPaused() end
function ZO_TimerBar:GetTimeLeft() end
function ZO_TimerBar:Start(starts, ends) end
function ZO_TimerBar:SetPaused(paused) end
function ZO_TimerBar:Stop() end
function ZO_TimerBar:Update(time) end

-------------------------------------------------------------------------------
--- @class ZO_TooltipStyledObject
ZO_TooltipStyledObject = {}
function ZO_TooltipStyledObject:Initialize(parent) end
function ZO_TooltipStyledObject:GetParent() end
function ZO_TooltipStyledObject:GetProperty(propertyName, ...) end
function ZO_TooltipStyledObject:GetPropertyNoChain(propertyName, ...) end
function ZO_TooltipStyledObject:GetFontString(...) end
function ZO_TooltipStyledObject:FormatLabel(label, text, ...) end
function ZO_TooltipStyledObject:GetWidthProperty(...) end
function ZO_TooltipStyledObject:GetHeightProperty(...) end
function ZO_TooltipStyledObject:GetStyles() end
function ZO_TooltipStyledObject:SetStyles(...) end
function ZO_TooltipStyledObject:ApplyStyles() end
function ZO_Tooltip_CopyStyle(style) end

-------------------------------------------------------------------------------
--- @class ZO_TooltipStatValuePair
ZO_TooltipStatValuePair = {}
function ZO_TooltipStatValuePair:Initialize(parent) end
function ZO_TooltipStatValuePair:SetStat(statText, ...) end
function ZO_TooltipStatValuePair:SetValue(valueText, ...) end
function ZO_TooltipStatValuePair:ComputeDimensions() end
function ZO_TooltipStatValuePair:UpdateFontOffset() end

-------------------------------------------------------------------------------
--- @class ZO_TooltipStatValueSlider
ZO_TooltipStatValueSlider = {}
function ZO_TooltipStatValueSlider:SetValue(value, maxValue, valueText, ...) end
function ZO_TooltipStatValueSlider:ComputeDimensions() end
function ZO_TooltipStatValueSlider:Initialize(parent) end
function ZO_TooltipStatValueSlider:SetStat(statText, ...) end

-------------------------------------------------------------------------------
--- @class ZO_TooltipStatusBar
ZO_TooltipStatusBar = {}
function ZO_TooltipStatusBar:ApplyStyles() end

-------------------------------------------------------------------------------
--- @class ZO_TooltipSection
ZO_TooltipSection = {}
function ZO_TooltipSection.InitializeStaticPools(class) end
function ZO_TooltipSection:CreateMetaControlPool(sourcePool) end
function ZO_TooltipSection:Initialize(parent) end
function ZO_TooltipSection:ApplyPadding() end
function ZO_TooltipSection:ApplyLayoutVariables() end
function ZO_TooltipSection:ApplyStyles() end
function ZO_TooltipSection:SetupPrimaryDimension() end
function ZO_TooltipSection:SetupSecondaryDimension() end
function ZO_TooltipSection:Reset() end
function ZO_TooltipSection:IsVertical() end
function ZO_TooltipSection:IsPrimaryDimensionFixed() end
function ZO_TooltipSection:IsSecondaryDimensionFixed() end
function ZO_TooltipSection:SetNextSpacing(spacing) end
function ZO_TooltipSection:GetNextSpacing(...) end
function ZO_TooltipSection:GetDimensionWithContraints(base, useHeightContraint) end
function ZO_TooltipSection:GetPrimaryDimension() end
function ZO_TooltipSection:GetInnerPrimaryDimension() end
function ZO_TooltipSection:SetPrimaryDimension(size) end
function ZO_TooltipSection:AddToPrimaryDimension(amount) end
function ZO_TooltipSection:GetSecondaryDimension() end
function ZO_TooltipSection:GetInnerSecondaryDimension() end
function ZO_TooltipSection:SetSecondaryDimension(size) end
function ZO_TooltipSection:AddToSecondaryDimension(amount) end
function ZO_TooltipSection:GetNumControls() end
function ZO_TooltipSection:HasControls() end
function ZO_TooltipSection:SetPoolKey(poolKey) end
function ZO_TooltipSection:GetPoolKey() end
function ZO_TooltipSection:ShouldAdvanceSecondaryCursor(primarySize, spacingSize) end
--- @param control Control
function ZO_TooltipSection:AddControl(control, primarySize, secondarySize, ...) end
function ZO_TooltipSection:AddDimensionedControl(control) end
function ZO_TooltipSection:AddLine(text, ...) end
function ZO_TooltipSection:AddCustom(customFunction, ...) end
function ZO_TooltipSection:AddSimpleCurrency(currencyType, amount, options, showAll, notEnough, ...) end
function ZO_TooltipSection:BasicTextureSetup(texture, ...) end
function ZO_TooltipSection:AddTexture(path, ...) end
function ZO_TooltipSection:AddColorSwatch(r, g, b, a, ...) end
function ZO_TooltipSection:AddColorAndTextSwatch(r, g, b, a, text, ...) end
function ZO_TooltipSection:AddSectionEvenIfEmpty(section) end
function ZO_TooltipSection:AddSection(section) end
function ZO_TooltipSection:AcquireSection(...) end
function ZO_TooltipSection:ReleaseSection(section) end
function ZO_TooltipSection:AcquireStatValuePair(...) end
function ZO_TooltipSection:AcquireStatValueSlider(...) end
function ZO_TooltipSection:AddStatValuePair(statValuePair) end
function ZO_TooltipSection:AcquireStatusBar(...) end
function ZO_TooltipSection:AddStatusBar(statusBar) end

-------------------------------------------------------------------------------
--- @class ZO_Tooltip
ZO_Tooltip = {}
--- @param control Control
function ZO_Tooltip:Initialize(control, styleNamespace, style) end
function ZO_Tooltip:SetClearOnHidden(clearOnHidden) end
function ZO_Tooltip:SetOwner(owner, point, offsetX, offsetY, relativePoint) end
function ZO_Tooltip:ClearLines() end
function ZO_Tooltip:GetStyle(styleName) end
function ZO_Tooltip:LayoutTitleAndDescriptionTooltip(title, description) end
function ZO_Tooltip:LayoutTitleAndMultiSectionDescriptionTooltip(title, ...) end

-------------------------------------------------------------------------------
--- @class ZO_ScrollTooltip_Gamepad
ZO_ScrollTooltip_Gamepad = {}
--- @param control Control
function ZO_ScrollTooltip_Gamepad:Initialize(control, styleNamespace, style) end
function ZO_ScrollTooltip_Gamepad:SetInputEnabled(enabled) end
function ZO_ScrollTooltip_Gamepad:OnEffectivelyShown() end
function ZO_ScrollTooltip_Gamepad:RefreshDirectionalInputActivation() end
function ZO_ScrollTooltip_Gamepad:OnEffectivelyHidden() end
function ZO_ScrollTooltip_Gamepad:OnScrollExtentsChanged(scroll, horizontalExtents, verticalExtents) end
function ZO_ScrollTooltip_Gamepad:SetMagnitude(magnitude) end
function ZO_ScrollTooltip_Gamepad:OnUpdate() end
function ZO_ScrollTooltip_Gamepad:ResetToTop() end
function ZO_ScrollTooltip_Gamepad:ClearLines(resetScroll) end
function ZO_ScrollTooltip_Gamepad:HasControls() end
function ZO_ScrollTooltip_Gamepad:LayoutItem(itemLink) end
function ZO_ScrollTooltip_Gamepad:LayoutBagItem(bagId, slotIndex) end
function ZO_ScrollTooltip_Gamepad:LayoutTradeItem(tradeType, tradeIndex) end
--- @param control Control
function ZO_ResizingFloatingScrollTooltip_Gamepad_OnInitialized(control, tooltipStyles, screenResizeHandler, scrollIndicatorSide, scrollIndicatorOffsetX) end

-------------------------------------------------------------------------------
--- @class ZO_Tree
ZO_Tree = {}
--- @return ZO_Tree
--- @param control Control
function ZO_Tree:New(control, defaultIndent, defaultSpacing, width) end
function ZO_Tree:OnScreenResized() end
function ZO_Tree:Reset() end
function ZO_Tree:GetTreeNodeByData(data) end
function ZO_Tree:GetTreeNodeInTreeByData(data, rootNode) end
function ZO_Tree:SelectAnything() end
function ZO_Tree:SelectFirstChild(parentNode) end
function ZO_Tree:SetSelectionHighlight(template) end
function ZO_Tree:SetOpenAnimation(animationTemplate) end
function ZO_Tree:GetOpenAnimationDuration() end
function ZO_Tree:SetExclusive(exclusive) end
function ZO_Tree:SetAutoSelectChildOnNodeOpen(autoSelect) end
function ZO_Tree:SetSuspendAnimations(suspendAnimations) end
function ZO_Tree:GetWidth() end
function ZO_Tree:AddTemplate(template, setupFunction, selectionFunction, equalityFunction, childIndent, childSpacing) end
function ZO_Tree:AddNode(template, data, parentNode, selectSoundOverride, open) end
function ZO_Tree:Commit(nodeToSelect) end
function ZO_Tree:SetEnabled(enabled) end
function ZO_Tree:IsEnabled() end
function ZO_Tree:RefreshVisible() end
--- @param treeNode ZO_TreeNode
function ZO_Tree:ComputeEndOfPathControlFinalBottomOffset(currentTreeNode, pathToSelectedNode) end
--- @param treeNode ZO_TreeNode
function ZO_Tree:SetScrollToTargetNode(treeNode) end
--- @param treeNode ZO_TreeNode
function ZO_Tree:ToggleNode(treeNode) end
--- @param treeNode ZO_TreeNode
function ZO_Tree:SetNodeOpen(treeNode, open, userRequested) end
--- @param treeNode ZO_TreeNode
function ZO_Tree:SelectNode(treeNode, reselectingDuringRebuild, bringParentIntoView) end
function ZO_Tree:ClearSelectedNode() end
function ZO_Tree:GetSelectedData() end
function ZO_Tree:GetSelectedNode() end
function ZO_Tree:GetSelectionHighlight() end
function ZO_Tree:ExecuteOnSubTree(treeRoot, func) end
function ZO_Tree:AcquireNewChildContainer() end
function ZO_Tree:OnOpenAnimationStopped(timeline) end
function ZO_Tree:GetOpenAnimationPool() end
function ZO_Tree:GetControl() end
function ZO_Tree:IsAnimated() end
function ZO_Tree:FindScrollControl() end

-------------------------------------------------------------------------------
--- @class ZO_TreeNode: ZO_Object
ZO_TreeNode = {}
--- @return ZO_TreeNode
function ZO_TreeNode:New(tree, templateInfo, parentNode, data, childIndent, childSpacing, open) end
function ZO_TreeNode:ComputeTotalIndentFrom(treeNode) end
function ZO_TreeNode:AddChild(treeNode) end
function ZO_TreeNode:AttachNext(nextTreeNode) end
function ZO_TreeNode:IsAnimated() end
function ZO_TreeNode:IsSelected() end
function ZO_TreeNode:SetEnabled(enabled) end
function ZO_TreeNode:IsEnabled() end
function ZO_TreeNode:RefreshVisible(userRequested) end
function ZO_TreeNode:IsOpen() end
function ZO_TreeNode:GetOrAcquireTimeline() end
function ZO_TreeNode:ReleaseTimeline() end
function ZO_TreeNode:SetOpen(open, userRequested) end
function ZO_TreeNode:SetOpenPercentage(openPercentage) end
function ZO_TreeNode:OnSelected(reselectingDuringRebuild) end
function ZO_TreeNode:OnUnselected() end
function ZO_TreeNode:GetHeight() end
function ZO_TreeNode:GetControlHeight() end
function ZO_TreeNode:GetChildrenHeight() end
function ZO_TreeNode:GetCurrentHeight() end
function ZO_TreeNode:GetCurrentChildrenHeight() end
function ZO_TreeNode:GetWidth() end
function ZO_TreeNode:GetTotalWidth() end
function ZO_TreeNode:GetChildContainer() end
function ZO_TreeNode:IsLeaf() end
--- @return ZO_Tree
function ZO_TreeNode:GetTree() end
function ZO_TreeNode:GetChildrenTotalHeight() end
function ZO_TreeNode:UpdateChildrenHeight() end
function ZO_TreeNode:UpdateChildrenHeightsToRoot() end
function ZO_TreeNode:GetChildrenTotalCurrentHeight() end
function ZO_TreeNode:UpdateChildrenCurrentHeight() end
function ZO_TreeNode:UpdateCurrentChildrenHeightsToRoot() end
function ZO_TreeNode:UpdateAllChildrenHeightsAndCurrentHeights() end
function ZO_TreeNode:GetControl() end
function ZO_TreeNode:GetParent() end
--- @return ZO_TreeNode[]
function ZO_TreeNode:GetChildren() end
function ZO_TreeNode:GetChildSpacing() end
function ZO_TreeNode:GetChildIndent() end
function ZO_TreeNode:GetData() end
function ZO_TreeNode:GetTemplate() end
function ZO_TreeNode:RefreshControl(userRequested) end
function ZO_TreeHeader_OnMouseUp(self, upInside) end
function ZO_TreeEntry_OnMouseUp(self, upInside) end
function ZO_TreeControl_GetNode(self) end

-------------------------------------------------------------------------------
--- @class ZO_Trees
ZO_Trees = {}
--- @return ZO_Trees
function ZO_Trees:New(...) end
function ZO_Trees:Initialize() end
function ZO_Trees:Add(tree) end
function ZO_Trees:OnScreenResized() end

-------------------------------------------------------------------------------
--- @class ZO_Triangle
ZO_Triangle = {}
function ZO_TrianglePoints_SetPoint(points, index, p, isMirrored) end
--- @return ZO_Triangle
function ZO_Triangle:New(points, isMirrored) end
function ZO_Triangle:SetPoints(points) end
function ZO_Triangle:GetPoint(pointIndex) end
function ZO_Triangle:GetPreviousPoint(pointIndex) end
function ZO_Triangle:GetClosestPointOnTriangle(x, y) end
function ZO_Triangle:ContainsPoint(x, y) end
function ZO_Triangle:GetTriangleParams(x, y) end
function ZO_Triangle:PointFromParams(a, b) end

-------------------------------------------------------------------------------
--- @class ZO_TrianglePicker
ZO_TrianglePicker = {}
--- @return ZO_TrianglePicker
function ZO_TrianglePicker:New(...) end
function ZO_TrianglePicker:Initialize(width, height, parent, control) end
function ZO_TrianglePicker:UpdateTriangle() end
function ZO_TrianglePicker:SetThumb(control) end
function ZO_TrianglePicker:SetEnabled(enabled) end
function ZO_TrianglePicker:SetUpdateCallback(callback) end
function ZO_TrianglePicker:GetControl() end
function ZO_TrianglePicker:GetThumbPosition() end --In local control space
function ZO_TrianglePicker:SetThumbPosition(x, y) end -- In local control space
function ZO_TrianglePicker:OnUpdate() end
function ZO_TrianglePicker:SetThumbMoving(moving) end
function ZO_TrianglePicker:SetUpdateHandlerEnabled(enableUpdates) end
function ZO_TrianglePicker:OnMouseDown() end
function ZO_TrianglePicker:OnMouseUp() end
function ZO_TrianglePicker:OnMouseEnter() end
function ZO_TrianglePicker:OnMouseExit() end
function ZO_TrianglePicker_OnMouseDown(control) end
function ZO_TrianglePicker_OnMouseUp(control) end
function ZO_TrianglePicker_OnMouseEnter(control) end
function ZO_TrianglePicker_OnMouseExit(control) end

-------------------------------------------------------------------------------
--- @class ZO_ValidTextInstructions
ZO_ValidTextInstructions = {}
--- @return ZO_ValidTextInstructions
function ZO_ValidTextInstructions:New(...) end
--- @param control Control
function ZO_ValidTextInstructions:Initialize(control, template) end
function ZO_ValidTextInstructions:GetControl() end
function ZO_ValidTextInstructions:AddInstructions() end
function ZO_ValidTextInstructions:AddInstruction(instructionEnum) end
function ZO_ValidTextInstructions:UpdateViolations(ruleViolations) end
function ZO_ValidTextInstructions:SetPreferredAnchor(point, relativeTo, relativePoint, offsetX, offsetY) end
function ZO_ValidTextInstructions:Show(editControl, ruleViolations) end
function ZO_ValidTextInstructions:Hide() end

-------------------------------------------------------------------------------
--- @class ZO_ValidNameInstructions
ZO_ValidNameInstructions = {}
--- @return ZO_ValidNameInstructions
function ZO_ValidNameInstructions:New(...) end
function ZO_ValidNameInstructions:AddInstructions() end
function ZO_ValidNameInstructions_GetViolationString(name, ruleViolations, hideUnviolatedRules, format) end

-------------------------------------------------------------------------------
--- @class ZO_ValidAccountNameInstructions
ZO_ValidAccountNameInstructions = {}
--- @return ZO_ValidAccountNameInstructions
function ZO_ValidAccountNameInstructions:New(...) end
function ZO_ValidAccountNameInstructions:AddInstructions() end

-------------------------------------------------------------------------------

--- @class ZO_SocialManager

--- @class ZO_GroupList_Manager: ZO_SocialManager
--- @field masterList {}[]
GROUP_LIST_MANAGER = {}

--- @return boolean
function ZO_Group_IsGroupUnitTag(unitTag) end

-------------------------------------------------------------------------------
--TODO:
--esoui/libraries/zo_templates/*
--esoui/libraries/zo_tile/*

--Scene Manager
SCENE_MANAGER       = {} --ZO_PregameSceneManager: /esoui/esoui/pregame/scenes/pregamescenemanager.lua
                         -- -> zo_scenemanager_leader: esoui/esoui/libraries/zo_scene/zo_scenemanager_leader.lua
function SCENE_MANAGER:OnScenesLoaded() end
function SCENE_MANAGER:HideTopLevel(top) end
function SCENE_MANAGER.AddBypassHideSceneConfirmationReason(name) end
function SCENE_MANAGER:GetNextSequenceNumber() end
function SCENE_MANAGER:OnRemoteSceneRequest(messageOrigin, requestType, sceneName) end
function SCENE_MANAGER:IsSceneOnStack(sceneName) end
function SCENE_MANAGER:IsSceneOnTopOfStack(sceneName) end
function SCENE_MANAGER:WasSceneOnStack(sceneName) end
function SCENE_MANAGER:WasSceneOnTopOfStack(sceneName) end
function SCENE_MANAGER:PushOnSceneStack(sceneName) end
function SCENE_MANAGER:PopScenesFromStack(numScenes) end
function SCENE_MANAGER:ClearSceneStack() end
function SCENE_MANAGER:CopySceneStackIntoPrevious() end
function SCENE_MANAGER:CreateStackFromScratch(tableWithNumericalKeyAndSceneAsValue) end
function SCENE_MANAGER:SetNextScene(nextScene, push, nextSceneClearsSceneStack, numScenesNextScenePops) end
function SCENE_MANAGER:PopScenes(numberOfScenes) end
function SCENE_MANAGER:PopScenesAndShow(numberOfScenes, sceneToShow) end
function SCENE_MANAGER:SwapCurrentScene(newCurrentScene) end
function SCENE_MANAGER:Push(sceneName) end
function SCENE_MANAGER:ShowWithFollowup(sceneName, resultCallback, push, nextSceneClearsSceneStack, numScenesNextScenePops, bypassHideSceneConfirmationReason) end
function SCENE_MANAGER:Show(sceneName, push, nextSceneClearsSceneStack, numScenesNextScenePops, bypassHideSceneConfirmationReason) end
function SCENE_MANAGER:Hide(sceneName) end
function SCENE_MANAGER:WillCurrentSceneConfirmHide(bypassHideSceneConfirmationReason) end
function SCENE_MANAGER:ShowScene(scene) end
function SCENE_MANAGER:HideScene(scene) end
function SCENE_MANAGER:SyncFollower() end
function SCENE_MANAGER:OnSceneStateChange(scene, oldState, newState) end
function SCENE_MANAGER:OnSceneStateHidden(scene) end
function SCENE_MANAGER:SendFragmentCompleteMessage() end
function SCENE_MANAGER:RequestShowLeaderBaseScene(bypassHideSceneConfirmationReason) end
SCENE_FRAGMENT_SHOWING  = "showing"
SCENE_FRAGMENT_SHOWN    = "shown"
SCENE_FRAGMENT_HIDING   = "hiding"
SCENE_FRAGMENT_HIDDEN   = "hidden"
SCENE_SHOWING  = "showing"
SCENE_SHOWN    = "shown"
SCENE_HIDING   = "hiding"
SCENE_HIDDEN   = "hidden"


--Callback Manager
CALLBACK_MANAGER    = {}
function CALLBACK_MANAGER:RegisterCallback(uniqueCallbackName, func) end
function CALLBACK_MANAGER:UnregisterCallback(uniqueCallbackName, func) end
function CALLBACK_MANAGER:FireCallbacks(uniqueCallbackName, optional_controlOrFuncOrVariable) end

--Utility functions
function NumberFromBoolean(boolean) end

--Accessibility - Narration
function ClearActiveNarration() end --Skip to next narration

--- @param ctrl Control
function ZO_Options_OnMouseEnter(ctrl) end
--- @param ctrl Control
function ZO_Options_OnMouseExit(ctrl) end

--- @type WindowManager
WINDOW_MANAGER = {}

ESO_Dialogs = {}
SLASH_COMMANDS = {}
ZO_Ingame_SavedVariables = {}
