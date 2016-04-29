

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Popover
    ( 

-- * Exported types
    Popover(..)                             ,
    PopoverK                                ,
    toPopover                               ,
    noPopover                               ,


 -- * Methods
-- ** popoverBindModel
    PopoverBindModelMethodInfo              ,
    popoverBindModel                        ,


-- ** popoverGetConstrainTo
    PopoverGetConstrainToMethodInfo         ,
    popoverGetConstrainTo                   ,


-- ** popoverGetDefaultWidget
    PopoverGetDefaultWidgetMethodInfo       ,
    popoverGetDefaultWidget                 ,


-- ** popoverGetModal
    PopoverGetModalMethodInfo               ,
    popoverGetModal                         ,


-- ** popoverGetPointingTo
    PopoverGetPointingToMethodInfo          ,
    popoverGetPointingTo                    ,


-- ** popoverGetPosition
    PopoverGetPositionMethodInfo            ,
    popoverGetPosition                      ,


-- ** popoverGetRelativeTo
    PopoverGetRelativeToMethodInfo          ,
    popoverGetRelativeTo                    ,


-- ** popoverGetTransitionsEnabled
    PopoverGetTransitionsEnabledMethodInfo  ,
    popoverGetTransitionsEnabled            ,


-- ** popoverNew
    popoverNew                              ,


-- ** popoverNewFromModel
    popoverNewFromModel                     ,


-- ** popoverSetConstrainTo
    PopoverSetConstrainToMethodInfo         ,
    popoverSetConstrainTo                   ,


-- ** popoverSetDefaultWidget
    PopoverSetDefaultWidgetMethodInfo       ,
    popoverSetDefaultWidget                 ,


-- ** popoverSetModal
    PopoverSetModalMethodInfo               ,
    popoverSetModal                         ,


-- ** popoverSetPointingTo
    PopoverSetPointingToMethodInfo          ,
    popoverSetPointingTo                    ,


-- ** popoverSetPosition
    PopoverSetPositionMethodInfo            ,
    popoverSetPosition                      ,


-- ** popoverSetRelativeTo
    PopoverSetRelativeToMethodInfo          ,
    popoverSetRelativeTo                    ,


-- ** popoverSetTransitionsEnabled
    PopoverSetTransitionsEnabledMethodInfo  ,
    popoverSetTransitionsEnabled            ,




 -- * Properties
-- ** ConstrainTo
    PopoverConstrainToPropertyInfo          ,
    constructPopoverConstrainTo             ,
    getPopoverConstrainTo                   ,
    popoverConstrainTo                      ,
    setPopoverConstrainTo                   ,


-- ** Modal
    PopoverModalPropertyInfo                ,
    constructPopoverModal                   ,
    getPopoverModal                         ,
    popoverModal                            ,
    setPopoverModal                         ,


-- ** PointingTo
    PopoverPointingToPropertyInfo           ,
    constructPopoverPointingTo              ,
    getPopoverPointingTo                    ,
    popoverPointingTo                       ,
    setPopoverPointingTo                    ,


-- ** Position
    PopoverPositionPropertyInfo             ,
    constructPopoverPosition                ,
    getPopoverPosition                      ,
    popoverPosition                         ,
    setPopoverPosition                      ,


-- ** RelativeTo
    PopoverRelativeToPropertyInfo           ,
    clearPopoverRelativeTo                  ,
    constructPopoverRelativeTo              ,
    getPopoverRelativeTo                    ,
    popoverRelativeTo                       ,
    setPopoverRelativeTo                    ,


-- ** TransitionsEnabled
    PopoverTransitionsEnabledPropertyInfo   ,
    constructPopoverTransitionsEnabled      ,
    getPopoverTransitionsEnabled            ,
    popoverTransitionsEnabled               ,
    setPopoverTransitionsEnabled            ,




 -- * Signals
-- ** Closed
    PopoverClosedCallback                   ,
    PopoverClosedCallbackC                  ,
    PopoverClosedSignalInfo                 ,
    afterPopoverClosed                      ,
    mkPopoverClosedCallback                 ,
    noPopoverClosedCallback                 ,
    onPopoverClosed                         ,
    popoverClosedCallbackWrapper            ,
    popoverClosedClosure                    ,




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
import qualified GI.Gio as Gio

newtype Popover = Popover (ForeignPtr Popover)
foreign import ccall "gtk_popover_get_type"
    c_gtk_popover_get_type :: IO GType

type instance ParentTypes Popover = PopoverParentTypes
type PopoverParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Popover where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_popover_get_type
    

class GObject o => PopoverK o
instance (GObject o, IsDescendantOf Popover o) => PopoverK o

toPopover :: PopoverK o => o -> IO Popover
toPopover = unsafeCastTo Popover

noPopover :: Maybe Popover
noPopover = Nothing

type family ResolvePopoverMethod (t :: Symbol) (o :: *) :: * where
    ResolvePopoverMethod "activate" o = WidgetActivateMethodInfo
    ResolvePopoverMethod "add" o = ContainerAddMethodInfo
    ResolvePopoverMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolvePopoverMethod "addChild" o = BuildableAddChildMethodInfo
    ResolvePopoverMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolvePopoverMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolvePopoverMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolvePopoverMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolvePopoverMethod "bindModel" o = PopoverBindModelMethodInfo
    ResolvePopoverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePopoverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePopoverMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolvePopoverMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolvePopoverMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolvePopoverMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolvePopoverMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolvePopoverMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolvePopoverMethod "childType" o = ContainerChildTypeMethodInfo
    ResolvePopoverMethod "classPath" o = WidgetClassPathMethodInfo
    ResolvePopoverMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolvePopoverMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolvePopoverMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolvePopoverMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolvePopoverMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolvePopoverMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolvePopoverMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolvePopoverMethod "destroy" o = WidgetDestroyMethodInfo
    ResolvePopoverMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolvePopoverMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolvePopoverMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolvePopoverMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolvePopoverMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolvePopoverMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolvePopoverMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolvePopoverMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolvePopoverMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolvePopoverMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolvePopoverMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolvePopoverMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolvePopoverMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolvePopoverMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolvePopoverMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolvePopoverMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolvePopoverMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolvePopoverMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolvePopoverMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolvePopoverMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolvePopoverMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolvePopoverMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolvePopoverMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolvePopoverMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolvePopoverMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolvePopoverMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolvePopoverMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolvePopoverMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolvePopoverMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolvePopoverMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolvePopoverMethod "draw" o = WidgetDrawMethodInfo
    ResolvePopoverMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolvePopoverMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolvePopoverMethod "event" o = WidgetEventMethodInfo
    ResolvePopoverMethod "forall" o = ContainerForallMethodInfo
    ResolvePopoverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePopoverMethod "foreach" o = ContainerForeachMethodInfo
    ResolvePopoverMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolvePopoverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePopoverMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolvePopoverMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolvePopoverMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolvePopoverMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolvePopoverMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolvePopoverMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolvePopoverMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolvePopoverMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolvePopoverMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolvePopoverMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolvePopoverMethod "hide" o = WidgetHideMethodInfo
    ResolvePopoverMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolvePopoverMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolvePopoverMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolvePopoverMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolvePopoverMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolvePopoverMethod "intersect" o = WidgetIntersectMethodInfo
    ResolvePopoverMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolvePopoverMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolvePopoverMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolvePopoverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePopoverMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolvePopoverMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolvePopoverMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolvePopoverMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolvePopoverMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolvePopoverMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolvePopoverMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolvePopoverMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolvePopoverMethod "map" o = WidgetMapMethodInfo
    ResolvePopoverMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolvePopoverMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolvePopoverMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolvePopoverMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolvePopoverMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolvePopoverMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolvePopoverMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolvePopoverMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolvePopoverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePopoverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePopoverMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolvePopoverMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolvePopoverMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolvePopoverMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolvePopoverMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolvePopoverMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolvePopoverMethod "path" o = WidgetPathMethodInfo
    ResolvePopoverMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolvePopoverMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolvePopoverMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolvePopoverMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolvePopoverMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolvePopoverMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolvePopoverMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolvePopoverMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolvePopoverMethod "realize" o = WidgetRealizeMethodInfo
    ResolvePopoverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePopoverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePopoverMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolvePopoverMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolvePopoverMethod "remove" o = ContainerRemoveMethodInfo
    ResolvePopoverMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolvePopoverMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolvePopoverMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolvePopoverMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolvePopoverMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolvePopoverMethod "reparent" o = WidgetReparentMethodInfo
    ResolvePopoverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePopoverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePopoverMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolvePopoverMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolvePopoverMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolvePopoverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePopoverMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolvePopoverMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolvePopoverMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolvePopoverMethod "show" o = WidgetShowMethodInfo
    ResolvePopoverMethod "showAll" o = WidgetShowAllMethodInfo
    ResolvePopoverMethod "showNow" o = WidgetShowNowMethodInfo
    ResolvePopoverMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolvePopoverMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolvePopoverMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolvePopoverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePopoverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePopoverMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolvePopoverMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolvePopoverMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolvePopoverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePopoverMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolvePopoverMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolvePopoverMethod "unmap" o = WidgetUnmapMethodInfo
    ResolvePopoverMethod "unparent" o = WidgetUnparentMethodInfo
    ResolvePopoverMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolvePopoverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePopoverMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolvePopoverMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolvePopoverMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolvePopoverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePopoverMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolvePopoverMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolvePopoverMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolvePopoverMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolvePopoverMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolvePopoverMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolvePopoverMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolvePopoverMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolvePopoverMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolvePopoverMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolvePopoverMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolvePopoverMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolvePopoverMethod "getChild" o = BinGetChildMethodInfo
    ResolvePopoverMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolvePopoverMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolvePopoverMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolvePopoverMethod "getClip" o = WidgetGetClipMethodInfo
    ResolvePopoverMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolvePopoverMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolvePopoverMethod "getConstrainTo" o = PopoverGetConstrainToMethodInfo
    ResolvePopoverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePopoverMethod "getDefaultWidget" o = PopoverGetDefaultWidgetMethodInfo
    ResolvePopoverMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolvePopoverMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolvePopoverMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolvePopoverMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolvePopoverMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolvePopoverMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolvePopoverMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolvePopoverMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolvePopoverMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolvePopoverMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolvePopoverMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolvePopoverMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolvePopoverMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolvePopoverMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolvePopoverMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolvePopoverMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolvePopoverMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolvePopoverMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolvePopoverMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolvePopoverMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolvePopoverMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolvePopoverMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolvePopoverMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolvePopoverMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolvePopoverMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolvePopoverMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolvePopoverMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolvePopoverMethod "getModal" o = PopoverGetModalMethodInfo
    ResolvePopoverMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolvePopoverMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolvePopoverMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolvePopoverMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolvePopoverMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolvePopoverMethod "getParent" o = WidgetGetParentMethodInfo
    ResolvePopoverMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolvePopoverMethod "getPath" o = WidgetGetPathMethodInfo
    ResolvePopoverMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolvePopoverMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolvePopoverMethod "getPointingTo" o = PopoverGetPointingToMethodInfo
    ResolvePopoverMethod "getPosition" o = PopoverGetPositionMethodInfo
    ResolvePopoverMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolvePopoverMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolvePopoverMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolvePopoverMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolvePopoverMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolvePopoverMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolvePopoverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePopoverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePopoverMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolvePopoverMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolvePopoverMethod "getRelativeTo" o = PopoverGetRelativeToMethodInfo
    ResolvePopoverMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolvePopoverMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolvePopoverMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolvePopoverMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolvePopoverMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolvePopoverMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolvePopoverMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolvePopoverMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolvePopoverMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolvePopoverMethod "getState" o = WidgetGetStateMethodInfo
    ResolvePopoverMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolvePopoverMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolvePopoverMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolvePopoverMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolvePopoverMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolvePopoverMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolvePopoverMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolvePopoverMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolvePopoverMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolvePopoverMethod "getTransitionsEnabled" o = PopoverGetTransitionsEnabledMethodInfo
    ResolvePopoverMethod "getValign" o = WidgetGetValignMethodInfo
    ResolvePopoverMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolvePopoverMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolvePopoverMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolvePopoverMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolvePopoverMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolvePopoverMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolvePopoverMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolvePopoverMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolvePopoverMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolvePopoverMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolvePopoverMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolvePopoverMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolvePopoverMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolvePopoverMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolvePopoverMethod "setClip" o = WidgetSetClipMethodInfo
    ResolvePopoverMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolvePopoverMethod "setConstrainTo" o = PopoverSetConstrainToMethodInfo
    ResolvePopoverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePopoverMethod "setDefaultWidget" o = PopoverSetDefaultWidgetMethodInfo
    ResolvePopoverMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolvePopoverMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolvePopoverMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolvePopoverMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolvePopoverMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolvePopoverMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolvePopoverMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolvePopoverMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolvePopoverMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolvePopoverMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolvePopoverMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolvePopoverMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolvePopoverMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolvePopoverMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolvePopoverMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolvePopoverMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolvePopoverMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolvePopoverMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolvePopoverMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolvePopoverMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolvePopoverMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolvePopoverMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolvePopoverMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolvePopoverMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolvePopoverMethod "setModal" o = PopoverSetModalMethodInfo
    ResolvePopoverMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolvePopoverMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolvePopoverMethod "setParent" o = WidgetSetParentMethodInfo
    ResolvePopoverMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolvePopoverMethod "setPointingTo" o = PopoverSetPointingToMethodInfo
    ResolvePopoverMethod "setPosition" o = PopoverSetPositionMethodInfo
    ResolvePopoverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePopoverMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolvePopoverMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolvePopoverMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolvePopoverMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolvePopoverMethod "setRelativeTo" o = PopoverSetRelativeToMethodInfo
    ResolvePopoverMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolvePopoverMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolvePopoverMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolvePopoverMethod "setState" o = WidgetSetStateMethodInfo
    ResolvePopoverMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolvePopoverMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolvePopoverMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolvePopoverMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolvePopoverMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolvePopoverMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolvePopoverMethod "setTransitionsEnabled" o = PopoverSetTransitionsEnabledMethodInfo
    ResolvePopoverMethod "setValign" o = WidgetSetValignMethodInfo
    ResolvePopoverMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolvePopoverMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolvePopoverMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolvePopoverMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolvePopoverMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolvePopoverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePopoverMethod t Popover, MethodInfo info Popover p) => IsLabelProxy t (Popover -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePopoverMethod t Popover, MethodInfo info Popover p) => IsLabel t (Popover -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Popover::closed
type PopoverClosedCallback =
    IO ()

noPopoverClosedCallback :: Maybe PopoverClosedCallback
noPopoverClosedCallback = Nothing

type PopoverClosedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPopoverClosedCallback :: PopoverClosedCallbackC -> IO (FunPtr PopoverClosedCallbackC)

popoverClosedClosure :: PopoverClosedCallback -> IO Closure
popoverClosedClosure cb = newCClosure =<< mkPopoverClosedCallback wrapped
    where wrapped = popoverClosedCallbackWrapper cb

popoverClosedCallbackWrapper ::
    PopoverClosedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
popoverClosedCallbackWrapper _cb _ _ = do
    _cb 

onPopoverClosed :: (GObject a, MonadIO m) => a -> PopoverClosedCallback -> m SignalHandlerId
onPopoverClosed obj cb = liftIO $ connectPopoverClosed obj cb SignalConnectBefore
afterPopoverClosed :: (GObject a, MonadIO m) => a -> PopoverClosedCallback -> m SignalHandlerId
afterPopoverClosed obj cb = connectPopoverClosed obj cb SignalConnectAfter

connectPopoverClosed :: (GObject a, MonadIO m) =>
                        a -> PopoverClosedCallback -> SignalConnectMode -> m SignalHandlerId
connectPopoverClosed obj cb after = liftIO $ do
    cb' <- mkPopoverClosedCallback (popoverClosedCallbackWrapper cb)
    connectSignalFunPtr obj "closed" cb' after

-- VVV Prop "constrain-to"
   -- Type: TInterface "Gtk" "PopoverConstraint"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPopoverConstrainTo :: (MonadIO m, PopoverK o) => o -> m PopoverConstraint
getPopoverConstrainTo obj = liftIO $ getObjectPropertyEnum obj "constrain-to"

setPopoverConstrainTo :: (MonadIO m, PopoverK o) => o -> PopoverConstraint -> m ()
setPopoverConstrainTo obj val = liftIO $ setObjectPropertyEnum obj "constrain-to" val

constructPopoverConstrainTo :: PopoverConstraint -> IO ([Char], GValue)
constructPopoverConstrainTo val = constructObjectPropertyEnum "constrain-to" val

data PopoverConstrainToPropertyInfo
instance AttrInfo PopoverConstrainToPropertyInfo where
    type AttrAllowedOps PopoverConstrainToPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PopoverConstrainToPropertyInfo = (~) PopoverConstraint
    type AttrBaseTypeConstraint PopoverConstrainToPropertyInfo = PopoverK
    type AttrGetType PopoverConstrainToPropertyInfo = PopoverConstraint
    type AttrLabel PopoverConstrainToPropertyInfo = "constrain-to"
    attrGet _ = getPopoverConstrainTo
    attrSet _ = setPopoverConstrainTo
    attrConstruct _ = constructPopoverConstrainTo
    attrClear _ = undefined

-- VVV Prop "modal"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPopoverModal :: (MonadIO m, PopoverK o) => o -> m Bool
getPopoverModal obj = liftIO $ getObjectPropertyBool obj "modal"

setPopoverModal :: (MonadIO m, PopoverK o) => o -> Bool -> m ()
setPopoverModal obj val = liftIO $ setObjectPropertyBool obj "modal" val

constructPopoverModal :: Bool -> IO ([Char], GValue)
constructPopoverModal val = constructObjectPropertyBool "modal" val

data PopoverModalPropertyInfo
instance AttrInfo PopoverModalPropertyInfo where
    type AttrAllowedOps PopoverModalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PopoverModalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PopoverModalPropertyInfo = PopoverK
    type AttrGetType PopoverModalPropertyInfo = Bool
    type AttrLabel PopoverModalPropertyInfo = "modal"
    attrGet _ = getPopoverModal
    attrSet _ = setPopoverModal
    attrConstruct _ = constructPopoverModal
    attrClear _ = undefined

-- VVV Prop "pointing-to"
   -- Type: TInterface "Gdk" "Rectangle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getPopoverPointingTo :: (MonadIO m, PopoverK o) => o -> m (Maybe Gdk.Rectangle)
getPopoverPointingTo obj = liftIO $ getObjectPropertyBoxed obj "pointing-to" Gdk.Rectangle

setPopoverPointingTo :: (MonadIO m, PopoverK o) => o -> Gdk.Rectangle -> m ()
setPopoverPointingTo obj val = liftIO $ setObjectPropertyBoxed obj "pointing-to" (Just val)

constructPopoverPointingTo :: Gdk.Rectangle -> IO ([Char], GValue)
constructPopoverPointingTo val = constructObjectPropertyBoxed "pointing-to" (Just val)

data PopoverPointingToPropertyInfo
instance AttrInfo PopoverPointingToPropertyInfo where
    type AttrAllowedOps PopoverPointingToPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PopoverPointingToPropertyInfo = (~) Gdk.Rectangle
    type AttrBaseTypeConstraint PopoverPointingToPropertyInfo = PopoverK
    type AttrGetType PopoverPointingToPropertyInfo = (Maybe Gdk.Rectangle)
    type AttrLabel PopoverPointingToPropertyInfo = "pointing-to"
    attrGet _ = getPopoverPointingTo
    attrSet _ = setPopoverPointingTo
    attrConstruct _ = constructPopoverPointingTo
    attrClear _ = undefined

-- VVV Prop "position"
   -- Type: TInterface "Gtk" "PositionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPopoverPosition :: (MonadIO m, PopoverK o) => o -> m PositionType
getPopoverPosition obj = liftIO $ getObjectPropertyEnum obj "position"

setPopoverPosition :: (MonadIO m, PopoverK o) => o -> PositionType -> m ()
setPopoverPosition obj val = liftIO $ setObjectPropertyEnum obj "position" val

constructPopoverPosition :: PositionType -> IO ([Char], GValue)
constructPopoverPosition val = constructObjectPropertyEnum "position" val

data PopoverPositionPropertyInfo
instance AttrInfo PopoverPositionPropertyInfo where
    type AttrAllowedOps PopoverPositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PopoverPositionPropertyInfo = (~) PositionType
    type AttrBaseTypeConstraint PopoverPositionPropertyInfo = PopoverK
    type AttrGetType PopoverPositionPropertyInfo = PositionType
    type AttrLabel PopoverPositionPropertyInfo = "position"
    attrGet _ = getPopoverPosition
    attrSet _ = setPopoverPosition
    attrConstruct _ = constructPopoverPosition
    attrClear _ = undefined

-- VVV Prop "relative-to"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getPopoverRelativeTo :: (MonadIO m, PopoverK o) => o -> m Widget
getPopoverRelativeTo obj = liftIO $ checkUnexpectedNothing "getPopoverRelativeTo" $ getObjectPropertyObject obj "relative-to" Widget

setPopoverRelativeTo :: (MonadIO m, PopoverK o, WidgetK a) => o -> a -> m ()
setPopoverRelativeTo obj val = liftIO $ setObjectPropertyObject obj "relative-to" (Just val)

constructPopoverRelativeTo :: (WidgetK a) => a -> IO ([Char], GValue)
constructPopoverRelativeTo val = constructObjectPropertyObject "relative-to" (Just val)

clearPopoverRelativeTo :: (MonadIO m, PopoverK o) => o -> m ()
clearPopoverRelativeTo obj = liftIO $ setObjectPropertyObject obj "relative-to" (Nothing :: Maybe Widget)

data PopoverRelativeToPropertyInfo
instance AttrInfo PopoverRelativeToPropertyInfo where
    type AttrAllowedOps PopoverRelativeToPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PopoverRelativeToPropertyInfo = WidgetK
    type AttrBaseTypeConstraint PopoverRelativeToPropertyInfo = PopoverK
    type AttrGetType PopoverRelativeToPropertyInfo = Widget
    type AttrLabel PopoverRelativeToPropertyInfo = "relative-to"
    attrGet _ = getPopoverRelativeTo
    attrSet _ = setPopoverRelativeTo
    attrConstruct _ = constructPopoverRelativeTo
    attrClear _ = clearPopoverRelativeTo

-- VVV Prop "transitions-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPopoverTransitionsEnabled :: (MonadIO m, PopoverK o) => o -> m Bool
getPopoverTransitionsEnabled obj = liftIO $ getObjectPropertyBool obj "transitions-enabled"

setPopoverTransitionsEnabled :: (MonadIO m, PopoverK o) => o -> Bool -> m ()
setPopoverTransitionsEnabled obj val = liftIO $ setObjectPropertyBool obj "transitions-enabled" val

constructPopoverTransitionsEnabled :: Bool -> IO ([Char], GValue)
constructPopoverTransitionsEnabled val = constructObjectPropertyBool "transitions-enabled" val

data PopoverTransitionsEnabledPropertyInfo
instance AttrInfo PopoverTransitionsEnabledPropertyInfo where
    type AttrAllowedOps PopoverTransitionsEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PopoverTransitionsEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PopoverTransitionsEnabledPropertyInfo = PopoverK
    type AttrGetType PopoverTransitionsEnabledPropertyInfo = Bool
    type AttrLabel PopoverTransitionsEnabledPropertyInfo = "transitions-enabled"
    attrGet _ = getPopoverTransitionsEnabled
    attrSet _ = setPopoverTransitionsEnabled
    attrConstruct _ = constructPopoverTransitionsEnabled
    attrClear _ = undefined

type instance AttributeList Popover = PopoverAttributeList
type PopoverAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("constrainTo", PopoverConstrainToPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("modal", PopoverModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pointingTo", PopoverPointingToPropertyInfo), '("position", PopoverPositionPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relativeTo", PopoverRelativeToPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transitionsEnabled", PopoverTransitionsEnabledPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

popoverConstrainTo :: AttrLabelProxy "constrainTo"
popoverConstrainTo = AttrLabelProxy

popoverModal :: AttrLabelProxy "modal"
popoverModal = AttrLabelProxy

popoverPointingTo :: AttrLabelProxy "pointingTo"
popoverPointingTo = AttrLabelProxy

popoverPosition :: AttrLabelProxy "position"
popoverPosition = AttrLabelProxy

popoverRelativeTo :: AttrLabelProxy "relativeTo"
popoverRelativeTo = AttrLabelProxy

popoverTransitionsEnabled :: AttrLabelProxy "transitionsEnabled"
popoverTransitionsEnabled = AttrLabelProxy

data PopoverClosedSignalInfo
instance SignalInfo PopoverClosedSignalInfo where
    type HaskellCallbackType PopoverClosedSignalInfo = PopoverClosedCallback
    connectSignal _ = connectPopoverClosed

type instance SignalList Popover = PopoverSignalList
type PopoverSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("closed", PopoverClosedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Popover::new
-- method type : Constructor
-- Args : [Arg {argCName = "relative_to", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Popover")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_new" gtk_popover_new :: 
    Ptr Widget ->                           -- relative_to : TInterface "Gtk" "Widget"
    IO (Ptr Popover)


popoverNew ::
    (MonadIO m, WidgetK a) =>
    Maybe (a)                               -- relativeTo
    -> m Popover                            -- result
popoverNew relativeTo = liftIO $ do
    maybeRelativeTo <- case relativeTo of
        Nothing -> return nullPtr
        Just jRelativeTo -> do
            let jRelativeTo' = unsafeManagedPtrCastPtr jRelativeTo
            return jRelativeTo'
    result <- gtk_popover_new maybeRelativeTo
    checkUnexpectedReturnNULL "gtk_popover_new" result
    result' <- (newObject Popover) result
    whenJust relativeTo touchManagedPtr
    return result'

-- method Popover::new_from_model
-- method type : Constructor
-- Args : [Arg {argCName = "relative_to", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Popover")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_new_from_model" gtk_popover_new_from_model :: 
    Ptr Widget ->                           -- relative_to : TInterface "Gtk" "Widget"
    Ptr Gio.MenuModel ->                    -- model : TInterface "Gio" "MenuModel"
    IO (Ptr Popover)


popoverNewFromModel ::
    (MonadIO m, WidgetK a, Gio.MenuModelK b) =>
    Maybe (a)                               -- relativeTo
    -> b                                    -- model
    -> m Popover                            -- result
popoverNewFromModel relativeTo model = liftIO $ do
    maybeRelativeTo <- case relativeTo of
        Nothing -> return nullPtr
        Just jRelativeTo -> do
            let jRelativeTo' = unsafeManagedPtrCastPtr jRelativeTo
            return jRelativeTo'
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_popover_new_from_model maybeRelativeTo model'
    checkUnexpectedReturnNULL "gtk_popover_new_from_model" result
    result' <- (newObject Popover) result
    whenJust relativeTo touchManagedPtr
    touchManagedPtr model
    return result'

-- method Popover::bind_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_namespace", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_bind_model" gtk_popover_bind_model :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    Ptr Gio.MenuModel ->                    -- model : TInterface "Gio" "MenuModel"
    CString ->                              -- action_namespace : TBasicType TUTF8
    IO ()


popoverBindModel ::
    (MonadIO m, PopoverK a, Gio.MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> Maybe (T.Text)                       -- actionNamespace
    -> m ()                                 -- result
popoverBindModel _obj model actionNamespace = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    maybeActionNamespace <- case actionNamespace of
        Nothing -> return nullPtr
        Just jActionNamespace -> do
            jActionNamespace' <- textToCString jActionNamespace
            return jActionNamespace'
    gtk_popover_bind_model _obj' maybeModel maybeActionNamespace
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    freeMem maybeActionNamespace
    return ()

data PopoverBindModelMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (T.Text) -> m ()), MonadIO m, PopoverK a, Gio.MenuModelK b) => MethodInfo PopoverBindModelMethodInfo a signature where
    overloadedMethod _ = popoverBindModel

-- method Popover::get_constrain_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PopoverConstraint")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_constrain_to" gtk_popover_get_constrain_to :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    IO CUInt


popoverGetConstrainTo ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m PopoverConstraint                  -- result
popoverGetConstrainTo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_popover_get_constrain_to _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PopoverGetConstrainToMethodInfo
instance (signature ~ (m PopoverConstraint), MonadIO m, PopoverK a) => MethodInfo PopoverGetConstrainToMethodInfo a signature where
    overloadedMethod _ = popoverGetConstrainTo

-- method Popover::get_default_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_default_widget" gtk_popover_get_default_widget :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    IO (Ptr Widget)


popoverGetDefaultWidget ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
popoverGetDefaultWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_popover_get_default_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PopoverGetDefaultWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, PopoverK a) => MethodInfo PopoverGetDefaultWidgetMethodInfo a signature where
    overloadedMethod _ = popoverGetDefaultWidget

-- method Popover::get_modal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_modal" gtk_popover_get_modal :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    IO CInt


popoverGetModal ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
popoverGetModal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_popover_get_modal _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PopoverGetModalMethodInfo
instance (signature ~ (m Bool), MonadIO m, PopoverK a) => MethodInfo PopoverGetModalMethodInfo a signature where
    overloadedMethod _ = popoverGetModal

-- method Popover::get_pointing_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_pointing_to" gtk_popover_get_pointing_to :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO CInt


popoverGetPointingTo ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.Rectangle)               -- result
popoverGetPointingTo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_popover_get_pointing_to _obj' rect
    let result' = (/= 0) result
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    return (result', rect')

data PopoverGetPointingToMethodInfo
instance (signature ~ (m (Bool,Gdk.Rectangle)), MonadIO m, PopoverK a) => MethodInfo PopoverGetPointingToMethodInfo a signature where
    overloadedMethod _ = popoverGetPointingTo

-- method Popover::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PositionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_position" gtk_popover_get_position :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    IO CUInt


popoverGetPosition ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m PositionType                       -- result
popoverGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_popover_get_position _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data PopoverGetPositionMethodInfo
instance (signature ~ (m PositionType), MonadIO m, PopoverK a) => MethodInfo PopoverGetPositionMethodInfo a signature where
    overloadedMethod _ = popoverGetPosition

-- method Popover::get_relative_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_relative_to" gtk_popover_get_relative_to :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    IO (Ptr Widget)


popoverGetRelativeTo ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
popoverGetRelativeTo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_popover_get_relative_to _obj'
    checkUnexpectedReturnNULL "gtk_popover_get_relative_to" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data PopoverGetRelativeToMethodInfo
instance (signature ~ (m Widget), MonadIO m, PopoverK a) => MethodInfo PopoverGetRelativeToMethodInfo a signature where
    overloadedMethod _ = popoverGetRelativeTo

-- method Popover::get_transitions_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_get_transitions_enabled" gtk_popover_get_transitions_enabled :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    IO CInt


popoverGetTransitionsEnabled ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
popoverGetTransitionsEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_popover_get_transitions_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PopoverGetTransitionsEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, PopoverK a) => MethodInfo PopoverGetTransitionsEnabledMethodInfo a signature where
    overloadedMethod _ = popoverGetTransitionsEnabled

-- method Popover::set_constrain_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "constraint", argType = TInterface "Gtk" "PopoverConstraint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_constrain_to" gtk_popover_set_constrain_to :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    CUInt ->                                -- constraint : TInterface "Gtk" "PopoverConstraint"
    IO ()


popoverSetConstrainTo ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> PopoverConstraint                    -- constraint
    -> m ()                                 -- result
popoverSetConstrainTo _obj constraint = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let constraint' = (fromIntegral . fromEnum) constraint
    gtk_popover_set_constrain_to _obj' constraint'
    touchManagedPtr _obj
    return ()

data PopoverSetConstrainToMethodInfo
instance (signature ~ (PopoverConstraint -> m ()), MonadIO m, PopoverK a) => MethodInfo PopoverSetConstrainToMethodInfo a signature where
    overloadedMethod _ = popoverSetConstrainTo

-- method Popover::set_default_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_default_widget" gtk_popover_set_default_widget :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


popoverSetDefaultWidget ::
    (MonadIO m, PopoverK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- widget
    -> m ()                                 -- result
popoverSetDefaultWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    gtk_popover_set_default_widget _obj' maybeWidget
    touchManagedPtr _obj
    whenJust widget touchManagedPtr
    return ()

data PopoverSetDefaultWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PopoverK a, WidgetK b) => MethodInfo PopoverSetDefaultWidgetMethodInfo a signature where
    overloadedMethod _ = popoverSetDefaultWidget

-- method Popover::set_modal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_modal" gtk_popover_set_modal :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    CInt ->                                 -- modal : TBasicType TBoolean
    IO ()


popoverSetModal ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> Bool                                 -- modal
    -> m ()                                 -- result
popoverSetModal _obj modal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modal' = (fromIntegral . fromEnum) modal
    gtk_popover_set_modal _obj' modal'
    touchManagedPtr _obj
    return ()

data PopoverSetModalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PopoverK a) => MethodInfo PopoverSetModalMethodInfo a signature where
    overloadedMethod _ = popoverSetModal

-- method Popover::set_pointing_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_pointing_to" gtk_popover_set_pointing_to :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO ()


popoverSetPointingTo ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- rect
    -> m ()                                 -- result
popoverSetPointingTo _obj rect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rect' = unsafeManagedPtrGetPtr rect
    gtk_popover_set_pointing_to _obj' rect'
    touchManagedPtr _obj
    touchManagedPtr rect
    return ()

data PopoverSetPointingToMethodInfo
instance (signature ~ (Gdk.Rectangle -> m ()), MonadIO m, PopoverK a) => MethodInfo PopoverSetPointingToMethodInfo a signature where
    overloadedMethod _ = popoverSetPointingTo

-- method Popover::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_position" gtk_popover_set_position :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    CUInt ->                                -- position : TInterface "Gtk" "PositionType"
    IO ()


popoverSetPosition ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> PositionType                         -- position
    -> m ()                                 -- result
popoverSetPosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let position' = (fromIntegral . fromEnum) position
    gtk_popover_set_position _obj' position'
    touchManagedPtr _obj
    return ()

data PopoverSetPositionMethodInfo
instance (signature ~ (PositionType -> m ()), MonadIO m, PopoverK a) => MethodInfo PopoverSetPositionMethodInfo a signature where
    overloadedMethod _ = popoverSetPosition

-- method Popover::set_relative_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relative_to", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_relative_to" gtk_popover_set_relative_to :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    Ptr Widget ->                           -- relative_to : TInterface "Gtk" "Widget"
    IO ()


popoverSetRelativeTo ::
    (MonadIO m, PopoverK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- relativeTo
    -> m ()                                 -- result
popoverSetRelativeTo _obj relativeTo = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRelativeTo <- case relativeTo of
        Nothing -> return nullPtr
        Just jRelativeTo -> do
            let jRelativeTo' = unsafeManagedPtrCastPtr jRelativeTo
            return jRelativeTo'
    gtk_popover_set_relative_to _obj' maybeRelativeTo
    touchManagedPtr _obj
    whenJust relativeTo touchManagedPtr
    return ()

data PopoverSetRelativeToMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PopoverK a, WidgetK b) => MethodInfo PopoverSetRelativeToMethodInfo a signature where
    overloadedMethod _ = popoverSetRelativeTo

-- method Popover::set_transitions_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Popover", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transitions_enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_set_transitions_enabled" gtk_popover_set_transitions_enabled :: 
    Ptr Popover ->                          -- _obj : TInterface "Gtk" "Popover"
    CInt ->                                 -- transitions_enabled : TBasicType TBoolean
    IO ()


popoverSetTransitionsEnabled ::
    (MonadIO m, PopoverK a) =>
    a                                       -- _obj
    -> Bool                                 -- transitionsEnabled
    -> m ()                                 -- result
popoverSetTransitionsEnabled _obj transitionsEnabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let transitionsEnabled' = (fromIntegral . fromEnum) transitionsEnabled
    gtk_popover_set_transitions_enabled _obj' transitionsEnabled'
    touchManagedPtr _obj
    return ()

data PopoverSetTransitionsEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PopoverK a) => MethodInfo PopoverSetTransitionsEnabledMethodInfo a signature where
    overloadedMethod _ = popoverSetTransitionsEnabled


