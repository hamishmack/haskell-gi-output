

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FontButton
    ( 

-- * Exported types
    FontButton(..)                          ,
    FontButtonK                             ,
    toFontButton                            ,
    noFontButton                            ,


 -- * Methods
-- ** fontButtonGetFontName
    FontButtonGetFontNameMethodInfo         ,
    fontButtonGetFontName                   ,


-- ** fontButtonGetShowSize
    FontButtonGetShowSizeMethodInfo         ,
    fontButtonGetShowSize                   ,


-- ** fontButtonGetShowStyle
    FontButtonGetShowStyleMethodInfo        ,
    fontButtonGetShowStyle                  ,


-- ** fontButtonGetTitle
    FontButtonGetTitleMethodInfo            ,
    fontButtonGetTitle                      ,


-- ** fontButtonGetUseFont
    FontButtonGetUseFontMethodInfo          ,
    fontButtonGetUseFont                    ,


-- ** fontButtonGetUseSize
    FontButtonGetUseSizeMethodInfo          ,
    fontButtonGetUseSize                    ,


-- ** fontButtonNew
    fontButtonNew                           ,


-- ** fontButtonNewWithFont
    fontButtonNewWithFont                   ,


-- ** fontButtonSetFontName
    FontButtonSetFontNameMethodInfo         ,
    fontButtonSetFontName                   ,


-- ** fontButtonSetShowSize
    FontButtonSetShowSizeMethodInfo         ,
    fontButtonSetShowSize                   ,


-- ** fontButtonSetShowStyle
    FontButtonSetShowStyleMethodInfo        ,
    fontButtonSetShowStyle                  ,


-- ** fontButtonSetTitle
    FontButtonSetTitleMethodInfo            ,
    fontButtonSetTitle                      ,


-- ** fontButtonSetUseFont
    FontButtonSetUseFontMethodInfo          ,
    fontButtonSetUseFont                    ,


-- ** fontButtonSetUseSize
    FontButtonSetUseSizeMethodInfo          ,
    fontButtonSetUseSize                    ,




 -- * Properties
-- ** FontName
    FontButtonFontNamePropertyInfo          ,
    clearFontButtonFontName                 ,
    constructFontButtonFontName             ,
    fontButtonFontName                      ,
    getFontButtonFontName                   ,
    setFontButtonFontName                   ,


-- ** ShowSize
    FontButtonShowSizePropertyInfo          ,
    constructFontButtonShowSize             ,
    fontButtonShowSize                      ,
    getFontButtonShowSize                   ,
    setFontButtonShowSize                   ,


-- ** ShowStyle
    FontButtonShowStylePropertyInfo         ,
    constructFontButtonShowStyle            ,
    fontButtonShowStyle                     ,
    getFontButtonShowStyle                  ,
    setFontButtonShowStyle                  ,


-- ** Title
    FontButtonTitlePropertyInfo             ,
    constructFontButtonTitle                ,
    fontButtonTitle                         ,
    getFontButtonTitle                      ,
    setFontButtonTitle                      ,


-- ** UseFont
    FontButtonUseFontPropertyInfo           ,
    constructFontButtonUseFont              ,
    fontButtonUseFont                       ,
    getFontButtonUseFont                    ,
    setFontButtonUseFont                    ,


-- ** UseSize
    FontButtonUseSizePropertyInfo           ,
    constructFontButtonUseSize              ,
    fontButtonUseSize                       ,
    getFontButtonUseSize                    ,
    setFontButtonUseSize                    ,




 -- * Signals
-- ** FontSet
    FontButtonFontSetCallback               ,
    FontButtonFontSetCallbackC              ,
    FontButtonFontSetSignalInfo             ,
    afterFontButtonFontSet                  ,
    fontButtonFontSetCallbackWrapper        ,
    fontButtonFontSetClosure                ,
    mkFontButtonFontSetCallback             ,
    noFontButtonFontSetCallback             ,
    onFontButtonFontSet                     ,




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

newtype FontButton = FontButton (ForeignPtr FontButton)
foreign import ccall "gtk_font_button_get_type"
    c_gtk_font_button_get_type :: IO GType

type instance ParentTypes FontButton = FontButtonParentTypes
type FontButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable, FontChooser]

instance GObject FontButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_font_button_get_type
    

class GObject o => FontButtonK o
instance (GObject o, IsDescendantOf FontButton o) => FontButtonK o

toFontButton :: FontButtonK o => o -> IO FontButton
toFontButton = unsafeCastTo FontButton

noFontButton :: Maybe FontButton
noFontButton = Nothing

type family ResolveFontButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveFontButtonMethod "add" o = ContainerAddMethodInfo
    ResolveFontButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFontButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFontButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFontButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFontButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFontButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFontButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFontButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFontButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFontButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFontButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFontButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFontButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFontButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFontButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveFontButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFontButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFontButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFontButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFontButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFontButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFontButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFontButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFontButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFontButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFontButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveFontButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFontButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFontButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFontButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFontButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFontButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFontButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFontButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFontButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFontButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFontButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFontButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFontButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFontButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFontButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFontButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFontButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFontButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFontButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFontButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFontButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFontButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFontButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFontButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFontButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFontButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFontButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFontButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFontButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveFontButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFontButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveFontButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFontButtonMethod "event" o = WidgetEventMethodInfo
    ResolveFontButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveFontButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFontButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFontButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFontButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFontButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFontButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFontButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFontButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFontButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFontButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFontButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFontButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFontButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveFontButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFontButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFontButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFontButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFontButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFontButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFontButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFontButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFontButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFontButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFontButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFontButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFontButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFontButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFontButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveFontButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFontButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFontButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFontButtonMethod "map" o = WidgetMapMethodInfo
    ResolveFontButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFontButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFontButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFontButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFontButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFontButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFontButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFontButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFontButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFontButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFontButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFontButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFontButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFontButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFontButtonMethod "path" o = WidgetPathMethodInfo
    ResolveFontButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveFontButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFontButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFontButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFontButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFontButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFontButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFontButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFontButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFontButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFontButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFontButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFontButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveFontButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFontButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFontButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFontButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFontButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFontButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFontButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFontButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFontButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFontButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFontButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFontButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFontButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFontButtonMethod "show" o = WidgetShowMethodInfo
    ResolveFontButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFontButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFontButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFontButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFontButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFontButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFontButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFontButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveFontButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFontButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFontButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFontButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFontButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFontButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFontButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFontButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFontButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFontButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFontButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFontButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveFontButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveFontButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveFontButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFontButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFontButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFontButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFontButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFontButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveFontButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFontButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFontButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFontButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFontButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFontButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveFontButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFontButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFontButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFontButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFontButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFontButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFontButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFontButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFontButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFontButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFontButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFontButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveFontButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFontButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFontButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFontButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFontButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFontButtonMethod "getFont" o = FontChooserGetFontMethodInfo
    ResolveFontButtonMethod "getFontDesc" o = FontChooserGetFontDescMethodInfo
    ResolveFontButtonMethod "getFontFace" o = FontChooserGetFontFaceMethodInfo
    ResolveFontButtonMethod "getFontFamily" o = FontChooserGetFontFamilyMethodInfo
    ResolveFontButtonMethod "getFontName" o = FontButtonGetFontNameMethodInfo
    ResolveFontButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFontButtonMethod "getFontSize" o = FontChooserGetFontSizeMethodInfo
    ResolveFontButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFontButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFontButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFontButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFontButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFontButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFontButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveFontButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveFontButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFontButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveFontButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFontButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFontButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFontButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFontButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFontButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFontButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFontButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFontButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFontButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFontButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFontButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFontButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFontButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFontButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFontButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFontButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFontButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFontButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFontButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFontButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFontButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFontButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFontButtonMethod "getPreviewText" o = FontChooserGetPreviewTextMethodInfo
    ResolveFontButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFontButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFontButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveFontButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveFontButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFontButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFontButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFontButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFontButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFontButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFontButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFontButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFontButtonMethod "getShowPreviewEntry" o = FontChooserGetShowPreviewEntryMethodInfo
    ResolveFontButtonMethod "getShowSize" o = FontButtonGetShowSizeMethodInfo
    ResolveFontButtonMethod "getShowStyle" o = FontButtonGetShowStyleMethodInfo
    ResolveFontButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFontButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFontButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFontButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFontButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFontButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFontButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFontButtonMethod "getTitle" o = FontButtonGetTitleMethodInfo
    ResolveFontButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFontButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFontButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFontButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFontButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveFontButtonMethod "getUseFont" o = FontButtonGetUseFontMethodInfo
    ResolveFontButtonMethod "getUseSize" o = FontButtonGetUseSizeMethodInfo
    ResolveFontButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveFontButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveFontButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFontButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFontButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFontButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFontButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFontButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFontButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFontButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFontButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveFontButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveFontButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveFontButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFontButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveFontButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFontButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFontButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFontButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFontButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFontButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFontButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFontButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFontButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveFontButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFontButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFontButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFontButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFontButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFontButtonMethod "setFilterFunc" o = FontChooserSetFilterFuncMethodInfo
    ResolveFontButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFontButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFontButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFontButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFontButtonMethod "setFont" o = FontChooserSetFontMethodInfo
    ResolveFontButtonMethod "setFontDesc" o = FontChooserSetFontDescMethodInfo
    ResolveFontButtonMethod "setFontName" o = FontButtonSetFontNameMethodInfo
    ResolveFontButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFontButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFontButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFontButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFontButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFontButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFontButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveFontButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveFontButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveFontButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFontButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFontButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFontButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFontButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFontButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFontButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFontButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFontButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFontButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFontButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFontButtonMethod "setPreviewText" o = FontChooserSetPreviewTextMethodInfo
    ResolveFontButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFontButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFontButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFontButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFontButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveFontButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveFontButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFontButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFontButtonMethod "setShowPreviewEntry" o = FontChooserSetShowPreviewEntryMethodInfo
    ResolveFontButtonMethod "setShowSize" o = FontButtonSetShowSizeMethodInfo
    ResolveFontButtonMethod "setShowStyle" o = FontButtonSetShowStyleMethodInfo
    ResolveFontButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFontButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFontButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFontButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFontButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFontButtonMethod "setTitle" o = FontButtonSetTitleMethodInfo
    ResolveFontButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFontButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFontButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFontButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveFontButtonMethod "setUseFont" o = FontButtonSetUseFontMethodInfo
    ResolveFontButtonMethod "setUseSize" o = FontButtonSetUseSizeMethodInfo
    ResolveFontButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveFontButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveFontButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFontButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFontButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFontButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFontButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFontButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFontButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontButtonMethod t FontButton, MethodInfo info FontButton p) => IsLabelProxy t (FontButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontButtonMethod t FontButton, MethodInfo info FontButton p) => IsLabel t (FontButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FontButton::font-set
type FontButtonFontSetCallback =
    IO ()

noFontButtonFontSetCallback :: Maybe FontButtonFontSetCallback
noFontButtonFontSetCallback = Nothing

type FontButtonFontSetCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFontButtonFontSetCallback :: FontButtonFontSetCallbackC -> IO (FunPtr FontButtonFontSetCallbackC)

fontButtonFontSetClosure :: FontButtonFontSetCallback -> IO Closure
fontButtonFontSetClosure cb = newCClosure =<< mkFontButtonFontSetCallback wrapped
    where wrapped = fontButtonFontSetCallbackWrapper cb

fontButtonFontSetCallbackWrapper ::
    FontButtonFontSetCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fontButtonFontSetCallbackWrapper _cb _ _ = do
    _cb 

onFontButtonFontSet :: (GObject a, MonadIO m) => a -> FontButtonFontSetCallback -> m SignalHandlerId
onFontButtonFontSet obj cb = liftIO $ connectFontButtonFontSet obj cb SignalConnectBefore
afterFontButtonFontSet :: (GObject a, MonadIO m) => a -> FontButtonFontSetCallback -> m SignalHandlerId
afterFontButtonFontSet obj cb = connectFontButtonFontSet obj cb SignalConnectAfter

connectFontButtonFontSet :: (GObject a, MonadIO m) =>
                            a -> FontButtonFontSetCallback -> SignalConnectMode -> m SignalHandlerId
connectFontButtonFontSet obj cb after = liftIO $ do
    cb' <- mkFontButtonFontSetCallback (fontButtonFontSetCallbackWrapper cb)
    connectSignalFunPtr obj "font-set" cb' after

-- VVV Prop "font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getFontButtonFontName :: (MonadIO m, FontButtonK o) => o -> m T.Text
getFontButtonFontName obj = liftIO $ checkUnexpectedNothing "getFontButtonFontName" $ getObjectPropertyString obj "font-name"

setFontButtonFontName :: (MonadIO m, FontButtonK o) => o -> T.Text -> m ()
setFontButtonFontName obj val = liftIO $ setObjectPropertyString obj "font-name" (Just val)

constructFontButtonFontName :: T.Text -> IO ([Char], GValue)
constructFontButtonFontName val = constructObjectPropertyString "font-name" (Just val)

clearFontButtonFontName :: (MonadIO m, FontButtonK o) => o -> m ()
clearFontButtonFontName obj = liftIO $ setObjectPropertyString obj "font-name" (Nothing :: Maybe T.Text)

data FontButtonFontNamePropertyInfo
instance AttrInfo FontButtonFontNamePropertyInfo where
    type AttrAllowedOps FontButtonFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FontButtonFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FontButtonFontNamePropertyInfo = FontButtonK
    type AttrGetType FontButtonFontNamePropertyInfo = T.Text
    type AttrLabel FontButtonFontNamePropertyInfo = "font-name"
    attrGet _ = getFontButtonFontName
    attrSet _ = setFontButtonFontName
    attrConstruct _ = constructFontButtonFontName
    attrClear _ = clearFontButtonFontName

-- VVV Prop "show-size"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontButtonShowSize :: (MonadIO m, FontButtonK o) => o -> m Bool
getFontButtonShowSize obj = liftIO $ getObjectPropertyBool obj "show-size"

setFontButtonShowSize :: (MonadIO m, FontButtonK o) => o -> Bool -> m ()
setFontButtonShowSize obj val = liftIO $ setObjectPropertyBool obj "show-size" val

constructFontButtonShowSize :: Bool -> IO ([Char], GValue)
constructFontButtonShowSize val = constructObjectPropertyBool "show-size" val

data FontButtonShowSizePropertyInfo
instance AttrInfo FontButtonShowSizePropertyInfo where
    type AttrAllowedOps FontButtonShowSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontButtonShowSizePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FontButtonShowSizePropertyInfo = FontButtonK
    type AttrGetType FontButtonShowSizePropertyInfo = Bool
    type AttrLabel FontButtonShowSizePropertyInfo = "show-size"
    attrGet _ = getFontButtonShowSize
    attrSet _ = setFontButtonShowSize
    attrConstruct _ = constructFontButtonShowSize
    attrClear _ = undefined

-- VVV Prop "show-style"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontButtonShowStyle :: (MonadIO m, FontButtonK o) => o -> m Bool
getFontButtonShowStyle obj = liftIO $ getObjectPropertyBool obj "show-style"

setFontButtonShowStyle :: (MonadIO m, FontButtonK o) => o -> Bool -> m ()
setFontButtonShowStyle obj val = liftIO $ setObjectPropertyBool obj "show-style" val

constructFontButtonShowStyle :: Bool -> IO ([Char], GValue)
constructFontButtonShowStyle val = constructObjectPropertyBool "show-style" val

data FontButtonShowStylePropertyInfo
instance AttrInfo FontButtonShowStylePropertyInfo where
    type AttrAllowedOps FontButtonShowStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontButtonShowStylePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FontButtonShowStylePropertyInfo = FontButtonK
    type AttrGetType FontButtonShowStylePropertyInfo = Bool
    type AttrLabel FontButtonShowStylePropertyInfo = "show-style"
    attrGet _ = getFontButtonShowStyle
    attrSet _ = setFontButtonShowStyle
    attrConstruct _ = constructFontButtonShowStyle
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontButtonTitle :: (MonadIO m, FontButtonK o) => o -> m T.Text
getFontButtonTitle obj = liftIO $ checkUnexpectedNothing "getFontButtonTitle" $ getObjectPropertyString obj "title"

setFontButtonTitle :: (MonadIO m, FontButtonK o) => o -> T.Text -> m ()
setFontButtonTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructFontButtonTitle :: T.Text -> IO ([Char], GValue)
constructFontButtonTitle val = constructObjectPropertyString "title" (Just val)

data FontButtonTitlePropertyInfo
instance AttrInfo FontButtonTitlePropertyInfo where
    type AttrAllowedOps FontButtonTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontButtonTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FontButtonTitlePropertyInfo = FontButtonK
    type AttrGetType FontButtonTitlePropertyInfo = T.Text
    type AttrLabel FontButtonTitlePropertyInfo = "title"
    attrGet _ = getFontButtonTitle
    attrSet _ = setFontButtonTitle
    attrConstruct _ = constructFontButtonTitle
    attrClear _ = undefined

-- VVV Prop "use-font"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontButtonUseFont :: (MonadIO m, FontButtonK o) => o -> m Bool
getFontButtonUseFont obj = liftIO $ getObjectPropertyBool obj "use-font"

setFontButtonUseFont :: (MonadIO m, FontButtonK o) => o -> Bool -> m ()
setFontButtonUseFont obj val = liftIO $ setObjectPropertyBool obj "use-font" val

constructFontButtonUseFont :: Bool -> IO ([Char], GValue)
constructFontButtonUseFont val = constructObjectPropertyBool "use-font" val

data FontButtonUseFontPropertyInfo
instance AttrInfo FontButtonUseFontPropertyInfo where
    type AttrAllowedOps FontButtonUseFontPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontButtonUseFontPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FontButtonUseFontPropertyInfo = FontButtonK
    type AttrGetType FontButtonUseFontPropertyInfo = Bool
    type AttrLabel FontButtonUseFontPropertyInfo = "use-font"
    attrGet _ = getFontButtonUseFont
    attrSet _ = setFontButtonUseFont
    attrConstruct _ = constructFontButtonUseFont
    attrClear _ = undefined

-- VVV Prop "use-size"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontButtonUseSize :: (MonadIO m, FontButtonK o) => o -> m Bool
getFontButtonUseSize obj = liftIO $ getObjectPropertyBool obj "use-size"

setFontButtonUseSize :: (MonadIO m, FontButtonK o) => o -> Bool -> m ()
setFontButtonUseSize obj val = liftIO $ setObjectPropertyBool obj "use-size" val

constructFontButtonUseSize :: Bool -> IO ([Char], GValue)
constructFontButtonUseSize val = constructObjectPropertyBool "use-size" val

data FontButtonUseSizePropertyInfo
instance AttrInfo FontButtonUseSizePropertyInfo where
    type AttrAllowedOps FontButtonUseSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontButtonUseSizePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FontButtonUseSizePropertyInfo = FontButtonK
    type AttrGetType FontButtonUseSizePropertyInfo = Bool
    type AttrLabel FontButtonUseSizePropertyInfo = "use-size"
    attrGet _ = getFontButtonUseSize
    attrSet _ = setFontButtonUseSize
    attrConstruct _ = constructFontButtonUseSize
    attrClear _ = undefined

type instance AttributeList FontButton = FontButtonAttributeList
type FontButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("font", FontChooserFontPropertyInfo), '("fontDesc", FontChooserFontDescPropertyInfo), '("fontName", FontButtonFontNamePropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("previewText", FontChooserPreviewTextPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showPreviewEntry", FontChooserShowPreviewEntryPropertyInfo), '("showSize", FontButtonShowSizePropertyInfo), '("showStyle", FontButtonShowStylePropertyInfo), '("style", WidgetStylePropertyInfo), '("title", FontButtonTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useFont", FontButtonUseFontPropertyInfo), '("useSize", FontButtonUseSizePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

fontButtonFontName :: AttrLabelProxy "fontName"
fontButtonFontName = AttrLabelProxy

fontButtonShowSize :: AttrLabelProxy "showSize"
fontButtonShowSize = AttrLabelProxy

fontButtonShowStyle :: AttrLabelProxy "showStyle"
fontButtonShowStyle = AttrLabelProxy

fontButtonTitle :: AttrLabelProxy "title"
fontButtonTitle = AttrLabelProxy

fontButtonUseFont :: AttrLabelProxy "useFont"
fontButtonUseFont = AttrLabelProxy

fontButtonUseSize :: AttrLabelProxy "useSize"
fontButtonUseSize = AttrLabelProxy

data FontButtonFontSetSignalInfo
instance SignalInfo FontButtonFontSetSignalInfo where
    type HaskellCallbackType FontButtonFontSetSignalInfo = FontButtonFontSetCallback
    connectSignal _ = connectFontButtonFontSet

type instance SignalList FontButton = FontButtonSignalList
type FontButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("fontActivated", FontChooserFontActivatedSignalInfo), '("fontSet", FontButtonFontSetSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FontButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FontButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_new" gtk_font_button_new :: 
    IO (Ptr FontButton)


fontButtonNew ::
    (MonadIO m) =>
    m FontButton                            -- result
fontButtonNew  = liftIO $ do
    result <- gtk_font_button_new
    checkUnexpectedReturnNULL "gtk_font_button_new" result
    result' <- (newObject FontButton) result
    return result'

-- method FontButton::new_with_font
-- method type : Constructor
-- Args : [Arg {argCName = "fontname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FontButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_new_with_font" gtk_font_button_new_with_font :: 
    CString ->                              -- fontname : TBasicType TUTF8
    IO (Ptr FontButton)


fontButtonNewWithFont ::
    (MonadIO m) =>
    T.Text                                  -- fontname
    -> m FontButton                         -- result
fontButtonNewWithFont fontname = liftIO $ do
    fontname' <- textToCString fontname
    result <- gtk_font_button_new_with_font fontname'
    checkUnexpectedReturnNULL "gtk_font_button_new_with_font" result
    result' <- (newObject FontButton) result
    freeMem fontname'
    return result'

-- method FontButton::get_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_get_font_name" gtk_font_button_get_font_name :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    IO CString


fontButtonGetFontName ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontButtonGetFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_button_get_font_name _obj'
    checkUnexpectedReturnNULL "gtk_font_button_get_font_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontButtonGetFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontButtonK a) => MethodInfo FontButtonGetFontNameMethodInfo a signature where
    overloadedMethod _ = fontButtonGetFontName

-- method FontButton::get_show_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_get_show_size" gtk_font_button_get_show_size :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    IO CInt


fontButtonGetShowSize ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontButtonGetShowSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_button_get_show_size _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontButtonGetShowSizeMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontButtonK a) => MethodInfo FontButtonGetShowSizeMethodInfo a signature where
    overloadedMethod _ = fontButtonGetShowSize

-- method FontButton::get_show_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_get_show_style" gtk_font_button_get_show_style :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    IO CInt


fontButtonGetShowStyle ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontButtonGetShowStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_button_get_show_style _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontButtonGetShowStyleMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontButtonK a) => MethodInfo FontButtonGetShowStyleMethodInfo a signature where
    overloadedMethod _ = fontButtonGetShowStyle

-- method FontButton::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_get_title" gtk_font_button_get_title :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    IO CString


fontButtonGetTitle ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontButtonGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_button_get_title _obj'
    checkUnexpectedReturnNULL "gtk_font_button_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontButtonGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontButtonK a) => MethodInfo FontButtonGetTitleMethodInfo a signature where
    overloadedMethod _ = fontButtonGetTitle

-- method FontButton::get_use_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_get_use_font" gtk_font_button_get_use_font :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    IO CInt


fontButtonGetUseFont ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontButtonGetUseFont _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_button_get_use_font _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontButtonGetUseFontMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontButtonK a) => MethodInfo FontButtonGetUseFontMethodInfo a signature where
    overloadedMethod _ = fontButtonGetUseFont

-- method FontButton::get_use_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_get_use_size" gtk_font_button_get_use_size :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    IO CInt


fontButtonGetUseSize ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fontButtonGetUseSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_button_get_use_size _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontButtonGetUseSizeMethodInfo
instance (signature ~ (m Bool), MonadIO m, FontButtonK a) => MethodInfo FontButtonGetUseSizeMethodInfo a signature where
    overloadedMethod _ = fontButtonGetUseSize

-- method FontButton::set_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fontname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_set_font_name" gtk_font_button_set_font_name :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    CString ->                              -- fontname : TBasicType TUTF8
    IO CInt


fontButtonSetFontName ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- fontname
    -> m Bool                               -- result
fontButtonSetFontName _obj fontname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fontname' <- textToCString fontname
    result <- gtk_font_button_set_font_name _obj' fontname'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fontname'
    return result'

data FontButtonSetFontNameMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FontButtonK a) => MethodInfo FontButtonSetFontNameMethodInfo a signature where
    overloadedMethod _ = fontButtonSetFontName

-- method FontButton::set_show_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_size", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_set_show_size" gtk_font_button_set_show_size :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    CInt ->                                 -- show_size : TBasicType TBoolean
    IO ()


fontButtonSetShowSize ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- showSize
    -> m ()                                 -- result
fontButtonSetShowSize _obj showSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showSize' = (fromIntegral . fromEnum) showSize
    gtk_font_button_set_show_size _obj' showSize'
    touchManagedPtr _obj
    return ()

data FontButtonSetShowSizeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FontButtonK a) => MethodInfo FontButtonSetShowSizeMethodInfo a signature where
    overloadedMethod _ = fontButtonSetShowSize

-- method FontButton::set_show_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_style", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_set_show_style" gtk_font_button_set_show_style :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    CInt ->                                 -- show_style : TBasicType TBoolean
    IO ()


fontButtonSetShowStyle ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- showStyle
    -> m ()                                 -- result
fontButtonSetShowStyle _obj showStyle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showStyle' = (fromIntegral . fromEnum) showStyle
    gtk_font_button_set_show_style _obj' showStyle'
    touchManagedPtr _obj
    return ()

data FontButtonSetShowStyleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FontButtonK a) => MethodInfo FontButtonSetShowStyleMethodInfo a signature where
    overloadedMethod _ = fontButtonSetShowStyle

-- method FontButton::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_set_title" gtk_font_button_set_title :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


fontButtonSetTitle ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
fontButtonSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_font_button_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data FontButtonSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FontButtonK a) => MethodInfo FontButtonSetTitleMethodInfo a signature where
    overloadedMethod _ = fontButtonSetTitle

-- method FontButton::set_use_font
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_font", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_set_use_font" gtk_font_button_set_use_font :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    CInt ->                                 -- use_font : TBasicType TBoolean
    IO ()


fontButtonSetUseFont ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- useFont
    -> m ()                                 -- result
fontButtonSetUseFont _obj useFont = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useFont' = (fromIntegral . fromEnum) useFont
    gtk_font_button_set_use_font _obj' useFont'
    touchManagedPtr _obj
    return ()

data FontButtonSetUseFontMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FontButtonK a) => MethodInfo FontButtonSetUseFontMethodInfo a signature where
    overloadedMethod _ = fontButtonSetUseFont

-- method FontButton::set_use_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_size", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_button_set_use_size" gtk_font_button_set_use_size :: 
    Ptr FontButton ->                       -- _obj : TInterface "Gtk" "FontButton"
    CInt ->                                 -- use_size : TBasicType TBoolean
    IO ()


fontButtonSetUseSize ::
    (MonadIO m, FontButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- useSize
    -> m ()                                 -- result
fontButtonSetUseSize _obj useSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useSize' = (fromIntegral . fromEnum) useSize
    gtk_font_button_set_use_size _obj' useSize'
    touchManagedPtr _obj
    return ()

data FontButtonSetUseSizeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FontButtonK a) => MethodInfo FontButtonSetUseSizeMethodInfo a signature where
    overloadedMethod _ = fontButtonSetUseSize


