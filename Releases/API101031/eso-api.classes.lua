AddOnManager = nil
--- @param relevantFilter string
--- @return void
function AddOnManager:AddRelevantFilter(relevantFilter) end

--- @return void
function AddOnManager:ClearWarnOutOfDateAddOns() end

--- @param addOnIndex luaindex
--- @param addOnDependencyIndex luaindex
--- @return name string, exists bool, active bool, minVersion integer, version integer
function AddOnManager:GetAddOnDependencyInfo(addOnIndex, addOnDependencyIndex) end

--- @return settingFilter string
function AddOnManager:GetAddOnFilter() end

--- @param addOnIndex luaindex
--- @return name string, title string, author string, description string, enabled bool, state [AddOnLoadState|#AddOnLoadState], isOutOfDate bool, isLibrary bool
function AddOnManager:GetAddOnInfo(addOnIndex) end

--- @param addOnIndex luaindex
--- @return numDependencies integer
function AddOnManager:GetAddOnNumDependencies(addOnIndex) end

--- @param addOnIndex luaindex
--- @return directoryPath string
function AddOnManager:GetAddOnRootDirectoryPath(addOnIndex) end

--- @param addOnIndex luaindex
--- @return version integer
function AddOnManager:GetAddOnVersion(addOnIndex) end

--- @return loadOutOfDateAddons bool
function AddOnManager:GetLoadOutOfDateAddOns() end

--- @return numAddOns integer
function AddOnManager:GetNumAddOns() end

--- @return void
function AddOnManager:RemoveAddOnFilter() end

--- @param addOnName string
--- @return void
function AddOnManager:RequestAddOnSavedVariablesPrioritySave(addOnName) end

--- @return void
function AddOnManager:ResetRelevantFilters() end

--- @param addOnIndex luaindex
--- @param enabled bool
--- @return void
function AddOnManager:SetAddOnEnabled(addOnIndex, enabled) end

--- @param settingFilter string
--- @return void
function AddOnManager:SetAddOnFilter(settingFilter) end

--- @return warnOutOfDateAddons bool
function AddOnManager:ShouldWarnOutOfDateAddOns() end

AnimationManager = nil
--- @return timeline object
function AnimationManager:CreateTimeline() end

--- @param timelineName string
--- @param animatedControl object
--- @return timeline object
function AnimationManager:CreateTimelineFromVirtual(timelineName, animatedControl) end

AnimationObject = nil
--- @return animatedControl object
function AnimationObject:GetAnimatedControl() end

--- @return applyToChildControlName string
function AnimationObject:GetApplyToChildControlName() end

--- @return durationMs integer
function AnimationObject:GetDuration() end

--- @return functionRef function
function AnimationObject:GetEasingFunction() end

--- @param eventName string
--- @param name string
--- @return functionRef function
function AnimationObject:GetHandler(eventName, name) end

--- @return owningTimeline object
function AnimationObject:GetTimeline() end

--- @return isEnabled bool
function AnimationObject:IsEnabled() end

--- @return isPlaying bool
function AnimationObject:IsPlaying() end

--- @param animatedControl object
--- @return void
function AnimationObject:SetAnimatedControl(animatedControl) end

--- @param applyToChildControlName string
--- @return void
function AnimationObject:SetApplyToChildControlName(applyToChildControlName) end

--- @param durationMs integer
--- @return void
function AnimationObject:SetDuration(durationMs) end

--- @param functionRef function
--- @return void
function AnimationObject:SetEasingFunction(functionRef) end

--- @param enabled bool
--- @return void
function AnimationObject:SetEnabled(enabled) end

--- @param eventName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder [ControlHandlerOrder|#ControlHandlerOrder]
--- @param targetName string
--- @return void
function AnimationObject:SetHandler(eventName, functionRef, name, controlHandlerOrder, targetName) end

AnimationObject3DRotate = nil
--- @return endPitchRadians number
function AnimationObject3DRotate:GetEndPitch() end

--- @return endRollRadians number
function AnimationObject3DRotate:GetEndRoll() end

--- @return endYawRadians number
function AnimationObject3DRotate:GetEndYaw() end

--- @return startPitchRadians number
function AnimationObject3DRotate:GetStartPitch() end

--- @return startRollRadians number
function AnimationObject3DRotate:GetStartRoll() end

--- @return startYawRadians number
function AnimationObject3DRotate:GetStartYaw() end

--- @param endPitchRadians number
--- @return void
function AnimationObject3DRotate:SetEndPitch(endPitchRadians) end

--- @param endRollRadians number
--- @return void
function AnimationObject3DRotate:SetEndRoll(endRollRadians) end

--- @param endYawRadians number
--- @return void
function AnimationObject3DRotate:SetEndYaw(endYawRadians) end

--- @param startPitchRadians number
--- @param startYawRadians number
--- @param startRollRadians number
--- @param endPitchRadians number
--- @param endYawRadians number
--- @param endRollRadians number
--- @return void
function AnimationObject3DRotate:SetRotationValues(startPitchRadians, startYawRadians, startRollRadians, endPitchRadians, endYawRadians, endRollRadians) end

--- @param startPitchRadians number
--- @return void
function AnimationObject3DRotate:SetStartPitch(startPitchRadians) end

--- @param startRollRadians number
--- @return void
function AnimationObject3DRotate:SetStartRoll(startRollRadians) end

--- @param startYawRadians number
--- @return void
function AnimationObject3DRotate:SetStartYaw(startYawRadians) end

AnimationObject3DTranslate = nil
--- @return void
function AnimationObject3DTranslate:ClearBezierControlPoints() end

--- @return deltaX number
function AnimationObject3DTranslate:GetDeltaOffsetX() end

--- @return deltaY number
function AnimationObject3DTranslate:GetDeltaOffsetY() end

--- @return deltaZ number
function AnimationObject3DTranslate:GetDeltaOffsetZ() end

--- @return endX number
function AnimationObject3DTranslate:GetEndOffsetX() end

--- @return endY number
function AnimationObject3DTranslate:GetEndOffsetY() end

--- @return endZ number
function AnimationObject3DTranslate:GetEndOffsetZ() end

--- @return startX number
function AnimationObject3DTranslate:GetStartOffsetX() end

--- @return startY number
function AnimationObject3DTranslate:GetStartOffsetY() end

--- @return startZ number
function AnimationObject3DTranslate:GetStartOffsetZ() end

--- @return deltaX number, deltaY number, deltaZ number
function AnimationObject3DTranslate:GetTranslateDeltas() end

--- @param index luaindex
--- @param x number
--- @param y number
--- @param z number
--- @return void
function AnimationObject3DTranslate:SetBezierControlPoint(index, x, y, z) end

--- @param deltaX number
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObject3DTranslate:SetDeltaOffsetX(deltaX, translateAnimationDeltaType) end

--- @param deltaY number
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObject3DTranslate:SetDeltaOffsetY(deltaY, translateAnimationDeltaType) end

--- @param deltaZ number
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObject3DTranslate:SetDeltaOffsetZ(deltaZ, translateAnimationDeltaType) end

--- @param endX number
--- @return void
function AnimationObject3DTranslate:SetEndOffsetX(endX) end

--- @param endY number
--- @return void
function AnimationObject3DTranslate:SetEndOffsetY(endY) end

--- @param endZ number
--- @return void
function AnimationObject3DTranslate:SetEndOffsetZ(endZ) end

--- @param startX number
--- @return void
function AnimationObject3DTranslate:SetStartOffsetX(startX) end

--- @param startY number
--- @return void
function AnimationObject3DTranslate:SetStartOffsetY(startY) end

--- @param startZ number
--- @return void
function AnimationObject3DTranslate:SetStartOffsetZ(startZ) end

--- @param deltaX number
--- @param deltaY number
--- @param deltaZ number
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObject3DTranslate:SetTranslateDeltas(deltaX, deltaY, deltaZ, translateAnimationDeltaType) end

--- @param startX number
--- @param startY number
--- @param startZ number
--- @param endX number
--- @param endY number
--- @param endZ number
--- @return void
function AnimationObject3DTranslate:SetTranslateOffsets(startX, startY, startZ, endX, endY, endZ) end

AnimationObjectAlpha = nil
--- @return endAlpha number
function AnimationObjectAlpha:GetEndAlpha() end

--- @return startAlpha number
function AnimationObjectAlpha:GetStartAlpha() end

--- @param startAlpha number
--- @param endAlpha number
--- @return void
function AnimationObjectAlpha:SetAlphaValues(startAlpha, endAlpha) end

--- @param endAlpha number
--- @return void
function AnimationObjectAlpha:SetEndAlpha(endAlpha) end

--- @param startAlpha number
--- @return void
function AnimationObjectAlpha:SetStartAlpha(startAlpha) end

AnimationObjectColor = nil
--- @return applyAlpha bool
function AnimationObjectColor:GetApplyAlpha() end

--- @return endR number, endG number, endB number, endA number
function AnimationObjectColor:GetEndColor() end

--- @return startR number, startG number, startB number, startA number
function AnimationObjectColor:GetStartColor() end

--- @param applyAlpha bool
--- @return void
function AnimationObjectColor:SetApplyAlpha(applyAlpha) end

--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function AnimationObjectColor:SetColorValues(startR, startG, startB, startA, endR, endG, endB, endA) end

--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function AnimationObjectColor:SetEndColor(endR, endG, endB, endA) end

--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @return void
function AnimationObjectColor:SetStartColor(startR, startG, startB, startA) end

AnimationObjectCustom = nil
--- @param functionRef function
--- @return void
function AnimationObjectCustom:SetUpdateFunction(functionRef) end

AnimationObjectScale = nil
--- @return endScale number
function AnimationObjectScale:GetEndScale() end

--- @return startScale number
function AnimationObjectScale:GetStartScale() end

--- @param endScale number
--- @return void
function AnimationObjectScale:SetEndScale(endScale) end

--- @param startScale number
--- @param endScale number
--- @return void
function AnimationObjectScale:SetScaleValues(startScale, endScale) end

--- @param startScale number
--- @return void
function AnimationObjectScale:SetStartScale(startScale) end

AnimationObjectScroll = nil
--- @param endX number
--- @return void
function AnimationObjectScroll:SetHorizontalEnd(endX) end

--- @param offsetX number
--- @return void
function AnimationObjectScroll:SetHorizontalRelative(offsetX) end

--- @param startX number
--- @param endX number
--- @return void
function AnimationObjectScroll:SetHorizontalStartAndEnd(startX, endX) end

--- @param endY number
--- @return void
function AnimationObjectScroll:SetVerticalEnd(endY) end

--- @param offsetY number
--- @return void
function AnimationObjectScroll:SetVerticalRelative(offsetY) end

--- @param startY number
--- @param endY number
--- @return void
function AnimationObjectScroll:SetVerticalStartAndEnd(startY, endY) end

AnimationObjectSize = nil
--- @param endHeight number
--- @return void
function AnimationObjectSize:SetEndHeight(endHeight) end

--- @param endWidth number
--- @return void
function AnimationObjectSize:SetEndWidth(endWidth) end

--- @param startHeight number
--- @param endHeight number
--- @return void
function AnimationObjectSize:SetStartAndEndHeight(startHeight, endHeight) end

--- @param startWidth number
--- @param endWidth number
--- @return void
function AnimationObjectSize:SetStartAndEndWidth(startWidth, endWidth) end

--- @param startHeight number
--- @return void
function AnimationObjectSize:SetStartHeight(startHeight) end

--- @param startWidth number
--- @return void
function AnimationObjectSize:SetStartWidth(startWidth) end

AnimationObjectTexture = nil
--- @return aNumCellsHigh integer
function AnimationObjectTexture:GetCellsHigh() end

--- @return aNumCellsWide integer
function AnimationObjectTexture:GetCellsWide() end

--- @return mirroring bool
function AnimationObjectTexture:IsMirroringAlongX() end

--- @return mirroring bool
function AnimationObjectTexture:IsMirroringAlongY() end

--- @param aNumCellsHigh integer
--- @return void
function AnimationObjectTexture:SetCellsHigh(aNumCellsHigh) end

--- @param aNumCellsWide integer
--- @return void
function AnimationObjectTexture:SetCellsWide(aNumCellsWide) end

--- @param framesPerSecond number
--- @return void
function AnimationObjectTexture:SetFramerate(framesPerSecond) end

--- @param aNumCellsWide integer
--- @param aNumCellsHigh integer
--- @return void
function AnimationObjectTexture:SetImageData(aNumCellsWide, aNumCellsHigh) end

--- @param mirroring bool
--- @return void
function AnimationObjectTexture:SetMirrorAlongX(mirroring) end

--- @param mirroring bool
--- @return void
function AnimationObjectTexture:SetMirrorAlongY(mirroring) end

AnimationObjectTextureRotate = nil
--- @return endRadians number
function AnimationObjectTextureRotate:GetEndRotation() end

--- @return startRadians number
function AnimationObjectTextureRotate:GetStartRotation() end

--- @param endRadians number
--- @return void
function AnimationObjectTextureRotate:SetEndRotation(endRadians) end

--- @param startRadians number
--- @param endRadians number
--- @return void
function AnimationObjectTextureRotate:SetRotationValues(startRadians, endRadians) end

--- @param startRadians number
--- @return void
function AnimationObjectTextureRotate:SetStartRotation(startRadians) end

AnimationObjectTextureSlide = nil
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function AnimationObjectTextureSlide:SetBaseTextureCoords(left, right, top, bottom) end

--- @param slideDistanceU number
--- @param slideDistanceV number
--- @return void
function AnimationObjectTextureSlide:SetSlideDistances(slideDistanceU, slideDistanceV) end

AnimationObjectTransformOffset = nil
--- @return endX number:nilable, endY number:nilable, endZ number:nilable
function AnimationObjectTransformOffset:GetEndOffset() end

--- @return startX number:nilable, startY number:nilable, startZ number:nilable
function AnimationObjectTransformOffset:GetStartOffset() end

--- @param endX layout_measurement
--- @param endY layout_measurement
--- @param endZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffset(endX, endY, endZ) end

--- @param endX layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffsetX(endX) end

--- @param endY layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffsetY(endY) end

--- @param endZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffsetZ(endZ) end

--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param startZ layout_measurement
--- @param endX layout_measurement
--- @param endY layout_measurement
--- @param endZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetOffsets(startX, startY, startZ, endX, endY, endZ) end

--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param startZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffset(startX, startY, startZ) end

--- @param startX layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffsetX(startX) end

--- @param startY layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffsetY(startY) end

--- @param startZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffsetZ(startZ) end

AnimationObjectTransformRotation = nil
--- @param endXRadians number
--- @param endYRadians number
--- @param endZRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndRotation(endXRadians, endYRadians, endZRadians) end

--- @param endXRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndX(endXRadians) end

--- @param endYRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndY(endYRadians) end

--- @param endZRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndZ(endZRadians) end

--- @param mode [RotationAnimationMode|#RotationAnimationMode]
--- @return void
function AnimationObjectTransformRotation:SetMode(mode) end

--- @param startXRadians number
--- @param startYRadians number
--- @param startZRadians number
--- @param endXRadians number
--- @param endYRadians number
--- @param endZRadians number
--- @return void
function AnimationObjectTransformRotation:SetRotations(startXRadians, startYRadians, startZRadians, endXRadians, endYRadians, endZRadians) end

--- @param startXRadians number
--- @param startYRadians number
--- @param startZRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartRotation(startXRadians, startYRadians, startZRadians) end

--- @param startXRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartX(startXRadians) end

--- @param startYRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartY(startYRadians) end

--- @param startZRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartZ(startZRadians) end

AnimationObjectTransformScale = nil
--- @param endScale number
--- @return void
function AnimationObjectTransformScale:SetEndScale(endScale) end

--- @param endScaleX number
--- @return void
function AnimationObjectTransformScale:SetEndScaleX(endScaleX) end

--- @param endScaleY number
--- @return void
function AnimationObjectTransformScale:SetEndScaleY(endScaleY) end

--- @param startScale number
--- @return void
function AnimationObjectTransformScale:SetStartScale(startScale) end

--- @param startScaleX number
--- @return void
function AnimationObjectTransformScale:SetStartScaleX(startScaleX) end

--- @param startScaleY number
--- @return void
function AnimationObjectTransformScale:SetStartScaleY(startScaleY) end

AnimationObjectTransformSkew = nil
--- @param endSkewXRadians number
--- @return void
function AnimationObjectTransformSkew:SetEndSkewX(endSkewXRadians) end

--- @param endSkewYRadians number
--- @return void
function AnimationObjectTransformSkew:SetEndSkewY(endSkewYRadians) end

--- @param startSkewXRadians number
--- @return void
function AnimationObjectTransformSkew:SetStartSkewX(startSkewXRadians) end

--- @param startSkewYRadians number
--- @return void
function AnimationObjectTransformSkew:SetStartSkewY(startSkewYRadians) end

AnimationObjectTranslate = nil
--- @return anchorIndex integer
function AnimationObjectTranslate:GetAnchorIndex() end

--- @return deltaX number
function AnimationObjectTranslate:GetDeltaOffsetX() end

--- @return deltaY number
function AnimationObjectTranslate:GetDeltaOffsetY() end

--- @return endX number
function AnimationObjectTranslate:GetEndOffsetX() end

--- @return endY number
function AnimationObjectTranslate:GetEndOffsetY() end

--- @return startX number
function AnimationObjectTranslate:GetStartOffsetX() end

--- @return startY number
function AnimationObjectTranslate:GetStartOffsetY() end

--- @return deltaX number, deltaY number
function AnimationObjectTranslate:GetTranslateDeltas() end

--- @param anchorIndex integer
--- @return void
function AnimationObjectTranslate:SetAnchorIndex(anchorIndex) end

--- @param deltaX layout_measurement
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetX(deltaX, translateAnimationDeltaType) end

--- @param deltaY layout_measurement
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetY(deltaY, translateAnimationDeltaType) end

--- @param endX layout_measurement
--- @return void
function AnimationObjectTranslate:SetEndOffsetX(endX) end

--- @param endY layout_measurement
--- @return void
function AnimationObjectTranslate:SetEndOffsetY(endY) end

--- @param startX layout_measurement
--- @return void
function AnimationObjectTranslate:SetStartOffsetX(startX) end

--- @param startY layout_measurement
--- @return void
function AnimationObjectTranslate:SetStartOffsetY(startY) end

--- @param deltaX layout_measurement
--- @param deltaY layout_measurement
--- @param translateAnimationDeltaType [TranslateAnimationDeltaType|#TranslateAnimationDeltaType]
--- @return void
function AnimationObjectTranslate:SetTranslateDeltas(deltaX, deltaY, translateAnimationDeltaType) end

--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param endX layout_measurement
--- @param endY layout_measurement
--- @return void
function AnimationObjectTranslate:SetTranslateOffsets(startX, startY, endX, endY) end

AnimationTimeline = nil
--- @param animatedControl object
--- @return void
function AnimationTimeline:ApplyAllAnimationsToControl(animatedControl) end

--- @return void
function AnimationTimeline:ClearAllCallbacks() end

--- @param animationIndex luaindex
--- @return animation object
function AnimationTimeline:GetAnimation(animationIndex) end

--- @param animation object
--- @return offset integer
function AnimationTimeline:GetAnimationOffset(animation) end

--- @param timelineIndex luaindex
--- @return timeline object
function AnimationTimeline:GetAnimationTimeline(timelineIndex) end

--- @param animation object
--- @return offset integer
function AnimationTimeline:GetAnimationTimelineOffset(animation) end

--- @return duration integer
function AnimationTimeline:GetDuration() end

--- @return animation object
function AnimationTimeline:GetFirstAnimation() end

--- @param animationType [AnimationType|#AnimationType]
--- @return animation object
function AnimationTimeline:GetFirstAnimationOfType(animationType) end

--- @return timeline object
function AnimationTimeline:GetFirstAnimationTimeline() end

--- @return progress number
function AnimationTimeline:GetFullProgress() end

--- @param eventName string
--- @param name string
--- @return functionRef function
function AnimationTimeline:GetHandler(eventName, name) end

--- @return animation object
function AnimationTimeline:GetLastAnimation() end

--- @return timeline object
function AnimationTimeline:GetLastAnimationTimeline() end

--- @return minDuration integer
function AnimationTimeline:GetMinDuration() end

--- @return numTimelines integer
function AnimationTimeline:GetNumAnimationTimelines() end

--- @return numAnimations integer
function AnimationTimeline:GetNumAnimations() end

--- @return timeline object
function AnimationTimeline:GetParent() end

--- @return loopsRemaining integer
function AnimationTimeline:GetPlaybackLoopsRemaining() end

--- @return progress number
function AnimationTimeline:GetProgress() end

--- @return skipAnimations bool
function AnimationTimeline:GetSkipAnimationsBehindPlayheadOnInitialPlay() end

--- @param animationType integer
--- @param animatedControl object
--- @param offset integer
--- @return animation object
function AnimationTimeline:InsertAnimation(animationType, animatedControl, offset) end

--- @param animationVirtualName string
--- @param animatedControl object
--- @return animation object
function AnimationTimeline:InsertAnimationFromVirtual(animationVirtualName, animatedControl) end

--- @param offset integer
--- @param animatedControl object
--- @return animation object
function AnimationTimeline:InsertAnimationTimeline(offset, animatedControl) end

--- @param animationVirtualName string
--- @param animatedControl object
--- @return animation object
function AnimationTimeline:InsertAnimationTimelineFromVirtual(animationVirtualName, animatedControl) end

--- @param functionRef function
--- @param offset integer
--- @return functionRefRet function
function AnimationTimeline:InsertCallback(functionRef, offset) end

--- @return isEnabled bool
function AnimationTimeline:IsEnabled() end

--- @return isPaused bool
function AnimationTimeline:IsPaused() end

--- @return isPlaying bool
function AnimationTimeline:IsPlaying() end

--- @return reversed bool
function AnimationTimeline:IsPlayingBackward() end

--- @return void
function AnimationTimeline:Pause() end

--- @return void
function AnimationTimeline:PlayBackward() end

--- @return void
function AnimationTimeline:PlayForward() end

--- @param offsetMs integer
--- @return void
function AnimationTimeline:PlayFromEnd(offsetMs) end

--- @param offsetMs integer
--- @return void
function AnimationTimeline:PlayFromStart(offsetMs) end

--- @param ignoreCallbacks bool
--- @return void
function AnimationTimeline:PlayInstantlyToEnd(ignoreCallbacks) end

--- @param ignoreCallbacks bool
--- @return void
function AnimationTimeline:PlayInstantlyToStart(ignoreCallbacks) end

--- @return void
function AnimationTimeline:Resume() end

--- @param offset integer
--- @return void
function AnimationTimeline:SetAllAnimationOffsets(offset) end

--- @param animation object
--- @param offset integer
--- @return void
function AnimationTimeline:SetAnimationOffset(animation, offset) end

--- @param animation object
--- @param offset integer
--- @return void
function AnimationTimeline:SetAnimationTimelineOffset(animation, offset) end

--- @param callback function
--- @param offset integer
--- @return void
function AnimationTimeline:SetCallbackOffset(callback, offset) end

--- @param enabled bool
--- @return void
function AnimationTimeline:SetEnabled(enabled) end

--- @param eventName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder [ControlHandlerOrder|#ControlHandlerOrder]
--- @param targetName string
--- @return void
function AnimationTimeline:SetHandler(eventName, functionRef, name, controlHandlerOrder, targetName) end

--- @param minDuration integer
--- @return void
function AnimationTimeline:SetMinDuration(minDuration) end

--- @param maxLoopCount integer
--- @return void
function AnimationTimeline:SetPlaybackLoopCount(maxLoopCount) end

--- @param loopsRemaining integer
--- @return void
function AnimationTimeline:SetPlaybackLoopsRemaining(loopsRemaining) end

--- @param playbackType integer
--- @param maxLoopCount integer
--- @return void
function AnimationTimeline:SetPlaybackType(playbackType, maxLoopCount) end

--- @param progress number
--- @return void
function AnimationTimeline:SetProgress(progress) end

--- @param skipAnimations bool
--- @return void
function AnimationTimeline:SetSkipAnimationsBehindPlayheadOnInitialPlay(skipAnimations) end

--- @return void
function AnimationTimeline:Stop() end

BackdropControl = nil
--- @return r number, g number, b number, a number
function BackdropControl:GetCenterColor() end

--- @return pixelRoundingEnabled bool
function BackdropControl:IsPixelRoundingEnabled() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function BackdropControl:SetCenterColor(r, g, b, a) end

--- @param filename string
--- @param tilingInterval layout_measurement
--- @param addressMode integer
--- @return void
function BackdropControl:SetCenterTexture(filename, tilingInterval, addressMode) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function BackdropControl:SetEdgeColor(r, g, b, a) end

--- @param filename string
--- @param edgeFileWidth integer
--- @param edgeFileHeight integer
--- @param cornerSize layout_measurement
--- @param edgeFilePadding integer
--- @return void
function BackdropControl:SetEdgeTexture(filename, edgeFileWidth, edgeFileHeight, cornerSize, edgeFilePadding) end

--- @param left layout_measurement
--- @param top layout_measurement
--- @param right layout_measurement
--- @param bottom layout_measurement
--- @return void
function BackdropControl:SetInsets(left, top, right, bottom) end

--- @param integralWrappingEnabled bool
--- @return void
function BackdropControl:SetIntegralWrapping(integralWrappingEnabled) end

--- @param enabled bool
--- @return void
function BackdropControl:SetPixelRoundingEnabled(enabled) end

--- @param releaseOption [ReleaseReferenceOptions|#ReleaseReferenceOptions]
--- @return void
function BackdropControl:SetTextureReleaseOption(releaseOption) end

ButtonControl = nil
--- @param button [MouseButtonIndex|#MouseButtonIndex]
--- @param enabled bool
--- @return void
function ButtonControl:EnableMouseButton(button, enabled) end

--- @return labelControl object
function ButtonControl:GetLabelControl() end

--- @return state integer
function ButtonControl:GetState() end

--- @return pixelRoundingEnabled bool
function ButtonControl:IsPixelRoundingEnabled() end

--- @param clickSound string
--- @return void
function ButtonControl:SetClickSound(clickSound) end

--- @param desaturation number
--- @return void
function ButtonControl:SetDesaturation(desaturation) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetDisabledFontColor(r, g, b, a) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetDisabledPressedFontColor(r, g, b, a) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetDisabledPressedTexture(textureFilename) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetDisabledTexture(textureFilename) end

--- @param enabled bool
--- @return void
function ButtonControl:SetEnabled(enabled) end

--- @param endCapWidth layout_measurement
--- @return void
function ButtonControl:SetEndCapWidth(endCapWidth) end

--- @param text string
--- @return void
function ButtonControl:SetFont(text) end

--- @param horizontalAlign integer
--- @return void
function ButtonControl:SetHorizontalAlignment(horizontalAlign) end

--- @param lineHeight layout_measurement:nilable
--- @return void
function ButtonControl:SetLineHeight(lineHeight) end

--- @param blendMode integer
--- @return void
function ButtonControl:SetMouseOverBlendMode(blendMode) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetMouseOverFontColor(r, g, b, a) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetMouseOverTexture(textureFilename) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetNormalFontColor(r, g, b, a) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @return void
function ButtonControl:SetNormalOffset(x, y) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetNormalTexture(textureFilename) end

--- @param pixelRoundingEnabled bool
--- @return void
function ButtonControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetPressedFontColor(r, g, b, a) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetPressedMouseOverTexture(textureFilename) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @return void
function ButtonControl:SetPressedOffset(x, y) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetPressedTexture(textureFilename) end

--- @param showingHighlight bool
--- @return void
function ButtonControl:SetShowingHighlight(showingHighlight) end

--- @param newState integer
--- @param locked bool
--- @return void
function ButtonControl:SetState(newState, locked) end

--- @param text string
--- @return void
function ButtonControl:SetText(text) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function ButtonControl:SetTextureCoords(left, right, top, bottom) end

--- @param releaseOption [ReleaseReferenceOptions|#ReleaseReferenceOptions]
--- @return void
function ButtonControl:SetTextureReleaseOption(releaseOption) end

--- @param verticalAlign integer
--- @return void
function ButtonControl:SetVerticalAlignment(verticalAlign) end

ColorSelectControl = nil
--- @return hue number, saturation number, value number
function ColorSelectControl:GetColorAsHSV() end

--- @return red number, green number, blue number
function ColorSelectControl:GetColorAsRGB() end

--- @return textureControl object
function ColorSelectControl:GetColorWheelTextureControl() end

--- @return textureControl object
function ColorSelectControl:GetColorWheelThumbTextureControl() end

--- @return red number, green number, blue number
function ColorSelectControl:GetFullValuedColorAsRGB() end

--- @return normalizedX number, normalizedY number
function ColorSelectControl:GetThumbNormalizedPosition() end

--- @return value number
function ColorSelectControl:GetValue() end

--- @param hue number
--- @param saturation number
--- @param value number
--- @return void
function ColorSelectControl:SetColorAsHSV(hue, saturation, value) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ColorSelectControl:SetColorAsRGB(red, green, blue) end

--- @param textureControl object
--- @return void
function ColorSelectControl:SetColorWheelThumbTextureControl(textureControl) end

--- @param normalizedX number
--- @param normalizedY number
--- @return void
function ColorSelectControl:SetThumbNormalizedPosition(normalizedX, normalizedY) end

--- @param value number
--- @return void
function ColorSelectControl:SetValue(value) end

CompassDisplayControl = nil
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return closeAlpha number, farAlpha number, closeAlphaDistanceM number, farAlphaDistanceM number
function CompassDisplayControl:GetAlphaDropoffBehavior(pinType) end

--- @param centerOveredPinIndex luaindex
--- @return description string
function CompassDisplayControl:GetCenterOveredPinDescription(centerOveredPinIndex) end

--- @param centerOveredPinIndex luaindex
--- @return distanceFromPlayerCM number
function CompassDisplayControl:GetCenterOveredPinDistance(centerOveredPinIndex) end

--- @param centerOveredPinIndex luaindex
--- @return description string, type [MapDisplayPinType|#MapDisplayPinType], distanceFromPlayerCM number, drawLayer [DrawLayer|#DrawLayer], drawLevel integer, suppressed bool
function CompassDisplayControl:GetCenterOveredPinInfo(centerOveredPinIndex) end

--- @param centerOveredPinIndex luaindex
--- @return drawLayer [DrawLayer|#DrawLayer], drawLevel integer
function CompassDisplayControl:GetCenterOveredPinLayerAndLevel(centerOveredPinIndex) end

--- @param centerOveredPinIndex luaindex
--- @return type [MapDisplayPinType|#MapDisplayPinType]
function CompassDisplayControl:GetCenterOveredPinType(centerOveredPinIndex) end

--- @return numCenterOveredPins integer
function CompassDisplayControl:GetNumCenterOveredPins() end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return closeScale number, farScale number, closeScaleDistanceM number, farScaleDistanceM number
function CompassDisplayControl:GetScaleDropoffBehavior(pinType) end

--- @param centerOveredPinIndex luaindex
--- @return suppressed bool
function CompassDisplayControl:IsCenterOveredPinSuppressed(centerOveredPinIndex) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param closeAlpha number
--- @param farAlpha number
--- @param closeAlphaDistanceM number
--- @param farAlphaDistanceM number
--- @return void
function CompassDisplayControl:SetAlphaDropoffBehavior(pinType, closeAlpha, farAlpha, closeAlphaDistanceM, farAlphaDistanceM) end

--- @param directionName string
--- @param font string
--- @param cardinalDirection integer
--- @return void
function CompassDisplayControl:SetCardinalDirection(directionName, font, cardinalDirection) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param closeScale number
--- @param farScale number
--- @param closeScaleDistanceM number
--- @param farScaleDistanceM number
--- @return void
function CompassDisplayControl:SetScaleDropoffBehavior(pinType, closeScale, farScale, closeScaleDistanceM, farScaleDistanceM) end

Control = nil
--- @param event integer
--- @param filterParameter variant
--- @return success bool
function Control:AddFilterForEvent(event, filterParameter) end

--- @param deltaXRadians number
--- @param deltaYRadians number
--- @param deltaZRadians number
--- @return void
function Control:AddTransformRotation(deltaXRadians, deltaYRadians, deltaZRadians) end

--- @param deltaXRadians number
--- @return void
function Control:AddTransformRotationX(deltaXRadians) end

--- @param deltaYRadians number
--- @return void
function Control:AddTransformRotationY(deltaYRadians) end

--- @param deltaZRadians number
--- @return void
function Control:AddTransformRotationZ(deltaZRadians) end

--- @return void
function Control:ClearAnchors() end --*protected-attributes*

--- @return void
function Control:ClearClips() end

--- @param localPitch number
--- @param localYaw number
--- @param localRoll number
--- @return worldPitch number, worldYaw number, worldRoll number
function Control:Convert3DLocalOrientationToWorldOrientation(localPitch, localYaw, localRoll) end

--- @param localX number
--- @param localY number
--- @param localZ number
--- @return worldX number, worldY number, worldZ number
function Control:Convert3DLocalPositionToWorldPosition(localX, localY, localZ) end

--- @param worldPitch number
--- @param worldYaw number
--- @param worldRoll number
--- @return localPitch number, localYaw number, localRoll number
function Control:Convert3DWorldOrientationToLocalOrientation(worldPitch, worldYaw, worldRoll) end

--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return localX number, localY number, localZ number
function Control:Convert3DWorldPositionToLocalPosition(worldX, worldY, worldZ) end

--- @return void
function Control:Create3DRenderSpace() end

--- @param childControlName string
--- @param childControlType [ControlType|#ControlType]
--- @return childControl object
function Control:CreateControl(childControlName, childControlType) end

--- @return void
function Control:Destroy3DRenderSpace() end

--- @return usesDepthBuffer bool
function Control:Does3DRenderSpaceUseDepthBuffer() end

--- @return axisRotationOrder [AxisRotationOrder|#AxisRotationOrder]
function Control:Get3DRenderSpaceAxisRotationOrder() end

--- @return x number, y number, z number
function Control:Get3DRenderSpaceForward() end

--- @return pitchRadians number, yawRadians number, rollRadians number
function Control:Get3DRenderSpaceOrientation() end

--- @return x number, y number, z number
function Control:Get3DRenderSpaceOrigin() end

--- @return x number, y number, z number
function Control:Get3DRenderSpaceRight() end

--- @return system [GuiRender3DSpaceSystem|#GuiRender3DSpaceSystem]
function Control:Get3DRenderSpaceSystem() end

--- @return x number, y number, z number
function Control:Get3DRenderSpaceUp() end

--- @return alpha number
function Control:GetAlpha() end

--- @param anchorIndex integer
--- @return isValidAnchor bool, point integer, relativeTo object, relativePoint integer, offsetX number, offsetY number, anchorConstrains [AnchorConstrains|#AnchorConstrains]
function Control:GetAnchor(anchorIndex) end

--- @return bottom number
function Control:GetBottom() end

--- @return centerX number, centerY number
function Control:GetCenter() end

--- @param childIndex luaindex
--- @return childControl object
function Control:GetChild(childIndex) end

--- @return clamped bool
function Control:GetClampedToScreen() end

--- @return left number, top number, right number, bottom number
function Control:GetClampedToScreenInsets() end

--- @return alpha number
function Control:GetControlAlpha() end

--- @return scale number
function Control:GetControlScale() end

--- @return space [Space|#Space]:nilable
function Control:GetControlSpace() end

--- @return height number
function Control:GetDesiredHeight() end

--- @return width number
function Control:GetDesiredWidth() end

--- @return minWidth number, minHeight number, maxWidth number, maxHeight number
function Control:GetDimensionConstraints() end

--- @return width number, height number
function Control:GetDimensions() end

--- @return layer integer
function Control:GetDrawLayer() end

--- @return level integer
function Control:GetDrawLevel() end

--- @return tier integer
function Control:GetDrawTier() end

--- @return excludes bool
function Control:GetExcludeFromResizeToFitExtents() end

--- @param gradientIndex luaindex
--- @return normalX number, normalY number, gradientLength number
function Control:GetFadeGradient(gradientIndex) end

--- @param handlerName string
--- @param name string
--- @return functionRef function
function Control:GetHandler(handlerName, name) end

--- @return height number
function Control:GetHeight() end

--- @return left number, top number, right number, bottom number
function Control:GetHitInsets() end

--- @return id integer
function Control:GetId() end

--- @return inheritAlpha bool
function Control:GetInheritsAlpha() end

--- @return inheritScale bool
function Control:GetInheritsScale() end

--- @return left number
function Control:GetLeft() end

--- @return normalizedThickness number
function Control:GetMaskThresholdThickness() end

--- @return normalizedEdge number
function Control:GetMaskThresholdZeroAlphaEdge() end

--- @return name string
function Control:GetName() end

--- @param childName string
--- @return returnedControl object
function Control:GetNamedChild(childName) end

--- @return numChildren integer
function Control:GetNumChildren() end

--- @return OwningTopLevelWindow object
function Control:GetOwningWindow() end

--- @return ret1 object
function Control:GetParent() end

--- @return resizes bool
function Control:GetResizeToFitDescendents() end

--- @return width number, height number
function Control:GetResizeToFitPadding() end

--- @return right number
function Control:GetRight() end

--- @return scale number
function Control:GetScale() end

--- @return left number, top number, right number, bottom number
function Control:GetScreenRect() end

--- @return space [Space|#Space]
function Control:GetSpace() end

--- @return top number
function Control:GetTop() end

--- @return normalizedX number, normalizedY number
function Control:GetTransformNormalizedOriginPoint() end

--- @return x number, y number, z number
function Control:GetTransformOffset() end

--- @return xRadians number, yRadians number, zRadians number
function Control:GetTransformRotation() end

--- @return order [AxisRotationOrder|#AxisRotationOrder]
function Control:GetTransformRotationAxisOrder() end

--- @return scaleX number, scaleY number
function Control:GetTransformScale() end

--- @return skewXRadians number, skewYRadians number
function Control:GetTransformSkew() end

--- @return type integer
function Control:GetType() end

--- @return width number
function Control:GetWidth() end

--- @return has3DRenderSpace bool
function Control:Has3DRenderSpace() end

--- @param desiredParent object
--- @return isChild bool
function Control:IsChildOf(desiredParent) end

--- @return hidden bool
function Control:IsControlHidden() end

--- @param handlerName string
--- @param name string
--- @return isSet bool
function Control:IsHandlerSet(handlerName, name) end

--- @return hidden bool
function Control:IsHidden() end

--- @return enabled bool
function Control:IsKeyboardEnabled() end

--- @return enabled bool
function Control:IsMouseEnabled() end

--- @param x render_measurement
--- @param y render_measurement
--- @param leftOffset layout_measurement:nilable
--- @param topOffset layout_measurement:nilable
--- @param rightOffset layout_measurement:nilable
--- @param bottomOffset layout_measurement:nilable
--- @return isInside bool
function Control:IsPointInside(x, y, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @param event integer
--- @param callback function
--- @return success bool
function Control:RegisterForEvent(event, callback) end

--- @param axisRotationOrder [AxisRotationOrder|#AxisRotationOrder]
--- @return void
function Control:Set3DRenderSpaceAxisRotationOrder(axisRotationOrder) end

--- @param x number
--- @param y number
--- @param z number
--- @return void
function Control:Set3DRenderSpaceForward(x, y, z) end

--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return void
function Control:Set3DRenderSpaceOrientation(pitchRadians, yawRadians, rollRadians) end

--- @param xM number
--- @param yM number
--- @param zM number
--- @return void
function Control:Set3DRenderSpaceOrigin(xM, yM, zM) end

--- @param x number
--- @param y number
--- @param z number
--- @return void
function Control:Set3DRenderSpaceRight(x, y, z) end

--- @param system [GuiRender3DSpaceSystem|#GuiRender3DSpaceSystem]
--- @return void
function Control:Set3DRenderSpaceSystem(system) end

--- @param x number
--- @param y number
--- @param z number
--- @return void
function Control:Set3DRenderSpaceUp(x, y, z) end

--- @param usesDepthBuffer bool
--- @return void
function Control:Set3DRenderSpaceUsesDepthBuffer(usesDepthBuffer) end

--- @param alpha number
--- @return void
function Control:SetAlpha(alpha) end --*protected-attributes*

--- @param whereOnMe integer
--- @param anchorTargetControl object
--- @param whereOnTarget integer
--- @param offsetX layout_measurement
--- @param offsetY layout_measurement
--- @param anchorConstrains [AnchorConstrains|#AnchorConstrains]
--- @return void
function Control:SetAnchor(whereOnMe, anchorTargetControl, whereOnTarget, offsetX, offsetY, anchorConstrains) end --*protected-attributes*

--- @param anchorTargetControl object
--- @return void
function Control:SetAnchorFill(anchorTargetControl) end --*protected-attributes*

--- @param autoRectClipChildren bool
--- @return void
function Control:SetAutoRectClipChildren(autoRectClipChildren) end

--- @param centerX number
--- @param centerY number
--- @param radius number
--- @return void
function Control:SetCircularClip(centerX, centerY, radius) end

--- @param clamped bool
--- @return void
function Control:SetClampedToScreen(clamped) end

--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
--- @return void
function Control:SetClampedToScreenInsets(left, top, right, bottom) end

--- @param minWidth layout_measurement
--- @param minHeight layout_measurement
--- @param maxWidth layout_measurement
--- @param maxHeight layout_measurement
--- @return void
function Control:SetDimensionConstraints(minWidth, minHeight, maxWidth, maxHeight) end

--- @param width layout_measurement
--- @param height layout_measurement
--- @return void
function Control:SetDimensions(width, height) end --*protected-attributes*

--- @param layer integer
--- @return void
function Control:SetDrawLayer(layer) end --*protected-attributes*

--- @param level integer
--- @return void
function Control:SetDrawLevel(level) end --*protected-attributes*

--- @param tier integer
--- @return void
function Control:SetDrawTier(tier) end --*protected-attributes*

--- @param exclude bool
--- @return void
function Control:SetExcludeFromResizeToFitExtents(exclude) end --*protected-attributes*

--- @param gradientIndex luaindex
--- @param normalX number
--- @param normalY number
--- @param gradientLength number
--- @return void
function Control:SetFadeGradient(gradientIndex, normalX, normalY, gradientLength) end

--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder [ControlHandlerOrder|#ControlHandlerOrder]
--- @param targetName string
--- @return void
function Control:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

--- @param height layout_measurement
--- @return void
function Control:SetHeight(height) end --*protected-attributes*

--- @param aHidden bool
--- @return void
function Control:SetHidden(aHidden) end --*protected-attributes*

--- @param left layout_measurement
--- @param top layout_measurement
--- @param right layout_measurement
--- @param bottom layout_measurement
--- @return void
function Control:SetHitInsets(left, top, right, bottom) end

--- @param id integer
--- @return void
function Control:SetId(id) end

--- @param inheritAlpha bool
--- @return void
function Control:SetInheritAlpha(inheritAlpha) end

--- @param inheritScale bool
--- @return void
function Control:SetInheritScale(inheritScale) end

--- @param enabled bool
--- @return void
function Control:SetKeyboardEnabled(enabled) end --*protected-attributes*

--- @param maskMode [ControlMaskMode|#ControlMaskMode]
--- @return void
function Control:SetMaskMode(maskMode) end

--- @param fileName string
--- @return void
function Control:SetMaskTexture(fileName) end

--- @param releaseOption [ReleaseReferenceOptions|#ReleaseReferenceOptions]
--- @return void
function Control:SetMaskTextureReleaseOption(releaseOption) end

--- @param normalizedThickness number
--- @return void
function Control:SetMaskThresholdThickness(normalizedThickness) end

--- @param normalizedEdge number
--- @return void
function Control:SetMaskThresholdZeroAlphaEdge(normalizedEdge) end

--- @param enabled bool
--- @return void
function Control:SetMouseEnabled(enabled) end --*protected-attributes*

--- @param isMovable bool
--- @return void
function Control:SetMovable(isMovable) end

--- @param newParent object
--- @return void
function Control:SetParent(newParent) end --*protected-attributes*

--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
--- @return void
function Control:SetRectangularClip(left, top, right, bottom) end

--- @param handleSize number
--- @return void
function Control:SetResizeHandleSize(handleSize) end

--- @param resize bool
--- @return void
function Control:SetResizeToFitDescendents(resize) end --*protected-attributes*

--- @param width number
--- @param height number
--- @return void
function Control:SetResizeToFitPadding(width, height) end

--- @param scale number
--- @return void
function Control:SetScale(scale) end --*protected-attributes*

--- @param shapeType integer
--- @return void
function Control:SetShapeType(shapeType) end --*public*

--- @param anchorTargetControl object
--- @param offsetX number
--- @param offsetY number
--- @return void
function Control:SetSimpleAnchor(anchorTargetControl, offsetX, offsetY) end --*protected-attributes*

--- @param offsetX number
--- @param offsetY number
--- @return void
function Control:SetSimpleAnchorParent(offsetX, offsetY) end --*protected-attributes*

--- @param space [Space|#Space]:nilable
--- @return void
function Control:SetSpace(space) end

--- @param normalizedX number
--- @param normalizedY number
--- @return void
function Control:SetTransformNormalizedOriginPoint(normalizedX, normalizedY) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @param z layout_measurement
--- @return void
function Control:SetTransformOffset(x, y, z) end

--- @param x layout_measurement
--- @return void
function Control:SetTransformOffsetX(x) end

--- @param y layout_measurement
--- @return void
function Control:SetTransformOffsetY(y) end

--- @param z layout_measurement
--- @return void
function Control:SetTransformOffsetZ(z) end

--- @param xRadians number
--- @param yRadians number
--- @param zRadians number
--- @return void
function Control:SetTransformRotation(xRadians, yRadians, zRadians) end

--- @param order [AxisRotationOrder|#AxisRotationOrder]
--- @return void
function Control:SetTransformRotationAxisOrder(order) end

--- @param xRadians number
--- @return void
function Control:SetTransformRotationX(xRadians) end

--- @param yRadians number
--- @return void
function Control:SetTransformRotationY(yRadians) end

--- @param zRadians number
--- @return void
function Control:SetTransformRotationZ(zRadians) end

--- @param scale number
--- @return void
function Control:SetTransformScale(scale) end

--- @param scaleX number
--- @return void
function Control:SetTransformScaleX(scaleX) end

--- @param scaleY number
--- @return void
function Control:SetTransformScaleY(scaleY) end

--- @param skewXRadians number
--- @return void
function Control:SetTransformSkewX(skewXRadians) end

--- @param skewYRadians number
--- @return void
function Control:SetTransformSkewY(skewYRadians) end

--- @param width layout_measurement
--- @return void
function Control:SetWidth(width) end --*protected-attributes*

--- @return isMoving bool
function Control:StartMoving() end --*protected-attributes*

--- @return void
function Control:StopMovingOrResizing() end --*protected-attributes*

--- @return void
function Control:ToggleHidden() end --*protected-attributes*

--- @param event integer
--- @return success bool
function Control:UnregisterForEvent(event) end

CooldownControl = nil
--- @return duration integer
function CooldownControl:GetDuration() end

--- @return percentComplete number
function CooldownControl:GetPercentCompleteFixed() end

--- @return time integer
function CooldownControl:GetTimeLeft() end

--- @return void
function CooldownControl:ResetCooldown() end

--- @param blendMode integer
--- @return void
function CooldownControl:SetBlendMode(blendMode) end

--- @param remain integer
--- @return void
function CooldownControl:SetCooldownRemainTime(remain) end

--- @param desaturation number
--- @return void
function CooldownControl:SetDesaturation(desaturation) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function CooldownControl:SetFillColor(r, g, b, a) end

--- @param filename string
--- @return void
function CooldownControl:SetLeadingEdgeTexture(filename) end

--- @param percentComplete number
--- @return void
function CooldownControl:SetPercentCompleteFixed(percentComplete) end

--- @param clockwise bool
--- @return void
function CooldownControl:SetRadialCooldownClockwise(clockwise) end

--- @param startAlpha number
--- @param angularDistance number
--- @return void
function CooldownControl:SetRadialCooldownGradient(startAlpha, angularDistance) end

--- @param originAngle number
--- @return void
function CooldownControl:SetRadialCooldownOriginAngle(originAngle) end

--- @param filename string
--- @return void
function CooldownControl:SetTexture(filename) end

--- @param releaseOption [ReleaseReferenceOptions|#ReleaseReferenceOptions]
--- @return void
function CooldownControl:SetTextureReleaseOption(releaseOption) end

--- @param leadingEdgeHeight integer
--- @return void
function CooldownControl:SetVerticalCooldownLeadingEdgeHeight(leadingEdgeHeight) end

--- @param remain integer
--- @param duration integer
--- @param cooldownType integer
--- @param cooldownTimeType integer
--- @param drawLeadingEdge bool
--- @return void
function CooldownControl:StartCooldown(remain, duration, cooldownType, cooldownTimeType, drawLeadingEdge) end

--- @param percentComplete number
--- @param cooldownType integer
--- @param cooldownTimeType integer
--- @param drawLeadingEdge bool
--- @return void
function CooldownControl:StartFixedCooldown(percentComplete, cooldownType, cooldownTimeType, drawLeadingEdge) end

DebugTextControl = nil
--- @return void
function DebugTextControl:Clear() end

--- @param fontStr string
--- @return void
function DebugTextControl:SetFont(fontStr) end

EditControl = nil
--- @param validCharacter string
--- @return void
function EditControl:AddValidCharacter(validCharacter) end

--- @return void
function EditControl:Clear() end

--- @return void
function EditControl:ClearSelection() end

--- @return void
function EditControl:CopyAllTextToClipboard() end --*private*

--- @return allowMarkupType [AllowMarkupType|#AllowMarkupType]
function EditControl:GetAllowMarkupType() end

--- @return enabled bool
function EditControl:GetCopyEnabled() end

--- @return cursorPosition integer
function EditControl:GetCursorPosition() end

--- @return enabled bool
function EditControl:GetEditEnabled() end

--- @return fontHeightUIUnits number
function EditControl:GetFontHeight() end

--- @return leftControlSpace number, topControlSpace number, rightControlSpace number, bottomControlSpace number
function EditControl:GetIMECompositionExclusionArea() end

--- @return enabled bool
function EditControl:GetNewLineEnabled() end

--- @return enabled bool
function EditControl:GetPasteEnabled() end

--- @return numLines integer
function EditControl:GetScrollExtents() end

--- @return apRet string
function EditControl:GetText() end

--- @return index luaindex
function EditControl:GetTopLineIndex() end

--- @return aRet bool
function EditControl:HasFocus() end

--- @return hasSelection bool
function EditControl:HasSelection() end

--- @param aText string
--- @return void
function EditControl:InsertText(aText) end

--- @return isComposing bool
function EditControl:IsComposingIMEText() end

--- @return isMultiLine bool
function EditControl:IsMultiLine() end

--- @return void
function EditControl:LoseFocus() end

--- @return void
function EditControl:RemoveAllValidCharacters() end

--- @return void
function EditControl:SelectAll() end

--- @param allowMarkupType [AllowMarkupType|#AllowMarkupType]
--- @return void
function EditControl:SetAllowMarkupType(allowMarkupType) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function EditControl:SetColor(r, g, b, a) end

--- @param enabled bool
--- @return void
function EditControl:SetCopyEnabled(enabled) end

--- @param cursorPosition integer
--- @return void
function EditControl:SetCursorPosition(cursorPosition) end

--- @param aText string
--- @return void
function EditControl:SetDefaultTextForVirtualKeyboard(aText) end

--- @param enabled bool
--- @return void
function EditControl:SetEditEnabled(enabled) end

--- @param font string
--- @return void
function EditControl:SetFont(font) end

--- @param maxChars integer
--- @return void
function EditControl:SetMaxInputChars(maxChars) end

--- @param isMultiLine bool
--- @return void
function EditControl:SetMultiLine(isMultiLine) end

--- @param enabled bool
--- @return void
function EditControl:SetNewLineEnabled(enabled) end

--- @param enabled bool
--- @return void
function EditControl:SetPasteEnabled(enabled) end

--- @param selectionStartIndex integer
--- @param selectionEndIndex integer
--- @return void
function EditControl:SetSelection(selectionStartIndex, selectionEndIndex) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function EditControl:SetSelectionColor(r, g, b, a) end

--- @param aText string
--- @param aSuppressCallbackHandler bool
--- @return void
function EditControl:SetText(aText, aSuppressCallbackHandler) end

--- @param textType integer
--- @return void
function EditControl:SetTextType(textType) end

--- @param index luaindex
--- @return void
function EditControl:SetTopLineIndex(index) end

--- @param aKeyboardType [VirtualKeyboardType|#VirtualKeyboardType]
--- @return void
function EditControl:SetVirtualKeyboardType(aKeyboardType) end

--- @return void
function EditControl:TakeFocus() end

--- @return aRet bool
function EditControl:WasLastChangeVirtualKeyboard() end

FontObject = nil
--- @return face string, size integer, option string
function FontObject:GetFontInfo() end

--- @param fontDescriptor string
--- @return void
function FontObject:SetFont(fontDescriptor) end

LabelControl = nil
--- @param toLabel object
--- @param offsetX number
--- @param anchorSide [AnchorPosition|#AnchorPosition]
--- @return void
function LabelControl:AnchorToBaseline(toLabel, offsetX, anchorSide) end

--- @return void
function LabelControl:Clean() end

--- @param toLabel object
--- @return void
function LabelControl:ClearAnchorToBaseline(toLabel) end

--- @return didLineWrap bool
function LabelControl:DidLineWrap() end

--- @return r number, g number, b number, a number
function LabelControl:GetColor() end

--- @return fontHeightUIUnits number
function LabelControl:GetFontHeight() end

--- @return align integer
function LabelControl:GetHorizontalAlignment() end

--- @return linkEnabed bool
function LabelControl:GetLinkEnabled() end

--- @return modifyTextType [ModifyTextType|#ModifyTextType]
function LabelControl:GetModifyTextType() end

--- @return numLines integer
function LabelControl:GetNumLines() end

--- @param text string
--- @return scaledWidthTextLayoutNative number
function LabelControl:GetStringWidth(text) end

--- @return r number, g number, b number, a number
function LabelControl:GetStyleColor() end

--- @return apRet string
function LabelControl:GetText() end

--- @return stringWidthUIUnits number, stringHeightUIUnits number
function LabelControl:GetTextDimensions() end

--- @return stringHeightUIUnits number
function LabelControl:GetTextHeight() end

--- @return stringWidthUIUnits number
function LabelControl:GetTextWidth() end

--- @return align integer
function LabelControl:GetVerticalAlignment() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LabelControl:SetColor(r, g, b, a) end

--- @param desaturation number
--- @return void
function LabelControl:SetDesaturation(desaturation) end

--- @param fontString string
--- @return void
function LabelControl:SetFont(fontString) end

--- @param align integer
--- @return void
function LabelControl:SetHorizontalAlignment(align) end

--- @param height layout_measurement:nilable
--- @return void
function LabelControl:SetLineHeight(height) end

--- @param lineSpacing layout_measurement
--- @return void
function LabelControl:SetLineSpacing(lineSpacing) end

--- @param linkEnabed bool
--- @return void
function LabelControl:SetLinkEnabled(linkEnabed) end

--- @param maxLineCount integer
--- @return void
function LabelControl:SetMaxLineCount(maxLineCount) end

--- @param minLineCount integer
--- @return void
function LabelControl:SetMinLineCount(minLineCount) end

--- @param modifyTextType [ModifyTextType|#ModifyTextType]
--- @return void
function LabelControl:SetModifyTextType(modifyTextType) end

--- @param newLineX layout_measurement
--- @return void
function LabelControl:SetNewLineX(newLineX) end

--- @param pixelRoundingEnabled bool
--- @return void
function LabelControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LabelControl:SetStyleColor(r, g, b, a) end

--- @param aText string
--- @return void
function LabelControl:SetText(aText) end

--- @param verticalAlign integer
--- @return void
function LabelControl:SetVerticalAlignment(verticalAlign) end

--- @param wrapMode integer
--- @return void
function LabelControl:SetWrapMode(wrapMode) end

--- @return wasTruncated bool
function LabelControl:WasTruncated() end

LineControl = nil
--- @return blendMode [TextureBlendMode|#TextureBlendMode]
function LineControl:GetBlendMode() end

--- @return r number, g number, b number, a number
function LineControl:GetColor() end

--- @return desaturation number
function LineControl:GetDesaturation() end

--- @return left number, right number, top number, bottom number
function LineControl:GetTextureCoords() end

--- @return pixelWidth integer, pixelHeight integer
function LineControl:GetTextureFileDimensions() end

--- @return filename string
function LineControl:GetTextureFileName() end

--- @return thickness number
function LineControl:GetThickness() end

--- @return pixelRoundingEnabled bool
function LineControl:IsPixelRoundingEnabled() end

--- @return loaded bool
function LineControl:IsTextureLoaded() end

--- @param blendMode [TextureBlendMode|#TextureBlendMode]
--- @return void
function LineControl:SetBlendMode(blendMode) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LineControl:SetColor(r, g, b, a) end

--- @param desaturation number
--- @return void
function LineControl:SetDesaturation(desaturation) end

--- @param orientation [ControlOrientation|#ControlOrientation]
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function LineControl:SetGradientColors(orientation, startR, startG, startB, startA, endR, endG, endB, endA) end

--- @param pixelRoundingEnabled bool
--- @return void
function LineControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param filename string
--- @return void
function LineControl:SetTexture(filename) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function LineControl:SetTextureCoords(left, right, top, bottom) end

--- @param thickness layout_measurement
--- @return void
function LineControl:SetThickness(thickness) end

--- @param vertexPoints integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @return void
function LineControl:SetVertexColors(vertexPoints, red, green, blue, alpha) end

MapDisplayControl = nil
--- @return normalizedRadius number
function MapDisplayControl:GetZoom() end

--- @param pinFont string
--- @return void
function MapDisplayControl:SetPinFont(pinFont) end

--- @param normalizedRadius number
--- @return void
function MapDisplayControl:SetZoom(normalizedRadius) end

PolygonControl = nil
--- @param normalizedX number
--- @param normalizedY number
--- @return void
function PolygonControl:AddPoint(normalizedX, normalizedY) end

--- @return void
function PolygonControl:ClearPoints() end

--- @return blendMode [TextureBlendMode|#TextureBlendMode]
function PolygonControl:GetBorderBlendMode() end

--- @return desaturation number
function PolygonControl:GetBorderDesaturation() end

--- @return direction [PolygonBorderDirection|#PolygonBorderDirection]
function PolygonControl:GetBorderDirection() end

--- @return textureFile string
function PolygonControl:GetBorderTexture() end

--- @return mins number, max number, percent number
function PolygonControl:GetBorderThickness() end

--- @return blendMode [TextureBlendMode|#TextureBlendMode]
function PolygonControl:GetCenterBlendMode() end

--- @return r number, g number, b number, a number
function PolygonControl:GetCenterColor() end

--- @return desaturation number
function PolygonControl:GetCenterDesaturation() end

--- @return textureFile string
function PolygonControl:GetCenterTexture() end

--- @return addressMode [TextureAddressMode|#TextureAddressMode]
function PolygonControl:GetCenterTextureAddressMode() end

--- @return left number, right number, top number, bottom number
function PolygonControl:GetCenterTextureCoords() end

--- @return numPoints integer
function PolygonControl:GetNumPoints() end

--- @param index luaindex
--- @return normalizedX number, normalizedY number
function PolygonControl:GetPoint(index) end

--- @return pointLayout [PolygonPointLayout|#PolygonPointLayout]
function PolygonControl:GetPointLayout() end

--- @return isSmoothingEnabled bool
function PolygonControl:IsSmoothingEnabled() end

--- @param blendMode [TextureBlendMode|#TextureBlendMode]
--- @return void
function PolygonControl:SetBorderBlendMode(blendMode) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function PolygonControl:SetBorderColor(r, g, b, a) end

--- @param desaturation number
--- @return void
function PolygonControl:SetBorderDesaturation(desaturation) end

--- @param direction [PolygonBorderDirection|#PolygonBorderDirection]
--- @return void
function PolygonControl:SetBorderDirection(direction) end

--- @param textureFile string
--- @return void
function PolygonControl:SetBorderTexture(textureFile) end

--- @param min layout_measurement
--- @param max layout_measurement
--- @param percent number
--- @return void
function PolygonControl:SetBorderThickness(min, max, percent) end

--- @param blendMode [TextureBlendMode|#TextureBlendMode]
--- @return void
function PolygonControl:SetCenterBlendMode(blendMode) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function PolygonControl:SetCenterColor(r, g, b, a) end

--- @param desaturation number
--- @return void
function PolygonControl:SetCenterDesaturation(desaturation) end

--- @param textureFile string
--- @return void
function PolygonControl:SetCenterTexture(textureFile) end

--- @param addressMode [TextureAddressMode|#TextureAddressMode]
--- @return void
function PolygonControl:SetCenterTextureAddressMode(addressMode) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function PolygonControl:SetCenterTextureCoords(left, right, top, bottom) end

--- @param index luaindex
--- @param normalizedX number
--- @param normalizedY number
--- @return void
function PolygonControl:SetPoint(index, normalizedX, normalizedY) end

--- @param pointLayout [PolygonPointLayout|#PolygonPointLayout]
--- @return void
function PolygonControl:SetPointLayout(pointLayout) end

--- @param isSmoothingEnabled bool
--- @return void
function PolygonControl:SetSmoothingEnabled(isSmoothingEnabled) end

RootWindow = nil
ScrollControl = nil
--- @return horizontal number, vertical number
function ScrollControl:GetScrollExtents() end

--- @return horizontal number, vertical number
function ScrollControl:GetScrollOffsets() end

--- @param duration integer
--- @return void
function ScrollControl:RestoreToExtents(duration) end

--- @param offset layout_measurement
--- @return void
function ScrollControl:SetHorizontalScroll(offset) end

--- @param bounding [ScrollBounding|#ScrollBounding]
--- @return void
function ScrollControl:SetScrollBounding(bounding) end

--- @param offset layout_measurement
--- @return void
function ScrollControl:SetVerticalScroll(offset) end

SliderControl = nil
--- @return allow bool
function SliderControl:DoesAllowDraggingFromThumb() end

--- @return isEnabled bool
function SliderControl:GetEnabled() end

--- @return min number, max number
function SliderControl:GetMinMax() end

--- @return orientation integer
function SliderControl:GetOrientation() end

--- @return textureControl object
function SliderControl:GetThumbTextureControl() end

--- @return value number
function SliderControl:GetValue() end

--- @return step number
function SliderControl:GetValueStep() end

--- @return flush bool
function SliderControl:IsThumbFlushWithExtents() end

--- @param allow bool
--- @return void
function SliderControl:SetAllowDraggingFromThumb(allow) end

--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetBackgroundBottomTexture(fileName, texTop, texLeft, texBottom, texRight) end

--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetBackgroundMiddleTexture(fileName, texTop, texLeft, texBottom, texRight) end

--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetBackgroundTopTexture(fileName, texTop, texLeft, texBottom, texRight) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function SliderControl:SetColor(r, g, b, a) end

--- @param enable bool
--- @return void
function SliderControl:SetEnabled(enable) end

--- @param min number
--- @param max number
--- @return void
function SliderControl:SetMinMax(min, max) end

--- @param orientation integer
--- @return void
function SliderControl:SetOrientation(orientation) end

--- @param flush bool
--- @return void
function SliderControl:SetThumbFlushWithExtents(flush) end

--- @param filename string
--- @param disabledFilename string
--- @param highlightedFilename string
--- @param thumbWidth layout_measurement
--- @param thumbHeight layout_measurement
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetThumbTexture(filename, disabledFilename, highlightedFilename, thumbWidth, thumbHeight, texTop, texLeft, texBottom, texRight) end

--- @param height layout_measurement
--- @return void
function SliderControl:SetThumbTextureHeight(height) end

--- @param value number
--- @return void
function SliderControl:SetValue(value) end

--- @param step number
--- @return void
function SliderControl:SetValueStep(step) end

StatusBarControl = nil
--- @param value number
--- @return mainBarSize number
function StatusBarControl:CalculateSizeWithoutLeadingEdgeForValue(value) end

--- @return void
function StatusBarControl:ClearFadeOutLossAdjustedTopValue() end

--- @param enabled bool
--- @return void
function StatusBarControl:EnableFadeOut(enabled) end

--- @param enabled bool
--- @return void
function StatusBarControl:EnableLeadingEdge(enabled) end

--- @param enabled bool
--- @return void
function StatusBarControl:EnableScrollingOverlay(enabled) end

--- @return min number, max number
function StatusBarControl:GetMinMax() end

--- @return value number
function StatusBarControl:GetValue() end

--- @return pixelRoundingEnabled bool
function StatusBarControl:IsPixelRoundingEnabled() end

--- @param barAlignment integer
--- @return void
function StatusBarControl:SetBarAlignment(barAlignment) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function StatusBarControl:SetColor(r, g, b, a) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function StatusBarControl:SetFadeOutGainColor(r, g, b, a) end

--- @param topValue number
--- @return void
function StatusBarControl:SetFadeOutLossAdjustedTopValue(topValue) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function StatusBarControl:SetFadeOutLossColor(r, g, b, a) end

--- @param adjustValue number
--- @return void
function StatusBarControl:SetFadeOutLossSetValueToAdjust(adjustValue) end

--- @param filename string
--- @return void
function StatusBarControl:SetFadeOutTexture(filename) end

--- @param fadeOutSeconds number
--- @param fadeOutDelaySeconds number
--- @return void
function StatusBarControl:SetFadeOutTime(fadeOutSeconds, fadeOutDelaySeconds) end

--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function StatusBarControl:SetGradientColors(startR, startG, startB, startA, endR, endG, endB, endA) end

--- @param textureFile string
--- @param width number
--- @param height number
--- @return void
function StatusBarControl:SetLeadingEdge(textureFile, width, height) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function StatusBarControl:SetLeadingEdgeTextureCoords(left, right, top, bottom) end

--- @param aMin number
--- @param aMax number
--- @return void
function StatusBarControl:SetMinMax(aMin, aMax) end

--- @param orientation integer
--- @return void
function StatusBarControl:SetOrientation(orientation) end

--- @param pixelRoundingEnabled bool
--- @return void
function StatusBarControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param filename string
--- @return void
function StatusBarControl:SetTexture(filename) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function StatusBarControl:SetTextureCoords(left, right, top, bottom) end

--- @param aValue number
--- @return void
function StatusBarControl:SetValue(aValue) end

--- @param textureFile string
--- @param width number
--- @param height number
--- @param duration integer
--- @return void
function StatusBarControl:SetupScrollingOverlay(textureFile, width, height, duration) end

TextBufferControl = nil
--- @param aText string
--- @param r number
--- @param g number
--- @param b number
--- @param colorId integer
--- @return void
function TextBufferControl:AddMessage(aText, r, g, b, colorId) end

--- @return void
function TextBufferControl:Clear() end

--- @return drawLastIfOutOfRoom bool
function TextBufferControl:GetDrawLastEntryIfOutOfRoom() end

--- @return timeBeforeLineBeginsToFade number, timeItTakesLineToFade number
function TextBufferControl:GetLineFade() end

--- @return linkEnabed bool
function TextBufferControl:GetLinkEnabled() end

--- @return numLines integer
function TextBufferControl:GetMaxHistoryLines() end

--- @return numLines integer
function TextBufferControl:GetNumHistoryLines() end

--- @return numLines integer
function TextBufferControl:GetNumVisibleLines() end

--- @return scrollPosition integer
function TextBufferControl:GetScrollPosition() end

--- @return isSplitting bool
function TextBufferControl:IsSplittingLongMessages() end

--- @param numLines integer
--- @return void
function TextBufferControl:MoveScrollPosition(numLines) end

--- @param clearAfterFade bool
--- @return void
function TextBufferControl:SetClearBufferAfterFadeout(clearAfterFade) end

--- @param colorId integer
--- @param r number
--- @param g number
--- @param b number
--- @return void
function TextBufferControl:SetColorById(colorId, r, g, b) end

--- @param drawLastIfOutOfRoom bool
--- @return void
function TextBufferControl:SetDrawLastEntryIfOutOfRoom(drawLastIfOutOfRoom) end

--- @param fontString string
--- @return void
function TextBufferControl:SetFont(fontString) end

--- @param align integer
--- @return void
function TextBufferControl:SetHorizontalAlignment(align) end

--- @param timeBeforeLineFadeBegins number
--- @param timeForLineToFade number
--- @return void
function TextBufferControl:SetLineFade(timeBeforeLineFadeBegins, timeForLineToFade) end

--- @param linesInheritAlpha bool
--- @return void
function TextBufferControl:SetLinesInheritAlpha(linesInheritAlpha) end

--- @param linkEnabed bool
--- @return void
function TextBufferControl:SetLinkEnabled(linkEnabed) end

--- @param numLines integer
--- @return void
function TextBufferControl:SetMaxHistoryLines(numLines) end

--- @param line integer
--- @return void
function TextBufferControl:SetScrollPosition(line) end

--- @param splitLongMessages bool
--- @return void
function TextBufferControl:SetSplitLongMessages(splitLongMessages) end

--- @return void
function TextBufferControl:ShowFadedLines() end

TextureCompositeControl = nil
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return surfaceIndex luaindex
function TextureCompositeControl:AddSurface(left, right, top, bottom) end

--- @return void
function TextureCompositeControl:ClearAllSurfaces() end

--- @return blendMode [TextureBlendMode|#TextureBlendMode]
function TextureCompositeControl:GetBlendMode() end

--- @param surfaceIndex luaindex
--- @return r number, g number, b number, a number
function TextureCompositeControl:GetColor(surfaceIndex) end

--- @return desaturation number
function TextureCompositeControl:GetDesaturation() end

--- @param surfaceIndex luaindex
--- @return left number, right number, top number, bottom number
function TextureCompositeControl:GetInsets(surfaceIndex) end

--- @return surfaces integer
function TextureCompositeControl:GetNumSurfaces() end

--- @param surfaceIndex luaindex
--- @return a number
function TextureCompositeControl:GetSurfaceAlpha(surfaceIndex) end

--- @param surfaceIndex luaindex
--- @return left number, right number, top number, bottom number
function TextureCompositeControl:GetTextureCoords(surfaceIndex) end

--- @return pixelWidth integer, pixelHeight integer
function TextureCompositeControl:GetTextureFileDimensions() end

--- @return filename string
function TextureCompositeControl:GetTextureFileName() end

--- @return pixelRoundingEnabled bool
function TextureCompositeControl:IsPixelRoundingEnabled() end

--- @param surfaceIndex luaindex
--- @return hidden bool
function TextureCompositeControl:IsSurfaceHidden(surfaceIndex) end

--- @return loaded bool
function TextureCompositeControl:IsTextureLoaded() end

--- @param surfaceIndex luaindex
--- @return void
function TextureCompositeControl:RemoveSurface(surfaceIndex) end

--- @param blendMode [TextureBlendMode|#TextureBlendMode]
--- @return void
function TextureCompositeControl:SetBlendMode(blendMode) end

--- @param surfaceIndex luaindex
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function TextureCompositeControl:SetColor(surfaceIndex, r, g, b, a) end

--- @param desaturation number
--- @return void
function TextureCompositeControl:SetDesaturation(desaturation) end

--- @param surfaceIndex luaindex
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function TextureCompositeControl:SetInsets(surfaceIndex, left, right, top, bottom) end

--- @param pixelRoundingEnabled bool
--- @return void
function TextureCompositeControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param surfaceIndex luaindex
--- @param a number
--- @return void
function TextureCompositeControl:SetSurfaceAlpha(surfaceIndex, a) end

--- @param surfaceIndex luaindex
--- @param hidden bool
--- @return void
function TextureCompositeControl:SetSurfaceHidden(surfaceIndex, hidden) end

--- @param surfaceIndex luaindex
--- @param scale number
--- @return void
function TextureCompositeControl:SetSurfaceScale(surfaceIndex, scale) end

--- @param surfaceIndex luaindex
--- @param angleInRadians number
--- @param normalizedRotationPointX number
--- @param normalizedRotationPointY number
--- @return void
function TextureCompositeControl:SetSurfaceTextureRotation(surfaceIndex, angleInRadians, normalizedRotationPointX, normalizedRotationPointY) end

--- @param filename string
--- @return void
function TextureCompositeControl:SetTexture(filename) end

--- @param surfaceIndex luaindex
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function TextureCompositeControl:SetTextureCoords(surfaceIndex, left, right, top, bottom) end

--- @param releaseOption [ReleaseReferenceOptions|#ReleaseReferenceOptions]
--- @return void
function TextureCompositeControl:SetTextureReleaseOption(releaseOption) end

TextureControl = nil
--- @return width number, height number
function TextureControl:Get3DLocalDimensions() end

--- @return addressMode [TextureAddressMode|#TextureAddressMode]
function TextureControl:GetAddressMode() end

--- @return blendMode [TextureBlendMode|#TextureBlendMode]
function TextureControl:GetBlendMode() end

--- @return r number, g number, b number, a number
function TextureControl:GetColor() end

--- @return desaturation number
function TextureControl:GetDesaturation() end

--- @return resizesToFitFile bool
function TextureControl:GetResizeToFitFile() end

--- @return shaderEffectType [ShaderEffectType|#ShaderEffectType]
function TextureControl:GetShaderEffectType() end

--- @return left number, right number, top number, bottom number
function TextureControl:GetTextureCoords() end

--- @return pixelWidth integer, pixelHeight integer
function TextureControl:GetTextureFileDimensions() end

--- @return filename string
function TextureControl:GetTextureFileName() end

--- @param vertex [VERTEX_POINTS|#VERTEX_POINTS]
--- @return u number, v number
function TextureControl:GetVertexUV(vertex) end

--- @return isFacing bool
function TextureControl:Is3DQuadFacingCamera() end

--- @return pixelRoundingEnabled bool
function TextureControl:IsPixelRoundingEnabled() end

--- @return loaded bool
function TextureControl:IsTextureLoaded() end

--- @param width number
--- @param height number
--- @return void
function TextureControl:Set3DLocalDimensions(width, height) end

--- @param addressMode [TextureAddressMode|#TextureAddressMode]
--- @return void
function TextureControl:SetAddressMode(addressMode) end

--- @param enabled bool
--- @return void
function TextureControl:SetAutoAdjustWrappedCoords(enabled) end

--- @param blendMode [TextureBlendMode|#TextureBlendMode]
--- @return void
function TextureControl:SetBlendMode(blendMode) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function TextureControl:SetColor(r, g, b, a) end

--- @param desaturation number
--- @return void
function TextureControl:SetDesaturation(desaturation) end

--- @param orientation [ControlOrientation|#ControlOrientation]
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function TextureControl:SetGradientColors(orientation, startR, startG, startB, startA, endR, endG, endB, endA) end

--- @param pixelRoundingEnabled bool
--- @return void
function TextureControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param resizesToFitFile bool
--- @return void
function TextureControl:SetResizeToFitFile(resizesToFitFile) end

--- @param shaderEffectType [ShaderEffectType|#ShaderEffectType]
--- @return void
function TextureControl:SetShaderEffectType(shaderEffectType) end

--- @param filename string
--- @return void
function TextureControl:SetTexture(filename) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function TextureControl:SetTextureCoords(left, right, top, bottom) end

--- @param angleInRadians number
--- @return void
function TextureControl:SetTextureCoordsRotation(angleInRadians) end

--- @param releaseOption [ReleaseReferenceOptions|#ReleaseReferenceOptions]
--- @return void
function TextureControl:SetTextureReleaseOption(releaseOption) end

--- @param angleInRadians number
--- @param normalizedRotationPointX number
--- @param normalizedRotationPointY number
--- @return void
function TextureControl:SetTextureRotation(angleInRadians, normalizedRotationPointX, normalizedRotationPointY) end

--- @param sampleProcessingType [TextureSampleProcessing|#TextureSampleProcessing]
--- @param weight number
--- @return void
function TextureControl:SetTextureSampleProcessingWeight(sampleProcessingType, weight) end

--- @param vertexPoints integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @return void
function TextureControl:SetVertexColors(vertexPoints, red, green, blue, alpha) end

--- @param vertex [VERTEX_POINTS|#VERTEX_POINTS]
--- @param u number
--- @param v number
--- @return void
function TextureControl:SetVertexUV(vertex, u, v) end

TooltipControl = nil
--- @param control object
--- @param cell integer
--- @param useLastRow bool
--- @return void
function TooltipControl:AddControl(control, cell, useLastRow) end

--- @param control object
--- @param headerRow integer
--- @param headerSide [TooltipHeaderSide|#TooltipHeaderSide]
--- @return void
function TooltipControl:AddHeaderControl(control, headerRow, headerSide) end

--- @param text string
--- @param font string
--- @param headerRow integer
--- @param headerSide [TooltipHeaderSide|#TooltipHeaderSide]
--- @param r number
--- @param g number
--- @param b number
--- @return void
function TooltipControl:AddHeaderLine(text, font, headerRow, headerSide, r, g, b) end

--- @param text string
--- @param font string
--- @param r number
--- @param g number
--- @param b number
--- @param lineAnchor [AnchorPosition|#AnchorPosition]
--- @param modifyTextType [ModifyTextType|#ModifyTextType]
--- @param textAlignment [TextAlignment|#TextAlignment]
--- @param setToFullSize bool
--- @param minWidth number
--- @return void
function TooltipControl:AddLine(text, font, r, g, b, lineAnchor, modifyTextType, textAlignment, setToFullSize, minWidth) end

--- @param paddingY number
--- @return void
function TooltipControl:AddVerticalPadding(paddingY) end

--- @param queryType integer
--- @param keepId integer
--- @param objectiveId integer
--- @param objectivePinTier [ObjectivePinTier|#ObjectivePinTier]
--- @return void
function TooltipControl:AppendAvAObjective(queryType, keepId, objectiveId, objectivePinTier) end

--- @param digSiteId integer
--- @return void
function TooltipControl:AppendDigSiteAntiquities(digSiteId) end

--- @param pingType integer
--- @param unitTag string
--- @return void
function TooltipControl:AppendMapPing(pingType, unitTag) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function TooltipControl:AppendQuestCondition(questIndex, stepIndex, conditionIndex) end

--- @param questIndex luaindex
--- @return void
function TooltipControl:AppendQuestEnding(questIndex) end

--- @param unitTag string
--- @return void
function TooltipControl:AppendUnitName(unitTag) end

--- @return void
function TooltipControl:ClearLines() end

--- @return owner object
function TooltipControl:GetOwner() end

--- @return void
function TooltipControl:HideComparativeTooltips() end

--- @param aAbilityIndex luaindex
--- @param aShowBase bool
--- @return void
function TooltipControl:SetAbility(aAbilityIndex, aShowBase) end

--- @param abilityId integer
--- @return void
function TooltipControl:SetAbilityId(abilityId) end

--- @param aAchievementId integer
--- @return void
function TooltipControl:SetAchievement(aAchievementId) end

--- @param aAchievementId integer
--- @return void
function TooltipControl:SetAchievementRewardItem(aAchievementId) end

--- @param aSlotId luaindex
--- @return void
function TooltipControl:SetAction(aSlotId) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @param isPurchased bool
--- @param isAdvised bool
--- @param isBadMorph bool
--- @param numAvailableSkillPoints integer
--- @param showSkillPointCost bool
--- @param showUpgradeText bool
--- @param showAdvised bool
--- @param showBadMorph bool
--- @param overrideRank integer:nilable
--- @param overrideAbilityId integer:nilable
--- @return void
function TooltipControl:SetActiveSkill(skillType, skillLineIndex, skillIndex, morphSlot, isPurchased, isAdvised, isBadMorph, numAvailableSkillPoints, showSkillPointCost, showUpgradeText, showAdvised, showBadMorph, overrideRank, overrideAbilityId) end

--- @param antiquityId integer
--- @return void
function TooltipControl:SetAntiquityLead(antiquityId) end

--- @param antiquityId integer
--- @return void
function TooltipControl:SetAntiquitySetFragment(antiquityId) end

--- @return void
function TooltipControl:SetAsComparativeTooltip1() end

--- @return void
function TooltipControl:SetAsComparativeTooltip2() end

--- @param aMailId id64
--- @param aAttachSlot luaindex
--- @return void
function TooltipControl:SetAttachedMailItem(aMailId, aAttachSlot) end

--- @param bagIndex [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function TooltipControl:SetBagItem(bagIndex, slotIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return void
function TooltipControl:SetBook(categoryIndex, collectionIndex, bookIndex) end

--- @param aBuffSlotId integer
--- @param unitTag string
--- @return void
function TooltipControl:SetBuff(aBuffSlotId, unitTag) end

--- @param entryIndex luaindex
--- @return void
function TooltipControl:SetBuybackItem(entryIndex) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @param nextJumpPoint integer
--- @param isPendingSlotted bool
--- @return void
function TooltipControl:SetChampionSkill(championSkillId, numPendingPoints, nextJumpPoint, isPendingSlotted) end

--- @param collectibleId integer
--- @param addNickname bool
--- @param showPurchasableHint bool
--- @param showBlockReason bool
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return void
function TooltipControl:SetCollectible(collectibleId, addNickname, showPurchasableHint, showBlockReason, actorCategory) end

--- @param abilityId integer
--- @return void
function TooltipControl:SetCompanionSkill(abilityId) end

--- @param rewardIndex luaindex
--- @return void
function TooltipControl:SetCrownCrateReward(rewardIndex) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param quantity integer
--- @return void
function TooltipControl:SetCurrency(currencyType, quantity) end

--- @param rewardIndex luaindex
--- @return void
function TooltipControl:SetDailyLoginRewardEntry(rewardIndex) end

--- @param bonusIndex luaindex
--- @return void
function TooltipControl:SetEdgeKeepBonusAbility(bonusIndex) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @return void
function TooltipControl:SetEmperorBonusAbility(campaignId, alliance) end

--- @param fontStr string
--- @return void
function TooltipControl:SetFont(fontStr) end

--- @param itemSetId integer
--- @return void
function TooltipControl:SetGenericItemSet(itemSetId) end

--- @param guildSpecificItemIndex luaindex
--- @return void
function TooltipControl:SetGuildSpecificItem(guildSpecificItemIndex) end

--- @param headerCellEmptyHorizontalSpace number
--- @return void
function TooltipControl:SetHeaderCellEmptyHorizontalSpace(headerCellEmptyHorizontalSpace) end

--- @param spacing number
--- @return void
function TooltipControl:SetHeaderRowSpacing(spacing) end

--- @param verticalOffset number
--- @return void
function TooltipControl:SetHeaderVerticalOffset(verticalOffset) end

--- @param aLink string
--- @param aHideTrait bool
--- @return void
function TooltipControl:SetItemSetCollectionPieceLink(aLink, aHideTrait) end

--- @param itemBagIndex [Bag|#Bag]
--- @param itemSlotIndex integer
--- @param enchantmentBagIndex [Bag|#Bag]
--- @param enchantmentSlotIndex integer
--- @return void
function TooltipControl:SetItemUsingEnchantment(itemBagIndex, itemSlotIndex, enchantmentBagIndex, enchantmentSlotIndex) end

--- @param bonusIndex luaindex
--- @return void
function TooltipControl:SetKeepBonusAbility(bonusIndex) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param upgradeLine integer
--- @param level integer
--- @param index luaindex
--- @return void
function TooltipControl:SetKeepUpgrade(keepId, battlegroundContext, upgradeLine, level, index) end

--- @param resultIndex luaindex
--- @return void
function TooltipControl:SetLastCraftingResultItem(resultIndex) end

--- @param aLink string
--- @return void
function TooltipControl:SetLink(aLink) end

--- @param lootId integer
--- @return void
function TooltipControl:SetLootItem(lootId) end

--- @param marketProductId integer
--- @param showCollectiblePurchasableHint bool
--- @return void
function TooltipControl:SetMarketProduct(marketProductId, showCollectiblePurchasableHint) end

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @return void
function TooltipControl:SetMarketProductListing(marketProductId, presentationIndex) end

--- @param minRowHeight number
--- @return void
function TooltipControl:SetMinHeaderRowHeight(minRowHeight) end

--- @param minRows integer
--- @return void
function TooltipControl:SetMinHeaderRows(minRows) end

--- @param owner object
--- @param position integer
--- @param offsetX number
--- @param offsetY number
--- @param relativePoint integer
--- @return void
function TooltipControl:SetOwner(owner, position, offsetX, offsetY, relativePoint) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param rank integer
--- @param purchasedToRank integer
--- @param numAvailableSkillPoints integer
--- @param showSkillPointCost bool
--- @return void
function TooltipControl:SetPassiveSkill(skillType, skillLineIndex, skillIndex, rank, purchasedToRank, numAvailableSkillPoints, showSkillPointCost) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @return void
function TooltipControl:SetPendingAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @return void
function TooltipControl:SetPendingEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param bagIndex [Bag|#Bag]
--- @param slotIndex integer
--- @param pendingTrait [ItemTraitType|#ItemTraitType]
--- @return void
function TooltipControl:SetPendingRetraitItem(bagIndex, slotIndex, pendingTrait) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @return void
function TooltipControl:SetPendingSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex) end

--- @param placedFurnitureId id64
--- @return void
function TooltipControl:SetPlacedFurniture(placedFurnitureId) end

--- @param aProgressionIndex luaindex
--- @param aMorph integer
--- @param aRank integer
--- @param aShowAdvice bool
--- @param aAdvised bool
--- @return void
function TooltipControl:SetProgressionAbility(aProgressionIndex, aMorph, aRank, aShowAdvice, aAdvised) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return void
function TooltipControl:SetProvisionerIngredientItem(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return void
function TooltipControl:SetProvisionerResultItem(recipeListIndex, recipeIndex) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function TooltipControl:SetQuestItem(questIndex, stepIndex, conditionIndex) end

--- @param aPerkIndex luaindex
--- @return void
function TooltipControl:SetQuestReward(aPerkIndex) end

--- @param questIndex luaindex
--- @param toolIndex luaindex
--- @return void
function TooltipControl:SetQuestTool(questIndex, toolIndex) end

--- @param rewardId integer
--- @param quantity integer
--- @return void
function TooltipControl:SetReward(rewardId, quantity) end

--- @param alliance [Alliance|#Alliance]
--- @param artifactType [ObjectiveType|#ObjectiveType]
--- @param bonusIndex luaindex
--- @return void
function TooltipControl:SetScrollBonusAbility(alliance, artifactType, bonusIndex) end

--- @param skillType integer
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param badMorph bool
--- @return void
function TooltipControl:SetSkillAbility(skillType, skillLineIndex, skillIndex, badMorph) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return void
function TooltipControl:SetSkillLine(skillType, skillLineIndex) end

--- @param abilityId integer
--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillLineAbilityIndex luaindex
--- @param morphChoice integer
--- @return void
function TooltipControl:SetSkillLineAbilityId(abilityId, skillType, skillLineIndex, skillLineAbilityIndex, morphChoice) end

--- @param skillLineId integer
--- @return void
function TooltipControl:SetSkillLineById(skillLineId) end

--- @param skillType integer
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return void
function TooltipControl:SetSkillUpgradeAbility(skillType, skillLineIndex, skillIndex) end

--- @param craftingSkillType integer
--- @param improvementItemIndex luaindex
--- @return void
function TooltipControl:SetSmithingImprovementItem(craftingSkillType, improvementItemIndex) end

--- @param itemToImproveBagId [Bag|#Bag]
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType integer
--- @return void
function TooltipControl:SetSmithingImprovementResult(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return void
function TooltipControl:SetSmithingMaterialItem(patternIndex, materialIndex) end

--- @param itemStyleId integer
--- @return void
function TooltipControl:SetSmithingStyleItem(itemStyleId) end

--- @param traitItemIndex luaindex
--- @return void
function TooltipControl:SetSmithingTraitItem(traitItemIndex) end

--- @param entryIndex luaindex
--- @return void
function TooltipControl:SetStoreItem(entryIndex) end

--- @param aWho integer
--- @param aTradeIndex luaindex
--- @return void
function TooltipControl:SetTradeItem(aWho, aTradeIndex) end

--- @param tradingHouseIndex luaindex
--- @return void
function TooltipControl:SetTradingHouseItem(tradingHouseIndex) end

--- @param tradingHouseIndex luaindex
--- @return void
function TooltipControl:SetTradingHouseListing(tradingHouseIndex) end

--- @param paddingY number
--- @return void
function TooltipControl:SetVerticalPadding(paddingY) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @param bagId [Bag|#Bag]
--- @return void
function TooltipControl:SetWornItem(equipSlot, bagId) end

--- @return void
function TooltipControl:ShowComparativeTooltips() end

TopLevelWindow = nil
--- @return allow bool
function TopLevelWindow:AllowBringToTop() end

--- @return void
function TopLevelWindow:BringWindowToTop() end --*protected-attributes*

--- @param allow bool
--- @return void
function TopLevelWindow:SetAllowBringToTop(allow) end --*protected-attributes*

--- @param drawWhenHidden bool
--- @return void
function TopLevelWindow:SetDrawWhenGuiHidden(drawWhenHidden) end --*private*

--- @param isTopmost bool
--- @return void
function TopLevelWindow:SetTopmost(isTopmost) end

WindowManager = nil
--- @param control object
--- @param virtualName string
--- @return void
function WindowManager:ApplyTemplateToControl(control, virtualName) end

--- @param controlA object
--- @param controlB object
--- @return order integer
function WindowManager:CompareControlVisualOrder(controlA, controlB) end

--- @param name string
--- @param parent object
--- @param type [ControlType|#ControlType]
--- @return control object
function WindowManager:CreateControl(name, parent, type) end

--- @param controlName string
--- @param parent object
--- @param virtualName string
--- @param optionalSuffix string
--- @return control object
function WindowManager:CreateControlFromVirtual(controlName, parent, virtualName, optionalSuffix) end

--- @param name string
--- @return control object
function WindowManager:CreateTopLevelWindow(name) end

--- @param x render_measurement
--- @param y render_measurement
--- @return mouseOverControl object
function WindowManager:GetControlAtPoint(x, y) end

--- @param name string
--- @param suffix string
--- @return ret object
function WindowManager:GetControlByName(name, suffix) end

--- @return focusControl object
function WindowManager:GetFocusControl() end

--- @param handlerName string
--- @param name string
--- @return functionRef function
function WindowManager:GetHandler(handlerName, name) end

--- @param index luaindex
--- @return candidate string
function WindowManager:GetIMECandidate(index) end

--- @return selectedIndex luaindex, pageStartIndex luaindex, pageSize integer
function WindowManager:GetIMECandidatePageInfo() end

--- @return mouseOverControl object
function WindowManager:GetMouseOverControl() end

--- @return numCandidates integer
function WindowManager:GetNumIMECandidates() end

--- @return isChoosingCandidate bool
function WindowManager:IsChoosingIMECandidate() end

--- @return isHandlingHardwareEvent bool
function WindowManager:IsHandlingHardwareEvent() end

--- @return isMouseOverWorld bool
function WindowManager:IsMouseOverWorld() end

--- @return secureRenderModeEnabled bool
function WindowManager:IsSecureRenderModeEnabled() end

--- @return isUsingCustomCandidateList bool
function WindowManager:IsUsingCustomCandidateList() end

--- @param name string
--- @return void
function WindowManager:SetFocusByName(name) end

--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder [ControlHandlerOrder|#ControlHandlerOrder]
--- @param targetName string
--- @return void
function WindowManager:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

--- @param cursorType integer
--- @return void
function WindowManager:SetMouseCursor(cursorType) end

--- @param name string
--- @return void
function WindowManager:SetMouseFocusByName(name) end

--- @return apRetWindowManager object
function WindowManager:GetWindowManager() end

--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return isOver bool
function WindowManager:MouseIsOver(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return isInside bool
function WindowManager:MouseIsInside(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return x number, y number
function WindowManager:GetUIMousePosition() end

--- @return deltaX number, deltaY number
function WindowManager:GetUIMouseDeltas() end

--- @return scale number
function WindowManager:GetUIGlobalScale() end

--- @return scale number
function WindowManager:GetUICustomScale() end

--- @param formatString string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @return localizedString string
function WindowManager:LocalizeString(formatString, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @return apRetAnimationManager object
function WindowManager:GetAnimationManager() end

--- @return addOnManager object
function WindowManager:GetAddOnManager() end

--- @param originalTexture string
--- @param newTexture string
--- @return void
function WindowManager:RedirectTexture(originalTexture, newTexture) end

--- @param text string
--- @param allowMarkupType [AllowMarkupType|#AllowMarkupType]
--- @return escapedText string
function WindowManager:EscapeMarkup(text, allowMarkupType) end

--- @param fontSymbolName string
--- @param fontDescriptor string
--- @return fontObject object
function WindowManager:CreateFont(fontSymbolName, fontDescriptor) end

--- @return numFiles integer
function WindowManager:GetNumControlCreatingSources() end

--- @param index luaindex
--- @return sourceName string
function WindowManager:GetControlCreatingSourceName(index) end

--- @param sourceName string
--- @return numCallSites integer
function WindowManager:GetNumControlCreatingSourceCallSites(sourceName) end

--- @param sourceName string
--- @param index luaindex
--- @return creationStack string, count integer
function WindowManager:GetControlCreatingSourceCallSiteInfo(sourceName, index) end

--- @return void
function WindowManager:StartScriptProfiler() end

--- @return void
function WindowManager:StopScriptProfiler() end

--- @return enabled bool
function WindowManager:IsScriptProfilerEnabled() end

--- @return numFrames integer
function WindowManager:GetScriptProfilerNumFrames() end

--- @param frameIndex luaindex
--- @return numRecords integer
function WindowManager:GetScriptProfilerFrameNumRecords(frameIndex) end

--- @param frameIndex luaindex
--- @param recordIndex luaindex
--- @return recordDataIndex luaindex, startTimeNS number, endTimeNS number, callerRecordIndex luaindex:nilable, recordDataType [ScriptProfilerRecordDataType|#ScriptProfilerRecordDataType]
function WindowManager:GetScriptProfilerRecordInfo(frameIndex, recordIndex) end

--- @return numClosures integer
function WindowManager:GetScriptProfilerNumClosures() end

--- @param recordDataIndex luaindex
--- @return displayName string, fileName string, fileLineNumber integer
function WindowManager:GetScriptProfilerClosureInfo(recordDataIndex) end

--- @return numCFunctions integer
function WindowManager:GetScriptProfilerNumCFunctions() end

--- @param recordDataIndex luaindex
--- @return functionName string
function WindowManager:GetScriptProfilerCFunctionInfo(recordDataIndex) end

--- @return numGarbageCollectionTypes integer
function WindowManager:GetScriptProfilerNumGarbageCollectionTypes() end

--- @param recordDataIndex luaindex
--- @return GarbageCollectionType [ScriptProfilerGarbageCollectionType|#ScriptProfilerGarbageCollectionType]
function WindowManager:GetScriptProfilerGarbageCollectionInfo(recordDataIndex) end

--- @param userEventData string
--- @return void
function WindowManager:RecordScriptProfilerUserEvent(userEventData) end

--- @return numUserEvents integer
function WindowManager:GetScriptProfilerNumUserEvents() end

--- @param recordDataIndex luaindex
--- @return userEventData string
function WindowManager:GetScriptProfilerUserEventInfo(recordDataIndex) end

--- @return minWidth number
function WindowManager:GetMinUICanvasWidth() end

--- @return minHeight number
function WindowManager:GetMinUICanvasHeight() end

--- @return FoVYRadians number
function WindowManager:GetInterfaceVerticalFieldOfView() end

--- @param FoVYRadians number
--- @return void
function WindowManager:SetInterfaceVerticalFieldOfView(FoVYRadians) end

--- @param text string
--- @return void
function WindowManager:CopyToClipboard(text) end --*private*

--- @param red number
--- @param green number
--- @param blue number
--- @return hue number, saturation number, value number
function WindowManager:ConvertRGBToHSV(red, green, blue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return hue number, saturation number, lightness number
function WindowManager:ConvertRGBToHSL(red, green, blue) end

