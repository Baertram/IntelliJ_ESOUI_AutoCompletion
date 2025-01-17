var GuiXml ={
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
                                        "attributes": [],
                                        "callable": "local self, time = ..."
                                    }
                                }
                            },
                            "OnDurationChanged": {
                                "attributes": [],
                                "callable": "local self, duration = ..."
                            },
                            "OnPlay": {
                                "attributes": [],
                                "callable": "local self, completedPlaying = ..."
                            },
                            "OnStop": {
                                "attributes": [],
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
                                "attributes": [],
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
                "attributes": []
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
                                "attributes": []
                            },
                            "Edge": {
                                "attributes": []
                            },
                            "Insets": {
                                "attributes": []
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
                                "attributes": []
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
                                "attributes": []
                            },
                            "NormalOffset": {
                                "attributes": []
                            },
                            "OnClicked": {
                                "attributes": [],
                                "callable": "local self, button, ctrl, alt, shift, command = ..."
                            },
                            "PressedOffset": {
                                "attributes": []
                            },
                            "TextureCoords": {
                                "attributes": []
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
                                "attributes": [],
                                "callable": "local self, r, g, b = ..."
                            }
                        }
                    },
                    "Compass": {
                        "childs": {
                            "CompassPinType": {
                                "attributes": []
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
                                "attributes": []
                            },
                            "AnchorFill": {
                                "attributes": []
                            },
                            "Caustic": {
                                "attributes": []
                            },
                            "CircularClip": {
                                "attributes": []
                            },
                            "ClampedToScreenInsets": {
                                "attributes": []
                            },
                            "ClearAnchors": {
                                "attributes": []
                            },
                            "ClearClips": {
                                "attributes": []
                            },
                            "DimensionConstraints": {
                                "attributes": []
                            },
                            "Dimensions": {
                                "attributes": []
                            },
                            "FadeGradient": {
                                "attributes": []
                            },
                            "FlexMargin": {
                                "attributes": []
                            },
                            "FlexPadding": {
                                "attributes": []
                            },
                            "GaussianBlur": {
                                "attributes": []
                            },
                            "HitInsets": {
                                "attributes": []
                            },
                            "MotionBlur": {
                                "attributes": []
                            },
                            "OnChar": {
                                "attributes": [],
                                "callable": "local self, key = ..."
                            },
                            "OnDragStart": {
                                "attributes": [],
                                "callable": "local self, button = ..."
                            },
                            "OnEffectivelyHidden": {
                                "attributes": [],
                                "callable": "local self, hidden = ..."
                            },
                            "OnEffectivelyShown": {
                                "attributes": [],
                                "callable": "local self, hidden = ..."
                            },
                            "OnHide": {
                                "attributes": [],
                                "callable": "local self, hidden = ..."
                            },
                            "OnInitialized": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnKeyDown": {
                                "attributes": [],
                                "callable": "local self, key, ctrl, alt, shift, command = ..."
                            },
                            "OnKeyUp": {
                                "attributes": [],
                                "callable": "local self, key, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseDoubleClick": {
                                "attributes": [],
                                "callable": "local self, button, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseDown": {
                                "attributes": [],
                                "callable": "local self, button, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseEnter": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnMouseExit": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnMouseUp": {
                                "attributes": [],
                                "callable": "local self, button, upInside, ctrl, alt, shift, command = ..."
                            },
                            "OnMouseWheel": {
                                "attributes": [],
                                "callable": "local self, delta, ctrl, alt, shift, command = ..."
                            },
                            "OnMoveStart": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnMoveStop": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnReceiveDrag": {
                                "attributes": [],
                                "callable": "local self, button = ..."
                            },
                            "OnRectChanged": {
                                "attributes": [],
                                "callable": "local self, newLeft, newTop, newRight, newBottom, oldLeft, oldTop, oldRight, oldBottom = ..."
                            },
                            "OnRectHeightChanged": {
                                "attributes": [],
                                "callable": "local self, newHeight, oldHeight = ..."
                            },
                            "OnRectWidthChanged": {
                                "attributes": [],
                                "callable": "local self, newWidth, oldWidth = ..."
                            },
                            "OnResizeStart": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnResizeStop": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnResizedToFit": {
                                "attributes": [],
                                "callable": "local self, desiredWidth, desiredHeight = ..."
                            },
                            "OnShow": {
                                "attributes": [],
                                "callable": "local self, hidden = ..."
                            },
                            "OnUpdate": {
                                "attributes": [],
                                "callable": "local self, time = ..."
                            },
                            "RadialBlur": {
                                "attributes": []
                            },
                            "RectangularClip": {
                                "attributes": []
                            },
                            "ResizeToFitPadding": {
                                "attributes": []
                            },
                            "TransformOffset": {
                                "attributes": []
                            },
                            "TransformOrigin": {
                                "attributes": []
                            },
                            "TransformRotation": {
                                "attributes": []
                            },
                            "TransformScale": {
                                "attributes": []
                            },
                            "TransformSkew": {
                                "attributes": []
                            },
                            "Wave": {
                                "attributes": []
                            },
                            "WaveBounds": {
                                "attributes": []
                            },
                            "WaveDampingCoefficients": {
                                "attributes": []
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
                                "attributes": []
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
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnDownArrow": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnEnter": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnEscape": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnFocusGained": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnFocusLost": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnIMEBeginComposition": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnIMEEndComposition": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnPageDown": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnPageUp": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnSpace": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnTab": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnTextChanged": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnUpArrow": {
                                "attributes": [],
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
                                "attributes": []
                            },
                            "OnLinkClicked": {
                                "attributes": [],
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            },
                            "OnLinkMouseUp": {
                                "attributes": [],
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            },
                            "OnTextChanged": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnUserAreaCreated": {
                                "attributes": [],
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
                                "attributes": []
                            }
                        }
                    },
                    "MapDisplay": {
                        "attributes": {
                            "pinFont": "string"
                        },
                        "childs": {
                            "MapGutter": {
                                "attributes": []
                            },
                            "MapPinType": {
                                "attributes": []
                            },
                            "OnVisibleRadiusChanged": {
                                "attributes": [],
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
                                "attributes": []
                            },
                            "CenterTextureCoords": {
                                "attributes": []
                            }
                        }
                    },
                    "Scroll": {
                        "childs": {
                            "OnScrollExtentsChanged": {
                                "attributes": [],
                                "callable": "local self, horizontal, vertical = ..."
                            },
                            "OnScrollOffsetChanged": {
                                "attributes": [],
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
                                "attributes": []
                            },
                            "BackgroundMiddle": {
                                "attributes": []
                            },
                            "BackgroundTop": {
                                "attributes": []
                            },
                            "Limits": {
                                "attributes": []
                            },
                            "OnEnabledStateChanged": {
                                "attributes": [],
                                "callable": "local self, enabled = ..."
                            },
                            "OnSliderReleased": {
                                "attributes": [],
                                "callable": "local self, value = ..."
                            },
                            "OnValueChanged": {
                                "attributes": [],
                                "callable": "local self, value, eventReason = ..."
                            },
                            "ThumbTexture": {
                                "attributes": []
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
                                "attributes": []
                            },
                            "LeadingEdgeTextureCoords": {
                                "attributes": []
                            },
                            "Limits": {
                                "attributes": []
                            },
                            "OnMinMaxValueChanged": {
                                "attributes": [],
                                "callable": "local self, min, max = ..."
                            },
                            "OnValueChanged": {
                                "attributes": [],
                                "callable": "local self, value, eventReason = ..."
                            },
                            "ScrollingOverlay": {
                                "attributes": []
                            },
                            "TextureCoords": {
                                "attributes": []
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
                                "attributes": []
                            },
                            "OnLinkClicked": {
                                "attributes": [],
                                "callable": "local self, linkData, linkText, button, ctrl, alt, shift, command = ..."
                            },
                            "OnLinkMouseUp": {
                                "attributes": [],
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
                                "attributes": []
                            },
                            "OnTextureLoaded": {
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "TextureCoords": {
                                "attributes": []
                            },
                            "TextureSampleProcessingWeight": {
                                "attributes": []
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
                                "attributes": []
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
                                "attributes": [],
                                "callable": "local self = ..."
                            },
                            "OnCleared": {
                                "attributes": [],
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
                "attributes": []
            },
            "Font": {
                "attributes": {
                    "font": "string",
                    "inherits": "string"
                },
                "childs": {
                    "sentinel_element": {
                        "attributes": []
                    }
                }
            },
            "String": {
                "attributes": []
            }
        }
    }
};