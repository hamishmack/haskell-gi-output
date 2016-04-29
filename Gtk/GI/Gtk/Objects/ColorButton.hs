

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ColorButton
    ( 

-- * Exported types
    ColorButton(..)                         ,
    ColorButtonK                            ,
    toColorButton                           ,
    noColorButton                           ,


 -- * Methods
-- ** colorButtonGetAlpha
    ColorButtonGetAlphaMethodInfo           ,
    colorButtonGetAlpha                     ,


-- ** colorButtonGetColor
    ColorButtonGetColorMethodInfo           ,
    colorButtonGetColor                     ,


-- ** colorButtonGetTitle
    ColorButtonGetTitleMethodInfo           ,
    colorButtonGetTitle                     ,


-- ** colorButtonGetUseAlpha
    ColorButtonGetUseAlphaMethodInfo        ,
    colorButtonGetUseAlpha                  ,


-- ** colorButtonNew
    colorButtonNew                          ,


-- ** colorButtonNewWithColor
    colorButtonNewWithColor                 ,


-- ** colorButtonNewWithRgba
    colorButtonNewWithRgba                  ,


-- ** colorButtonSetAlpha
    ColorButtonSetAlphaMethodInfo           ,
    colorButtonSetAlpha                     ,


-- ** colorButtonSetColor
    ColorButtonSetColorMethodInfo           ,
    colorButtonSetColor                     ,


-- ** colorButtonSetTitle
    ColorButtonSetTitleMethodInfo           ,
    colorButtonSetTitle                     ,


-- ** colorButtonSetUseAlpha
    ColorButtonSetUseAlphaMethodInfo        ,
    colorButtonSetUseAlpha                  ,




 -- * Properties
-- ** Alpha
    ColorButtonAlphaPropertyInfo            ,
    colorButtonAlpha                        ,
    constructColorButtonAlpha               ,
    getColorButtonAlpha                     ,
    setColorButtonAlpha                     ,


-- ** Color
    ColorButtonColorPropertyInfo            ,
    colorButtonColor                        ,
    constructColorButtonColor               ,
    getColorButtonColor                     ,
    setColorButtonColor                     ,


-- ** Rgba
    ColorButtonRgbaPropertyInfo             ,
    clearColorButtonRgba                    ,
    colorButtonRgba                         ,
    constructColorButtonRgba                ,
    getColorButtonRgba                      ,
    setColorButtonRgba                      ,


-- ** ShowEditor
    ColorButtonShowEditorPropertyInfo       ,
    colorButtonShowEditor                   ,
    constructColorButtonShowEditor          ,
    getColorButtonShowEditor                ,
    setColorButtonShowEditor                ,


-- ** Title
    ColorButtonTitlePropertyInfo            ,
    colorButtonTitle                        ,
    constructColorButtonTitle               ,
    getColorButtonTitle                     ,
    setColorButtonTitle                     ,


-- ** UseAlpha
    ColorButtonUseAlphaPropertyInfo         ,
    colorButtonUseAlpha                     ,
    constructColorButtonUseAlpha            ,
    getColorButtonUseAlpha                  ,
    setColorButtonUseAlpha                  ,




 -- * Signals
-- ** ColorSet
    ColorButtonColorSetCallback             ,
    ColorButtonColorSetCallbackC            ,
    ColorButtonColorSetSignalInfo           ,
    afterColorButtonColorSet                ,
    colorButtonColorSetCallbackWrapper      ,
    colorButtonColorSetClosure              ,
    mkColorButtonColorSetCallback           ,
    noColorButtonColorSetCallback           ,
    onColorButtonColorSet                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype ColorButton = ColorButton (ForeignPtr ColorButton)
foreign import ccall "gtk_color_button_get_type"
    c_gtk_color_button_get_type :: IO GType

type instance ParentTypes ColorButton = ColorButtonParentTypes
type ColorButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable, ColorChooser]

instance GObject ColorButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_color_button_get_type
    

class GObject o => ColorButtonK o
instance (GObject o, IsDescendantOf ColorButton o) => ColorButtonK o

toColorButton :: ColorButtonK o => o -> IO ColorButton
toColorButton = unsafeCastTo ColorButton

noColorButton :: Maybe ColorButton
noColorButton = Nothing

type family ResolveColorButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveColorButtonMethod "add" o = ContainerAddMethodInfo
    ResolveColorButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveColorButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveColorButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveColorButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveColorButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveColorButtonMethod "addPalette" o = ColorChooserAddPaletteMethodInfo
    ResolveColorButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveColorButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveColorButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveColorButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveColorButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveColorButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveColorButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveColorButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveColorButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveColorButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveColorButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveColorButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveColorButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveColorButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveColorButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveColorButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveColorButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveColorButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveColorButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveColorButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveColorButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveColorButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveColorButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveColorButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveColorButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveColorButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveColorButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveColorButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveColorButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveColorButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveColorButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveColorButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveColorButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveColorButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveColorButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveColorButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveColorButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveColorButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveColorButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveColorButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveColorButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveColorButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveColorButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveColorButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveColorButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveColorButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveColorButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveColorButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveColorButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveColorButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveColorButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveColorButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveColorButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveColorButtonMethod "event" o = WidgetEventMethodInfo
    ResolveColorButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveColorButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveColorButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveColorButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveColorButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveColorButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveColorButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveColorButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveColorButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveColorButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveColorButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveColorButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveColorButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveColorButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveColorButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveColorButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveColorButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveColorButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveColorButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveColorButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveColorButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveColorButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveColorButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveColorButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveColorButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveColorButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveColorButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveColorButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveColorButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveColorButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveColorButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveColorButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveColorButtonMethod "map" o = WidgetMapMethodInfo
    ResolveColorButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveColorButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveColorButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveColorButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveColorButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveColorButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveColorButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveColorButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveColorButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveColorButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveColorButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveColorButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveColorButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveColorButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveColorButtonMethod "path" o = WidgetPathMethodInfo
    ResolveColorButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveColorButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveColorButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveColorButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveColorButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveColorButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveColorButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveColorButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveColorButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveColorButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveColorButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveColorButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveColorButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveColorButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveColorButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveColorButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveColorButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveColorButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveColorButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveColorButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveColorButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveColorButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveColorButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveColorButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveColorButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveColorButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveColorButtonMethod "show" o = WidgetShowMethodInfo
    ResolveColorButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveColorButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveColorButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveColorButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveColorButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveColorButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveColorButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveColorButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveColorButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveColorButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveColorButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveColorButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveColorButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveColorButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveColorButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveColorButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveColorButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveColorButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveColorButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveColorButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveColorButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveColorButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveColorButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveColorButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveColorButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveColorButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveColorButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveColorButtonMethod "getAlpha" o = ColorButtonGetAlphaMethodInfo
    ResolveColorButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveColorButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveColorButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveColorButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveColorButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveColorButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveColorButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveColorButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveColorButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveColorButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveColorButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveColorButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveColorButtonMethod "getColor" o = ColorButtonGetColorMethodInfo
    ResolveColorButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveColorButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveColorButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveColorButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveColorButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveColorButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveColorButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveColorButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveColorButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveColorButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveColorButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveColorButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveColorButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveColorButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveColorButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveColorButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveColorButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveColorButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveColorButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveColorButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveColorButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveColorButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveColorButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveColorButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveColorButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveColorButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveColorButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveColorButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveColorButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveColorButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveColorButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveColorButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveColorButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveColorButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveColorButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveColorButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveColorButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveColorButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveColorButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveColorButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveColorButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveColorButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveColorButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveColorButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveColorButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveColorButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveColorButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveColorButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveColorButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveColorButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveColorButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveColorButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveColorButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveColorButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveColorButtonMethod "getRgba" o = ColorChooserGetRgbaMethodInfo
    ResolveColorButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveColorButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveColorButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveColorButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveColorButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveColorButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveColorButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveColorButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveColorButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveColorButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveColorButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveColorButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveColorButtonMethod "getTitle" o = ColorButtonGetTitleMethodInfo
    ResolveColorButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveColorButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveColorButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveColorButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveColorButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveColorButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveColorButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveColorButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveColorButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveColorButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveColorButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveColorButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveColorButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveColorButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveColorButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveColorButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveColorButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveColorButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveColorButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveColorButtonMethod "setAlpha" o = ColorButtonSetAlphaMethodInfo
    ResolveColorButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveColorButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveColorButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveColorButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveColorButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveColorButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveColorButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveColorButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveColorButtonMethod "setColor" o = ColorButtonSetColorMethodInfo
    ResolveColorButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveColorButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveColorButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveColorButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveColorButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveColorButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveColorButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveColorButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveColorButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveColorButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveColorButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveColorButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveColorButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveColorButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveColorButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveColorButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveColorButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveColorButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveColorButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveColorButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveColorButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveColorButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveColorButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveColorButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveColorButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveColorButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveColorButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveColorButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveColorButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveColorButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveColorButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveColorButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveColorButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveColorButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveColorButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveColorButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveColorButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveColorButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveColorButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveColorButtonMethod "setRgba" o = ColorChooserSetRgbaMethodInfo
    ResolveColorButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveColorButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveColorButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveColorButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveColorButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveColorButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveColorButtonMethod "setTitle" o = ColorButtonSetTitleMethodInfo
    ResolveColorButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveColorButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveColorButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveColorButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveColorButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveColorButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveColorButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveColorButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveColorButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveColorButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveColorButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveColorButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveColorButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorButtonMethod t ColorButton, MethodInfo info ColorButton p) => IsLabelProxy t (ColorButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorButtonMethod t ColorButton, MethodInfo info ColorButton p) => IsLabel t (ColorButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ColorButton::color-set
type ColorButtonColorSetCallback =
    IO ()

noColorButtonColorSetCallback :: Maybe ColorButtonColorSetCallback
noColorButtonColorSetCallback = Nothing

type ColorButtonColorSetCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkColorButtonColorSetCallback :: ColorButtonColorSetCallbackC -> IO (FunPtr ColorButtonColorSetCallbackC)

colorButtonColorSetClosure :: ColorButtonColorSetCallback -> IO Closure
colorButtonColorSetClosure cb = newCClosure =<< mkColorButtonColorSetCallback wrapped
    where wrapped = colorButtonColorSetCallbackWrapper cb

colorButtonColorSetCallbackWrapper ::
    ColorButtonColorSetCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
colorButtonColorSetCallbackWrapper _cb _ _ = do
    _cb 

onColorButtonColorSet :: (GObject a, MonadIO m) => a -> ColorButtonColorSetCallback -> m SignalHandlerId
onColorButtonColorSet obj cb = liftIO $ connectColorButtonColorSet obj cb SignalConnectBefore
afterColorButtonColorSet :: (GObject a, MonadIO m) => a -> ColorButtonColorSetCallback -> m SignalHandlerId
afterColorButtonColorSet obj cb = connectColorButtonColorSet obj cb SignalConnectAfter

connectColorButtonColorSet :: (GObject a, MonadIO m) =>
                              a -> ColorButtonColorSetCallback -> SignalConnectMode -> m SignalHandlerId
connectColorButtonColorSet obj cb after = liftIO $ do
    cb' <- mkColorButtonColorSetCallback (colorButtonColorSetCallbackWrapper cb)
    connectSignalFunPtr obj "color-set" cb' after

-- VVV Prop "alpha"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getColorButtonAlpha :: (MonadIO m, ColorButtonK o) => o -> m Word32
getColorButtonAlpha obj = liftIO $ getObjectPropertyUInt32 obj "alpha"

setColorButtonAlpha :: (MonadIO m, ColorButtonK o) => o -> Word32 -> m ()
setColorButtonAlpha obj val = liftIO $ setObjectPropertyUInt32 obj "alpha" val

constructColorButtonAlpha :: Word32 -> IO ([Char], GValue)
constructColorButtonAlpha val = constructObjectPropertyUInt32 "alpha" val

data ColorButtonAlphaPropertyInfo
instance AttrInfo ColorButtonAlphaPropertyInfo where
    type AttrAllowedOps ColorButtonAlphaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorButtonAlphaPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ColorButtonAlphaPropertyInfo = ColorButtonK
    type AttrGetType ColorButtonAlphaPropertyInfo = Word32
    type AttrLabel ColorButtonAlphaPropertyInfo = "alpha"
    attrGet _ = getColorButtonAlpha
    attrSet _ = setColorButtonAlpha
    attrConstruct _ = constructColorButtonAlpha
    attrClear _ = undefined

-- VVV Prop "color"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getColorButtonColor :: (MonadIO m, ColorButtonK o) => o -> m (Maybe Gdk.Color)
getColorButtonColor obj = liftIO $ getObjectPropertyBoxed obj "color" Gdk.Color

setColorButtonColor :: (MonadIO m, ColorButtonK o) => o -> Gdk.Color -> m ()
setColorButtonColor obj val = liftIO $ setObjectPropertyBoxed obj "color" (Just val)

constructColorButtonColor :: Gdk.Color -> IO ([Char], GValue)
constructColorButtonColor val = constructObjectPropertyBoxed "color" (Just val)

data ColorButtonColorPropertyInfo
instance AttrInfo ColorButtonColorPropertyInfo where
    type AttrAllowedOps ColorButtonColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorButtonColorPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint ColorButtonColorPropertyInfo = ColorButtonK
    type AttrGetType ColorButtonColorPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel ColorButtonColorPropertyInfo = "color"
    attrGet _ = getColorButtonColor
    attrSet _ = setColorButtonColor
    attrConstruct _ = constructColorButtonColor
    attrClear _ = undefined

-- VVV Prop "rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getColorButtonRgba :: (MonadIO m, ColorButtonK o) => o -> m (Maybe Gdk.RGBA)
getColorButtonRgba obj = liftIO $ getObjectPropertyBoxed obj "rgba" Gdk.RGBA

setColorButtonRgba :: (MonadIO m, ColorButtonK o) => o -> Gdk.RGBA -> m ()
setColorButtonRgba obj val = liftIO $ setObjectPropertyBoxed obj "rgba" (Just val)

constructColorButtonRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructColorButtonRgba val = constructObjectPropertyBoxed "rgba" (Just val)

clearColorButtonRgba :: (MonadIO m, ColorButtonK o) => o -> m ()
clearColorButtonRgba obj = liftIO $ setObjectPropertyBoxed obj "rgba" (Nothing :: Maybe Gdk.RGBA)

data ColorButtonRgbaPropertyInfo
instance AttrInfo ColorButtonRgbaPropertyInfo where
    type AttrAllowedOps ColorButtonRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ColorButtonRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint ColorButtonRgbaPropertyInfo = ColorButtonK
    type AttrGetType ColorButtonRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel ColorButtonRgbaPropertyInfo = "rgba"
    attrGet _ = getColorButtonRgba
    attrSet _ = setColorButtonRgba
    attrConstruct _ = constructColorButtonRgba
    attrClear _ = clearColorButtonRgba

-- VVV Prop "show-editor"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getColorButtonShowEditor :: (MonadIO m, ColorButtonK o) => o -> m Bool
getColorButtonShowEditor obj = liftIO $ getObjectPropertyBool obj "show-editor"

setColorButtonShowEditor :: (MonadIO m, ColorButtonK o) => o -> Bool -> m ()
setColorButtonShowEditor obj val = liftIO $ setObjectPropertyBool obj "show-editor" val

constructColorButtonShowEditor :: Bool -> IO ([Char], GValue)
constructColorButtonShowEditor val = constructObjectPropertyBool "show-editor" val

data ColorButtonShowEditorPropertyInfo
instance AttrInfo ColorButtonShowEditorPropertyInfo where
    type AttrAllowedOps ColorButtonShowEditorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorButtonShowEditorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorButtonShowEditorPropertyInfo = ColorButtonK
    type AttrGetType ColorButtonShowEditorPropertyInfo = Bool
    type AttrLabel ColorButtonShowEditorPropertyInfo = "show-editor"
    attrGet _ = getColorButtonShowEditor
    attrSet _ = setColorButtonShowEditor
    attrConstruct _ = constructColorButtonShowEditor
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getColorButtonTitle :: (MonadIO m, ColorButtonK o) => o -> m T.Text
getColorButtonTitle obj = liftIO $ checkUnexpectedNothing "getColorButtonTitle" $ getObjectPropertyString obj "title"

setColorButtonTitle :: (MonadIO m, ColorButtonK o) => o -> T.Text -> m ()
setColorButtonTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructColorButtonTitle :: T.Text -> IO ([Char], GValue)
constructColorButtonTitle val = constructObjectPropertyString "title" (Just val)

data ColorButtonTitlePropertyInfo
instance AttrInfo ColorButtonTitlePropertyInfo where
    type AttrAllowedOps ColorButtonTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorButtonTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ColorButtonTitlePropertyInfo = ColorButtonK
    type AttrGetType ColorButtonTitlePropertyInfo = T.Text
    type AttrLabel ColorButtonTitlePropertyInfo = "title"
    attrGet _ = getColorButtonTitle
    attrSet _ = setColorButtonTitle
    attrConstruct _ = constructColorButtonTitle
    attrClear _ = undefined

-- VVV Prop "use-alpha"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getColorButtonUseAlpha :: (MonadIO m, ColorButtonK o) => o -> m Bool
getColorButtonUseAlpha obj = liftIO $ getObjectPropertyBool obj "use-alpha"

setColorButtonUseAlpha :: (MonadIO m, ColorButtonK o) => o -> Bool -> m ()
setColorButtonUseAlpha obj val = liftIO $ setObjectPropertyBool obj "use-alpha" val

constructColorButtonUseAlpha :: Bool -> IO ([Char], GValue)
constructColorButtonUseAlpha val = constructObjectPropertyBool "use-alpha" val

data ColorButtonUseAlphaPropertyInfo
instance AttrInfo ColorButtonUseAlphaPropertyInfo where
    type AttrAllowedOps ColorButtonUseAlphaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorButtonUseAlphaPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorButtonUseAlphaPropertyInfo = ColorButtonK
    type AttrGetType ColorButtonUseAlphaPropertyInfo = Bool
    type AttrLabel ColorButtonUseAlphaPropertyInfo = "use-alpha"
    attrGet _ = getColorButtonUseAlpha
    attrSet _ = setColorButtonUseAlpha
    attrConstruct _ = constructColorButtonUseAlpha
    attrClear _ = undefined

type instance AttributeList ColorButton = ColorButtonAttributeList
type ColorButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("alpha", ColorButtonAlphaPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("color", ColorButtonColorPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rgba", ColorButtonRgbaPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showEditor", ColorButtonShowEditorPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", ColorButtonTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useAlpha", ColorButtonUseAlphaPropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

colorButtonAlpha :: AttrLabelProxy "alpha"
colorButtonAlpha = AttrLabelProxy

colorButtonColor :: AttrLabelProxy "color"
colorButtonColor = AttrLabelProxy

colorButtonRgba :: AttrLabelProxy "rgba"
colorButtonRgba = AttrLabelProxy

colorButtonShowEditor :: AttrLabelProxy "showEditor"
colorButtonShowEditor = AttrLabelProxy

colorButtonTitle :: AttrLabelProxy "title"
colorButtonTitle = AttrLabelProxy

colorButtonUseAlpha :: AttrLabelProxy "useAlpha"
colorButtonUseAlpha = AttrLabelProxy

data ColorButtonColorSetSignalInfo
instance SignalInfo ColorButtonColorSetSignalInfo where
    type HaskellCallbackType ColorButtonColorSetSignalInfo = ColorButtonColorSetCallback
    connectSignal _ = connectColorButtonColorSet

type instance SignalList ColorButton = ColorButtonSignalList
type ColorButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("colorActivated", ColorChooserColorActivatedSignalInfo), '("colorSet", ColorButtonColorSetSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ColorButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_new" gtk_color_button_new :: 
    IO (Ptr ColorButton)


colorButtonNew ::
    (MonadIO m) =>
    m ColorButton                           -- result
colorButtonNew  = liftIO $ do
    result <- gtk_color_button_new
    checkUnexpectedReturnNULL "gtk_color_button_new" result
    result' <- (newObject ColorButton) result
    return result'

-- method ColorButton::new_with_color
-- method type : Constructor
-- Args : [Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_new_with_color" gtk_color_button_new_with_color :: 
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO (Ptr ColorButton)

{-# DEPRECATED colorButtonNewWithColor ["(Since version 3.4)","Use gtk_color_button_new_with_rgba() instead."]#-}
colorButtonNewWithColor ::
    (MonadIO m) =>
    Gdk.Color                               -- color
    -> m ColorButton                        -- result
colorButtonNewWithColor color = liftIO $ do
    let color' = unsafeManagedPtrGetPtr color
    result <- gtk_color_button_new_with_color color'
    checkUnexpectedReturnNULL "gtk_color_button_new_with_color" result
    result' <- (newObject ColorButton) result
    touchManagedPtr color
    return result'

-- method ColorButton::new_with_rgba
-- method type : Constructor
-- Args : [Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_new_with_rgba" gtk_color_button_new_with_rgba :: 
    Ptr Gdk.RGBA ->                         -- rgba : TInterface "Gdk" "RGBA"
    IO (Ptr ColorButton)


colorButtonNewWithRgba ::
    (MonadIO m) =>
    Gdk.RGBA                                -- rgba
    -> m ColorButton                        -- result
colorButtonNewWithRgba rgba = liftIO $ do
    let rgba' = unsafeManagedPtrGetPtr rgba
    result <- gtk_color_button_new_with_rgba rgba'
    checkUnexpectedReturnNULL "gtk_color_button_new_with_rgba" result
    result' <- (newObject ColorButton) result
    touchManagedPtr rgba
    return result'

-- method ColorButton::get_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_get_alpha" gtk_color_button_get_alpha :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    IO Word16

{-# DEPRECATED colorButtonGetAlpha ["(Since version 3.4)","Use gtk_color_chooser_get_rgba() instead."]#-}
colorButtonGetAlpha ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
colorButtonGetAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_button_get_alpha _obj'
    touchManagedPtr _obj
    return result

data ColorButtonGetAlphaMethodInfo
instance (signature ~ (m Word16), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonGetAlphaMethodInfo a signature where
    overloadedMethod _ = colorButtonGetAlpha

-- method ColorButton::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_get_color" gtk_color_button_get_color :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorButtonGetColor ["(Since version 3.4)","Use gtk_color_chooser_get_rgba() instead."]#-}
colorButtonGetColor ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> m (Gdk.Color)                        -- result
colorButtonGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 12 :: IO (Ptr Gdk.Color)
    gtk_color_button_get_color _obj' color
    color' <- (wrapBoxed Gdk.Color) color
    touchManagedPtr _obj
    return color'

data ColorButtonGetColorMethodInfo
instance (signature ~ (m (Gdk.Color)), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonGetColorMethodInfo a signature where
    overloadedMethod _ = colorButtonGetColor

-- method ColorButton::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_get_title" gtk_color_button_get_title :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    IO CString


colorButtonGetTitle ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
colorButtonGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_button_get_title _obj'
    checkUnexpectedReturnNULL "gtk_color_button_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ColorButtonGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonGetTitleMethodInfo a signature where
    overloadedMethod _ = colorButtonGetTitle

-- method ColorButton::get_use_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_get_use_alpha" gtk_color_button_get_use_alpha :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    IO CInt

{-# DEPRECATED colorButtonGetUseAlpha ["(Since version 3.4)","Use gtk_color_chooser_get_use_alpha() instead."]#-}
colorButtonGetUseAlpha ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
colorButtonGetUseAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_button_get_use_alpha _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ColorButtonGetUseAlphaMethodInfo
instance (signature ~ (m Bool), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonGetUseAlphaMethodInfo a signature where
    overloadedMethod _ = colorButtonGetUseAlpha

-- method ColorButton::set_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alpha", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_set_alpha" gtk_color_button_set_alpha :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    Word16 ->                               -- alpha : TBasicType TUInt16
    IO ()

{-# DEPRECATED colorButtonSetAlpha ["(Since version 3.4)","Use gtk_color_chooser_set_rgba() instead."]#-}
colorButtonSetAlpha ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> Word16                               -- alpha
    -> m ()                                 -- result
colorButtonSetAlpha _obj alpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_color_button_set_alpha _obj' alpha
    touchManagedPtr _obj
    return ()

data ColorButtonSetAlphaMethodInfo
instance (signature ~ (Word16 -> m ()), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonSetAlphaMethodInfo a signature where
    overloadedMethod _ = colorButtonSetAlpha

-- method ColorButton::set_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_set_color" gtk_color_button_set_color :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorButtonSetColor ["Use gtk_color_chooser_set_rgba() instead."]#-}
colorButtonSetColor ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> Gdk.Color                            -- color
    -> m ()                                 -- result
colorButtonSetColor _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let color' = unsafeManagedPtrGetPtr color
    gtk_color_button_set_color _obj' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data ColorButtonSetColorMethodInfo
instance (signature ~ (Gdk.Color -> m ()), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonSetColorMethodInfo a signature where
    overloadedMethod _ = colorButtonSetColor

-- method ColorButton::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_set_title" gtk_color_button_set_title :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


colorButtonSetTitle ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
colorButtonSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_color_button_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data ColorButtonSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonSetTitleMethodInfo a signature where
    overloadedMethod _ = colorButtonSetTitle

-- method ColorButton::set_use_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_alpha", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_button_set_use_alpha" gtk_color_button_set_use_alpha :: 
    Ptr ColorButton ->                      -- _obj : TInterface "Gtk" "ColorButton"
    CInt ->                                 -- use_alpha : TBasicType TBoolean
    IO ()

{-# DEPRECATED colorButtonSetUseAlpha ["(Since version 3.4)","Use gtk_color_chooser_set_use_alpha() instead."]#-}
colorButtonSetUseAlpha ::
    (MonadIO m, ColorButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- useAlpha
    -> m ()                                 -- result
colorButtonSetUseAlpha _obj useAlpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useAlpha' = (fromIntegral . fromEnum) useAlpha
    gtk_color_button_set_use_alpha _obj' useAlpha'
    touchManagedPtr _obj
    return ()

data ColorButtonSetUseAlphaMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ColorButtonK a) => MethodInfo ColorButtonSetUseAlphaMethodInfo a signature where
    overloadedMethod _ = colorButtonSetUseAlpha


