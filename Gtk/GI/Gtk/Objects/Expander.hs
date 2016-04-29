

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Expander
    ( 

-- * Exported types
    Expander(..)                            ,
    ExpanderK                               ,
    toExpander                              ,
    noExpander                              ,


 -- * Methods
-- ** expanderGetExpanded
    ExpanderGetExpandedMethodInfo           ,
    expanderGetExpanded                     ,


-- ** expanderGetLabel
    ExpanderGetLabelMethodInfo              ,
    expanderGetLabel                        ,


-- ** expanderGetLabelFill
    ExpanderGetLabelFillMethodInfo          ,
    expanderGetLabelFill                    ,


-- ** expanderGetLabelWidget
    ExpanderGetLabelWidgetMethodInfo        ,
    expanderGetLabelWidget                  ,


-- ** expanderGetResizeToplevel
    ExpanderGetResizeToplevelMethodInfo     ,
    expanderGetResizeToplevel               ,


-- ** expanderGetSpacing
    ExpanderGetSpacingMethodInfo            ,
    expanderGetSpacing                      ,


-- ** expanderGetUseMarkup
    ExpanderGetUseMarkupMethodInfo          ,
    expanderGetUseMarkup                    ,


-- ** expanderGetUseUnderline
    ExpanderGetUseUnderlineMethodInfo       ,
    expanderGetUseUnderline                 ,


-- ** expanderNew
    expanderNew                             ,


-- ** expanderNewWithMnemonic
    expanderNewWithMnemonic                 ,


-- ** expanderSetExpanded
    ExpanderSetExpandedMethodInfo           ,
    expanderSetExpanded                     ,


-- ** expanderSetLabel
    ExpanderSetLabelMethodInfo              ,
    expanderSetLabel                        ,


-- ** expanderSetLabelFill
    ExpanderSetLabelFillMethodInfo          ,
    expanderSetLabelFill                    ,


-- ** expanderSetLabelWidget
    ExpanderSetLabelWidgetMethodInfo        ,
    expanderSetLabelWidget                  ,


-- ** expanderSetResizeToplevel
    ExpanderSetResizeToplevelMethodInfo     ,
    expanderSetResizeToplevel               ,


-- ** expanderSetSpacing
    ExpanderSetSpacingMethodInfo            ,
    expanderSetSpacing                      ,


-- ** expanderSetUseMarkup
    ExpanderSetUseMarkupMethodInfo          ,
    expanderSetUseMarkup                    ,


-- ** expanderSetUseUnderline
    ExpanderSetUseUnderlineMethodInfo       ,
    expanderSetUseUnderline                 ,




 -- * Properties
-- ** Expanded
    ExpanderExpandedPropertyInfo            ,
    constructExpanderExpanded               ,
    expanderExpanded                        ,
    getExpanderExpanded                     ,
    setExpanderExpanded                     ,


-- ** Label
    ExpanderLabelPropertyInfo               ,
    clearExpanderLabel                      ,
    constructExpanderLabel                  ,
    expanderLabel                           ,
    getExpanderLabel                        ,
    setExpanderLabel                        ,


-- ** LabelFill
    ExpanderLabelFillPropertyInfo           ,
    constructExpanderLabelFill              ,
    expanderLabelFill                       ,
    getExpanderLabelFill                    ,
    setExpanderLabelFill                    ,


-- ** LabelWidget
    ExpanderLabelWidgetPropertyInfo         ,
    clearExpanderLabelWidget                ,
    constructExpanderLabelWidget            ,
    expanderLabelWidget                     ,
    getExpanderLabelWidget                  ,
    setExpanderLabelWidget                  ,


-- ** ResizeToplevel
    ExpanderResizeToplevelPropertyInfo      ,
    constructExpanderResizeToplevel         ,
    expanderResizeToplevel                  ,
    getExpanderResizeToplevel               ,
    setExpanderResizeToplevel               ,


-- ** Spacing
    ExpanderSpacingPropertyInfo             ,
    constructExpanderSpacing                ,
    expanderSpacing                         ,
    getExpanderSpacing                      ,
    setExpanderSpacing                      ,


-- ** UseMarkup
    ExpanderUseMarkupPropertyInfo           ,
    constructExpanderUseMarkup              ,
    expanderUseMarkup                       ,
    getExpanderUseMarkup                    ,
    setExpanderUseMarkup                    ,


-- ** UseUnderline
    ExpanderUseUnderlinePropertyInfo        ,
    constructExpanderUseUnderline           ,
    expanderUseUnderline                    ,
    getExpanderUseUnderline                 ,
    setExpanderUseUnderline                 ,




 -- * Signals
-- ** Activate
    ExpanderActivateCallback                ,
    ExpanderActivateCallbackC               ,
    ExpanderActivateSignalInfo              ,
    afterExpanderActivate                   ,
    expanderActivateCallbackWrapper         ,
    expanderActivateClosure                 ,
    mkExpanderActivateCallback              ,
    noExpanderActivateCallback              ,
    onExpanderActivate                      ,




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

newtype Expander = Expander (ForeignPtr Expander)
foreign import ccall "gtk_expander_get_type"
    c_gtk_expander_get_type :: IO GType

type instance ParentTypes Expander = ExpanderParentTypes
type ExpanderParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Expander where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_expander_get_type
    

class GObject o => ExpanderK o
instance (GObject o, IsDescendantOf Expander o) => ExpanderK o

toExpander :: ExpanderK o => o -> IO Expander
toExpander = unsafeCastTo Expander

noExpander :: Maybe Expander
noExpander = Nothing

type family ResolveExpanderMethod (t :: Symbol) (o :: *) :: * where
    ResolveExpanderMethod "activate" o = WidgetActivateMethodInfo
    ResolveExpanderMethod "add" o = ContainerAddMethodInfo
    ResolveExpanderMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveExpanderMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveExpanderMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveExpanderMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveExpanderMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveExpanderMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveExpanderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveExpanderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveExpanderMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveExpanderMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveExpanderMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveExpanderMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveExpanderMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveExpanderMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveExpanderMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveExpanderMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveExpanderMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveExpanderMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveExpanderMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveExpanderMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveExpanderMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveExpanderMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveExpanderMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveExpanderMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveExpanderMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveExpanderMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveExpanderMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveExpanderMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveExpanderMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveExpanderMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveExpanderMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveExpanderMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveExpanderMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveExpanderMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveExpanderMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveExpanderMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveExpanderMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveExpanderMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveExpanderMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveExpanderMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveExpanderMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveExpanderMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveExpanderMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveExpanderMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveExpanderMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveExpanderMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveExpanderMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveExpanderMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveExpanderMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveExpanderMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveExpanderMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveExpanderMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveExpanderMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveExpanderMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveExpanderMethod "draw" o = WidgetDrawMethodInfo
    ResolveExpanderMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveExpanderMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveExpanderMethod "event" o = WidgetEventMethodInfo
    ResolveExpanderMethod "forall" o = ContainerForallMethodInfo
    ResolveExpanderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveExpanderMethod "foreach" o = ContainerForeachMethodInfo
    ResolveExpanderMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveExpanderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveExpanderMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveExpanderMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveExpanderMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveExpanderMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveExpanderMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveExpanderMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveExpanderMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveExpanderMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveExpanderMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveExpanderMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveExpanderMethod "hide" o = WidgetHideMethodInfo
    ResolveExpanderMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveExpanderMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveExpanderMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveExpanderMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveExpanderMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveExpanderMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveExpanderMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveExpanderMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveExpanderMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveExpanderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveExpanderMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveExpanderMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveExpanderMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveExpanderMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveExpanderMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveExpanderMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveExpanderMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveExpanderMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveExpanderMethod "map" o = WidgetMapMethodInfo
    ResolveExpanderMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveExpanderMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveExpanderMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveExpanderMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveExpanderMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveExpanderMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveExpanderMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveExpanderMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveExpanderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveExpanderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveExpanderMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveExpanderMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveExpanderMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveExpanderMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveExpanderMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveExpanderMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveExpanderMethod "path" o = WidgetPathMethodInfo
    ResolveExpanderMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveExpanderMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveExpanderMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveExpanderMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveExpanderMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveExpanderMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveExpanderMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveExpanderMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveExpanderMethod "realize" o = WidgetRealizeMethodInfo
    ResolveExpanderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveExpanderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveExpanderMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveExpanderMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveExpanderMethod "remove" o = ContainerRemoveMethodInfo
    ResolveExpanderMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveExpanderMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveExpanderMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveExpanderMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveExpanderMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveExpanderMethod "reparent" o = WidgetReparentMethodInfo
    ResolveExpanderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveExpanderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveExpanderMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveExpanderMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveExpanderMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveExpanderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveExpanderMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveExpanderMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveExpanderMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveExpanderMethod "show" o = WidgetShowMethodInfo
    ResolveExpanderMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveExpanderMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveExpanderMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveExpanderMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveExpanderMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveExpanderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveExpanderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveExpanderMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveExpanderMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveExpanderMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveExpanderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveExpanderMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveExpanderMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveExpanderMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveExpanderMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveExpanderMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveExpanderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveExpanderMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveExpanderMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveExpanderMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveExpanderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveExpanderMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveExpanderMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveExpanderMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveExpanderMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveExpanderMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveExpanderMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveExpanderMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveExpanderMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveExpanderMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveExpanderMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveExpanderMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveExpanderMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveExpanderMethod "getChild" o = BinGetChildMethodInfo
    ResolveExpanderMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveExpanderMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveExpanderMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveExpanderMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveExpanderMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveExpanderMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveExpanderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveExpanderMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveExpanderMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveExpanderMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveExpanderMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveExpanderMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveExpanderMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveExpanderMethod "getExpanded" o = ExpanderGetExpandedMethodInfo
    ResolveExpanderMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveExpanderMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveExpanderMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveExpanderMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveExpanderMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveExpanderMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveExpanderMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveExpanderMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveExpanderMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveExpanderMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveExpanderMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveExpanderMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveExpanderMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveExpanderMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveExpanderMethod "getLabel" o = ExpanderGetLabelMethodInfo
    ResolveExpanderMethod "getLabelFill" o = ExpanderGetLabelFillMethodInfo
    ResolveExpanderMethod "getLabelWidget" o = ExpanderGetLabelWidgetMethodInfo
    ResolveExpanderMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveExpanderMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveExpanderMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveExpanderMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveExpanderMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveExpanderMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveExpanderMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveExpanderMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveExpanderMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveExpanderMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveExpanderMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveExpanderMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveExpanderMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveExpanderMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveExpanderMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveExpanderMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveExpanderMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveExpanderMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveExpanderMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveExpanderMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveExpanderMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveExpanderMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveExpanderMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveExpanderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveExpanderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveExpanderMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveExpanderMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveExpanderMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveExpanderMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveExpanderMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveExpanderMethod "getResizeToplevel" o = ExpanderGetResizeToplevelMethodInfo
    ResolveExpanderMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveExpanderMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveExpanderMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveExpanderMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveExpanderMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveExpanderMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveExpanderMethod "getSpacing" o = ExpanderGetSpacingMethodInfo
    ResolveExpanderMethod "getState" o = WidgetGetStateMethodInfo
    ResolveExpanderMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveExpanderMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveExpanderMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveExpanderMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveExpanderMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveExpanderMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveExpanderMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveExpanderMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveExpanderMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveExpanderMethod "getUseMarkup" o = ExpanderGetUseMarkupMethodInfo
    ResolveExpanderMethod "getUseUnderline" o = ExpanderGetUseUnderlineMethodInfo
    ResolveExpanderMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveExpanderMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveExpanderMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveExpanderMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveExpanderMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveExpanderMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveExpanderMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveExpanderMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveExpanderMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveExpanderMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveExpanderMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveExpanderMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveExpanderMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveExpanderMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveExpanderMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveExpanderMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveExpanderMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveExpanderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveExpanderMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveExpanderMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveExpanderMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveExpanderMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveExpanderMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveExpanderMethod "setExpanded" o = ExpanderSetExpandedMethodInfo
    ResolveExpanderMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveExpanderMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveExpanderMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveExpanderMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveExpanderMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveExpanderMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveExpanderMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveExpanderMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveExpanderMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveExpanderMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveExpanderMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveExpanderMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveExpanderMethod "setLabel" o = ExpanderSetLabelMethodInfo
    ResolveExpanderMethod "setLabelFill" o = ExpanderSetLabelFillMethodInfo
    ResolveExpanderMethod "setLabelWidget" o = ExpanderSetLabelWidgetMethodInfo
    ResolveExpanderMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveExpanderMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveExpanderMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveExpanderMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveExpanderMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveExpanderMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveExpanderMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveExpanderMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveExpanderMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveExpanderMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveExpanderMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveExpanderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveExpanderMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveExpanderMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveExpanderMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveExpanderMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveExpanderMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveExpanderMethod "setResizeToplevel" o = ExpanderSetResizeToplevelMethodInfo
    ResolveExpanderMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveExpanderMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveExpanderMethod "setSpacing" o = ExpanderSetSpacingMethodInfo
    ResolveExpanderMethod "setState" o = WidgetSetStateMethodInfo
    ResolveExpanderMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveExpanderMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveExpanderMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveExpanderMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveExpanderMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveExpanderMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveExpanderMethod "setUseMarkup" o = ExpanderSetUseMarkupMethodInfo
    ResolveExpanderMethod "setUseUnderline" o = ExpanderSetUseUnderlineMethodInfo
    ResolveExpanderMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveExpanderMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveExpanderMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveExpanderMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveExpanderMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveExpanderMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveExpanderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveExpanderMethod t Expander, MethodInfo info Expander p) => IsLabelProxy t (Expander -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveExpanderMethod t Expander, MethodInfo info Expander p) => IsLabel t (Expander -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Expander::activate
type ExpanderActivateCallback =
    IO ()

noExpanderActivateCallback :: Maybe ExpanderActivateCallback
noExpanderActivateCallback = Nothing

type ExpanderActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkExpanderActivateCallback :: ExpanderActivateCallbackC -> IO (FunPtr ExpanderActivateCallbackC)

expanderActivateClosure :: ExpanderActivateCallback -> IO Closure
expanderActivateClosure cb = newCClosure =<< mkExpanderActivateCallback wrapped
    where wrapped = expanderActivateCallbackWrapper cb

expanderActivateCallbackWrapper ::
    ExpanderActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
expanderActivateCallbackWrapper _cb _ _ = do
    _cb 

onExpanderActivate :: (GObject a, MonadIO m) => a -> ExpanderActivateCallback -> m SignalHandlerId
onExpanderActivate obj cb = liftIO $ connectExpanderActivate obj cb SignalConnectBefore
afterExpanderActivate :: (GObject a, MonadIO m) => a -> ExpanderActivateCallback -> m SignalHandlerId
afterExpanderActivate obj cb = connectExpanderActivate obj cb SignalConnectAfter

connectExpanderActivate :: (GObject a, MonadIO m) =>
                           a -> ExpanderActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectExpanderActivate obj cb after = liftIO $ do
    cb' <- mkExpanderActivateCallback (expanderActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- VVV Prop "expanded"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getExpanderExpanded :: (MonadIO m, ExpanderK o) => o -> m Bool
getExpanderExpanded obj = liftIO $ getObjectPropertyBool obj "expanded"

setExpanderExpanded :: (MonadIO m, ExpanderK o) => o -> Bool -> m ()
setExpanderExpanded obj val = liftIO $ setObjectPropertyBool obj "expanded" val

constructExpanderExpanded :: Bool -> IO ([Char], GValue)
constructExpanderExpanded val = constructObjectPropertyBool "expanded" val

data ExpanderExpandedPropertyInfo
instance AttrInfo ExpanderExpandedPropertyInfo where
    type AttrAllowedOps ExpanderExpandedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ExpanderExpandedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ExpanderExpandedPropertyInfo = ExpanderK
    type AttrGetType ExpanderExpandedPropertyInfo = Bool
    type AttrLabel ExpanderExpandedPropertyInfo = "expanded"
    attrGet _ = getExpanderExpanded
    attrSet _ = setExpanderExpanded
    attrConstruct _ = constructExpanderExpanded
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just True)

getExpanderLabel :: (MonadIO m, ExpanderK o) => o -> m T.Text
getExpanderLabel obj = liftIO $ checkUnexpectedNothing "getExpanderLabel" $ getObjectPropertyString obj "label"

setExpanderLabel :: (MonadIO m, ExpanderK o) => o -> T.Text -> m ()
setExpanderLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructExpanderLabel :: T.Text -> IO ([Char], GValue)
constructExpanderLabel val = constructObjectPropertyString "label" (Just val)

clearExpanderLabel :: (MonadIO m, ExpanderK o) => o -> m ()
clearExpanderLabel obj = liftIO $ setObjectPropertyString obj "label" (Nothing :: Maybe T.Text)

data ExpanderLabelPropertyInfo
instance AttrInfo ExpanderLabelPropertyInfo where
    type AttrAllowedOps ExpanderLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ExpanderLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ExpanderLabelPropertyInfo = ExpanderK
    type AttrGetType ExpanderLabelPropertyInfo = T.Text
    type AttrLabel ExpanderLabelPropertyInfo = "label"
    attrGet _ = getExpanderLabel
    attrSet _ = setExpanderLabel
    attrConstruct _ = constructExpanderLabel
    attrClear _ = clearExpanderLabel

-- VVV Prop "label-fill"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getExpanderLabelFill :: (MonadIO m, ExpanderK o) => o -> m Bool
getExpanderLabelFill obj = liftIO $ getObjectPropertyBool obj "label-fill"

setExpanderLabelFill :: (MonadIO m, ExpanderK o) => o -> Bool -> m ()
setExpanderLabelFill obj val = liftIO $ setObjectPropertyBool obj "label-fill" val

constructExpanderLabelFill :: Bool -> IO ([Char], GValue)
constructExpanderLabelFill val = constructObjectPropertyBool "label-fill" val

data ExpanderLabelFillPropertyInfo
instance AttrInfo ExpanderLabelFillPropertyInfo where
    type AttrAllowedOps ExpanderLabelFillPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ExpanderLabelFillPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ExpanderLabelFillPropertyInfo = ExpanderK
    type AttrGetType ExpanderLabelFillPropertyInfo = Bool
    type AttrLabel ExpanderLabelFillPropertyInfo = "label-fill"
    attrGet _ = getExpanderLabelFill
    attrSet _ = setExpanderLabelFill
    attrConstruct _ = constructExpanderLabelFill
    attrClear _ = undefined

-- VVV Prop "label-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getExpanderLabelWidget :: (MonadIO m, ExpanderK o) => o -> m (Maybe Widget)
getExpanderLabelWidget obj = liftIO $ getObjectPropertyObject obj "label-widget" Widget

setExpanderLabelWidget :: (MonadIO m, ExpanderK o, WidgetK a) => o -> a -> m ()
setExpanderLabelWidget obj val = liftIO $ setObjectPropertyObject obj "label-widget" (Just val)

constructExpanderLabelWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructExpanderLabelWidget val = constructObjectPropertyObject "label-widget" (Just val)

clearExpanderLabelWidget :: (MonadIO m, ExpanderK o) => o -> m ()
clearExpanderLabelWidget obj = liftIO $ setObjectPropertyObject obj "label-widget" (Nothing :: Maybe Widget)

data ExpanderLabelWidgetPropertyInfo
instance AttrInfo ExpanderLabelWidgetPropertyInfo where
    type AttrAllowedOps ExpanderLabelWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ExpanderLabelWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint ExpanderLabelWidgetPropertyInfo = ExpanderK
    type AttrGetType ExpanderLabelWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel ExpanderLabelWidgetPropertyInfo = "label-widget"
    attrGet _ = getExpanderLabelWidget
    attrSet _ = setExpanderLabelWidget
    attrConstruct _ = constructExpanderLabelWidget
    attrClear _ = clearExpanderLabelWidget

-- VVV Prop "resize-toplevel"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getExpanderResizeToplevel :: (MonadIO m, ExpanderK o) => o -> m Bool
getExpanderResizeToplevel obj = liftIO $ getObjectPropertyBool obj "resize-toplevel"

setExpanderResizeToplevel :: (MonadIO m, ExpanderK o) => o -> Bool -> m ()
setExpanderResizeToplevel obj val = liftIO $ setObjectPropertyBool obj "resize-toplevel" val

constructExpanderResizeToplevel :: Bool -> IO ([Char], GValue)
constructExpanderResizeToplevel val = constructObjectPropertyBool "resize-toplevel" val

data ExpanderResizeToplevelPropertyInfo
instance AttrInfo ExpanderResizeToplevelPropertyInfo where
    type AttrAllowedOps ExpanderResizeToplevelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ExpanderResizeToplevelPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ExpanderResizeToplevelPropertyInfo = ExpanderK
    type AttrGetType ExpanderResizeToplevelPropertyInfo = Bool
    type AttrLabel ExpanderResizeToplevelPropertyInfo = "resize-toplevel"
    attrGet _ = getExpanderResizeToplevel
    attrSet _ = setExpanderResizeToplevel
    attrConstruct _ = constructExpanderResizeToplevel
    attrClear _ = undefined

-- VVV Prop "spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getExpanderSpacing :: (MonadIO m, ExpanderK o) => o -> m Int32
getExpanderSpacing obj = liftIO $ getObjectPropertyInt32 obj "spacing"

setExpanderSpacing :: (MonadIO m, ExpanderK o) => o -> Int32 -> m ()
setExpanderSpacing obj val = liftIO $ setObjectPropertyInt32 obj "spacing" val

constructExpanderSpacing :: Int32 -> IO ([Char], GValue)
constructExpanderSpacing val = constructObjectPropertyInt32 "spacing" val

data ExpanderSpacingPropertyInfo
instance AttrInfo ExpanderSpacingPropertyInfo where
    type AttrAllowedOps ExpanderSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ExpanderSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ExpanderSpacingPropertyInfo = ExpanderK
    type AttrGetType ExpanderSpacingPropertyInfo = Int32
    type AttrLabel ExpanderSpacingPropertyInfo = "spacing"
    attrGet _ = getExpanderSpacing
    attrSet _ = setExpanderSpacing
    attrConstruct _ = constructExpanderSpacing
    attrClear _ = undefined

-- VVV Prop "use-markup"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getExpanderUseMarkup :: (MonadIO m, ExpanderK o) => o -> m Bool
getExpanderUseMarkup obj = liftIO $ getObjectPropertyBool obj "use-markup"

setExpanderUseMarkup :: (MonadIO m, ExpanderK o) => o -> Bool -> m ()
setExpanderUseMarkup obj val = liftIO $ setObjectPropertyBool obj "use-markup" val

constructExpanderUseMarkup :: Bool -> IO ([Char], GValue)
constructExpanderUseMarkup val = constructObjectPropertyBool "use-markup" val

data ExpanderUseMarkupPropertyInfo
instance AttrInfo ExpanderUseMarkupPropertyInfo where
    type AttrAllowedOps ExpanderUseMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ExpanderUseMarkupPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ExpanderUseMarkupPropertyInfo = ExpanderK
    type AttrGetType ExpanderUseMarkupPropertyInfo = Bool
    type AttrLabel ExpanderUseMarkupPropertyInfo = "use-markup"
    attrGet _ = getExpanderUseMarkup
    attrSet _ = setExpanderUseMarkup
    attrConstruct _ = constructExpanderUseMarkup
    attrClear _ = undefined

-- VVV Prop "use-underline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getExpanderUseUnderline :: (MonadIO m, ExpanderK o) => o -> m Bool
getExpanderUseUnderline obj = liftIO $ getObjectPropertyBool obj "use-underline"

setExpanderUseUnderline :: (MonadIO m, ExpanderK o) => o -> Bool -> m ()
setExpanderUseUnderline obj val = liftIO $ setObjectPropertyBool obj "use-underline" val

constructExpanderUseUnderline :: Bool -> IO ([Char], GValue)
constructExpanderUseUnderline val = constructObjectPropertyBool "use-underline" val

data ExpanderUseUnderlinePropertyInfo
instance AttrInfo ExpanderUseUnderlinePropertyInfo where
    type AttrAllowedOps ExpanderUseUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ExpanderUseUnderlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ExpanderUseUnderlinePropertyInfo = ExpanderK
    type AttrGetType ExpanderUseUnderlinePropertyInfo = Bool
    type AttrLabel ExpanderUseUnderlinePropertyInfo = "use-underline"
    attrGet _ = getExpanderUseUnderline
    attrSet _ = setExpanderUseUnderline
    attrConstruct _ = constructExpanderUseUnderline
    attrClear _ = undefined

type instance AttributeList Expander = ExpanderAttributeList
type ExpanderAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("expanded", ExpanderExpandedPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ExpanderLabelPropertyInfo), '("labelFill", ExpanderLabelFillPropertyInfo), '("labelWidget", ExpanderLabelWidgetPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("resizeToplevel", ExpanderResizeToplevelPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", ExpanderSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useMarkup", ExpanderUseMarkupPropertyInfo), '("useUnderline", ExpanderUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

expanderExpanded :: AttrLabelProxy "expanded"
expanderExpanded = AttrLabelProxy

expanderLabel :: AttrLabelProxy "label"
expanderLabel = AttrLabelProxy

expanderLabelFill :: AttrLabelProxy "labelFill"
expanderLabelFill = AttrLabelProxy

expanderLabelWidget :: AttrLabelProxy "labelWidget"
expanderLabelWidget = AttrLabelProxy

expanderResizeToplevel :: AttrLabelProxy "resizeToplevel"
expanderResizeToplevel = AttrLabelProxy

expanderSpacing :: AttrLabelProxy "spacing"
expanderSpacing = AttrLabelProxy

expanderUseMarkup :: AttrLabelProxy "useMarkup"
expanderUseMarkup = AttrLabelProxy

expanderUseUnderline :: AttrLabelProxy "useUnderline"
expanderUseUnderline = AttrLabelProxy

data ExpanderActivateSignalInfo
instance SignalInfo ExpanderActivateSignalInfo where
    type HaskellCallbackType ExpanderActivateSignalInfo = ExpanderActivateCallback
    connectSignal _ = connectExpanderActivate

type instance SignalList Expander = ExpanderSignalList
type ExpanderSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ExpanderActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Expander::new
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Expander")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_new" gtk_expander_new :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr Expander)


expanderNew ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m Expander                           -- result
expanderNew label = liftIO $ do
    label' <- textToCString label
    result <- gtk_expander_new label'
    checkUnexpectedReturnNULL "gtk_expander_new" result
    result' <- (newObject Expander) result
    freeMem label'
    return result'

-- method Expander::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Expander")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_new_with_mnemonic" gtk_expander_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr Expander)


expanderNewWithMnemonic ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- label
    -> m Expander                           -- result
expanderNewWithMnemonic label = liftIO $ do
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_expander_new_with_mnemonic maybeLabel
    checkUnexpectedReturnNULL "gtk_expander_new_with_mnemonic" result
    result' <- (newObject Expander) result
    freeMem maybeLabel
    return result'

-- method Expander::get_expanded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_expanded" gtk_expander_get_expanded :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO CInt


expanderGetExpanded ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
expanderGetExpanded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_expanded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ExpanderGetExpandedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetExpandedMethodInfo a signature where
    overloadedMethod _ = expanderGetExpanded

-- method Expander::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_label" gtk_expander_get_label :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO CString


expanderGetLabel ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
expanderGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_label _obj'
    checkUnexpectedReturnNULL "gtk_expander_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ExpanderGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetLabelMethodInfo a signature where
    overloadedMethod _ = expanderGetLabel

-- method Expander::get_label_fill
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_label_fill" gtk_expander_get_label_fill :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO CInt


expanderGetLabelFill ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
expanderGetLabelFill _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_label_fill _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ExpanderGetLabelFillMethodInfo
instance (signature ~ (m Bool), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetLabelFillMethodInfo a signature where
    overloadedMethod _ = expanderGetLabelFill

-- method Expander::get_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_label_widget" gtk_expander_get_label_widget :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO (Ptr Widget)


expanderGetLabelWidget ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
expanderGetLabelWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_label_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ExpanderGetLabelWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = expanderGetLabelWidget

-- method Expander::get_resize_toplevel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_resize_toplevel" gtk_expander_get_resize_toplevel :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO CInt


expanderGetResizeToplevel ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
expanderGetResizeToplevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_resize_toplevel _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ExpanderGetResizeToplevelMethodInfo
instance (signature ~ (m Bool), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetResizeToplevelMethodInfo a signature where
    overloadedMethod _ = expanderGetResizeToplevel

-- method Expander::get_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_spacing" gtk_expander_get_spacing :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO Int32

{-# DEPRECATED expanderGetSpacing ["(Since version 3.20)","Use margins on the child instead."]#-}
expanderGetSpacing ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
expanderGetSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_spacing _obj'
    touchManagedPtr _obj
    return result

data ExpanderGetSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetSpacingMethodInfo a signature where
    overloadedMethod _ = expanderGetSpacing

-- method Expander::get_use_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_use_markup" gtk_expander_get_use_markup :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO CInt


expanderGetUseMarkup ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
expanderGetUseMarkup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_use_markup _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ExpanderGetUseMarkupMethodInfo
instance (signature ~ (m Bool), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetUseMarkupMethodInfo a signature where
    overloadedMethod _ = expanderGetUseMarkup

-- method Expander::get_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_get_use_underline" gtk_expander_get_use_underline :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    IO CInt


expanderGetUseUnderline ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
expanderGetUseUnderline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_expander_get_use_underline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ExpanderGetUseUnderlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, ExpanderK a) => MethodInfo ExpanderGetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = expanderGetUseUnderline

-- method Expander::set_expanded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expanded", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_expanded" gtk_expander_set_expanded :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    CInt ->                                 -- expanded : TBasicType TBoolean
    IO ()


expanderSetExpanded ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Bool                                 -- expanded
    -> m ()                                 -- result
expanderSetExpanded _obj expanded = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let expanded' = (fromIntegral . fromEnum) expanded
    gtk_expander_set_expanded _obj' expanded'
    touchManagedPtr _obj
    return ()

data ExpanderSetExpandedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetExpandedMethodInfo a signature where
    overloadedMethod _ = expanderSetExpanded

-- method Expander::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_label" gtk_expander_set_label :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


expanderSetLabel ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
expanderSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    gtk_expander_set_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data ExpanderSetLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetLabelMethodInfo a signature where
    overloadedMethod _ = expanderSetLabel

-- method Expander::set_label_fill
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_fill", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_label_fill" gtk_expander_set_label_fill :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    CInt ->                                 -- label_fill : TBasicType TBoolean
    IO ()


expanderSetLabelFill ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Bool                                 -- labelFill
    -> m ()                                 -- result
expanderSetLabelFill _obj labelFill = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let labelFill' = (fromIntegral . fromEnum) labelFill
    gtk_expander_set_label_fill _obj' labelFill'
    touchManagedPtr _obj
    return ()

data ExpanderSetLabelFillMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetLabelFillMethodInfo a signature where
    overloadedMethod _ = expanderSetLabelFill

-- method Expander::set_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_label_widget" gtk_expander_set_label_widget :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    Ptr Widget ->                           -- label_widget : TInterface "Gtk" "Widget"
    IO ()


expanderSetLabelWidget ::
    (MonadIO m, ExpanderK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- labelWidget
    -> m ()                                 -- result
expanderSetLabelWidget _obj labelWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabelWidget <- case labelWidget of
        Nothing -> return nullPtr
        Just jLabelWidget -> do
            let jLabelWidget' = unsafeManagedPtrCastPtr jLabelWidget
            return jLabelWidget'
    gtk_expander_set_label_widget _obj' maybeLabelWidget
    touchManagedPtr _obj
    whenJust labelWidget touchManagedPtr
    return ()

data ExpanderSetLabelWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ExpanderK a, WidgetK b) => MethodInfo ExpanderSetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = expanderSetLabelWidget

-- method Expander::set_resize_toplevel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resize_toplevel", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_resize_toplevel" gtk_expander_set_resize_toplevel :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    CInt ->                                 -- resize_toplevel : TBasicType TBoolean
    IO ()


expanderSetResizeToplevel ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Bool                                 -- resizeToplevel
    -> m ()                                 -- result
expanderSetResizeToplevel _obj resizeToplevel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let resizeToplevel' = (fromIntegral . fromEnum) resizeToplevel
    gtk_expander_set_resize_toplevel _obj' resizeToplevel'
    touchManagedPtr _obj
    return ()

data ExpanderSetResizeToplevelMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetResizeToplevelMethodInfo a signature where
    overloadedMethod _ = expanderSetResizeToplevel

-- method Expander::set_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_spacing" gtk_expander_set_spacing :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    Int32 ->                                -- spacing : TBasicType TInt
    IO ()

{-# DEPRECATED expanderSetSpacing ["(Since version 3.20)","Use margins on the child instead."]#-}
expanderSetSpacing ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Int32                                -- spacing
    -> m ()                                 -- result
expanderSetSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_expander_set_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data ExpanderSetSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetSpacingMethodInfo a signature where
    overloadedMethod _ = expanderSetSpacing

-- method Expander::set_use_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_markup", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_use_markup" gtk_expander_set_use_markup :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    CInt ->                                 -- use_markup : TBasicType TBoolean
    IO ()


expanderSetUseMarkup ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Bool                                 -- useMarkup
    -> m ()                                 -- result
expanderSetUseMarkup _obj useMarkup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useMarkup' = (fromIntegral . fromEnum) useMarkup
    gtk_expander_set_use_markup _obj' useMarkup'
    touchManagedPtr _obj
    return ()

data ExpanderSetUseMarkupMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetUseMarkupMethodInfo a signature where
    overloadedMethod _ = expanderSetUseMarkup

-- method Expander::set_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Expander", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_underline", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_expander_set_use_underline" gtk_expander_set_use_underline :: 
    Ptr Expander ->                         -- _obj : TInterface "Gtk" "Expander"
    CInt ->                                 -- use_underline : TBasicType TBoolean
    IO ()


expanderSetUseUnderline ::
    (MonadIO m, ExpanderK a) =>
    a                                       -- _obj
    -> Bool                                 -- useUnderline
    -> m ()                                 -- result
expanderSetUseUnderline _obj useUnderline = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useUnderline' = (fromIntegral . fromEnum) useUnderline
    gtk_expander_set_use_underline _obj' useUnderline'
    touchManagedPtr _obj
    return ()

data ExpanderSetUseUnderlineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ExpanderK a) => MethodInfo ExpanderSetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = expanderSetUseUnderline


