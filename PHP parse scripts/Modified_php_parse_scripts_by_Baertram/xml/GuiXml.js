var GuiXml =
		/* copy the complete GuiXml.json file contents here to make this work. */
{
    "GuiXml": {
        "childs": {
            "Animations": {
                "childs": {
                    "AlphaAnimation": {
                        "attributes": {
                            "endAlpha": "number",
                            "startAlpha": "number"
                        }
                    },
                    "AnimationTimeline": {
                        "attributes": {
                            "delay": "integer",
                            "enabled": "bool",
                            "inherits": "string",
                            "loopCount": "string",
                            "minDuration": "integer",
                            "playbackType": "[AnimationPlayback|#AnimationPlayback]"
                        },
                        "childs": {
                            "Callbacks": {
                                "childs": {
                                    "Callback": {
                                        "callable": "local self, time = ..."
                                    }
                                }
                            },
                            "OnDurationChanged": {
                                "callable": "local self, duration = ..."
                            },
                            "OnPlay": {
                                "callable": "local self, completedPlaying = ..."
                            },
                            "OnStop": {
                                "callable": "local self, completedPlaying = ..."
                            }
                        }
                    },
                    "ColorAnimation": {
                        "attributes": {
                            "applyAlpha": "bool",
                            "endColor": "string",
                            "startColor": "string"
                        }
                    },
                    "CustomAnimation": {
                        "childs": {
                            "UpdateFunction": {
                                "callable": "local self, progress = ..."
                            }
                        }
                    },
                    "DesaturationAnimation": {
                        "attributes": {
                            "endDesaturation": "number",
                            "startDesaturation": "number"
                        }
                    },
                    "Rotate3DAnimation": {
                        "attributes": {
                            "endPitch": "number",
                            "endRoll": "number",
                            "endYaw": "number",
                            "startPitch": "number",
                            "startRoll": "number",
                            "startYaw": "number"
                        }
                    },
                    "ScaleAnimation": {
                        "attributes": {
                            "endScale": "number",
                            "startScale": "number"
                        }
                    },
                    "SizeAnimation": {
                        "attributes": {
                            "endHeight": "number",
                            "endWidth": "number",
                            "startHeight": "number",
                            "startWidth": "number"
                        }
                    },
                    "TextureAnimation": {
                        "attributes": {
                            "cellsHigh": "integer",
                            "cellsWide": "integer",
                            "framerate": "number",
                            "mirrorAlongX": "bool",
                            "mirrorAlongY": "bool"
                        }
                    },
                    "TextureRotateAnimation": {
                        "attributes": {
                            "endRotation": "number",
                            "startRotation": "number"
                        }
                    },
                    "TextureSlideAnimation": {
                        "attributes": {
                            "deltaU": "number",
                            "deltaV": "number"
                        }
                    },
                    "TransformOffsetAnimation": {
                        "attributes": {
                            "endX": "layout_measurement",
                            "endY": "number",
                            "endZ": "layout_measurement",
                            "startX": "number",
                            "startY": "layout_measurement",
                            "startZ": "number"
                        }
                    },
                    "TransformRotationAnimation": {
                        "attributes": {
                            "endX": "layout_measurement",
                            "endY": "number",
                            "endZ": "layout_measurement",
                            "mode": "[RotationAnimationMode|#RotationAnimationMode]",
                            "startX": "number",
                            "startY": "layout_measurement",
                            "startZ": "number"
                        }
                    },
                    "TransformScaleAnimation": {
                        "attributes": {
                            "endScale": "number",
                            "endScaleX": "number",
                            "endScaleY": "number",
                            "startScale": "number",
                            "startScaleX": "number",
                            "startScaleY": "number"
                        }
                    },
                    "TransformSkewAnimation": {
                        "attributes": {
                            "endSkewX": "number",
                            "endSkewY": "number",
                            "startSkewX": "number",
                            "startSkewY": "number"
                        }
                    },
                    "Translate3DAnimation": {
                        "attributes": {
                            "deltaX": "layout_measurement",
                            "deltaXFromEnd": "number",
                            "deltaY": "layout_measurement",
                            "deltaYFromEnd": "number",
                            "deltaZ": "number",
                            "deltaZFromEnd": "number",
                            "endX": "layout_measurement",
                            "endY": "number",
                            "endZ": "layout_measurement",
                            "startX": "number",
                            "startY": "layout_measurement",
                            "startZ": "number"
                        }
                    },
                    "TranslateAnimation": {
                        "attributes": {
                            "anchorIndex": "integer",
                            "deltaX": "layout_measurement",
                            "deltaXFromEnd": "number",
                            "deltaY": "layout_measurement",
                            "deltaYFromEnd": "number",
                            "endX": "layout_measurement",
                            "endY": "number",
                            "startX": "number",
                            "startY": "layout_measurement"
                        }
                    }
                }
            },
            "BackupFont": {
                "attributes": {
                    "backupFont": "string",
                    "backupFontSizeModifier": "number",
                    "originalFont": "string"
                }
            },
            "Controls": {
                "childs": {
                    "Backdrop": {
                        "attributes": {
                            "blendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "centerColor": "string",
                            "edgeColor": "string",
                            "integralWrapping": "bool",
                            "pixelRoundingEnabled": "bool",
                            "textureFileReleaseOption": "[ReleaseReferenceOptions|#ReleaseReferenceOptions]"
                        },
                        "childs": {
                            "Center": {
                                "attributes": {
                                    "file": "string",
                                    "tileSize": "layout_measurement",
                                    "tiled": "bool"
                                }
                            },
                            "Edge": {
                                "attributes": {
                                    "edgeFileHeight": "integer",
                                    "edgeFilePadding": "integer",
                                    "edgeFileWidth": "integer",
                                    "edgeSize": "layout_measurement",
                                    "file": "string"
                                }
                            },
                            "Insets": {
                                "attributes": {
                                    "bottom": "layout_measurement",
                                    "left": "layout_measurement",
                                    "right": "layout_measurement",
                                    "top": "layout_measurement"
                                }
                            }
                        }
                    },
                    "Button": {
                        "attributes": {
                            "clickSound": "string",
                            "desaturation": "number",
                            "enabled": "bool",
                            "endCapWidth": "layout_measurement",
                            "font": "string",
                            "horizontalAlignment": "[TextAlignment|#TextAlignment]",
                            "modifyTextType": "[ModifyTextType|#ModifyTextType]",
                            "mouseOverBlendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "pixelRoundingEnabled": "bool",
                            "text": "string",
                            "textureFileReleaseOption": "[ReleaseReferenceOptions|#ReleaseReferenceOptions]",
                            "verticalAlignment": "[TextAlignment|#TextAlignment]"
                        },
                        "childs": {
                            "ButtonState": {
                                "attributes": {
                                    "locked": "bool",
                                    "state": "#ButtonState"
                                }
                            },
                            "FontColors": {
                                "attributes": {
                                    "disabledColor": "string",
                                    "disabledPressedColor": "string",
                                    "mouseOverColor": "string",
                                    "normalColor": "string",
                                    "pressedColor": "string"
                                }
                            },
                            "MouseButton": {
                                "attributes": {
                                    "button": "#MouseButtonIndex",
                                    "enabled": "bool"
                                }
                            },
                            "NormalOffset": {
                                "attributes": {
                                    "x": "layout_measurement",
                                    "y": "layout_measurement"
                                }
                            },
                            "OnClicked": {
                                "callable": "local self, button, ctrl, alt, shift, command = ..."
                            },
                            "PressedOffset": {
                                "attributes": {
                                    "x": "layout_measurement",
                                    "y": "layout_measurement"
                                }
                            },
                            "TextureCoords": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "Textures": {
                                "attributes": {
                                    "disabled": "string",
                                    "disabledPressed": "string",
                                    "mouseOver": "string",
                                    "normal": "string",
                                    "pressed": "string",
                                    "pressedMouseOver": "string"
                                }
                            }
                        }
                    },
                    "ColorSelect": {
                        "childs": {
                            "OnColorSelected": {
                                "callable": "local self, r, g, b = ..."
                            }
                        }
                    },
                    "Compass": {
                        "childs": {
                            "CompassPinType": {
                                "attributes": {
                                    "aboveTexture": "string",
                                    "addedAnimation": "string",
                                    "allowUpdatesWhenAnimating": "bool",
                                    "animation": "string",
                                    "areaTexture": "string",
                                    "belowTexture": "string",
                                    "clamped": "bool",
                                    "closeAlpha": "number",
                                    "closeAlphaDistanceM": "number",
                                    "closeScale": "number",
                                    "closeScaleDistanceM": "number",
                                    "drawLevelOffsetBase": "integer",
                                    "farAlpha": "number",
                                    "farAlphaDistanceM": "number",
                                    "farScale": "number",
                                    "farScaleDistanceM": "number",
                                    "layer": "#DrawLayer",
                                    "linkTexture": "string",
                                    "maxDistanceM": "number",
                                    "name": "#MapDisplayPinType",
                                    "pinSize": "number",
                                    "pinTexture": "string",
                                    "removedAnimation": "string"
                                }
                            }
                        }
                    },
                    "Control": {
                        "attributes": {
                            "alpha": "number",
                            "autoRectClipChildren": "bool",
                            "childLayout": "[ChildLayoutType|#ChildLayoutType]",
                            "clampedToScreen": "bool",
                            "excludeFromFlexContainer": "bool",
                            "excludeFromResizeToFitExtents": "bool",
                            "flex": "number",
                            "flexBasis": "number",
                            "flexContentAlignment": "[FlexAlignment|#FlexAlignment]",
                            "flexDirection": "[FlexDirection|#FlexDirection]",
                            "flexGrow": "number",
                            "flexItemAlignment": "[FlexAlignment|#FlexAlignment]",
                            "flexJustification": "[FlexJustification|#FlexJustification]",
                            "flexSelfAlignment": "[FlexAlignment|#FlexAlignment]",
                            "flexShrink": "number",
                            "flexWrap": "[FlexWrap|#FlexWrap]",
                            "hidden": "bool",
                            "id": "integer",
                            "inheritAlpha": "bool",
                            "inheritScale": "bool",
                            "inherits": "string",
                            "keyboardEnabled": "bool",
                            "layer": "[DrawLayer|#DrawLayer]",
                            "level": "integer",
                            "maskMode": "[ControlMaskMode|#ControlMaskMode]",
                            "maskTextureFile": "string",
                            "maskTextureFileReleaseOption": "[ReleaseReferenceOptions|#ReleaseReferenceOptions]",
                            "maskThresholdNormalizedThickness": "number",
                            "maskThresholdNormalizedZeroAlphaEdge": "number",
                            "mouseEnabled": "bool",
                            "movable": "bool",
                            "resizeHandleSize": "number",
                            "resizeToFitConstrains": "[AnchorConstrains|#AnchorConstrains]",
                            "resizeToFitDescendents": "bool",
                            "scale": "number",
                            "shape": "[ShapeType|#ShapeType]",
                            "space": "[Space|#Space]",
                            "tier": "[DrawTier|#DrawTier]"
                        },
                        "childs": {
                            "Anchor": {
                                "attributes": {
                                    "constrains": "#AnchorConstrains",
                                    "offsetX": "layout_measurement",
                                    "offsetY": "layout_measurement",
                                    "point": "#AnchorPosition",
                                    "relativePoint": "#AnchorPosition",
                                    "relativeTo": "string"
                                }
                            },
                            "AnchorFill": [],
                            "Caustic": {
                                "attributes": {
                                    "frequencyX": "number",
                                    "frequencyY": "number",
                                    "offset": "number",
                                    "speed": "number"
                                }
                            },
                            "CircularClip": {
                                "attributes": {
                                    "centerX": "number",
                                    "centerY": "number",
                                    "radius": "number"
                                }
                            },
                            "ClampedToScreenInsets": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "ClearAnchors": [],
                            "ClearClips": [],
                            "DimensionConstraints": {
                                "attributes": {
                                    "maxX": "layout_measurement",
                                    "maxY": "layout_measurement",
                                    "minX": "layout_measurement",
                                    "minY": "layout_measurement"
                                }
                            },
                            "Dimensions": {
                                "attributes": {
                                    "x": "layout_measurement",
                                    "y": "layout_measurement"
                                }
                            },
                            "FadeGradient": {
                                "attributes": {
                                    "size1": "number",
                                    "size2": "number",
                                    "x1": "number",
                                    "x2": "number",
                                    "y1": "number",
                                    "y2": "number"
                                }
                            },
                            "FlexMargin": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "FlexPadding": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "GaussianBlur": {
                                "attributes": {
                                    "factor": "number",
                                    "kernelSize": "integer"
                                }
                            },
                            "HitInsets": {
                                "attributes": {
                                    "bottom": "layout_measurement",
                                    "left": "layout_measurement",
                                    "right": "layout_measurement",
                                    "top": "layout_measurement"
                                }
                            },
                            "MotionBlur": {
                                "attributes": {
                                    "blurVectorXAsAPercentageOfControlWidth": "number",
                                    "blurVectorYAsAPercentageOfControlHeight": "number",
                                    "numSamples": "integer"
                                }
                            },
                            "OnChar": {
                                "callable": "local self, key = ..."
                            },
                            "OnDragStart": {
                                "callable": "local self, button = ..."
                            },
                            "OnEffectivelyHidden": {
                                "callable": "local self, hidden = ..."
                            },
                            "OnEffectivelyShown": {
                                "callable": "local self, hidden = ..."
                            },
                            "OnHide": {
                                "callable": "local self, hidden = ..."
                            },
                            "OnInitialized": {
                                "callable": "local self = ..."
                            },
                            "OnKeyDown": {
                                "callable": "local self, key, ctrl, alt, shift, command = ..."
                            },
                            "OnKeyUp": {
                                "callable": "local self, key, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseDoubleClick": {
                                "callable": "local self, button, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseDown": {
                                "callable": "local self, button, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseEnter": {
                                "callable": "local self = ..."
                            },
                            "OnMouseExit": {
                                "callable": "local self = ..."
                            },
                            "OnMouseUp": {
                                "callable": "local self, button, upInside, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseWheel": {
                                "callable": "local self, delta, ctrl, alt, shift, command = ..."
                            },
                            "OnMoveStart": {
                                "callable": "local self = ..."
                            },
                            "OnMoveStop": {
                                "callable": "local self = ..."
                            },
                            "OnReceiveDrag": {
                                "callable": "local self, button = ..."
                            },
                            "OnRectChanged": {
                                "callable": "local self, newLeft, newTop, newRight, newBottom, oldLeft, oldTop, oldRight, oldBottom = ..."
                            },
                            "OnRectHeightChanged": {
                                "callable": "local self, newHeight, oldHeight = ..."
                            },
                            "OnRectWidthChanged": {
                                "callable": "local self, newWidth, oldWidth = ..."
                            },
                            "OnResizeStart": {
                                "callable": "local self = ..."
                            },
                            "OnResizeStop": {
                                "callable": "local self = ..."
                            },
                            "OnResizedToFit": {
                                "callable": "local self, desiredWidth, desiredHeight = ..."
                            },
                            "OnShow": {
                                "callable": "local self, hidden = ..."
                            },
                            "OnUpdate": {
                                "callable": "local self, time = ..."
                            },
                            "RadialBlur": {
                                "attributes": {
                                    "blurRadius": "number",
                                    "numSamples": "integer",
                                    "offsetRadius": "number",
                                    "originX": "number",
                                    "originY": "number"
                                }
                            },
                            "RectangularClip": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "ResizeToFitPadding": {
                                "attributes": {
                                    "height": "layout_measurement",
                                    "width": "layout_measurement"
                                }
                            },
                            "TransformOffset": {
                                "attributes": {
                                    "x": "layout_measurement",
                                    "y": "layout_measurement",
                                    "z": "layout_measurement"
                                }
                            },
                            "TransformOrigin": {
                                "attributes": {
                                    "x": "number",
                                    "y": "number"
                                }
                            },
                            "TransformRotation": {
                                "attributes": {
                                    "axisOrder": "#AxisRotationOrder",
                                    "x": "number",
                                    "y": "number",
                                    "z": "number"
                                }
                            },
                            "TransformScale": {
                                "attributes": {
                                    "scale": "number",
                                    "x": "number",
                                    "y": "number",
                                    "z": "number"
                                }
                            },
                            "TransformSkew": {
                                "attributes": {
                                    "x": "number",
                                    "y": "number"
                                }
                            },
                            "Wave": {
                                "attributes": {
                                    "angleRadians": "number",
                                    "frequency": "number",
                                    "offset": "number",
                                    "speed": "number"
                                }
                            },
                            "WaveBounds": {
                                "attributes": {
                                    "maxX": "number",
                                    "maxY": "number",
                                    "minX": "number",
                                    "minY": "number"
                                }
                            }
                        }
                    },
                    "Cooldown": {
                        "attributes": {
                            "blendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "desaturation": "number",
                            "fillColor": "string",
                            "leadingEdgeTexture": "string",
                            "radialCooldownClockwise": "bool",
                            "radialCooldownOriginAngle": "number",
                            "textureFile": "string",
                            "textureFileReleaseOption": "[ReleaseReferenceOptions|#ReleaseReferenceOptions]"
                        },
                        "childs": {
                            "RadialCooldownGradient": {
                                "attributes": {
                                    "angularDistance": "number",
                                    "startAlpha": "number"
                                }
                            }
                        }
                    },
                    "DebugText": {
                        "attributes": {
                            "font": "string"
                        }
                    },
                    "EditBox": {
                        "attributes": {
                            "allowMarkupType": "[AllowMarkupType|#AllowMarkupType]",
                            "color": "string",
                            "defaultText": "string",
                            "defaultTextColor": "string",
                            "editEnabled": "bool",
                            "font": "string",
                            "isPassword": "bool",
                            "maxInputCharacters": "integer",
                            "multiLine": "bool",
                            "newLineEnabled": "bool",
                            "selectAllOnFocus": "bool",
                            "selectionColor": "string",
                            "text": "string",
                            "textType": "[TextType|#TextType]"
                        },
                        "childs": {
                            "OnBackspace": {
                                "callable": "local self = ..."
                            },
                            "OnDownArrow": {
                                "callable": "local self = ..."
                            },
                            "OnEnter": {
                                "callable": "local self = ..."
                            },
                            "OnEscape": {
                                "callable": "local self = ..."
                            },
                            "OnFocusGained": {
                                "callable": "local self = ..."
                            },
                            "OnFocusLost": {
                                "callable": "local self = ..."
                            },
                            "OnIMEBeginComposition": {
                                "callable": "local self = ..."
                            },
                            "OnIMEEndComposition": {
                                "callable": "local self = ..."
                            },
                            "OnPageDown": {
                                "callable": "local self = ..."
                            },
                            "OnPageUp": {
                                "callable": "local self = ..."
                            },
                            "OnSpace": {
                                "callable": "local self = ..."
                            },
                            "OnTab": {
                                "callable": "local self = ..."
                            },
                            "OnTextChanged": {
                                "callable": "local self = ..."
                            },
                            "OnUpArrow": {
                                "callable": "local self = ..."
                            }
                        }
                    },
                    "Label": {
                        "attributes": {
                            "color": "string",
                            "desaturation": "number",
                            "font": "string",
                            "horizontalAlignment": "[TextAlignment|#TextAlignment]",
                            "lineSpacing": "layout_measurement",
                            "linkEnabled": "bool",
                            "maxLineCount": "integer",
                            "minLineCount": "integer",
                            "modifyTextType": "[ModifyTextType|#ModifyTextType]",
                            "newLineIndent": "layout_measurement",
                            "pixelRoundingEnabled": "bool",
                            "shaderEffectType": "[ShaderEffectType|#ShaderEffectType]",
                            "smallCaps": "bool",
                            "storeLineEndingCharacterIndices": "bool",
                            "strikethrough": "bool",
                            "styleColor": "string",
                            "text": "string",
                            "underline": "bool",
                            "verticalAlignment": "[TextAlignment|#TextAlignment]",
                            "wrapMode": "[TextWrapMode|#TextWrapMode]"
                        },
                        "childs": {
                            "AnchorToBaseline": {
                                "attributes": {
                                    "offsetX": "layout_measurement",
                                    "relativeToLabel": "string",
                                    "side": "#AnchorPosition"
                                }
                            },
                            "OnLinkClicked": {
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            },
                            "OnLinkMouseUp": {
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            },
                            "OnTextChanged": {
                                "callable": "local self = ..."
                            },
                            "OnUserAreaCreated": {
                                "callable": "local self, areaData, areaText, unscaledLeft, unscaledRight, unscaledTop, unscaledBottom, continuation = ..."
                            }
                        }
                    },
                    "Line": {
                        "attributes": {
                            "blendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "color": "string",
                            "desaturation": "number",
                            "pixelRoundingEnabled": "bool",
                            "textureFile": "string",
                            "thickness": "layout_measurement"
                        },
                        "childs": {
                            "TextureCoords": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            }
                        }
                    },
                    "MapDisplay": {
                        "attributes": {
                            "pinFont": "string"
                        },
                        "childs": {
                            "MapGutter": {
                                "attributes": {
                                    "offset": "number",
                                    "size": "number"
                                }
                            },
                            "MapPinType": {
                                "attributes": {
                                    "aboveTexture": "string",
                                    "addedAnimation": "string",
                                    "animation": "string",
                                    "animationTarget": "#MapPinAnimationTarget",
                                    "areaTexture": "string",
                                    "arrowSize": "number",
                                    "arrowTexture": "string",
                                    "arrowType": "#MapArrowType",
                                    "belowTexture": "string",
                                    "linkTexture": "string",
                                    "name": "#MapDisplayPinType",
                                    "pinSize": "number",
                                    "pinTexture": "string",
                                    "pinXInset": "number",
                                    "pinYInset": "number",
                                    "removedAnimation": "string"
                                }
                            },
                            "OnVisibleRadiusChanged": {
                                "callable": "local self, radius = ..."
                            }
                        }
                    },
                    "Polygon": {
                        "attributes": {
                            "centerBlendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "centerColor": "string",
                            "centerDesaturation": "number",
                            "centerTextureAddressMode": "[TextureAddressMode|#TextureAddressMode]",
                            "centerTextureFile": "string",
                            "pointLayout": "[PolygonPointLayout|#PolygonPointLayout]",
                            "smoothingEnabled": "bool"
                        },
                        "childs": {
                            "Border": {
                                "attributes": {
                                    "blendMode": "#TextureBlendMode",
                                    "color": "string",
                                    "desaturation": "number",
                                    "direction": "#PolygonBorderDirection",
                                    "maxThickness": "layout_measurement",
                                    "minThickness": "layout_measurement",
                                    "textureFile": "string",
                                    "thicknessPercent": "number"
                                }
                            },
                            "CenterTextureCoords": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            }
                        }
                    },
                    "Scroll": {
                        "childs": {
                            "OnScrollExtentsChanged": {
                                "callable": "local self, horizontal, vertical = ..."
                            },
                            "OnScrollOffsetChanged": {
                                "callable": "local self, horizontal, vertical = ..."
                            }
                        }
                    },
                    "Slider": {
                        "attributes": {
                            "dragFromThumb": "bool",
                            "enabled": "bool",
                            "orientation": "[ControlOrientation|#ControlOrientation]",
                            "step": "number"
                        },
                        "childs": {
                            "BackgroundBottom": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "textureFile": "string",
                                    "top": "number"
                                }
                            },
                            "BackgroundMiddle": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "textureFile": "string",
                                    "top": "number"
                                }
                            },
                            "BackgroundTop": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "textureFile": "string",
                                    "top": "number"
                                }
                            },
                            "Limits": {
                                "attributes": {
                                    "max": "number",
                                    "min": "number"
                                }
                            },
                            "OnEnabledStateChanged": {
                                "callable": "local self, enabled = ..."
                            },
                            "OnSliderReleased": {
                                "callable": "local self, value = ..."
                            },
                            "OnValueChanged": {
                                "callable": "local self, value, eventReason = ..."
                            },
                            "ThumbTexture": {
                                "attributes": {
                                    "bottom": "number",
                                    "disabledTextureFile": "string",
                                    "flushWithSliderExtents": "bool",
                                    "highlightedTextureFile": "string",
                                    "left": "number",
                                    "right": "number",
                                    "textureFile": "string",
                                    "thumbHeight": "layout_measurement",
                                    "thumbWidth": "layout_measurement",
                                    "top": "number"
                                }
                            }
                        }
                    },
                    "StatusBar": {
                        "attributes": {
                            "barAlignment": "[BarAlignment|#BarAlignment]",
                            "color": "string",
                            "enableFadeOut": "bool",
                            "fadeOutGainColor": "string",
                            "fadeOutLossColor": "string",
                            "fadeOutTextureFile": "string",
                            "orientation": "[ControlOrientation|#ControlOrientation]",
                            "textureFile": "string",
                            "value": "number"
                        },
                        "childs": {
                            "LeadingEdge": {
                                "attributes": {
                                    "height": "number",
                                    "textureFile": "string",
                                    "width": "number"
                                }
                            },
                            "LeadingEdgeTextureCoords": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "Limits": {
                                "attributes": {
                                    "max": "number",
                                    "min": "number"
                                }
                            },
                            "OnMinMaxValueChanged": {
                                "callable": "local self, min, max = ..."
                            },
                            "OnValueChanged": {
                                "callable": "local self, value, eventReason = ..."
                            },
                            "ScrollingOverlay": {
                                "attributes": {
                                    "duration": "integer",
                                    "height": "number",
                                    "textureFile": "string",
                                    "width": "number"
                                }
                            },
                            "TextureCoords": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            }
                        }
                    },
                    "TextBuffer": {
                        "attributes": {
                            "drawLastEntryIfOutOfRoom": "bool",
                            "font": "string",
                            "horizontalAlignment": "[TextAlignment|#TextAlignment]",
                            "linkEnabled": "bool",
                            "maxHistoryLines": "integer",
                            "splitLongMessages": "bool"
                        },
                        "childs": {
                            "LineFade": {
                                "attributes": {
                                    "fadeBegin": "number",
                                    "fadeDuration": "number"
                                }
                            },
                            "OnLinkClicked": {
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            },
                            "OnLinkMouseUp": {
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            }
                        }
                    },
                    "Texture": {
                        "attributes": {
                            "addressMode": "[TextureAddressMode|#TextureAddressMode]",
                            "autoAdjustTextureCoords": "bool",
                            "blendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "color": "string",
                            "desaturation": "number",
                            "pixelRoundingEnabled": "bool",
                            "resizeToFitFile": "bool",
                            "shaderEffectType": "[ShaderEffectType|#ShaderEffectType]",
                            "textureCoordsRotation": "number",
                            "textureFile": "string",
                            "textureFileReleaseOption": "[ReleaseReferenceOptions|#ReleaseReferenceOptions]"
                        },
                        "childs": {
                            "LocalDimensions3D": {
                                "attributes": {
                                    "x": "number",
                                    "y": "number"
                                }
                            },
                            "OnTextureLoaded": {
                                "callable": "local self = ..."
                            },
                            "TextureCoords": {
                                "attributes": {
                                    "bottom": "number",
                                    "left": "number",
                                    "right": "number",
                                    "top": "number"
                                }
                            },
                            "TextureSampleProcessingWeight": {
                                "attributes": {
                                    "type": "#TextureSampleProcessing",
                                    "weight": "number"
                                }
                            }
                        }
                    },
                    "TextureComposite": {
                        "attributes": {
                            "blendMode": "[TextureBlendMode|#TextureBlendMode]",
                            "desaturation": "number",
                            "pixelRoundingEnabled": "bool",
                            "textureFile": "string",
                            "textureFileReleaseOption": "[ReleaseReferenceOptions|#ReleaseReferenceOptions]"
                        },
                        "childs": {
                            "Surface": {
                                "attributes": {
                                    "color": "string",
                                    "hidden": "bool",
                                    "insetBottom": "number",
                                    "insetLeft": "number",
                                    "insetRight": "number",
                                    "insetTop": "number",
                                    "scale": "number",
                                    "texCoordBottom": "number",
                                    "texCoordLeft": "number",
                                    "texCoordRight": "number",
                                    "texCoordTop": "number"
                                }
                            }
                        }
                    },
                    "Tooltip": {
                        "attributes": {
                            "font": "string",
                            "headerRowSpacing": "number",
                            "headerVerticalOffset": "number"
                        },
                        "childs": {
                            "OnAddGameData": {
                                "callable": "local self = ..."
                            },
                            "OnCleared": {
                                "callable": "local self = ..."
                            }
                        }
                    },
                    "TopLevelControl": {
                        "attributes": {
                            "allowBringToTop": "bool",
                            "topmost": "bool"
                        }
                    },
                    "Vector": {
                        "attributes": {
                            "objectFit": "[ObjectFit|#ObjectFit]"
                        }
                    }
                }
            },
            "FallbackFont": {
                "attributes": {
                    "font": "string"
                }
            },
            "Font": {
                "attributes": {
                    "font": "string",
                    "inherits": "string"
                },
                "childs": {
                    "sentinel_element": []
                }
            },
            "String": {
                "attributes": {
                    "name": "string",
                    "value": "string"
                }
            }
        }
    }
}
;
