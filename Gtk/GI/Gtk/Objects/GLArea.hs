

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.GLArea
    ( 

-- * Exported types
    GLArea(..)                              ,
    GLAreaK                                 ,
    toGLArea                                ,
    noGLArea                                ,


 -- * Methods
-- ** gLAreaAttachBuffers
    GLAreaAttachBuffersMethodInfo           ,
    gLAreaAttachBuffers                     ,


-- ** gLAreaGetAutoRender
    GLAreaGetAutoRenderMethodInfo           ,
    gLAreaGetAutoRender                     ,


-- ** gLAreaGetContext
    GLAreaGetContextMethodInfo              ,
    gLAreaGetContext                        ,


-- ** gLAreaGetError
    GLAreaGetErrorMethodInfo                ,
    gLAreaGetError                          ,


-- ** gLAreaGetHasAlpha
    GLAreaGetHasAlphaMethodInfo             ,
    gLAreaGetHasAlpha                       ,


-- ** gLAreaGetHasDepthBuffer
    GLAreaGetHasDepthBufferMethodInfo       ,
    gLAreaGetHasDepthBuffer                 ,


-- ** gLAreaGetHasStencilBuffer
    GLAreaGetHasStencilBufferMethodInfo     ,
    gLAreaGetHasStencilBuffer               ,


-- ** gLAreaGetRequiredVersion
    GLAreaGetRequiredVersionMethodInfo      ,
    gLAreaGetRequiredVersion                ,


-- ** gLAreaMakeCurrent
    GLAreaMakeCurrentMethodInfo             ,
    gLAreaMakeCurrent                       ,


-- ** gLAreaNew
    gLAreaNew                               ,


-- ** gLAreaQueueRender
    GLAreaQueueRenderMethodInfo             ,
    gLAreaQueueRender                       ,


-- ** gLAreaSetAutoRender
    GLAreaSetAutoRenderMethodInfo           ,
    gLAreaSetAutoRender                     ,


-- ** gLAreaSetError
    GLAreaSetErrorMethodInfo                ,
    gLAreaSetError                          ,


-- ** gLAreaSetHasAlpha
    GLAreaSetHasAlphaMethodInfo             ,
    gLAreaSetHasAlpha                       ,


-- ** gLAreaSetHasDepthBuffer
    GLAreaSetHasDepthBufferMethodInfo       ,
    gLAreaSetHasDepthBuffer                 ,


-- ** gLAreaSetHasStencilBuffer
    GLAreaSetHasStencilBufferMethodInfo     ,
    gLAreaSetHasStencilBuffer               ,


-- ** gLAreaSetRequiredVersion
    GLAreaSetRequiredVersionMethodInfo      ,
    gLAreaSetRequiredVersion                ,




 -- * Properties
-- ** AutoRender
    GLAreaAutoRenderPropertyInfo            ,
    constructGLAreaAutoRender               ,
    gLAreaAutoRender                        ,
    getGLAreaAutoRender                     ,
    setGLAreaAutoRender                     ,


-- ** Context
    GLAreaContextPropertyInfo               ,
    gLAreaContext                           ,
    getGLAreaContext                        ,


-- ** HasAlpha
    GLAreaHasAlphaPropertyInfo              ,
    constructGLAreaHasAlpha                 ,
    gLAreaHasAlpha                          ,
    getGLAreaHasAlpha                       ,
    setGLAreaHasAlpha                       ,


-- ** HasDepthBuffer
    GLAreaHasDepthBufferPropertyInfo        ,
    constructGLAreaHasDepthBuffer           ,
    gLAreaHasDepthBuffer                    ,
    getGLAreaHasDepthBuffer                 ,
    setGLAreaHasDepthBuffer                 ,


-- ** HasStencilBuffer
    GLAreaHasStencilBufferPropertyInfo      ,
    constructGLAreaHasStencilBuffer         ,
    gLAreaHasStencilBuffer                  ,
    getGLAreaHasStencilBuffer               ,
    setGLAreaHasStencilBuffer               ,




 -- * Signals
-- ** CreateContext
    GLAreaCreateContextCallback             ,
    GLAreaCreateContextCallbackC            ,
    GLAreaCreateContextSignalInfo           ,
    afterGLAreaCreateContext                ,
    gLAreaCreateContextCallbackWrapper      ,
    gLAreaCreateContextClosure              ,
    mkGLAreaCreateContextCallback           ,
    noGLAreaCreateContextCallback           ,
    onGLAreaCreateContext                   ,


-- ** Render
    GLAreaRenderCallback                    ,
    GLAreaRenderCallbackC                   ,
    GLAreaRenderSignalInfo                  ,
    afterGLAreaRender                       ,
    gLAreaRenderCallbackWrapper             ,
    gLAreaRenderClosure                     ,
    mkGLAreaRenderCallback                  ,
    noGLAreaRenderCallback                  ,
    onGLAreaRender                          ,


-- ** Resize
    GLAreaResizeCallback                    ,
    GLAreaResizeCallbackC                   ,
    GLAreaResizeSignalInfo                  ,
    afterGLAreaResize                       ,
    gLAreaResizeCallbackWrapper             ,
    gLAreaResizeClosure                     ,
    mkGLAreaResizeCallback                  ,
    noGLAreaResizeCallback                  ,
    onGLAreaResize                          ,




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

newtype GLArea = GLArea (ForeignPtr GLArea)
foreign import ccall "gtk_gl_area_get_type"
    c_gtk_gl_area_get_type :: IO GType

type instance ParentTypes GLArea = GLAreaParentTypes
type GLAreaParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject GLArea where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_gl_area_get_type
    

class GObject o => GLAreaK o
instance (GObject o, IsDescendantOf GLArea o) => GLAreaK o

toGLArea :: GLAreaK o => o -> IO GLArea
toGLArea = unsafeCastTo GLArea

noGLArea :: Maybe GLArea
noGLArea = Nothing

type family ResolveGLAreaMethod (t :: Symbol) (o :: *) :: * where
    ResolveGLAreaMethod "activate" o = WidgetActivateMethodInfo
    ResolveGLAreaMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveGLAreaMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveGLAreaMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveGLAreaMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveGLAreaMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveGLAreaMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveGLAreaMethod "attachBuffers" o = GLAreaAttachBuffersMethodInfo
    ResolveGLAreaMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGLAreaMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGLAreaMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveGLAreaMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveGLAreaMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveGLAreaMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveGLAreaMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveGLAreaMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveGLAreaMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveGLAreaMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveGLAreaMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveGLAreaMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveGLAreaMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveGLAreaMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveGLAreaMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveGLAreaMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveGLAreaMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveGLAreaMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveGLAreaMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveGLAreaMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveGLAreaMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveGLAreaMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveGLAreaMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveGLAreaMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveGLAreaMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveGLAreaMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveGLAreaMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveGLAreaMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveGLAreaMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveGLAreaMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveGLAreaMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveGLAreaMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveGLAreaMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveGLAreaMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveGLAreaMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveGLAreaMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveGLAreaMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveGLAreaMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveGLAreaMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveGLAreaMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveGLAreaMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveGLAreaMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveGLAreaMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveGLAreaMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveGLAreaMethod "draw" o = WidgetDrawMethodInfo
    ResolveGLAreaMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveGLAreaMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveGLAreaMethod "event" o = WidgetEventMethodInfo
    ResolveGLAreaMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGLAreaMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveGLAreaMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGLAreaMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveGLAreaMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveGLAreaMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveGLAreaMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveGLAreaMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveGLAreaMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveGLAreaMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveGLAreaMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveGLAreaMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveGLAreaMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveGLAreaMethod "hide" o = WidgetHideMethodInfo
    ResolveGLAreaMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveGLAreaMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveGLAreaMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveGLAreaMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveGLAreaMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveGLAreaMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveGLAreaMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveGLAreaMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveGLAreaMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveGLAreaMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGLAreaMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveGLAreaMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveGLAreaMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveGLAreaMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveGLAreaMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveGLAreaMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveGLAreaMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveGLAreaMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveGLAreaMethod "makeCurrent" o = GLAreaMakeCurrentMethodInfo
    ResolveGLAreaMethod "map" o = WidgetMapMethodInfo
    ResolveGLAreaMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveGLAreaMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveGLAreaMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveGLAreaMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveGLAreaMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveGLAreaMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveGLAreaMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveGLAreaMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveGLAreaMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGLAreaMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGLAreaMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveGLAreaMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveGLAreaMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveGLAreaMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveGLAreaMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveGLAreaMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveGLAreaMethod "path" o = WidgetPathMethodInfo
    ResolveGLAreaMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveGLAreaMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveGLAreaMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveGLAreaMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveGLAreaMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveGLAreaMethod "queueRender" o = GLAreaQueueRenderMethodInfo
    ResolveGLAreaMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveGLAreaMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveGLAreaMethod "realize" o = WidgetRealizeMethodInfo
    ResolveGLAreaMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGLAreaMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGLAreaMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveGLAreaMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveGLAreaMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveGLAreaMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveGLAreaMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveGLAreaMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveGLAreaMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveGLAreaMethod "reparent" o = WidgetReparentMethodInfo
    ResolveGLAreaMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGLAreaMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGLAreaMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveGLAreaMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveGLAreaMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGLAreaMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveGLAreaMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveGLAreaMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveGLAreaMethod "show" o = WidgetShowMethodInfo
    ResolveGLAreaMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveGLAreaMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveGLAreaMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveGLAreaMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveGLAreaMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveGLAreaMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGLAreaMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGLAreaMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveGLAreaMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveGLAreaMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveGLAreaMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGLAreaMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveGLAreaMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveGLAreaMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveGLAreaMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveGLAreaMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveGLAreaMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGLAreaMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveGLAreaMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveGLAreaMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGLAreaMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveGLAreaMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveGLAreaMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveGLAreaMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveGLAreaMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveGLAreaMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveGLAreaMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveGLAreaMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveGLAreaMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveGLAreaMethod "getAutoRender" o = GLAreaGetAutoRenderMethodInfo
    ResolveGLAreaMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveGLAreaMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveGLAreaMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveGLAreaMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveGLAreaMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveGLAreaMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveGLAreaMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveGLAreaMethod "getContext" o = GLAreaGetContextMethodInfo
    ResolveGLAreaMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGLAreaMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveGLAreaMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveGLAreaMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveGLAreaMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveGLAreaMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveGLAreaMethod "getError" o = GLAreaGetErrorMethodInfo
    ResolveGLAreaMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveGLAreaMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveGLAreaMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveGLAreaMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveGLAreaMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveGLAreaMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveGLAreaMethod "getHasAlpha" o = GLAreaGetHasAlphaMethodInfo
    ResolveGLAreaMethod "getHasDepthBuffer" o = GLAreaGetHasDepthBufferMethodInfo
    ResolveGLAreaMethod "getHasStencilBuffer" o = GLAreaGetHasStencilBufferMethodInfo
    ResolveGLAreaMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveGLAreaMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveGLAreaMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveGLAreaMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveGLAreaMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveGLAreaMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveGLAreaMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveGLAreaMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveGLAreaMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveGLAreaMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveGLAreaMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveGLAreaMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveGLAreaMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveGLAreaMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveGLAreaMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveGLAreaMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveGLAreaMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveGLAreaMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveGLAreaMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveGLAreaMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveGLAreaMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveGLAreaMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveGLAreaMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveGLAreaMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveGLAreaMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveGLAreaMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveGLAreaMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveGLAreaMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGLAreaMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGLAreaMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveGLAreaMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveGLAreaMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveGLAreaMethod "getRequiredVersion" o = GLAreaGetRequiredVersionMethodInfo
    ResolveGLAreaMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveGLAreaMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveGLAreaMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveGLAreaMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveGLAreaMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveGLAreaMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveGLAreaMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveGLAreaMethod "getState" o = WidgetGetStateMethodInfo
    ResolveGLAreaMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveGLAreaMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveGLAreaMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveGLAreaMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveGLAreaMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveGLAreaMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveGLAreaMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveGLAreaMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveGLAreaMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveGLAreaMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveGLAreaMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveGLAreaMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveGLAreaMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveGLAreaMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveGLAreaMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveGLAreaMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveGLAreaMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveGLAreaMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveGLAreaMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveGLAreaMethod "setAutoRender" o = GLAreaSetAutoRenderMethodInfo
    ResolveGLAreaMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveGLAreaMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveGLAreaMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveGLAreaMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveGLAreaMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveGLAreaMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveGLAreaMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGLAreaMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveGLAreaMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveGLAreaMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveGLAreaMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveGLAreaMethod "setError" o = GLAreaSetErrorMethodInfo
    ResolveGLAreaMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveGLAreaMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveGLAreaMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveGLAreaMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveGLAreaMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveGLAreaMethod "setHasAlpha" o = GLAreaSetHasAlphaMethodInfo
    ResolveGLAreaMethod "setHasDepthBuffer" o = GLAreaSetHasDepthBufferMethodInfo
    ResolveGLAreaMethod "setHasStencilBuffer" o = GLAreaSetHasStencilBufferMethodInfo
    ResolveGLAreaMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveGLAreaMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveGLAreaMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveGLAreaMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveGLAreaMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveGLAreaMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveGLAreaMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveGLAreaMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveGLAreaMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveGLAreaMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveGLAreaMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveGLAreaMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveGLAreaMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveGLAreaMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveGLAreaMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveGLAreaMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGLAreaMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveGLAreaMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveGLAreaMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveGLAreaMethod "setRequiredVersion" o = GLAreaSetRequiredVersionMethodInfo
    ResolveGLAreaMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveGLAreaMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveGLAreaMethod "setState" o = WidgetSetStateMethodInfo
    ResolveGLAreaMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveGLAreaMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveGLAreaMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveGLAreaMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveGLAreaMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveGLAreaMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveGLAreaMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveGLAreaMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveGLAreaMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveGLAreaMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveGLAreaMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveGLAreaMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveGLAreaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGLAreaMethod t GLArea, MethodInfo info GLArea p) => IsLabelProxy t (GLArea -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGLAreaMethod t GLArea, MethodInfo info GLArea p) => IsLabel t (GLArea -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal GLArea::create-context
type GLAreaCreateContextCallback =
    IO Gdk.GLContext

noGLAreaCreateContextCallback :: Maybe GLAreaCreateContextCallback
noGLAreaCreateContextCallback = Nothing

type GLAreaCreateContextCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO (Ptr Gdk.GLContext)

foreign import ccall "wrapper"
    mkGLAreaCreateContextCallback :: GLAreaCreateContextCallbackC -> IO (FunPtr GLAreaCreateContextCallbackC)

gLAreaCreateContextClosure :: GLAreaCreateContextCallback -> IO Closure
gLAreaCreateContextClosure cb = newCClosure =<< mkGLAreaCreateContextCallback wrapped
    where wrapped = gLAreaCreateContextCallbackWrapper cb

gLAreaCreateContextCallbackWrapper ::
    GLAreaCreateContextCallback ->
    Ptr () ->
    Ptr () ->
    IO (Ptr Gdk.GLContext)
gLAreaCreateContextCallbackWrapper _cb _ _ = do
    result <- _cb 
    result' <- refObject result
    return result'

onGLAreaCreateContext :: (GObject a, MonadIO m) => a -> GLAreaCreateContextCallback -> m SignalHandlerId
onGLAreaCreateContext obj cb = liftIO $ connectGLAreaCreateContext obj cb SignalConnectBefore
afterGLAreaCreateContext :: (GObject a, MonadIO m) => a -> GLAreaCreateContextCallback -> m SignalHandlerId
afterGLAreaCreateContext obj cb = connectGLAreaCreateContext obj cb SignalConnectAfter

connectGLAreaCreateContext :: (GObject a, MonadIO m) =>
                              a -> GLAreaCreateContextCallback -> SignalConnectMode -> m SignalHandlerId
connectGLAreaCreateContext obj cb after = liftIO $ do
    cb' <- mkGLAreaCreateContextCallback (gLAreaCreateContextCallbackWrapper cb)
    connectSignalFunPtr obj "create-context" cb' after

-- signal GLArea::render
type GLAreaRenderCallback =
    Gdk.GLContext ->
    IO Bool

noGLAreaRenderCallback :: Maybe GLAreaRenderCallback
noGLAreaRenderCallback = Nothing

type GLAreaRenderCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.GLContext ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkGLAreaRenderCallback :: GLAreaRenderCallbackC -> IO (FunPtr GLAreaRenderCallbackC)

gLAreaRenderClosure :: GLAreaRenderCallback -> IO Closure
gLAreaRenderClosure cb = newCClosure =<< mkGLAreaRenderCallback wrapped
    where wrapped = gLAreaRenderCallbackWrapper cb

gLAreaRenderCallbackWrapper ::
    GLAreaRenderCallback ->
    Ptr () ->
    Ptr Gdk.GLContext ->
    Ptr () ->
    IO CInt
gLAreaRenderCallbackWrapper _cb _ context _ = do
    context' <- (newObject Gdk.GLContext) context
    result <- _cb  context'
    let result' = (fromIntegral . fromEnum) result
    return result'

onGLAreaRender :: (GObject a, MonadIO m) => a -> GLAreaRenderCallback -> m SignalHandlerId
onGLAreaRender obj cb = liftIO $ connectGLAreaRender obj cb SignalConnectBefore
afterGLAreaRender :: (GObject a, MonadIO m) => a -> GLAreaRenderCallback -> m SignalHandlerId
afterGLAreaRender obj cb = connectGLAreaRender obj cb SignalConnectAfter

connectGLAreaRender :: (GObject a, MonadIO m) =>
                       a -> GLAreaRenderCallback -> SignalConnectMode -> m SignalHandlerId
connectGLAreaRender obj cb after = liftIO $ do
    cb' <- mkGLAreaRenderCallback (gLAreaRenderCallbackWrapper cb)
    connectSignalFunPtr obj "render" cb' after

-- signal GLArea::resize
type GLAreaResizeCallback =
    Int32 ->
    Int32 ->
    IO ()

noGLAreaResizeCallback :: Maybe GLAreaResizeCallback
noGLAreaResizeCallback = Nothing

type GLAreaResizeCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkGLAreaResizeCallback :: GLAreaResizeCallbackC -> IO (FunPtr GLAreaResizeCallbackC)

gLAreaResizeClosure :: GLAreaResizeCallback -> IO Closure
gLAreaResizeClosure cb = newCClosure =<< mkGLAreaResizeCallback wrapped
    where wrapped = gLAreaResizeCallbackWrapper cb

gLAreaResizeCallbackWrapper ::
    GLAreaResizeCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
gLAreaResizeCallbackWrapper _cb _ width height _ = do
    _cb  width height

onGLAreaResize :: (GObject a, MonadIO m) => a -> GLAreaResizeCallback -> m SignalHandlerId
onGLAreaResize obj cb = liftIO $ connectGLAreaResize obj cb SignalConnectBefore
afterGLAreaResize :: (GObject a, MonadIO m) => a -> GLAreaResizeCallback -> m SignalHandlerId
afterGLAreaResize obj cb = connectGLAreaResize obj cb SignalConnectAfter

connectGLAreaResize :: (GObject a, MonadIO m) =>
                       a -> GLAreaResizeCallback -> SignalConnectMode -> m SignalHandlerId
connectGLAreaResize obj cb after = liftIO $ do
    cb' <- mkGLAreaResizeCallback (gLAreaResizeCallbackWrapper cb)
    connectSignalFunPtr obj "resize" cb' after

-- VVV Prop "auto-render"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGLAreaAutoRender :: (MonadIO m, GLAreaK o) => o -> m Bool
getGLAreaAutoRender obj = liftIO $ getObjectPropertyBool obj "auto-render"

setGLAreaAutoRender :: (MonadIO m, GLAreaK o) => o -> Bool -> m ()
setGLAreaAutoRender obj val = liftIO $ setObjectPropertyBool obj "auto-render" val

constructGLAreaAutoRender :: Bool -> IO ([Char], GValue)
constructGLAreaAutoRender val = constructObjectPropertyBool "auto-render" val

data GLAreaAutoRenderPropertyInfo
instance AttrInfo GLAreaAutoRenderPropertyInfo where
    type AttrAllowedOps GLAreaAutoRenderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GLAreaAutoRenderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GLAreaAutoRenderPropertyInfo = GLAreaK
    type AttrGetType GLAreaAutoRenderPropertyInfo = Bool
    type AttrLabel GLAreaAutoRenderPropertyInfo = "auto-render"
    attrGet _ = getGLAreaAutoRender
    attrSet _ = setGLAreaAutoRender
    attrConstruct _ = constructGLAreaAutoRender
    attrClear _ = undefined

-- VVV Prop "context"
   -- Type: TInterface "Gdk" "GLContext"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getGLAreaContext :: (MonadIO m, GLAreaK o) => o -> m Gdk.GLContext
getGLAreaContext obj = liftIO $ checkUnexpectedNothing "getGLAreaContext" $ getObjectPropertyObject obj "context" Gdk.GLContext

data GLAreaContextPropertyInfo
instance AttrInfo GLAreaContextPropertyInfo where
    type AttrAllowedOps GLAreaContextPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GLAreaContextPropertyInfo = (~) ()
    type AttrBaseTypeConstraint GLAreaContextPropertyInfo = GLAreaK
    type AttrGetType GLAreaContextPropertyInfo = Gdk.GLContext
    type AttrLabel GLAreaContextPropertyInfo = "context"
    attrGet _ = getGLAreaContext
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "has-alpha"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGLAreaHasAlpha :: (MonadIO m, GLAreaK o) => o -> m Bool
getGLAreaHasAlpha obj = liftIO $ getObjectPropertyBool obj "has-alpha"

setGLAreaHasAlpha :: (MonadIO m, GLAreaK o) => o -> Bool -> m ()
setGLAreaHasAlpha obj val = liftIO $ setObjectPropertyBool obj "has-alpha" val

constructGLAreaHasAlpha :: Bool -> IO ([Char], GValue)
constructGLAreaHasAlpha val = constructObjectPropertyBool "has-alpha" val

data GLAreaHasAlphaPropertyInfo
instance AttrInfo GLAreaHasAlphaPropertyInfo where
    type AttrAllowedOps GLAreaHasAlphaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GLAreaHasAlphaPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GLAreaHasAlphaPropertyInfo = GLAreaK
    type AttrGetType GLAreaHasAlphaPropertyInfo = Bool
    type AttrLabel GLAreaHasAlphaPropertyInfo = "has-alpha"
    attrGet _ = getGLAreaHasAlpha
    attrSet _ = setGLAreaHasAlpha
    attrConstruct _ = constructGLAreaHasAlpha
    attrClear _ = undefined

-- VVV Prop "has-depth-buffer"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGLAreaHasDepthBuffer :: (MonadIO m, GLAreaK o) => o -> m Bool
getGLAreaHasDepthBuffer obj = liftIO $ getObjectPropertyBool obj "has-depth-buffer"

setGLAreaHasDepthBuffer :: (MonadIO m, GLAreaK o) => o -> Bool -> m ()
setGLAreaHasDepthBuffer obj val = liftIO $ setObjectPropertyBool obj "has-depth-buffer" val

constructGLAreaHasDepthBuffer :: Bool -> IO ([Char], GValue)
constructGLAreaHasDepthBuffer val = constructObjectPropertyBool "has-depth-buffer" val

data GLAreaHasDepthBufferPropertyInfo
instance AttrInfo GLAreaHasDepthBufferPropertyInfo where
    type AttrAllowedOps GLAreaHasDepthBufferPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GLAreaHasDepthBufferPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GLAreaHasDepthBufferPropertyInfo = GLAreaK
    type AttrGetType GLAreaHasDepthBufferPropertyInfo = Bool
    type AttrLabel GLAreaHasDepthBufferPropertyInfo = "has-depth-buffer"
    attrGet _ = getGLAreaHasDepthBuffer
    attrSet _ = setGLAreaHasDepthBuffer
    attrConstruct _ = constructGLAreaHasDepthBuffer
    attrClear _ = undefined

-- VVV Prop "has-stencil-buffer"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGLAreaHasStencilBuffer :: (MonadIO m, GLAreaK o) => o -> m Bool
getGLAreaHasStencilBuffer obj = liftIO $ getObjectPropertyBool obj "has-stencil-buffer"

setGLAreaHasStencilBuffer :: (MonadIO m, GLAreaK o) => o -> Bool -> m ()
setGLAreaHasStencilBuffer obj val = liftIO $ setObjectPropertyBool obj "has-stencil-buffer" val

constructGLAreaHasStencilBuffer :: Bool -> IO ([Char], GValue)
constructGLAreaHasStencilBuffer val = constructObjectPropertyBool "has-stencil-buffer" val

data GLAreaHasStencilBufferPropertyInfo
instance AttrInfo GLAreaHasStencilBufferPropertyInfo where
    type AttrAllowedOps GLAreaHasStencilBufferPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GLAreaHasStencilBufferPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GLAreaHasStencilBufferPropertyInfo = GLAreaK
    type AttrGetType GLAreaHasStencilBufferPropertyInfo = Bool
    type AttrLabel GLAreaHasStencilBufferPropertyInfo = "has-stencil-buffer"
    attrGet _ = getGLAreaHasStencilBuffer
    attrSet _ = setGLAreaHasStencilBuffer
    attrConstruct _ = constructGLAreaHasStencilBuffer
    attrClear _ = undefined

type instance AttributeList GLArea = GLAreaAttributeList
type GLAreaAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("autoRender", GLAreaAutoRenderPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("context", GLAreaContextPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasAlpha", GLAreaHasAlphaPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasDepthBuffer", GLAreaHasDepthBufferPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasStencilBuffer", GLAreaHasStencilBufferPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

gLAreaAutoRender :: AttrLabelProxy "autoRender"
gLAreaAutoRender = AttrLabelProxy

gLAreaContext :: AttrLabelProxy "context"
gLAreaContext = AttrLabelProxy

gLAreaHasAlpha :: AttrLabelProxy "hasAlpha"
gLAreaHasAlpha = AttrLabelProxy

gLAreaHasDepthBuffer :: AttrLabelProxy "hasDepthBuffer"
gLAreaHasDepthBuffer = AttrLabelProxy

gLAreaHasStencilBuffer :: AttrLabelProxy "hasStencilBuffer"
gLAreaHasStencilBuffer = AttrLabelProxy

data GLAreaCreateContextSignalInfo
instance SignalInfo GLAreaCreateContextSignalInfo where
    type HaskellCallbackType GLAreaCreateContextSignalInfo = GLAreaCreateContextCallback
    connectSignal _ = connectGLAreaCreateContext

data GLAreaRenderSignalInfo
instance SignalInfo GLAreaRenderSignalInfo where
    type HaskellCallbackType GLAreaRenderSignalInfo = GLAreaRenderCallback
    connectSignal _ = connectGLAreaRender

data GLAreaResizeSignalInfo
instance SignalInfo GLAreaResizeSignalInfo where
    type HaskellCallbackType GLAreaResizeSignalInfo = GLAreaResizeCallback
    connectSignal _ = connectGLAreaResize

type instance SignalList GLArea = GLAreaSignalList
type GLAreaSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createContext", GLAreaCreateContextSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("render", GLAreaRenderSignalInfo), '("resize", GLAreaResizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method GLArea::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "GLArea")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_new" gtk_gl_area_new :: 
    IO (Ptr GLArea)


gLAreaNew ::
    (MonadIO m) =>
    m GLArea                                -- result
gLAreaNew  = liftIO $ do
    result <- gtk_gl_area_new
    checkUnexpectedReturnNULL "gtk_gl_area_new" result
    result' <- (wrapObject GLArea) result
    return result'

-- method GLArea::attach_buffers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_attach_buffers" gtk_gl_area_attach_buffers :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO ()


gLAreaAttachBuffers ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gLAreaAttachBuffers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_gl_area_attach_buffers _obj'
    touchManagedPtr _obj
    return ()

data GLAreaAttachBuffersMethodInfo
instance (signature ~ (m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaAttachBuffersMethodInfo a signature where
    overloadedMethod _ = gLAreaAttachBuffers

-- method GLArea::get_auto_render
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_auto_render" gtk_gl_area_get_auto_render :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO CInt


gLAreaGetAutoRender ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLAreaGetAutoRender _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gl_area_get_auto_render _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLAreaGetAutoRenderMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetAutoRenderMethodInfo a signature where
    overloadedMethod _ = gLAreaGetAutoRender

-- method GLArea::get_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GLContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_context" gtk_gl_area_get_context :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO (Ptr Gdk.GLContext)


gLAreaGetContext ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m Gdk.GLContext                      -- result
gLAreaGetContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gl_area_get_context _obj'
    checkUnexpectedReturnNULL "gtk_gl_area_get_context" result
    result' <- (newObject Gdk.GLContext) result
    touchManagedPtr _obj
    return result'

data GLAreaGetContextMethodInfo
instance (signature ~ (m Gdk.GLContext), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetContextMethodInfo a signature where
    overloadedMethod _ = gLAreaGetContext

-- method GLArea::get_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TError
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_error" gtk_gl_area_get_error :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO (Ptr GError)


gLAreaGetError ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m (Maybe GError)                     -- result
gLAreaGetError _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gl_area_get_error _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed GError) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GLAreaGetErrorMethodInfo
instance (signature ~ (m (Maybe GError)), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetErrorMethodInfo a signature where
    overloadedMethod _ = gLAreaGetError

-- method GLArea::get_has_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_has_alpha" gtk_gl_area_get_has_alpha :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO CInt


gLAreaGetHasAlpha ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLAreaGetHasAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gl_area_get_has_alpha _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLAreaGetHasAlphaMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetHasAlphaMethodInfo a signature where
    overloadedMethod _ = gLAreaGetHasAlpha

-- method GLArea::get_has_depth_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_has_depth_buffer" gtk_gl_area_get_has_depth_buffer :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO CInt


gLAreaGetHasDepthBuffer ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLAreaGetHasDepthBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gl_area_get_has_depth_buffer _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLAreaGetHasDepthBufferMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetHasDepthBufferMethodInfo a signature where
    overloadedMethod _ = gLAreaGetHasDepthBuffer

-- method GLArea::get_has_stencil_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_has_stencil_buffer" gtk_gl_area_get_has_stencil_buffer :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO CInt


gLAreaGetHasStencilBuffer ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gLAreaGetHasStencilBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_gl_area_get_has_stencil_buffer _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GLAreaGetHasStencilBufferMethodInfo
instance (signature ~ (m Bool), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetHasStencilBufferMethodInfo a signature where
    overloadedMethod _ = gLAreaGetHasStencilBuffer

-- method GLArea::get_required_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "major", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "minor", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_get_required_version" gtk_gl_area_get_required_version :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    Ptr Int32 ->                            -- major : TBasicType TInt
    Ptr Int32 ->                            -- minor : TBasicType TInt
    IO ()


gLAreaGetRequiredVersion ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
gLAreaGetRequiredVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    major <- allocMem :: IO (Ptr Int32)
    minor <- allocMem :: IO (Ptr Int32)
    gtk_gl_area_get_required_version _obj' major minor
    major' <- peek major
    minor' <- peek minor
    touchManagedPtr _obj
    freeMem major
    freeMem minor
    return (major', minor')

data GLAreaGetRequiredVersionMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, GLAreaK a) => MethodInfo GLAreaGetRequiredVersionMethodInfo a signature where
    overloadedMethod _ = gLAreaGetRequiredVersion

-- method GLArea::make_current
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_make_current" gtk_gl_area_make_current :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO ()


gLAreaMakeCurrent ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gLAreaMakeCurrent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_gl_area_make_current _obj'
    touchManagedPtr _obj
    return ()

data GLAreaMakeCurrentMethodInfo
instance (signature ~ (m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaMakeCurrentMethodInfo a signature where
    overloadedMethod _ = gLAreaMakeCurrent

-- method GLArea::queue_render
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_queue_render" gtk_gl_area_queue_render :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    IO ()


gLAreaQueueRender ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
gLAreaQueueRender _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_gl_area_queue_render _obj'
    touchManagedPtr _obj
    return ()

data GLAreaQueueRenderMethodInfo
instance (signature ~ (m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaQueueRenderMethodInfo a signature where
    overloadedMethod _ = gLAreaQueueRender

-- method GLArea::set_auto_render
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auto_render", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_set_auto_render" gtk_gl_area_set_auto_render :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    CInt ->                                 -- auto_render : TBasicType TBoolean
    IO ()


gLAreaSetAutoRender ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> Bool                                 -- autoRender
    -> m ()                                 -- result
gLAreaSetAutoRender _obj autoRender = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let autoRender' = (fromIntegral . fromEnum) autoRender
    gtk_gl_area_set_auto_render _obj' autoRender'
    touchManagedPtr _obj
    return ()

data GLAreaSetAutoRenderMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaSetAutoRenderMethodInfo a signature where
    overloadedMethod _ = gLAreaSetAutoRender

-- method GLArea::set_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_set_error" gtk_gl_area_set_error :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    Ptr GError ->                           -- error : TError
    IO ()


gLAreaSetError ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> Maybe (GError)                       -- error_
    -> m ()                                 -- result
gLAreaSetError _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeError_ <- case error_ of
        Nothing -> return nullPtr
        Just jError_ -> do
            let jError_' = unsafeManagedPtrGetPtr jError_
            return jError_'
    gtk_gl_area_set_error _obj' maybeError_
    touchManagedPtr _obj
    whenJust error_ touchManagedPtr
    return ()

data GLAreaSetErrorMethodInfo
instance (signature ~ (Maybe (GError) -> m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaSetErrorMethodInfo a signature where
    overloadedMethod _ = gLAreaSetError

-- method GLArea::set_has_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_alpha", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_set_has_alpha" gtk_gl_area_set_has_alpha :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    CInt ->                                 -- has_alpha : TBasicType TBoolean
    IO ()


gLAreaSetHasAlpha ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasAlpha
    -> m ()                                 -- result
gLAreaSetHasAlpha _obj hasAlpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasAlpha' = (fromIntegral . fromEnum) hasAlpha
    gtk_gl_area_set_has_alpha _obj' hasAlpha'
    touchManagedPtr _obj
    return ()

data GLAreaSetHasAlphaMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaSetHasAlphaMethodInfo a signature where
    overloadedMethod _ = gLAreaSetHasAlpha

-- method GLArea::set_has_depth_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_depth_buffer", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_set_has_depth_buffer" gtk_gl_area_set_has_depth_buffer :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    CInt ->                                 -- has_depth_buffer : TBasicType TBoolean
    IO ()


gLAreaSetHasDepthBuffer ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasDepthBuffer
    -> m ()                                 -- result
gLAreaSetHasDepthBuffer _obj hasDepthBuffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasDepthBuffer' = (fromIntegral . fromEnum) hasDepthBuffer
    gtk_gl_area_set_has_depth_buffer _obj' hasDepthBuffer'
    touchManagedPtr _obj
    return ()

data GLAreaSetHasDepthBufferMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaSetHasDepthBufferMethodInfo a signature where
    overloadedMethod _ = gLAreaSetHasDepthBuffer

-- method GLArea::set_has_stencil_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_stencil_buffer", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_set_has_stencil_buffer" gtk_gl_area_set_has_stencil_buffer :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    CInt ->                                 -- has_stencil_buffer : TBasicType TBoolean
    IO ()


gLAreaSetHasStencilBuffer ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasStencilBuffer
    -> m ()                                 -- result
gLAreaSetHasStencilBuffer _obj hasStencilBuffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasStencilBuffer' = (fromIntegral . fromEnum) hasStencilBuffer
    gtk_gl_area_set_has_stencil_buffer _obj' hasStencilBuffer'
    touchManagedPtr _obj
    return ()

data GLAreaSetHasStencilBufferMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaSetHasStencilBufferMethodInfo a signature where
    overloadedMethod _ = gLAreaSetHasStencilBuffer

-- method GLArea::set_required_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "GLArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "major", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minor", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_gl_area_set_required_version" gtk_gl_area_set_required_version :: 
    Ptr GLArea ->                           -- _obj : TInterface "Gtk" "GLArea"
    Int32 ->                                -- major : TBasicType TInt
    Int32 ->                                -- minor : TBasicType TInt
    IO ()


gLAreaSetRequiredVersion ::
    (MonadIO m, GLAreaK a) =>
    a                                       -- _obj
    -> Int32                                -- major
    -> Int32                                -- minor
    -> m ()                                 -- result
gLAreaSetRequiredVersion _obj major minor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_gl_area_set_required_version _obj' major minor
    touchManagedPtr _obj
    return ()

data GLAreaSetRequiredVersionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, GLAreaK a) => MethodInfo GLAreaSetRequiredVersionMethodInfo a signature where
    overloadedMethod _ = gLAreaSetRequiredVersion


