

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Container
    ( 

-- * Exported types
    Container(..)                           ,
    ContainerK                              ,
    toContainer                             ,
    noContainer                             ,


 -- * Methods
-- ** containerAdd
    ContainerAddMethodInfo                  ,
    containerAdd                            ,


-- ** containerCheckResize
    ContainerCheckResizeMethodInfo          ,
    containerCheckResize                    ,


-- ** containerChildGetProperty
    ContainerChildGetPropertyMethodInfo     ,
    containerChildGetProperty               ,


-- ** containerChildNotify
    ContainerChildNotifyMethodInfo          ,
    containerChildNotify                    ,


-- ** containerChildNotifyByPspec
    ContainerChildNotifyByPspecMethodInfo   ,
    containerChildNotifyByPspec             ,


-- ** containerChildSetProperty
    ContainerChildSetPropertyMethodInfo     ,
    containerChildSetProperty               ,


-- ** containerChildType
    ContainerChildTypeMethodInfo            ,
    containerChildType                      ,


-- ** containerForall
    ContainerForallMethodInfo               ,
    containerForall                         ,


-- ** containerForeach
    ContainerForeachMethodInfo              ,
    containerForeach                        ,


-- ** containerGetBorderWidth
    ContainerGetBorderWidthMethodInfo       ,
    containerGetBorderWidth                 ,


-- ** containerGetChildren
    ContainerGetChildrenMethodInfo          ,
    containerGetChildren                    ,


-- ** containerGetFocusChain
    ContainerGetFocusChainMethodInfo        ,
    containerGetFocusChain                  ,


-- ** containerGetFocusChild
    ContainerGetFocusChildMethodInfo        ,
    containerGetFocusChild                  ,


-- ** containerGetFocusHadjustment
    ContainerGetFocusHadjustmentMethodInfo  ,
    containerGetFocusHadjustment            ,


-- ** containerGetFocusVadjustment
    ContainerGetFocusVadjustmentMethodInfo  ,
    containerGetFocusVadjustment            ,


-- ** containerGetPathForChild
    ContainerGetPathForChildMethodInfo      ,
    containerGetPathForChild                ,


-- ** containerGetResizeMode
    ContainerGetResizeModeMethodInfo        ,
    containerGetResizeMode                  ,


-- ** containerPropagateDraw
    ContainerPropagateDrawMethodInfo        ,
    containerPropagateDraw                  ,


-- ** containerRemove
    ContainerRemoveMethodInfo               ,
    containerRemove                         ,


-- ** containerResizeChildren
    ContainerResizeChildrenMethodInfo       ,
    containerResizeChildren                 ,


-- ** containerSetBorderWidth
    ContainerSetBorderWidthMethodInfo       ,
    containerSetBorderWidth                 ,


-- ** containerSetFocusChain
    ContainerSetFocusChainMethodInfo        ,
    containerSetFocusChain                  ,


-- ** containerSetFocusChild
    ContainerSetFocusChildMethodInfo        ,
    containerSetFocusChild                  ,


-- ** containerSetFocusHadjustment
    ContainerSetFocusHadjustmentMethodInfo  ,
    containerSetFocusHadjustment            ,


-- ** containerSetFocusVadjustment
    ContainerSetFocusVadjustmentMethodInfo  ,
    containerSetFocusVadjustment            ,


-- ** containerSetReallocateRedraws
    ContainerSetReallocateRedrawsMethodInfo ,
    containerSetReallocateRedraws           ,


-- ** containerSetResizeMode
    ContainerSetResizeModeMethodInfo        ,
    containerSetResizeMode                  ,


-- ** containerUnsetFocusChain
    ContainerUnsetFocusChainMethodInfo      ,
    containerUnsetFocusChain                ,




 -- * Properties
-- ** BorderWidth
    ContainerBorderWidthPropertyInfo        ,
    constructContainerBorderWidth           ,
    containerBorderWidth                    ,
    getContainerBorderWidth                 ,
    setContainerBorderWidth                 ,


-- ** Child
    ContainerChildPropertyInfo              ,
    clearContainerChild                     ,
    constructContainerChild                 ,
    containerChild                          ,
    setContainerChild                       ,


-- ** ResizeMode
    ContainerResizeModePropertyInfo         ,
    constructContainerResizeMode            ,
    containerResizeMode                     ,
    getContainerResizeMode                  ,
    setContainerResizeMode                  ,




 -- * Signals
-- ** Add
    ContainerAddCallback                    ,
    ContainerAddCallbackC                   ,
    ContainerAddSignalInfo                  ,
    afterContainerAdd                       ,
    containerAddCallbackWrapper             ,
    containerAddClosure                     ,
    mkContainerAddCallback                  ,
    noContainerAddCallback                  ,
    onContainerAdd                          ,


-- ** CheckResize
    ContainerCheckResizeCallback            ,
    ContainerCheckResizeCallbackC           ,
    ContainerCheckResizeSignalInfo          ,
    afterContainerCheckResize               ,
    containerCheckResizeCallbackWrapper     ,
    containerCheckResizeClosure             ,
    mkContainerCheckResizeCallback          ,
    noContainerCheckResizeCallback          ,
    onContainerCheckResize                  ,


-- ** Remove
    ContainerRemoveCallback                 ,
    ContainerRemoveCallbackC                ,
    ContainerRemoveSignalInfo               ,
    afterContainerRemove                    ,
    containerRemoveCallbackWrapper          ,
    containerRemoveClosure                  ,
    mkContainerRemoveCallback               ,
    noContainerRemoveCallback               ,
    onContainerRemove                       ,


-- ** SetFocusChild
    ContainerSetFocusChildCallback          ,
    ContainerSetFocusChildCallbackC         ,
    ContainerSetFocusChildSignalInfo        ,
    afterContainerSetFocusChild             ,
    containerSetFocusChildCallbackWrapper   ,
    containerSetFocusChildClosure           ,
    mkContainerSetFocusChildCallback        ,
    noContainerSetFocusChildCallback        ,
    onContainerSetFocusChild                ,




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
import qualified GI.Cairo as Cairo

newtype Container = Container (ForeignPtr Container)
foreign import ccall "gtk_container_get_type"
    c_gtk_container_get_type :: IO GType

type instance ParentTypes Container = ContainerParentTypes
type ContainerParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Container where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_container_get_type
    

class GObject o => ContainerK o
instance (GObject o, IsDescendantOf Container o) => ContainerK o

toContainer :: ContainerK o => o -> IO Container
toContainer = unsafeCastTo Container

noContainer :: Maybe Container
noContainer = Nothing

type family ResolveContainerMethod (t :: Symbol) (o :: *) :: * where
    ResolveContainerMethod "activate" o = WidgetActivateMethodInfo
    ResolveContainerMethod "add" o = ContainerAddMethodInfo
    ResolveContainerMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveContainerMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveContainerMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveContainerMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveContainerMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveContainerMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveContainerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveContainerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveContainerMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveContainerMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveContainerMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveContainerMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveContainerMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveContainerMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveContainerMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveContainerMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveContainerMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveContainerMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveContainerMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveContainerMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveContainerMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveContainerMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveContainerMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveContainerMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveContainerMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveContainerMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveContainerMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveContainerMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveContainerMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveContainerMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveContainerMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveContainerMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveContainerMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveContainerMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveContainerMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveContainerMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveContainerMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveContainerMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveContainerMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveContainerMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveContainerMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveContainerMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveContainerMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveContainerMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveContainerMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveContainerMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveContainerMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveContainerMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveContainerMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveContainerMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveContainerMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveContainerMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveContainerMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveContainerMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveContainerMethod "draw" o = WidgetDrawMethodInfo
    ResolveContainerMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveContainerMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveContainerMethod "event" o = WidgetEventMethodInfo
    ResolveContainerMethod "forall" o = ContainerForallMethodInfo
    ResolveContainerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveContainerMethod "foreach" o = ContainerForeachMethodInfo
    ResolveContainerMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveContainerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveContainerMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveContainerMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveContainerMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveContainerMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveContainerMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveContainerMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveContainerMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveContainerMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveContainerMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveContainerMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveContainerMethod "hide" o = WidgetHideMethodInfo
    ResolveContainerMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveContainerMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveContainerMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveContainerMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveContainerMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveContainerMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveContainerMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveContainerMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveContainerMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveContainerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveContainerMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveContainerMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveContainerMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveContainerMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveContainerMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveContainerMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveContainerMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveContainerMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveContainerMethod "map" o = WidgetMapMethodInfo
    ResolveContainerMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveContainerMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveContainerMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveContainerMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveContainerMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveContainerMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveContainerMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveContainerMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveContainerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveContainerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveContainerMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveContainerMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveContainerMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveContainerMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveContainerMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveContainerMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveContainerMethod "path" o = WidgetPathMethodInfo
    ResolveContainerMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveContainerMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveContainerMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveContainerMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveContainerMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveContainerMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveContainerMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveContainerMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveContainerMethod "realize" o = WidgetRealizeMethodInfo
    ResolveContainerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveContainerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveContainerMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveContainerMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveContainerMethod "remove" o = ContainerRemoveMethodInfo
    ResolveContainerMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveContainerMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveContainerMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveContainerMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveContainerMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveContainerMethod "reparent" o = WidgetReparentMethodInfo
    ResolveContainerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveContainerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveContainerMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveContainerMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveContainerMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveContainerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveContainerMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveContainerMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveContainerMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveContainerMethod "show" o = WidgetShowMethodInfo
    ResolveContainerMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveContainerMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveContainerMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveContainerMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveContainerMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveContainerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveContainerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveContainerMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveContainerMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveContainerMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveContainerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveContainerMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveContainerMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveContainerMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveContainerMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveContainerMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveContainerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveContainerMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveContainerMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveContainerMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveContainerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveContainerMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveContainerMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveContainerMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveContainerMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveContainerMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveContainerMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveContainerMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveContainerMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveContainerMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveContainerMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveContainerMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveContainerMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveContainerMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveContainerMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveContainerMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveContainerMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveContainerMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveContainerMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveContainerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveContainerMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveContainerMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveContainerMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveContainerMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveContainerMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveContainerMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveContainerMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveContainerMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveContainerMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveContainerMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveContainerMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveContainerMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveContainerMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveContainerMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveContainerMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveContainerMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveContainerMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveContainerMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveContainerMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveContainerMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveContainerMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveContainerMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveContainerMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveContainerMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveContainerMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveContainerMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveContainerMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveContainerMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveContainerMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveContainerMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveContainerMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveContainerMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveContainerMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveContainerMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveContainerMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveContainerMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveContainerMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveContainerMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveContainerMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveContainerMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveContainerMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveContainerMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveContainerMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveContainerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveContainerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveContainerMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveContainerMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveContainerMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveContainerMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveContainerMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveContainerMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveContainerMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveContainerMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveContainerMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveContainerMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveContainerMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveContainerMethod "getState" o = WidgetGetStateMethodInfo
    ResolveContainerMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveContainerMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveContainerMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveContainerMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveContainerMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveContainerMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveContainerMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveContainerMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveContainerMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveContainerMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveContainerMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveContainerMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveContainerMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveContainerMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveContainerMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveContainerMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveContainerMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveContainerMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveContainerMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveContainerMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveContainerMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveContainerMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveContainerMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveContainerMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveContainerMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveContainerMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveContainerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveContainerMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveContainerMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveContainerMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveContainerMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveContainerMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveContainerMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveContainerMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveContainerMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveContainerMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveContainerMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveContainerMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveContainerMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveContainerMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveContainerMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveContainerMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveContainerMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveContainerMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveContainerMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveContainerMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveContainerMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveContainerMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveContainerMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveContainerMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveContainerMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveContainerMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveContainerMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveContainerMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveContainerMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveContainerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveContainerMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveContainerMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveContainerMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveContainerMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveContainerMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveContainerMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveContainerMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveContainerMethod "setState" o = WidgetSetStateMethodInfo
    ResolveContainerMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveContainerMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveContainerMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveContainerMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveContainerMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveContainerMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveContainerMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveContainerMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveContainerMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveContainerMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveContainerMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveContainerMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveContainerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContainerMethod t Container, MethodInfo info Container p) => IsLabelProxy t (Container -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContainerMethod t Container, MethodInfo info Container p) => IsLabel t (Container -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Container::add
type ContainerAddCallback =
    Widget ->
    IO ()

noContainerAddCallback :: Maybe ContainerAddCallback
noContainerAddCallback = Nothing

type ContainerAddCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkContainerAddCallback :: ContainerAddCallbackC -> IO (FunPtr ContainerAddCallbackC)

containerAddClosure :: ContainerAddCallback -> IO Closure
containerAddClosure cb = newCClosure =<< mkContainerAddCallback wrapped
    where wrapped = containerAddCallbackWrapper cb

containerAddCallbackWrapper ::
    ContainerAddCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
containerAddCallbackWrapper _cb _ object _ = do
    object' <- (newObject Widget) object
    _cb  object'

onContainerAdd :: (GObject a, MonadIO m) => a -> ContainerAddCallback -> m SignalHandlerId
onContainerAdd obj cb = liftIO $ connectContainerAdd obj cb SignalConnectBefore
afterContainerAdd :: (GObject a, MonadIO m) => a -> ContainerAddCallback -> m SignalHandlerId
afterContainerAdd obj cb = connectContainerAdd obj cb SignalConnectAfter

connectContainerAdd :: (GObject a, MonadIO m) =>
                       a -> ContainerAddCallback -> SignalConnectMode -> m SignalHandlerId
connectContainerAdd obj cb after = liftIO $ do
    cb' <- mkContainerAddCallback (containerAddCallbackWrapper cb)
    connectSignalFunPtr obj "add" cb' after

-- signal Container::check-resize
type ContainerCheckResizeCallback =
    IO ()

noContainerCheckResizeCallback :: Maybe ContainerCheckResizeCallback
noContainerCheckResizeCallback = Nothing

type ContainerCheckResizeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkContainerCheckResizeCallback :: ContainerCheckResizeCallbackC -> IO (FunPtr ContainerCheckResizeCallbackC)

containerCheckResizeClosure :: ContainerCheckResizeCallback -> IO Closure
containerCheckResizeClosure cb = newCClosure =<< mkContainerCheckResizeCallback wrapped
    where wrapped = containerCheckResizeCallbackWrapper cb

containerCheckResizeCallbackWrapper ::
    ContainerCheckResizeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
containerCheckResizeCallbackWrapper _cb _ _ = do
    _cb 

onContainerCheckResize :: (GObject a, MonadIO m) => a -> ContainerCheckResizeCallback -> m SignalHandlerId
onContainerCheckResize obj cb = liftIO $ connectContainerCheckResize obj cb SignalConnectBefore
afterContainerCheckResize :: (GObject a, MonadIO m) => a -> ContainerCheckResizeCallback -> m SignalHandlerId
afterContainerCheckResize obj cb = connectContainerCheckResize obj cb SignalConnectAfter

connectContainerCheckResize :: (GObject a, MonadIO m) =>
                               a -> ContainerCheckResizeCallback -> SignalConnectMode -> m SignalHandlerId
connectContainerCheckResize obj cb after = liftIO $ do
    cb' <- mkContainerCheckResizeCallback (containerCheckResizeCallbackWrapper cb)
    connectSignalFunPtr obj "check-resize" cb' after

-- signal Container::remove
type ContainerRemoveCallback =
    Widget ->
    IO ()

noContainerRemoveCallback :: Maybe ContainerRemoveCallback
noContainerRemoveCallback = Nothing

type ContainerRemoveCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkContainerRemoveCallback :: ContainerRemoveCallbackC -> IO (FunPtr ContainerRemoveCallbackC)

containerRemoveClosure :: ContainerRemoveCallback -> IO Closure
containerRemoveClosure cb = newCClosure =<< mkContainerRemoveCallback wrapped
    where wrapped = containerRemoveCallbackWrapper cb

containerRemoveCallbackWrapper ::
    ContainerRemoveCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
containerRemoveCallbackWrapper _cb _ object _ = do
    object' <- (newObject Widget) object
    _cb  object'

onContainerRemove :: (GObject a, MonadIO m) => a -> ContainerRemoveCallback -> m SignalHandlerId
onContainerRemove obj cb = liftIO $ connectContainerRemove obj cb SignalConnectBefore
afterContainerRemove :: (GObject a, MonadIO m) => a -> ContainerRemoveCallback -> m SignalHandlerId
afterContainerRemove obj cb = connectContainerRemove obj cb SignalConnectAfter

connectContainerRemove :: (GObject a, MonadIO m) =>
                          a -> ContainerRemoveCallback -> SignalConnectMode -> m SignalHandlerId
connectContainerRemove obj cb after = liftIO $ do
    cb' <- mkContainerRemoveCallback (containerRemoveCallbackWrapper cb)
    connectSignalFunPtr obj "remove" cb' after

-- signal Container::set-focus-child
type ContainerSetFocusChildCallback =
    Widget ->
    IO ()

noContainerSetFocusChildCallback :: Maybe ContainerSetFocusChildCallback
noContainerSetFocusChildCallback = Nothing

type ContainerSetFocusChildCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkContainerSetFocusChildCallback :: ContainerSetFocusChildCallbackC -> IO (FunPtr ContainerSetFocusChildCallbackC)

containerSetFocusChildClosure :: ContainerSetFocusChildCallback -> IO Closure
containerSetFocusChildClosure cb = newCClosure =<< mkContainerSetFocusChildCallback wrapped
    where wrapped = containerSetFocusChildCallbackWrapper cb

containerSetFocusChildCallbackWrapper ::
    ContainerSetFocusChildCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
containerSetFocusChildCallbackWrapper _cb _ object _ = do
    object' <- (newObject Widget) object
    _cb  object'

onContainerSetFocusChild :: (GObject a, MonadIO m) => a -> ContainerSetFocusChildCallback -> m SignalHandlerId
onContainerSetFocusChild obj cb = liftIO $ connectContainerSetFocusChild obj cb SignalConnectBefore
afterContainerSetFocusChild :: (GObject a, MonadIO m) => a -> ContainerSetFocusChildCallback -> m SignalHandlerId
afterContainerSetFocusChild obj cb = connectContainerSetFocusChild obj cb SignalConnectAfter

connectContainerSetFocusChild :: (GObject a, MonadIO m) =>
                                 a -> ContainerSetFocusChildCallback -> SignalConnectMode -> m SignalHandlerId
connectContainerSetFocusChild obj cb after = liftIO $ do
    cb' <- mkContainerSetFocusChildCallback (containerSetFocusChildCallbackWrapper cb)
    connectSignalFunPtr obj "set-focus-child" cb' after

-- VVV Prop "border-width"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getContainerBorderWidth :: (MonadIO m, ContainerK o) => o -> m Word32
getContainerBorderWidth obj = liftIO $ getObjectPropertyUInt32 obj "border-width"

setContainerBorderWidth :: (MonadIO m, ContainerK o) => o -> Word32 -> m ()
setContainerBorderWidth obj val = liftIO $ setObjectPropertyUInt32 obj "border-width" val

constructContainerBorderWidth :: Word32 -> IO ([Char], GValue)
constructContainerBorderWidth val = constructObjectPropertyUInt32 "border-width" val

data ContainerBorderWidthPropertyInfo
instance AttrInfo ContainerBorderWidthPropertyInfo where
    type AttrAllowedOps ContainerBorderWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ContainerBorderWidthPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ContainerBorderWidthPropertyInfo = ContainerK
    type AttrGetType ContainerBorderWidthPropertyInfo = Word32
    type AttrLabel ContainerBorderWidthPropertyInfo = "border-width"
    attrGet _ = getContainerBorderWidth
    attrSet _ = setContainerBorderWidth
    attrConstruct _ = constructContainerBorderWidth
    attrClear _ = undefined

-- VVV Prop "child"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setContainerChild :: (MonadIO m, ContainerK o, WidgetK a) => o -> a -> m ()
setContainerChild obj val = liftIO $ setObjectPropertyObject obj "child" (Just val)

constructContainerChild :: (WidgetK a) => a -> IO ([Char], GValue)
constructContainerChild val = constructObjectPropertyObject "child" (Just val)

clearContainerChild :: (MonadIO m, ContainerK o) => o -> m ()
clearContainerChild obj = liftIO $ setObjectPropertyObject obj "child" (Nothing :: Maybe Widget)

data ContainerChildPropertyInfo
instance AttrInfo ContainerChildPropertyInfo where
    type AttrAllowedOps ContainerChildPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ContainerChildPropertyInfo = WidgetK
    type AttrBaseTypeConstraint ContainerChildPropertyInfo = ContainerK
    type AttrGetType ContainerChildPropertyInfo = ()
    type AttrLabel ContainerChildPropertyInfo = "child"
    attrGet _ = undefined
    attrSet _ = setContainerChild
    attrConstruct _ = constructContainerChild
    attrClear _ = clearContainerChild

-- VVV Prop "resize-mode"
   -- Type: TInterface "Gtk" "ResizeMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getContainerResizeMode :: (MonadIO m, ContainerK o) => o -> m ResizeMode
getContainerResizeMode obj = liftIO $ getObjectPropertyEnum obj "resize-mode"

setContainerResizeMode :: (MonadIO m, ContainerK o) => o -> ResizeMode -> m ()
setContainerResizeMode obj val = liftIO $ setObjectPropertyEnum obj "resize-mode" val

constructContainerResizeMode :: ResizeMode -> IO ([Char], GValue)
constructContainerResizeMode val = constructObjectPropertyEnum "resize-mode" val

data ContainerResizeModePropertyInfo
instance AttrInfo ContainerResizeModePropertyInfo where
    type AttrAllowedOps ContainerResizeModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ContainerResizeModePropertyInfo = (~) ResizeMode
    type AttrBaseTypeConstraint ContainerResizeModePropertyInfo = ContainerK
    type AttrGetType ContainerResizeModePropertyInfo = ResizeMode
    type AttrLabel ContainerResizeModePropertyInfo = "resize-mode"
    attrGet _ = getContainerResizeMode
    attrSet _ = setContainerResizeMode
    attrConstruct _ = constructContainerResizeMode
    attrClear _ = undefined

type instance AttributeList Container = ContainerAttributeList
type ContainerAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

containerBorderWidth :: AttrLabelProxy "borderWidth"
containerBorderWidth = AttrLabelProxy

containerChild :: AttrLabelProxy "child"
containerChild = AttrLabelProxy

containerResizeMode :: AttrLabelProxy "resizeMode"
containerResizeMode = AttrLabelProxy

data ContainerAddSignalInfo
instance SignalInfo ContainerAddSignalInfo where
    type HaskellCallbackType ContainerAddSignalInfo = ContainerAddCallback
    connectSignal _ = connectContainerAdd

data ContainerCheckResizeSignalInfo
instance SignalInfo ContainerCheckResizeSignalInfo where
    type HaskellCallbackType ContainerCheckResizeSignalInfo = ContainerCheckResizeCallback
    connectSignal _ = connectContainerCheckResize

data ContainerRemoveSignalInfo
instance SignalInfo ContainerRemoveSignalInfo where
    type HaskellCallbackType ContainerRemoveSignalInfo = ContainerRemoveCallback
    connectSignal _ = connectContainerRemove

data ContainerSetFocusChildSignalInfo
instance SignalInfo ContainerSetFocusChildSignalInfo where
    type HaskellCallbackType ContainerSetFocusChildSignalInfo = ContainerSetFocusChildCallback
    connectSignal _ = connectContainerSetFocusChild

type instance SignalList Container = ContainerSignalList
type ContainerSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Container::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_add" gtk_container_add :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


containerAdd ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m ()                                 -- result
containerAdd _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_container_add _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data ContainerAddMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerAddMethodInfo a signature where
    overloadedMethod _ = containerAdd

-- method Container::check_resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_check_resize" gtk_container_check_resize :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO ()


containerCheckResize ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
containerCheckResize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_container_check_resize _obj'
    touchManagedPtr _obj
    return ()

data ContainerCheckResizeMethodInfo
instance (signature ~ (m ()), MonadIO m, ContainerK a) => MethodInfo ContainerCheckResizeMethodInfo a signature where
    overloadedMethod _ = containerCheckResize

-- method Container::child_get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_child_get_property" gtk_container_child_get_property :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


containerChildGetProperty ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
containerChildGetProperty _obj child propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    gtk_container_child_get_property _obj' child' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr child
    touchManagedPtr value
    freeMem propertyName'
    return ()

data ContainerChildGetPropertyMethodInfo
instance (signature ~ (b -> T.Text -> GValue -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerChildGetPropertyMethodInfo a signature where
    overloadedMethod _ = containerChildGetProperty

-- method Container::child_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_child_notify" gtk_container_child_notify :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- child_property : TBasicType TUTF8
    IO ()


containerChildNotify ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- childProperty
    -> m ()                                 -- result
containerChildNotify _obj child childProperty = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    childProperty' <- textToCString childProperty
    gtk_container_child_notify _obj' child' childProperty'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem childProperty'
    return ()

data ContainerChildNotifyMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerChildNotifyMethodInfo a signature where
    overloadedMethod _ = containerChildNotify

-- method Container::child_notify_by_pspec
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_child_notify_by_pspec" gtk_container_child_notify_by_pspec :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    IO ()


containerChildNotifyByPspec ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> GParamSpec                           -- pspec
    -> m ()                                 -- result
containerChildNotifyByPspec _obj child pspec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let pspec' = unsafeManagedPtrGetPtr pspec
    gtk_container_child_notify_by_pspec _obj' child' pspec'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ContainerChildNotifyByPspecMethodInfo
instance (signature ~ (b -> GParamSpec -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerChildNotifyByPspecMethodInfo a signature where
    overloadedMethod _ = containerChildNotifyByPspec

-- method Container::child_set_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_child_set_property" gtk_container_child_set_property :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


containerChildSetProperty ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
containerChildSetProperty _obj child propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    gtk_container_child_set_property _obj' child' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr child
    touchManagedPtr value
    freeMem propertyName'
    return ()

data ContainerChildSetPropertyMethodInfo
instance (signature ~ (b -> T.Text -> GValue -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerChildSetPropertyMethodInfo a signature where
    overloadedMethod _ = containerChildSetProperty

-- method Container::child_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_child_type" gtk_container_child_type :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO CGType


containerChildType ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m GType                              -- result
containerChildType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_child_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data ContainerChildTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, ContainerK a) => MethodInfo ContainerChildTypeMethodInfo a signature where
    overloadedMethod _ = containerChildType

-- method Container::forall
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "Callback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_forall" gtk_container_forall :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    FunPtr CallbackC ->                     -- callback : TInterface "Gtk" "Callback"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    IO ()


containerForall ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> Callback                             -- callback
    -> m ()                                 -- result
containerForall _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkCallback (callbackWrapper Nothing callback)
    let callbackData = nullPtr
    gtk_container_forall _obj' callback' callbackData
    safeFreeFunPtr $ castFunPtrToPtr callback'
    touchManagedPtr _obj
    return ()

data ContainerForallMethodInfo
instance (signature ~ (Callback -> m ()), MonadIO m, ContainerK a) => MethodInfo ContainerForallMethodInfo a signature where
    overloadedMethod _ = containerForall

-- method Container::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "Callback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_foreach" gtk_container_foreach :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    FunPtr CallbackC ->                     -- callback : TInterface "Gtk" "Callback"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    IO ()


containerForeach ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> Callback                             -- callback
    -> m ()                                 -- result
containerForeach _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkCallback (callbackWrapper Nothing callback)
    let callbackData = nullPtr
    gtk_container_foreach _obj' callback' callbackData
    safeFreeFunPtr $ castFunPtrToPtr callback'
    touchManagedPtr _obj
    return ()

data ContainerForeachMethodInfo
instance (signature ~ (Callback -> m ()), MonadIO m, ContainerK a) => MethodInfo ContainerForeachMethodInfo a signature where
    overloadedMethod _ = containerForeach

-- method Container::get_border_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_border_width" gtk_container_get_border_width :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO Word32


containerGetBorderWidth ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
containerGetBorderWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_get_border_width _obj'
    touchManagedPtr _obj
    return result

data ContainerGetBorderWidthMethodInfo
instance (signature ~ (m Word32), MonadIO m, ContainerK a) => MethodInfo ContainerGetBorderWidthMethodInfo a signature where
    overloadedMethod _ = containerGetBorderWidth

-- method Container::get_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_children" gtk_container_get_children :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO (Ptr (GList (Ptr Widget)))


containerGetChildren ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m [Widget]                           -- result
containerGetChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_get_children _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Widget) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data ContainerGetChildrenMethodInfo
instance (signature ~ (m [Widget]), MonadIO m, ContainerK a) => MethodInfo ContainerGetChildrenMethodInfo a signature where
    overloadedMethod _ = containerGetChildren

-- method Container::get_focus_chain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focusable_widgets", argType = TGList (TInterface "Gtk" "Widget"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_focus_chain" gtk_container_get_focus_chain :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr (Ptr (GList (Ptr Widget))) ->       -- focusable_widgets : TGList (TInterface "Gtk" "Widget")
    IO CInt


containerGetFocusChain ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m (Bool,[Widget])                    -- result
containerGetFocusChain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    focusableWidgets <- allocMem :: IO (Ptr (Ptr (GList (Ptr Widget))))
    result <- gtk_container_get_focus_chain _obj' focusableWidgets
    let result' = (/= 0) result
    focusableWidgets' <- peek focusableWidgets
    focusableWidgets'' <- unpackGList focusableWidgets'
    focusableWidgets''' <- mapM (newObject Widget) focusableWidgets''
    g_list_free focusableWidgets'
    touchManagedPtr _obj
    freeMem focusableWidgets
    return (result', focusableWidgets''')

data ContainerGetFocusChainMethodInfo
instance (signature ~ (m (Bool,[Widget])), MonadIO m, ContainerK a) => MethodInfo ContainerGetFocusChainMethodInfo a signature where
    overloadedMethod _ = containerGetFocusChain

-- method Container::get_focus_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_focus_child" gtk_container_get_focus_child :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO (Ptr Widget)


containerGetFocusChild ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
containerGetFocusChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_get_focus_child _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ContainerGetFocusChildMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ContainerK a) => MethodInfo ContainerGetFocusChildMethodInfo a signature where
    overloadedMethod _ = containerGetFocusChild

-- method Container::get_focus_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_focus_hadjustment" gtk_container_get_focus_hadjustment :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO (Ptr Adjustment)


containerGetFocusHadjustment ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m (Maybe Adjustment)                 -- result
containerGetFocusHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_get_focus_hadjustment _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Adjustment) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ContainerGetFocusHadjustmentMethodInfo
instance (signature ~ (m (Maybe Adjustment)), MonadIO m, ContainerK a) => MethodInfo ContainerGetFocusHadjustmentMethodInfo a signature where
    overloadedMethod _ = containerGetFocusHadjustment

-- method Container::get_focus_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_focus_vadjustment" gtk_container_get_focus_vadjustment :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO (Ptr Adjustment)


containerGetFocusVadjustment ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m (Maybe Adjustment)                 -- result
containerGetFocusVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_get_focus_vadjustment _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Adjustment) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ContainerGetFocusVadjustmentMethodInfo
instance (signature ~ (m (Maybe Adjustment)), MonadIO m, ContainerK a) => MethodInfo ContainerGetFocusVadjustmentMethodInfo a signature where
    overloadedMethod _ = containerGetFocusVadjustment

-- method Container::get_path_for_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WidgetPath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_path_for_child" gtk_container_get_path_for_child :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO (Ptr WidgetPath)


containerGetPathForChild ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m WidgetPath                         -- result
containerGetPathForChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_container_get_path_for_child _obj' child'
    checkUnexpectedReturnNULL "gtk_container_get_path_for_child" result
    result' <- (wrapBoxed WidgetPath) result
    touchManagedPtr _obj
    touchManagedPtr child
    return result'

data ContainerGetPathForChildMethodInfo
instance (signature ~ (b -> m WidgetPath), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerGetPathForChildMethodInfo a signature where
    overloadedMethod _ = containerGetPathForChild

-- method Container::get_resize_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ResizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_get_resize_mode" gtk_container_get_resize_mode :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO CUInt

{-# DEPRECATED containerGetResizeMode ["(Since version 3.12)","Resize modes are deprecated. They aren\8217t necessary","    anymore since frame clocks and might introduce obscure bugs if","    used."]#-}
containerGetResizeMode ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m ResizeMode                         -- result
containerGetResizeMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_container_get_resize_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ContainerGetResizeModeMethodInfo
instance (signature ~ (m ResizeMode), MonadIO m, ContainerK a) => MethodInfo ContainerGetResizeModeMethodInfo a signature where
    overloadedMethod _ = containerGetResizeMode

-- method Container::propagate_draw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_propagate_draw" gtk_container_propagate_draw :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    IO ()


containerPropagateDraw ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Cairo.Context                        -- cr
    -> m ()                                 -- result
containerPropagateDraw _obj child cr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let cr' = unsafeManagedPtrGetPtr cr
    gtk_container_propagate_draw _obj' child' cr'
    touchManagedPtr _obj
    touchManagedPtr child
    touchManagedPtr cr
    return ()

data ContainerPropagateDrawMethodInfo
instance (signature ~ (b -> Cairo.Context -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerPropagateDrawMethodInfo a signature where
    overloadedMethod _ = containerPropagateDraw

-- method Container::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_remove" gtk_container_remove :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


containerRemove ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m ()                                 -- result
containerRemove _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_container_remove _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data ContainerRemoveMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerRemoveMethodInfo a signature where
    overloadedMethod _ = containerRemove

-- method Container::resize_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_resize_children" gtk_container_resize_children :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO ()

{-# DEPRECATED containerResizeChildren ["(Since version 3.10)"]#-}
containerResizeChildren ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
containerResizeChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_container_resize_children _obj'
    touchManagedPtr _obj
    return ()

data ContainerResizeChildrenMethodInfo
instance (signature ~ (m ()), MonadIO m, ContainerK a) => MethodInfo ContainerResizeChildrenMethodInfo a signature where
    overloadedMethod _ = containerResizeChildren

-- method Container::set_border_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "border_width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_border_width" gtk_container_set_border_width :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Word32 ->                               -- border_width : TBasicType TUInt
    IO ()


containerSetBorderWidth ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> Word32                               -- borderWidth
    -> m ()                                 -- result
containerSetBorderWidth _obj borderWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_container_set_border_width _obj' borderWidth
    touchManagedPtr _obj
    return ()

data ContainerSetBorderWidthMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ContainerK a) => MethodInfo ContainerSetBorderWidthMethodInfo a signature where
    overloadedMethod _ = containerSetBorderWidth

-- method Container::set_focus_chain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focusable_widgets", argType = TGList (TInterface "Gtk" "Widget"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_focus_chain" gtk_container_set_focus_chain :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr (GList (Ptr Widget)) ->             -- focusable_widgets : TGList (TInterface "Gtk" "Widget")
    IO ()


containerSetFocusChain ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> [b]                                  -- focusableWidgets
    -> m ()                                 -- result
containerSetFocusChain _obj focusableWidgets = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let focusableWidgets' = map unsafeManagedPtrCastPtr focusableWidgets
    focusableWidgets'' <- packGList focusableWidgets'
    gtk_container_set_focus_chain _obj' focusableWidgets''
    touchManagedPtr _obj
    mapM_ touchManagedPtr focusableWidgets
    g_list_free focusableWidgets''
    return ()

data ContainerSetFocusChainMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerSetFocusChainMethodInfo a signature where
    overloadedMethod _ = containerSetFocusChain

-- method Container::set_focus_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_focus_child" gtk_container_set_focus_child :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


containerSetFocusChild ::
    (MonadIO m, ContainerK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- child
    -> m ()                                 -- result
containerSetFocusChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeChild <- case child of
        Nothing -> return nullPtr
        Just jChild -> do
            let jChild' = unsafeManagedPtrCastPtr jChild
            return jChild'
    gtk_container_set_focus_child _obj' maybeChild
    touchManagedPtr _obj
    whenJust child touchManagedPtr
    return ()

data ContainerSetFocusChildMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ContainerK a, WidgetK b) => MethodInfo ContainerSetFocusChildMethodInfo a signature where
    overloadedMethod _ = containerSetFocusChild

-- method Container::set_focus_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_focus_hadjustment" gtk_container_set_focus_hadjustment :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


containerSetFocusHadjustment ::
    (MonadIO m, ContainerK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
containerSetFocusHadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_container_set_focus_hadjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data ContainerSetFocusHadjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContainerK a, AdjustmentK b) => MethodInfo ContainerSetFocusHadjustmentMethodInfo a signature where
    overloadedMethod _ = containerSetFocusHadjustment

-- method Container::set_focus_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_focus_vadjustment" gtk_container_set_focus_vadjustment :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


containerSetFocusVadjustment ::
    (MonadIO m, ContainerK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
containerSetFocusVadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_container_set_focus_vadjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data ContainerSetFocusVadjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ContainerK a, AdjustmentK b) => MethodInfo ContainerSetFocusVadjustmentMethodInfo a signature where
    overloadedMethod _ = containerSetFocusVadjustment

-- method Container::set_reallocate_redraws
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "needs_redraws", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_reallocate_redraws" gtk_container_set_reallocate_redraws :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    CInt ->                                 -- needs_redraws : TBasicType TBoolean
    IO ()

{-# DEPRECATED containerSetReallocateRedraws ["(Since version 3.14)","Call gtk_widget_queue_draw() in your size_allocate handler."]#-}
containerSetReallocateRedraws ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> Bool                                 -- needsRedraws
    -> m ()                                 -- result
containerSetReallocateRedraws _obj needsRedraws = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let needsRedraws' = (fromIntegral . fromEnum) needsRedraws
    gtk_container_set_reallocate_redraws _obj' needsRedraws'
    touchManagedPtr _obj
    return ()

data ContainerSetReallocateRedrawsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ContainerK a) => MethodInfo ContainerSetReallocateRedrawsMethodInfo a signature where
    overloadedMethod _ = containerSetReallocateRedraws

-- method Container::set_resize_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resize_mode", argType = TInterface "Gtk" "ResizeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_set_resize_mode" gtk_container_set_resize_mode :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    CUInt ->                                -- resize_mode : TInterface "Gtk" "ResizeMode"
    IO ()

{-# DEPRECATED containerSetResizeMode ["(Since version 3.12)","Resize modes are deprecated. They aren\8217t necessary","    anymore since frame clocks and might introduce obscure bugs if","    used."]#-}
containerSetResizeMode ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> ResizeMode                           -- resizeMode
    -> m ()                                 -- result
containerSetResizeMode _obj resizeMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let resizeMode' = (fromIntegral . fromEnum) resizeMode
    gtk_container_set_resize_mode _obj' resizeMode'
    touchManagedPtr _obj
    return ()

data ContainerSetResizeModeMethodInfo
instance (signature ~ (ResizeMode -> m ()), MonadIO m, ContainerK a) => MethodInfo ContainerSetResizeModeMethodInfo a signature where
    overloadedMethod _ = containerSetResizeMode

-- method Container::unset_focus_chain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Container", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_container_unset_focus_chain" gtk_container_unset_focus_chain :: 
    Ptr Container ->                        -- _obj : TInterface "Gtk" "Container"
    IO ()


containerUnsetFocusChain ::
    (MonadIO m, ContainerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
containerUnsetFocusChain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_container_unset_focus_chain _obj'
    touchManagedPtr _obj
    return ()

data ContainerUnsetFocusChainMethodInfo
instance (signature ~ (m ()), MonadIO m, ContainerK a) => MethodInfo ContainerUnsetFocusChainMethodInfo a signature where
    overloadedMethod _ = containerUnsetFocusChain


