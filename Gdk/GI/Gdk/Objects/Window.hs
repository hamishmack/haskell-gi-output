

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Window
    ( 

-- * Exported types
    Window(..)                              ,
    WindowK                                 ,
    toWindow                                ,
    noWindow                                ,


 -- * Methods
-- ** windowAtPointer
    windowAtPointer                         ,


-- ** windowBeep
    WindowBeepMethodInfo                    ,
    windowBeep                              ,


-- ** windowBeginMoveDrag
    WindowBeginMoveDragMethodInfo           ,
    windowBeginMoveDrag                     ,


-- ** windowBeginMoveDragForDevice
    WindowBeginMoveDragForDeviceMethodInfo  ,
    windowBeginMoveDragForDevice            ,


-- ** windowBeginPaintRect
    WindowBeginPaintRectMethodInfo          ,
    windowBeginPaintRect                    ,


-- ** windowBeginPaintRegion
    WindowBeginPaintRegionMethodInfo        ,
    windowBeginPaintRegion                  ,


-- ** windowBeginResizeDrag
    WindowBeginResizeDragMethodInfo         ,
    windowBeginResizeDrag                   ,


-- ** windowBeginResizeDragForDevice
    WindowBeginResizeDragForDeviceMethodInfo,
    windowBeginResizeDragForDevice          ,


-- ** windowConfigureFinished
    WindowConfigureFinishedMethodInfo       ,
    windowConfigureFinished                 ,


-- ** windowConstrainSize
    windowConstrainSize                     ,


-- ** windowCoordsFromParent
    WindowCoordsFromParentMethodInfo        ,
    windowCoordsFromParent                  ,


-- ** windowCoordsToParent
    WindowCoordsToParentMethodInfo          ,
    windowCoordsToParent                    ,


-- ** windowCreateGlContext
    WindowCreateGlContextMethodInfo         ,
    windowCreateGlContext                   ,


-- ** windowCreateSimilarImageSurface
    WindowCreateSimilarImageSurfaceMethodInfo,
    windowCreateSimilarImageSurface         ,


-- ** windowCreateSimilarSurface
    WindowCreateSimilarSurfaceMethodInfo    ,
    windowCreateSimilarSurface              ,


-- ** windowDeiconify
    WindowDeiconifyMethodInfo               ,
    windowDeiconify                         ,


-- ** windowDestroy
    WindowDestroyMethodInfo                 ,
    windowDestroy                           ,


-- ** windowDestroyNotify
    WindowDestroyNotifyMethodInfo           ,
    windowDestroyNotify                     ,


-- ** windowEnableSynchronizedConfigure
    WindowEnableSynchronizedConfigureMethodInfo,
    windowEnableSynchronizedConfigure       ,


-- ** windowEndPaint
    WindowEndPaintMethodInfo                ,
    windowEndPaint                          ,


-- ** windowEnsureNative
    WindowEnsureNativeMethodInfo            ,
    windowEnsureNative                      ,


-- ** windowFlush
    WindowFlushMethodInfo                   ,
    windowFlush                             ,


-- ** windowFocus
    WindowFocusMethodInfo                   ,
    windowFocus                             ,


-- ** windowFreezeToplevelUpdatesLibgtkOnly
    WindowFreezeToplevelUpdatesLibgtkOnlyMethodInfo,
    windowFreezeToplevelUpdatesLibgtkOnly   ,


-- ** windowFreezeUpdates
    WindowFreezeUpdatesMethodInfo           ,
    windowFreezeUpdates                     ,


-- ** windowFullscreen
    WindowFullscreenMethodInfo              ,
    windowFullscreen                        ,


-- ** windowFullscreenOnMonitor
    WindowFullscreenOnMonitorMethodInfo     ,
    windowFullscreenOnMonitor               ,


-- ** windowGeometryChanged
    WindowGeometryChangedMethodInfo         ,
    windowGeometryChanged                   ,


-- ** windowGetAcceptFocus
    WindowGetAcceptFocusMethodInfo          ,
    windowGetAcceptFocus                    ,


-- ** windowGetBackgroundPattern
    WindowGetBackgroundPatternMethodInfo    ,
    windowGetBackgroundPattern              ,


-- ** windowGetChildren
    WindowGetChildrenMethodInfo             ,
    windowGetChildren                       ,


-- ** windowGetChildrenWithUserData
    WindowGetChildrenWithUserDataMethodInfo ,
    windowGetChildrenWithUserData           ,


-- ** windowGetClipRegion
    WindowGetClipRegionMethodInfo           ,
    windowGetClipRegion                     ,


-- ** windowGetComposited
    WindowGetCompositedMethodInfo           ,
    windowGetComposited                     ,


-- ** windowGetCursor
    WindowGetCursorMethodInfo               ,
    windowGetCursor                         ,


-- ** windowGetDecorations
    WindowGetDecorationsMethodInfo          ,
    windowGetDecorations                    ,


-- ** windowGetDeviceCursor
    WindowGetDeviceCursorMethodInfo         ,
    windowGetDeviceCursor                   ,


-- ** windowGetDeviceEvents
    WindowGetDeviceEventsMethodInfo         ,
    windowGetDeviceEvents                   ,


-- ** windowGetDevicePosition
    WindowGetDevicePositionMethodInfo       ,
    windowGetDevicePosition                 ,


-- ** windowGetDevicePositionDouble
    WindowGetDevicePositionDoubleMethodInfo ,
    windowGetDevicePositionDouble           ,


-- ** windowGetDisplay
    WindowGetDisplayMethodInfo              ,
    windowGetDisplay                        ,


-- ** windowGetDragProtocol
    WindowGetDragProtocolMethodInfo         ,
    windowGetDragProtocol                   ,


-- ** windowGetEffectiveParent
    WindowGetEffectiveParentMethodInfo      ,
    windowGetEffectiveParent                ,


-- ** windowGetEffectiveToplevel
    WindowGetEffectiveToplevelMethodInfo    ,
    windowGetEffectiveToplevel              ,


-- ** windowGetEventCompression
    WindowGetEventCompressionMethodInfo     ,
    windowGetEventCompression               ,


-- ** windowGetEvents
    WindowGetEventsMethodInfo               ,
    windowGetEvents                         ,


-- ** windowGetFocusOnMap
    WindowGetFocusOnMapMethodInfo           ,
    windowGetFocusOnMap                     ,


-- ** windowGetFrameClock
    WindowGetFrameClockMethodInfo           ,
    windowGetFrameClock                     ,


-- ** windowGetFrameExtents
    WindowGetFrameExtentsMethodInfo         ,
    windowGetFrameExtents                   ,


-- ** windowGetFullscreenMode
    WindowGetFullscreenModeMethodInfo       ,
    windowGetFullscreenMode                 ,


-- ** windowGetGeometry
    WindowGetGeometryMethodInfo             ,
    windowGetGeometry                       ,


-- ** windowGetGroup
    WindowGetGroupMethodInfo                ,
    windowGetGroup                          ,


-- ** windowGetHeight
    WindowGetHeightMethodInfo               ,
    windowGetHeight                         ,


-- ** windowGetModalHint
    WindowGetModalHintMethodInfo            ,
    windowGetModalHint                      ,


-- ** windowGetOrigin
    WindowGetOriginMethodInfo               ,
    windowGetOrigin                         ,


-- ** windowGetParent
    WindowGetParentMethodInfo               ,
    windowGetParent                         ,


-- ** windowGetPassThrough
    WindowGetPassThroughMethodInfo          ,
    windowGetPassThrough                    ,


-- ** windowGetPointer
    WindowGetPointerMethodInfo              ,
    windowGetPointer                        ,


-- ** windowGetPosition
    WindowGetPositionMethodInfo             ,
    windowGetPosition                       ,


-- ** windowGetRootCoords
    WindowGetRootCoordsMethodInfo           ,
    windowGetRootCoords                     ,


-- ** windowGetRootOrigin
    WindowGetRootOriginMethodInfo           ,
    windowGetRootOrigin                     ,


-- ** windowGetScaleFactor
    WindowGetScaleFactorMethodInfo          ,
    windowGetScaleFactor                    ,


-- ** windowGetScreen
    WindowGetScreenMethodInfo               ,
    windowGetScreen                         ,


-- ** windowGetSourceEvents
    WindowGetSourceEventsMethodInfo         ,
    windowGetSourceEvents                   ,


-- ** windowGetState
    WindowGetStateMethodInfo                ,
    windowGetState                          ,


-- ** windowGetSupportMultidevice
    WindowGetSupportMultideviceMethodInfo   ,
    windowGetSupportMultidevice             ,


-- ** windowGetToplevel
    WindowGetToplevelMethodInfo             ,
    windowGetToplevel                       ,


-- ** windowGetTypeHint
    WindowGetTypeHintMethodInfo             ,
    windowGetTypeHint                       ,


-- ** windowGetUpdateArea
    WindowGetUpdateAreaMethodInfo           ,
    windowGetUpdateArea                     ,


-- ** windowGetUserData
    WindowGetUserDataMethodInfo             ,
    windowGetUserData                       ,


-- ** windowGetVisibleRegion
    WindowGetVisibleRegionMethodInfo        ,
    windowGetVisibleRegion                  ,


-- ** windowGetVisual
    WindowGetVisualMethodInfo               ,
    windowGetVisual                         ,


-- ** windowGetWidth
    WindowGetWidthMethodInfo                ,
    windowGetWidth                          ,


-- ** windowGetWindowType
    WindowGetWindowTypeMethodInfo           ,
    windowGetWindowType                     ,


-- ** windowHasNative
    WindowHasNativeMethodInfo               ,
    windowHasNative                         ,


-- ** windowHide
    WindowHideMethodInfo                    ,
    windowHide                              ,


-- ** windowIconify
    WindowIconifyMethodInfo                 ,
    windowIconify                           ,


-- ** windowInputShapeCombineRegion
    WindowInputShapeCombineRegionMethodInfo ,
    windowInputShapeCombineRegion           ,


-- ** windowInvalidateMaybeRecurse
    WindowInvalidateMaybeRecurseMethodInfo  ,
    windowInvalidateMaybeRecurse            ,


-- ** windowInvalidateRect
    WindowInvalidateRectMethodInfo          ,
    windowInvalidateRect                    ,


-- ** windowInvalidateRegion
    WindowInvalidateRegionMethodInfo        ,
    windowInvalidateRegion                  ,


-- ** windowIsDestroyed
    WindowIsDestroyedMethodInfo             ,
    windowIsDestroyed                       ,


-- ** windowIsInputOnly
    WindowIsInputOnlyMethodInfo             ,
    windowIsInputOnly                       ,


-- ** windowIsShaped
    WindowIsShapedMethodInfo                ,
    windowIsShaped                          ,


-- ** windowIsViewable
    WindowIsViewableMethodInfo              ,
    windowIsViewable                        ,


-- ** windowIsVisible
    WindowIsVisibleMethodInfo               ,
    windowIsVisible                         ,


-- ** windowLower
    WindowLowerMethodInfo                   ,
    windowLower                             ,


-- ** windowMarkPaintFromClip
    WindowMarkPaintFromClipMethodInfo       ,
    windowMarkPaintFromClip                 ,


-- ** windowMaximize
    WindowMaximizeMethodInfo                ,
    windowMaximize                          ,


-- ** windowMergeChildInputShapes
    WindowMergeChildInputShapesMethodInfo   ,
    windowMergeChildInputShapes             ,


-- ** windowMergeChildShapes
    WindowMergeChildShapesMethodInfo        ,
    windowMergeChildShapes                  ,


-- ** windowMove
    WindowMoveMethodInfo                    ,
    windowMove                              ,


-- ** windowMoveRegion
    WindowMoveRegionMethodInfo              ,
    windowMoveRegion                        ,


-- ** windowMoveResize
    WindowMoveResizeMethodInfo              ,
    windowMoveResize                        ,


-- ** windowNew
    windowNew                               ,


-- ** windowPeekChildren
    WindowPeekChildrenMethodInfo            ,
    windowPeekChildren                      ,


-- ** windowProcessAllUpdates
    windowProcessAllUpdates                 ,


-- ** windowProcessUpdates
    WindowProcessUpdatesMethodInfo          ,
    windowProcessUpdates                    ,


-- ** windowRaise
    WindowRaiseMethodInfo                   ,
    windowRaise                             ,


-- ** windowRegisterDnd
    WindowRegisterDndMethodInfo             ,
    windowRegisterDnd                       ,


-- ** windowReparent
    WindowReparentMethodInfo                ,
    windowReparent                          ,


-- ** windowResize
    WindowResizeMethodInfo                  ,
    windowResize                            ,


-- ** windowRestack
    WindowRestackMethodInfo                 ,
    windowRestack                           ,


-- ** windowScroll
    WindowScrollMethodInfo                  ,
    windowScroll                            ,


-- ** windowSetAcceptFocus
    WindowSetAcceptFocusMethodInfo          ,
    windowSetAcceptFocus                    ,


-- ** windowSetBackground
    WindowSetBackgroundMethodInfo           ,
    windowSetBackground                     ,


-- ** windowSetBackgroundPattern
    WindowSetBackgroundPatternMethodInfo    ,
    windowSetBackgroundPattern              ,


-- ** windowSetBackgroundRgba
    WindowSetBackgroundRgbaMethodInfo       ,
    windowSetBackgroundRgba                 ,


-- ** windowSetChildInputShapes
    WindowSetChildInputShapesMethodInfo     ,
    windowSetChildInputShapes               ,


-- ** windowSetChildShapes
    WindowSetChildShapesMethodInfo          ,
    windowSetChildShapes                    ,


-- ** windowSetComposited
    WindowSetCompositedMethodInfo           ,
    windowSetComposited                     ,


-- ** windowSetCursor
    WindowSetCursorMethodInfo               ,
    windowSetCursor                         ,


-- ** windowSetDebugUpdates
    windowSetDebugUpdates                   ,


-- ** windowSetDecorations
    WindowSetDecorationsMethodInfo          ,
    windowSetDecorations                    ,


-- ** windowSetDeviceCursor
    WindowSetDeviceCursorMethodInfo         ,
    windowSetDeviceCursor                   ,


-- ** windowSetDeviceEvents
    WindowSetDeviceEventsMethodInfo         ,
    windowSetDeviceEvents                   ,


-- ** windowSetEventCompression
    WindowSetEventCompressionMethodInfo     ,
    windowSetEventCompression               ,


-- ** windowSetEvents
    WindowSetEventsMethodInfo               ,
    windowSetEvents                         ,


-- ** windowSetFocusOnMap
    WindowSetFocusOnMapMethodInfo           ,
    windowSetFocusOnMap                     ,


-- ** windowSetFullscreenMode
    WindowSetFullscreenModeMethodInfo       ,
    windowSetFullscreenMode                 ,


-- ** windowSetFunctions
    WindowSetFunctionsMethodInfo            ,
    windowSetFunctions                      ,


-- ** windowSetGeometryHints
    WindowSetGeometryHintsMethodInfo        ,
    windowSetGeometryHints                  ,


-- ** windowSetGroup
    WindowSetGroupMethodInfo                ,
    windowSetGroup                          ,


-- ** windowSetIconList
    WindowSetIconListMethodInfo             ,
    windowSetIconList                       ,


-- ** windowSetIconName
    WindowSetIconNameMethodInfo             ,
    windowSetIconName                       ,


-- ** windowSetKeepAbove
    WindowSetKeepAboveMethodInfo            ,
    windowSetKeepAbove                      ,


-- ** windowSetKeepBelow
    WindowSetKeepBelowMethodInfo            ,
    windowSetKeepBelow                      ,


-- ** windowSetModalHint
    WindowSetModalHintMethodInfo            ,
    windowSetModalHint                      ,


-- ** windowSetOpacity
    WindowSetOpacityMethodInfo              ,
    windowSetOpacity                        ,


-- ** windowSetOpaqueRegion
    WindowSetOpaqueRegionMethodInfo         ,
    windowSetOpaqueRegion                   ,


-- ** windowSetOverrideRedirect
    WindowSetOverrideRedirectMethodInfo     ,
    windowSetOverrideRedirect               ,


-- ** windowSetPassThrough
    WindowSetPassThroughMethodInfo          ,
    windowSetPassThrough                    ,


-- ** windowSetRole
    WindowSetRoleMethodInfo                 ,
    windowSetRole                           ,


-- ** windowSetShadowWidth
    WindowSetShadowWidthMethodInfo          ,
    windowSetShadowWidth                    ,


-- ** windowSetSkipPagerHint
    WindowSetSkipPagerHintMethodInfo        ,
    windowSetSkipPagerHint                  ,


-- ** windowSetSkipTaskbarHint
    WindowSetSkipTaskbarHintMethodInfo      ,
    windowSetSkipTaskbarHint                ,


-- ** windowSetSourceEvents
    WindowSetSourceEventsMethodInfo         ,
    windowSetSourceEvents                   ,


-- ** windowSetStartupId
    WindowSetStartupIdMethodInfo            ,
    windowSetStartupId                      ,


-- ** windowSetStaticGravities
    WindowSetStaticGravitiesMethodInfo      ,
    windowSetStaticGravities                ,


-- ** windowSetSupportMultidevice
    WindowSetSupportMultideviceMethodInfo   ,
    windowSetSupportMultidevice             ,


-- ** windowSetTitle
    WindowSetTitleMethodInfo                ,
    windowSetTitle                          ,


-- ** windowSetTransientFor
    WindowSetTransientForMethodInfo         ,
    windowSetTransientFor                   ,


-- ** windowSetTypeHint
    WindowSetTypeHintMethodInfo             ,
    windowSetTypeHint                       ,


-- ** windowSetUrgencyHint
    WindowSetUrgencyHintMethodInfo          ,
    windowSetUrgencyHint                    ,


-- ** windowSetUserData
    WindowSetUserDataMethodInfo             ,
    windowSetUserData                       ,


-- ** windowShapeCombineRegion
    WindowShapeCombineRegionMethodInfo      ,
    windowShapeCombineRegion                ,


-- ** windowShow
    WindowShowMethodInfo                    ,
    windowShow                              ,


-- ** windowShowUnraised
    WindowShowUnraisedMethodInfo            ,
    windowShowUnraised                      ,


-- ** windowShowWindowMenu
    WindowShowWindowMenuMethodInfo          ,
    windowShowWindowMenu                    ,


-- ** windowStick
    WindowStickMethodInfo                   ,
    windowStick                             ,


-- ** windowThawToplevelUpdatesLibgtkOnly
    WindowThawToplevelUpdatesLibgtkOnlyMethodInfo,
    windowThawToplevelUpdatesLibgtkOnly     ,


-- ** windowThawUpdates
    WindowThawUpdatesMethodInfo             ,
    windowThawUpdates                       ,


-- ** windowUnfullscreen
    WindowUnfullscreenMethodInfo            ,
    windowUnfullscreen                      ,


-- ** windowUnmaximize
    WindowUnmaximizeMethodInfo              ,
    windowUnmaximize                        ,


-- ** windowUnstick
    WindowUnstickMethodInfo                 ,
    windowUnstick                           ,


-- ** windowWithdraw
    WindowWithdrawMethodInfo                ,
    windowWithdraw                          ,




 -- * Properties
-- ** Cursor
    WindowCursorPropertyInfo                ,
    clearWindowCursor                       ,
    constructWindowCursor                   ,
    getWindowCursor                         ,
    setWindowCursor                         ,
    windowCursor                            ,




 -- * Signals
-- ** CreateSurface
    WindowCreateSurfaceCallback             ,
    WindowCreateSurfaceCallbackC            ,
    WindowCreateSurfaceSignalInfo           ,
    afterWindowCreateSurface                ,
    mkWindowCreateSurfaceCallback           ,
    noWindowCreateSurfaceCallback           ,
    onWindowCreateSurface                   ,
    windowCreateSurfaceCallbackWrapper      ,
    windowCreateSurfaceClosure              ,


-- ** FromEmbedder
    WindowFromEmbedderCallback              ,
    WindowFromEmbedderCallbackC             ,
    WindowFromEmbedderSignalInfo            ,
    afterWindowFromEmbedder                 ,
    mkWindowFromEmbedderCallback            ,
    noWindowFromEmbedderCallback            ,
    onWindowFromEmbedder                    ,
    windowFromEmbedderCallbackWrapper       ,
    windowFromEmbedderClosure               ,


-- ** PickEmbeddedChild
    WindowPickEmbeddedChildCallback         ,
    WindowPickEmbeddedChildCallbackC        ,
    WindowPickEmbeddedChildSignalInfo       ,
    afterWindowPickEmbeddedChild            ,
    mkWindowPickEmbeddedChildCallback       ,
    noWindowPickEmbeddedChildCallback       ,
    onWindowPickEmbeddedChild               ,
    windowPickEmbeddedChildCallbackWrapper  ,
    windowPickEmbeddedChildClosure          ,


-- ** ToEmbedder
    WindowToEmbedderCallback                ,
    WindowToEmbedderCallbackC               ,
    WindowToEmbedderSignalInfo              ,
    afterWindowToEmbedder                   ,
    mkWindowToEmbedderCallback              ,
    noWindowToEmbedderCallback              ,
    onWindowToEmbedder                      ,
    windowToEmbedderCallbackWrapper         ,
    windowToEmbedderClosure                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Cairo as Cairo

newtype Window = Window (ForeignPtr Window)
foreign import ccall "gdk_window_get_type"
    c_gdk_window_get_type :: IO GType

type instance ParentTypes Window = WindowParentTypes
type WindowParentTypes = '[GObject.Object]

instance GObject Window where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_window_get_type
    

class GObject o => WindowK o
instance (GObject o, IsDescendantOf Window o) => WindowK o

toWindow :: WindowK o => o -> IO Window
toWindow = unsafeCastTo Window

noWindow :: Maybe Window
noWindow = Nothing

type family ResolveWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowMethod "beep" o = WindowBeepMethodInfo
    ResolveWindowMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveWindowMethod "beginMoveDragForDevice" o = WindowBeginMoveDragForDeviceMethodInfo
    ResolveWindowMethod "beginPaintRect" o = WindowBeginPaintRectMethodInfo
    ResolveWindowMethod "beginPaintRegion" o = WindowBeginPaintRegionMethodInfo
    ResolveWindowMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveWindowMethod "beginResizeDragForDevice" o = WindowBeginResizeDragForDeviceMethodInfo
    ResolveWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWindowMethod "configureFinished" o = WindowConfigureFinishedMethodInfo
    ResolveWindowMethod "coordsFromParent" o = WindowCoordsFromParentMethodInfo
    ResolveWindowMethod "coordsToParent" o = WindowCoordsToParentMethodInfo
    ResolveWindowMethod "createGlContext" o = WindowCreateGlContextMethodInfo
    ResolveWindowMethod "createSimilarImageSurface" o = WindowCreateSimilarImageSurfaceMethodInfo
    ResolveWindowMethod "createSimilarSurface" o = WindowCreateSimilarSurfaceMethodInfo
    ResolveWindowMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveWindowMethod "destroy" o = WindowDestroyMethodInfo
    ResolveWindowMethod "destroyNotify" o = WindowDestroyNotifyMethodInfo
    ResolveWindowMethod "enableSynchronizedConfigure" o = WindowEnableSynchronizedConfigureMethodInfo
    ResolveWindowMethod "endPaint" o = WindowEndPaintMethodInfo
    ResolveWindowMethod "ensureNative" o = WindowEnsureNativeMethodInfo
    ResolveWindowMethod "flush" o = WindowFlushMethodInfo
    ResolveWindowMethod "focus" o = WindowFocusMethodInfo
    ResolveWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWindowMethod "freezeToplevelUpdatesLibgtkOnly" o = WindowFreezeToplevelUpdatesLibgtkOnlyMethodInfo
    ResolveWindowMethod "freezeUpdates" o = WindowFreezeUpdatesMethodInfo
    ResolveWindowMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveWindowMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveWindowMethod "geometryChanged" o = WindowGeometryChangedMethodInfo
    ResolveWindowMethod "hasNative" o = WindowHasNativeMethodInfo
    ResolveWindowMethod "hide" o = WindowHideMethodInfo
    ResolveWindowMethod "iconify" o = WindowIconifyMethodInfo
    ResolveWindowMethod "inputShapeCombineRegion" o = WindowInputShapeCombineRegionMethodInfo
    ResolveWindowMethod "invalidateMaybeRecurse" o = WindowInvalidateMaybeRecurseMethodInfo
    ResolveWindowMethod "invalidateRect" o = WindowInvalidateRectMethodInfo
    ResolveWindowMethod "invalidateRegion" o = WindowInvalidateRegionMethodInfo
    ResolveWindowMethod "isDestroyed" o = WindowIsDestroyedMethodInfo
    ResolveWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWindowMethod "isInputOnly" o = WindowIsInputOnlyMethodInfo
    ResolveWindowMethod "isShaped" o = WindowIsShapedMethodInfo
    ResolveWindowMethod "isViewable" o = WindowIsViewableMethodInfo
    ResolveWindowMethod "isVisible" o = WindowIsVisibleMethodInfo
    ResolveWindowMethod "lower" o = WindowLowerMethodInfo
    ResolveWindowMethod "markPaintFromClip" o = WindowMarkPaintFromClipMethodInfo
    ResolveWindowMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveWindowMethod "mergeChildInputShapes" o = WindowMergeChildInputShapesMethodInfo
    ResolveWindowMethod "mergeChildShapes" o = WindowMergeChildShapesMethodInfo
    ResolveWindowMethod "move" o = WindowMoveMethodInfo
    ResolveWindowMethod "moveRegion" o = WindowMoveRegionMethodInfo
    ResolveWindowMethod "moveResize" o = WindowMoveResizeMethodInfo
    ResolveWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWindowMethod "peekChildren" o = WindowPeekChildrenMethodInfo
    ResolveWindowMethod "processUpdates" o = WindowProcessUpdatesMethodInfo
    ResolveWindowMethod "raise" o = WindowRaiseMethodInfo
    ResolveWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWindowMethod "registerDnd" o = WindowRegisterDndMethodInfo
    ResolveWindowMethod "reparent" o = WindowReparentMethodInfo
    ResolveWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWindowMethod "resize" o = WindowResizeMethodInfo
    ResolveWindowMethod "restack" o = WindowRestackMethodInfo
    ResolveWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWindowMethod "scroll" o = WindowScrollMethodInfo
    ResolveWindowMethod "shapeCombineRegion" o = WindowShapeCombineRegionMethodInfo
    ResolveWindowMethod "show" o = WindowShowMethodInfo
    ResolveWindowMethod "showUnraised" o = WindowShowUnraisedMethodInfo
    ResolveWindowMethod "showWindowMenu" o = WindowShowWindowMenuMethodInfo
    ResolveWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWindowMethod "stick" o = WindowStickMethodInfo
    ResolveWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWindowMethod "thawToplevelUpdatesLibgtkOnly" o = WindowThawToplevelUpdatesLibgtkOnlyMethodInfo
    ResolveWindowMethod "thawUpdates" o = WindowThawUpdatesMethodInfo
    ResolveWindowMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveWindowMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWindowMethod "unstick" o = WindowUnstickMethodInfo
    ResolveWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWindowMethod "withdraw" o = WindowWithdrawMethodInfo
    ResolveWindowMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveWindowMethod "getBackgroundPattern" o = WindowGetBackgroundPatternMethodInfo
    ResolveWindowMethod "getChildren" o = WindowGetChildrenMethodInfo
    ResolveWindowMethod "getChildrenWithUserData" o = WindowGetChildrenWithUserDataMethodInfo
    ResolveWindowMethod "getClipRegion" o = WindowGetClipRegionMethodInfo
    ResolveWindowMethod "getComposited" o = WindowGetCompositedMethodInfo
    ResolveWindowMethod "getCursor" o = WindowGetCursorMethodInfo
    ResolveWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWindowMethod "getDecorations" o = WindowGetDecorationsMethodInfo
    ResolveWindowMethod "getDeviceCursor" o = WindowGetDeviceCursorMethodInfo
    ResolveWindowMethod "getDeviceEvents" o = WindowGetDeviceEventsMethodInfo
    ResolveWindowMethod "getDevicePosition" o = WindowGetDevicePositionMethodInfo
    ResolveWindowMethod "getDevicePositionDouble" o = WindowGetDevicePositionDoubleMethodInfo
    ResolveWindowMethod "getDisplay" o = WindowGetDisplayMethodInfo
    ResolveWindowMethod "getDragProtocol" o = WindowGetDragProtocolMethodInfo
    ResolveWindowMethod "getEffectiveParent" o = WindowGetEffectiveParentMethodInfo
    ResolveWindowMethod "getEffectiveToplevel" o = WindowGetEffectiveToplevelMethodInfo
    ResolveWindowMethod "getEventCompression" o = WindowGetEventCompressionMethodInfo
    ResolveWindowMethod "getEvents" o = WindowGetEventsMethodInfo
    ResolveWindowMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveWindowMethod "getFrameClock" o = WindowGetFrameClockMethodInfo
    ResolveWindowMethod "getFrameExtents" o = WindowGetFrameExtentsMethodInfo
    ResolveWindowMethod "getFullscreenMode" o = WindowGetFullscreenModeMethodInfo
    ResolveWindowMethod "getGeometry" o = WindowGetGeometryMethodInfo
    ResolveWindowMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveWindowMethod "getHeight" o = WindowGetHeightMethodInfo
    ResolveWindowMethod "getModalHint" o = WindowGetModalHintMethodInfo
    ResolveWindowMethod "getOrigin" o = WindowGetOriginMethodInfo
    ResolveWindowMethod "getParent" o = WindowGetParentMethodInfo
    ResolveWindowMethod "getPassThrough" o = WindowGetPassThroughMethodInfo
    ResolveWindowMethod "getPointer" o = WindowGetPointerMethodInfo
    ResolveWindowMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWindowMethod "getRootCoords" o = WindowGetRootCoordsMethodInfo
    ResolveWindowMethod "getRootOrigin" o = WindowGetRootOriginMethodInfo
    ResolveWindowMethod "getScaleFactor" o = WindowGetScaleFactorMethodInfo
    ResolveWindowMethod "getScreen" o = WindowGetScreenMethodInfo
    ResolveWindowMethod "getSourceEvents" o = WindowGetSourceEventsMethodInfo
    ResolveWindowMethod "getState" o = WindowGetStateMethodInfo
    ResolveWindowMethod "getSupportMultidevice" o = WindowGetSupportMultideviceMethodInfo
    ResolveWindowMethod "getToplevel" o = WindowGetToplevelMethodInfo
    ResolveWindowMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveWindowMethod "getUpdateArea" o = WindowGetUpdateAreaMethodInfo
    ResolveWindowMethod "getUserData" o = WindowGetUserDataMethodInfo
    ResolveWindowMethod "getVisibleRegion" o = WindowGetVisibleRegionMethodInfo
    ResolveWindowMethod "getVisual" o = WindowGetVisualMethodInfo
    ResolveWindowMethod "getWidth" o = WindowGetWidthMethodInfo
    ResolveWindowMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveWindowMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveWindowMethod "setBackground" o = WindowSetBackgroundMethodInfo
    ResolveWindowMethod "setBackgroundPattern" o = WindowSetBackgroundPatternMethodInfo
    ResolveWindowMethod "setBackgroundRgba" o = WindowSetBackgroundRgbaMethodInfo
    ResolveWindowMethod "setChildInputShapes" o = WindowSetChildInputShapesMethodInfo
    ResolveWindowMethod "setChildShapes" o = WindowSetChildShapesMethodInfo
    ResolveWindowMethod "setComposited" o = WindowSetCompositedMethodInfo
    ResolveWindowMethod "setCursor" o = WindowSetCursorMethodInfo
    ResolveWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWindowMethod "setDecorations" o = WindowSetDecorationsMethodInfo
    ResolveWindowMethod "setDeviceCursor" o = WindowSetDeviceCursorMethodInfo
    ResolveWindowMethod "setDeviceEvents" o = WindowSetDeviceEventsMethodInfo
    ResolveWindowMethod "setEventCompression" o = WindowSetEventCompressionMethodInfo
    ResolveWindowMethod "setEvents" o = WindowSetEventsMethodInfo
    ResolveWindowMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveWindowMethod "setFullscreenMode" o = WindowSetFullscreenModeMethodInfo
    ResolveWindowMethod "setFunctions" o = WindowSetFunctionsMethodInfo
    ResolveWindowMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveWindowMethod "setGroup" o = WindowSetGroupMethodInfo
    ResolveWindowMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveWindowMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveWindowMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveWindowMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveWindowMethod "setModalHint" o = WindowSetModalHintMethodInfo
    ResolveWindowMethod "setOpacity" o = WindowSetOpacityMethodInfo
    ResolveWindowMethod "setOpaqueRegion" o = WindowSetOpaqueRegionMethodInfo
    ResolveWindowMethod "setOverrideRedirect" o = WindowSetOverrideRedirectMethodInfo
    ResolveWindowMethod "setPassThrough" o = WindowSetPassThroughMethodInfo
    ResolveWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWindowMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveWindowMethod "setShadowWidth" o = WindowSetShadowWidthMethodInfo
    ResolveWindowMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveWindowMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveWindowMethod "setSourceEvents" o = WindowSetSourceEventsMethodInfo
    ResolveWindowMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveWindowMethod "setStaticGravities" o = WindowSetStaticGravitiesMethodInfo
    ResolveWindowMethod "setSupportMultidevice" o = WindowSetSupportMultideviceMethodInfo
    ResolveWindowMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveWindowMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveWindowMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveWindowMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveWindowMethod "setUserData" o = WindowSetUserDataMethodInfo
    ResolveWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowMethod t Window, MethodInfo info Window p) => IsLabelProxy t (Window -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowMethod t Window, MethodInfo info Window p) => IsLabel t (Window -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Window::create-surface
type WindowCreateSurfaceCallback =
    Int32 ->
    Int32 ->
    IO Cairo.Surface

noWindowCreateSurfaceCallback :: Maybe WindowCreateSurfaceCallback
noWindowCreateSurfaceCallback = Nothing

type WindowCreateSurfaceCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO (Ptr Cairo.Surface)

foreign import ccall "wrapper"
    mkWindowCreateSurfaceCallback :: WindowCreateSurfaceCallbackC -> IO (FunPtr WindowCreateSurfaceCallbackC)

windowCreateSurfaceClosure :: WindowCreateSurfaceCallback -> IO Closure
windowCreateSurfaceClosure cb = newCClosure =<< mkWindowCreateSurfaceCallback wrapped
    where wrapped = windowCreateSurfaceCallbackWrapper cb

windowCreateSurfaceCallbackWrapper ::
    WindowCreateSurfaceCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO (Ptr Cairo.Surface)
windowCreateSurfaceCallbackWrapper _cb _ width height _ = do
    result <- _cb  width height
    result' <- copyBoxed result
    return result'

onWindowCreateSurface :: (GObject a, MonadIO m) => a -> WindowCreateSurfaceCallback -> m SignalHandlerId
onWindowCreateSurface obj cb = liftIO $ connectWindowCreateSurface obj cb SignalConnectBefore
afterWindowCreateSurface :: (GObject a, MonadIO m) => a -> WindowCreateSurfaceCallback -> m SignalHandlerId
afterWindowCreateSurface obj cb = connectWindowCreateSurface obj cb SignalConnectAfter

connectWindowCreateSurface :: (GObject a, MonadIO m) =>
                              a -> WindowCreateSurfaceCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowCreateSurface obj cb after = liftIO $ do
    cb' <- mkWindowCreateSurfaceCallback (windowCreateSurfaceCallbackWrapper cb)
    connectSignalFunPtr obj "create-surface" cb' after

-- signal Window::from-embedder
type WindowFromEmbedderCallback =
    Double ->
    Double ->
    IO (Double,Double)

noWindowFromEmbedderCallback :: Maybe WindowFromEmbedderCallback
noWindowFromEmbedderCallback = Nothing

type WindowFromEmbedderCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr CDouble ->
    Ptr CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowFromEmbedderCallback :: WindowFromEmbedderCallbackC -> IO (FunPtr WindowFromEmbedderCallbackC)

windowFromEmbedderClosure :: WindowFromEmbedderCallback -> IO Closure
windowFromEmbedderClosure cb = newCClosure =<< mkWindowFromEmbedderCallback wrapped
    where wrapped = windowFromEmbedderCallbackWrapper cb

windowFromEmbedderCallbackWrapper ::
    WindowFromEmbedderCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr CDouble ->
    Ptr CDouble ->
    Ptr () ->
    IO ()
windowFromEmbedderCallbackWrapper _cb _ embedderX embedderY offscreenX offscreenY _ = do
    let embedderX' = realToFrac embedderX
    let embedderY' = realToFrac embedderY
    (outoffscreenX, outoffscreenY) <- _cb  embedderX' embedderY'
    let outoffscreenX' = realToFrac outoffscreenX
    poke offscreenX outoffscreenX'
    let outoffscreenY' = realToFrac outoffscreenY
    poke offscreenY outoffscreenY'

onWindowFromEmbedder :: (GObject a, MonadIO m) => a -> WindowFromEmbedderCallback -> m SignalHandlerId
onWindowFromEmbedder obj cb = liftIO $ connectWindowFromEmbedder obj cb SignalConnectBefore
afterWindowFromEmbedder :: (GObject a, MonadIO m) => a -> WindowFromEmbedderCallback -> m SignalHandlerId
afterWindowFromEmbedder obj cb = connectWindowFromEmbedder obj cb SignalConnectAfter

connectWindowFromEmbedder :: (GObject a, MonadIO m) =>
                             a -> WindowFromEmbedderCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowFromEmbedder obj cb after = liftIO $ do
    cb' <- mkWindowFromEmbedderCallback (windowFromEmbedderCallbackWrapper cb)
    connectSignalFunPtr obj "from-embedder" cb' after

-- signal Window::pick-embedded-child
type WindowPickEmbeddedChildCallback =
    Double ->
    Double ->
    IO (Maybe Window)

noWindowPickEmbeddedChildCallback :: Maybe WindowPickEmbeddedChildCallback
noWindowPickEmbeddedChildCallback = Nothing

type WindowPickEmbeddedChildCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr () ->                               -- user_data
    IO (Ptr Window)

foreign import ccall "wrapper"
    mkWindowPickEmbeddedChildCallback :: WindowPickEmbeddedChildCallbackC -> IO (FunPtr WindowPickEmbeddedChildCallbackC)

windowPickEmbeddedChildClosure :: WindowPickEmbeddedChildCallback -> IO Closure
windowPickEmbeddedChildClosure cb = newCClosure =<< mkWindowPickEmbeddedChildCallback wrapped
    where wrapped = windowPickEmbeddedChildCallbackWrapper cb

windowPickEmbeddedChildCallbackWrapper ::
    WindowPickEmbeddedChildCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr () ->
    IO (Ptr Window)
windowPickEmbeddedChildCallbackWrapper _cb _ x y _ = do
    let x' = realToFrac x
    let y' = realToFrac y
    result <- _cb  x' y'
    maybeM nullPtr result $ \result' -> do
        let result'' = unsafeManagedPtrCastPtr result'
        return result''

onWindowPickEmbeddedChild :: (GObject a, MonadIO m) => a -> WindowPickEmbeddedChildCallback -> m SignalHandlerId
onWindowPickEmbeddedChild obj cb = liftIO $ connectWindowPickEmbeddedChild obj cb SignalConnectBefore
afterWindowPickEmbeddedChild :: (GObject a, MonadIO m) => a -> WindowPickEmbeddedChildCallback -> m SignalHandlerId
afterWindowPickEmbeddedChild obj cb = connectWindowPickEmbeddedChild obj cb SignalConnectAfter

connectWindowPickEmbeddedChild :: (GObject a, MonadIO m) =>
                                  a -> WindowPickEmbeddedChildCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowPickEmbeddedChild obj cb after = liftIO $ do
    cb' <- mkWindowPickEmbeddedChildCallback (windowPickEmbeddedChildCallbackWrapper cb)
    connectSignalFunPtr obj "pick-embedded-child" cb' after

-- signal Window::to-embedder
type WindowToEmbedderCallback =
    Double ->
    Double ->
    IO (Double,Double)

noWindowToEmbedderCallback :: Maybe WindowToEmbedderCallback
noWindowToEmbedderCallback = Nothing

type WindowToEmbedderCallbackC =
    Ptr () ->                               -- object
    CDouble ->
    CDouble ->
    Ptr CDouble ->
    Ptr CDouble ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowToEmbedderCallback :: WindowToEmbedderCallbackC -> IO (FunPtr WindowToEmbedderCallbackC)

windowToEmbedderClosure :: WindowToEmbedderCallback -> IO Closure
windowToEmbedderClosure cb = newCClosure =<< mkWindowToEmbedderCallback wrapped
    where wrapped = windowToEmbedderCallbackWrapper cb

windowToEmbedderCallbackWrapper ::
    WindowToEmbedderCallback ->
    Ptr () ->
    CDouble ->
    CDouble ->
    Ptr CDouble ->
    Ptr CDouble ->
    Ptr () ->
    IO ()
windowToEmbedderCallbackWrapper _cb _ offscreenX offscreenY embedderX embedderY _ = do
    let offscreenX' = realToFrac offscreenX
    let offscreenY' = realToFrac offscreenY
    (outembedderX, outembedderY) <- _cb  offscreenX' offscreenY'
    let outembedderX' = realToFrac outembedderX
    poke embedderX outembedderX'
    let outembedderY' = realToFrac outembedderY
    poke embedderY outembedderY'

onWindowToEmbedder :: (GObject a, MonadIO m) => a -> WindowToEmbedderCallback -> m SignalHandlerId
onWindowToEmbedder obj cb = liftIO $ connectWindowToEmbedder obj cb SignalConnectBefore
afterWindowToEmbedder :: (GObject a, MonadIO m) => a -> WindowToEmbedderCallback -> m SignalHandlerId
afterWindowToEmbedder obj cb = connectWindowToEmbedder obj cb SignalConnectAfter

connectWindowToEmbedder :: (GObject a, MonadIO m) =>
                           a -> WindowToEmbedderCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowToEmbedder obj cb after = liftIO $ do
    cb' <- mkWindowToEmbedderCallback (windowToEmbedderCallbackWrapper cb)
    connectSignalFunPtr obj "to-embedder" cb' after

-- VVV Prop "cursor"
   -- Type: TInterface "Gdk" "Cursor"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getWindowCursor :: (MonadIO m, WindowK o) => o -> m (Maybe Cursor)
getWindowCursor obj = liftIO $ getObjectPropertyObject obj "cursor" Cursor

setWindowCursor :: (MonadIO m, WindowK o, CursorK a) => o -> a -> m ()
setWindowCursor obj val = liftIO $ setObjectPropertyObject obj "cursor" (Just val)

constructWindowCursor :: (CursorK a) => a -> IO ([Char], GValue)
constructWindowCursor val = constructObjectPropertyObject "cursor" (Just val)

clearWindowCursor :: (MonadIO m, WindowK o) => o -> m ()
clearWindowCursor obj = liftIO $ setObjectPropertyObject obj "cursor" (Nothing :: Maybe Cursor)

data WindowCursorPropertyInfo
instance AttrInfo WindowCursorPropertyInfo where
    type AttrAllowedOps WindowCursorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowCursorPropertyInfo = CursorK
    type AttrBaseTypeConstraint WindowCursorPropertyInfo = WindowK
    type AttrGetType WindowCursorPropertyInfo = (Maybe Cursor)
    type AttrLabel WindowCursorPropertyInfo = "cursor"
    attrGet _ = getWindowCursor
    attrSet _ = setWindowCursor
    attrConstruct _ = constructWindowCursor
    attrClear _ = clearWindowCursor

type instance AttributeList Window = WindowAttributeList
type WindowAttributeList = ('[ '("cursor", WindowCursorPropertyInfo)] :: [(Symbol, *)])

windowCursor :: AttrLabelProxy "cursor"
windowCursor = AttrLabelProxy

data WindowCreateSurfaceSignalInfo
instance SignalInfo WindowCreateSurfaceSignalInfo where
    type HaskellCallbackType WindowCreateSurfaceSignalInfo = WindowCreateSurfaceCallback
    connectSignal _ = connectWindowCreateSurface

data WindowFromEmbedderSignalInfo
instance SignalInfo WindowFromEmbedderSignalInfo where
    type HaskellCallbackType WindowFromEmbedderSignalInfo = WindowFromEmbedderCallback
    connectSignal _ = connectWindowFromEmbedder

data WindowPickEmbeddedChildSignalInfo
instance SignalInfo WindowPickEmbeddedChildSignalInfo where
    type HaskellCallbackType WindowPickEmbeddedChildSignalInfo = WindowPickEmbeddedChildCallback
    connectSignal _ = connectWindowPickEmbeddedChild

data WindowToEmbedderSignalInfo
instance SignalInfo WindowToEmbedderSignalInfo where
    type HaskellCallbackType WindowToEmbedderSignalInfo = WindowToEmbedderCallback
    connectSignal _ = connectWindowToEmbedder

type instance SignalList Window = WindowSignalList
type WindowSignalList = ('[ '("createSurface", WindowCreateSurfaceSignalInfo), '("fromEmbedder", WindowFromEmbedderSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pickEmbeddedChild", WindowPickEmbeddedChildSignalInfo), '("toEmbedder", WindowToEmbedderSignalInfo)] :: [(Symbol, *)])

-- method Window::new
-- method type : Constructor
-- Args : [Arg {argCName = "parent", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TInterface "Gdk" "WindowAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes_mask", argType = TInterface "Gdk" "WindowAttributesType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_new" gdk_window_new :: 
    Ptr Window ->                           -- parent : TInterface "Gdk" "Window"
    Ptr WindowAttr ->                       -- attributes : TInterface "Gdk" "WindowAttr"
    CUInt ->                                -- attributes_mask : TInterface "Gdk" "WindowAttributesType"
    IO (Ptr Window)


windowNew ::
    (MonadIO m, WindowK a) =>
    Maybe (a)                               -- parent
    -> WindowAttr                           -- attributes
    -> [WindowAttributesType]               -- attributesMask
    -> m Window                             -- result
windowNew parent attributes attributesMask = liftIO $ do
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let attributes' = unsafeManagedPtrGetPtr attributes
    let attributesMask' = gflagsToWord attributesMask
    result <- gdk_window_new maybeParent attributes' attributesMask'
    checkUnexpectedReturnNULL "gdk_window_new" result
    result' <- (wrapObject Window) result
    whenJust parent touchManagedPtr
    touchManagedPtr attributes
    return result'

-- method Window::beep
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_beep" gdk_window_beep :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowBeep ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowBeep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_beep _obj'
    touchManagedPtr _obj
    return ()

data WindowBeepMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowBeepMethodInfo a signature where
    overloadedMethod _ = windowBeep

-- method Window::begin_move_drag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_begin_move_drag" gdk_window_begin_move_drag :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- button : TBasicType TInt
    Int32 ->                                -- root_x : TBasicType TInt
    Int32 ->                                -- root_y : TBasicType TInt
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowBeginMoveDrag ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- button
    -> Int32                                -- rootX
    -> Int32                                -- rootY
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowBeginMoveDrag _obj button rootX rootY timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_begin_move_drag _obj' button rootX rootY timestamp
    touchManagedPtr _obj
    return ()

data WindowBeginMoveDragMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Word32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowBeginMoveDragMethodInfo a signature where
    overloadedMethod _ = windowBeginMoveDrag

-- method Window::begin_move_drag_for_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_begin_move_drag_for_device" gdk_window_begin_move_drag_for_device :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Int32 ->                                -- button : TBasicType TInt
    Int32 ->                                -- root_x : TBasicType TInt
    Int32 ->                                -- root_y : TBasicType TInt
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowBeginMoveDragForDevice ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> Int32                                -- button
    -> Int32                                -- rootX
    -> Int32                                -- rootY
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowBeginMoveDragForDevice _obj device button rootX rootY timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    gdk_window_begin_move_drag_for_device _obj' device' button rootX rootY timestamp
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data WindowBeginMoveDragForDeviceMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> Int32 -> Word32 -> m ()), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowBeginMoveDragForDeviceMethodInfo a signature where
    overloadedMethod _ = windowBeginMoveDragForDevice

-- method Window::begin_paint_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rectangle", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_begin_paint_rect" gdk_window_begin_paint_rect :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Rectangle ->                        -- rectangle : TInterface "Gdk" "Rectangle"
    IO ()


windowBeginPaintRect ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Rectangle                            -- rectangle
    -> m ()                                 -- result
windowBeginPaintRect _obj rectangle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rectangle' = unsafeManagedPtrGetPtr rectangle
    gdk_window_begin_paint_rect _obj' rectangle'
    touchManagedPtr _obj
    touchManagedPtr rectangle
    return ()

data WindowBeginPaintRectMethodInfo
instance (signature ~ (Rectangle -> m ()), MonadIO m, WindowK a) => MethodInfo WindowBeginPaintRectMethodInfo a signature where
    overloadedMethod _ = windowBeginPaintRect

-- method Window::begin_paint_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_begin_paint_region" gdk_window_begin_paint_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO ()


windowBeginPaintRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- region
    -> m ()                                 -- result
windowBeginPaintRegion _obj region = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let region' = unsafeManagedPtrGetPtr region
    gdk_window_begin_paint_region _obj' region'
    touchManagedPtr _obj
    touchManagedPtr region
    return ()

data WindowBeginPaintRegionMethodInfo
instance (signature ~ (Cairo.Region -> m ()), MonadIO m, WindowK a) => MethodInfo WindowBeginPaintRegionMethodInfo a signature where
    overloadedMethod _ = windowBeginPaintRegion

-- method Window::begin_resize_drag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edge", argType = TInterface "Gdk" "WindowEdge", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_begin_resize_drag" gdk_window_begin_resize_drag :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- edge : TInterface "Gdk" "WindowEdge"
    Int32 ->                                -- button : TBasicType TInt
    Int32 ->                                -- root_x : TBasicType TInt
    Int32 ->                                -- root_y : TBasicType TInt
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowBeginResizeDrag ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> WindowEdge                           -- edge
    -> Int32                                -- button
    -> Int32                                -- rootX
    -> Int32                                -- rootY
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowBeginResizeDrag _obj edge button rootX rootY timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let edge' = (fromIntegral . fromEnum) edge
    gdk_window_begin_resize_drag _obj' edge' button rootX rootY timestamp
    touchManagedPtr _obj
    return ()

data WindowBeginResizeDragMethodInfo
instance (signature ~ (WindowEdge -> Int32 -> Int32 -> Int32 -> Word32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowBeginResizeDragMethodInfo a signature where
    overloadedMethod _ = windowBeginResizeDrag

-- method Window::begin_resize_drag_for_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edge", argType = TInterface "Gdk" "WindowEdge", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_begin_resize_drag_for_device" gdk_window_begin_resize_drag_for_device :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- edge : TInterface "Gdk" "WindowEdge"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Int32 ->                                -- button : TBasicType TInt
    Int32 ->                                -- root_x : TBasicType TInt
    Int32 ->                                -- root_y : TBasicType TInt
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowBeginResizeDragForDevice ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> WindowEdge                           -- edge
    -> b                                    -- device
    -> Int32                                -- button
    -> Int32                                -- rootX
    -> Int32                                -- rootY
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowBeginResizeDragForDevice _obj edge device button rootX rootY timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let edge' = (fromIntegral . fromEnum) edge
    let device' = unsafeManagedPtrCastPtr device
    gdk_window_begin_resize_drag_for_device _obj' edge' device' button rootX rootY timestamp
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data WindowBeginResizeDragForDeviceMethodInfo
instance (signature ~ (WindowEdge -> b -> Int32 -> Int32 -> Int32 -> Word32 -> m ()), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowBeginResizeDragForDeviceMethodInfo a signature where
    overloadedMethod _ = windowBeginResizeDragForDevice

-- method Window::configure_finished
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_configure_finished" gdk_window_configure_finished :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()

{-# DEPRECATED windowConfigureFinished ["(Since version 3.8)","this function is no longer needed"]#-}
windowConfigureFinished ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowConfigureFinished _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_configure_finished _obj'
    touchManagedPtr _obj
    return ()

data WindowConfigureFinishedMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowConfigureFinishedMethodInfo a signature where
    overloadedMethod _ = windowConfigureFinished

-- method Window::coords_from_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_coords_from_parent" gdk_window_coords_from_parent :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CDouble ->                              -- parent_x : TBasicType TDouble
    CDouble ->                              -- parent_y : TBasicType TDouble
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    IO ()


windowCoordsFromParent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Double                               -- parentX
    -> Double                               -- parentY
    -> m (Double,Double)                    -- result
windowCoordsFromParent _obj parentX parentY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parentX' = realToFrac parentX
    let parentY' = realToFrac parentY
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    gdk_window_coords_from_parent _obj' parentX' parentY' x y
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x'', y'')

data WindowCoordsFromParentMethodInfo
instance (signature ~ (Double -> Double -> m (Double,Double)), MonadIO m, WindowK a) => MethodInfo WindowCoordsFromParentMethodInfo a signature where
    overloadedMethod _ = windowCoordsFromParent

-- method Window::coords_to_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "parent_y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_coords_to_parent" gdk_window_coords_to_parent :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    Ptr CDouble ->                          -- parent_x : TBasicType TDouble
    Ptr CDouble ->                          -- parent_y : TBasicType TDouble
    IO ()


windowCoordsToParent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Double                               -- x
    -> Double                               -- y
    -> m (Double,Double)                    -- result
windowCoordsToParent _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let x' = realToFrac x
    let y' = realToFrac y
    parentX <- allocMem :: IO (Ptr CDouble)
    parentY <- allocMem :: IO (Ptr CDouble)
    gdk_window_coords_to_parent _obj' x' y' parentX parentY
    parentX' <- peek parentX
    let parentX'' = realToFrac parentX'
    parentY' <- peek parentY
    let parentY'' = realToFrac parentY'
    touchManagedPtr _obj
    freeMem parentX
    freeMem parentY
    return (parentX'', parentY'')

data WindowCoordsToParentMethodInfo
instance (signature ~ (Double -> Double -> m (Double,Double)), MonadIO m, WindowK a) => MethodInfo WindowCoordsToParentMethodInfo a signature where
    overloadedMethod _ = windowCoordsToParent

-- method Window::create_gl_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "GLContext")
-- throws : True
-- Skip return : False

foreign import ccall "gdk_window_create_gl_context" gdk_window_create_gl_context :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLContext)


windowCreateGlContext ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m GLContext                          -- result
windowCreateGlContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ gdk_window_create_gl_context _obj'
        checkUnexpectedReturnNULL "gdk_window_create_gl_context" result
        result' <- (wrapObject GLContext) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data WindowCreateGlContextMethodInfo
instance (signature ~ (m GLContext), MonadIO m, WindowK a) => MethodInfo WindowCreateGlContextMethodInfo a signature where
    overloadedMethod _ = windowCreateGlContext

-- method Window::create_similar_image_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scale", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_create_similar_image_surface" gdk_window_create_similar_image_surface :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- format : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    Int32 ->                                -- scale : TBasicType TInt
    IO (Ptr Cairo.Surface)


windowCreateSimilarImageSurface ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- format
    -> Int32                                -- width
    -> Int32                                -- height
    -> Int32                                -- scale
    -> m Cairo.Surface                      -- result
windowCreateSimilarImageSurface _obj format width height scale = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_create_similar_image_surface _obj' format width height scale
    checkUnexpectedReturnNULL "gdk_window_create_similar_image_surface" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    return result'

data WindowCreateSimilarImageSurfaceMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m Cairo.Surface), MonadIO m, WindowK a) => MethodInfo WindowCreateSimilarImageSurfaceMethodInfo a signature where
    overloadedMethod _ = windowCreateSimilarImageSurface

-- method Window::create_similar_surface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content", argType = TInterface "cairo" "Content", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_create_similar_surface" gdk_window_create_similar_surface :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- content : TInterface "cairo" "Content"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO (Ptr Cairo.Surface)


windowCreateSimilarSurface ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Content                        -- content
    -> Int32                                -- width
    -> Int32                                -- height
    -> m Cairo.Surface                      -- result
windowCreateSimilarSurface _obj content width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let content' = (fromIntegral . fromEnum) content
    result <- gdk_window_create_similar_surface _obj' content' width height
    checkUnexpectedReturnNULL "gdk_window_create_similar_surface" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    return result'

data WindowCreateSimilarSurfaceMethodInfo
instance (signature ~ (Cairo.Content -> Int32 -> Int32 -> m Cairo.Surface), MonadIO m, WindowK a) => MethodInfo WindowCreateSimilarSurfaceMethodInfo a signature where
    overloadedMethod _ = windowCreateSimilarSurface

-- method Window::deiconify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_deiconify" gdk_window_deiconify :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowDeiconify ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowDeiconify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_deiconify _obj'
    touchManagedPtr _obj
    return ()

data WindowDeiconifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowDeiconifyMethodInfo a signature where
    overloadedMethod _ = windowDeiconify

-- method Window::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_destroy" gdk_window_destroy :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowDestroy ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_destroy _obj'
    touchManagedPtr _obj
    return ()

data WindowDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowDestroyMethodInfo a signature where
    overloadedMethod _ = windowDestroy

-- method Window::destroy_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_destroy_notify" gdk_window_destroy_notify :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowDestroyNotify ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowDestroyNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_destroy_notify _obj'
    touchManagedPtr _obj
    return ()

data WindowDestroyNotifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowDestroyNotifyMethodInfo a signature where
    overloadedMethod _ = windowDestroyNotify

-- method Window::enable_synchronized_configure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_enable_synchronized_configure" gdk_window_enable_synchronized_configure :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()

{-# DEPRECATED windowEnableSynchronizedConfigure ["(Since version 3.8)","this function is no longer needed"]#-}
windowEnableSynchronizedConfigure ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowEnableSynchronizedConfigure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_enable_synchronized_configure _obj'
    touchManagedPtr _obj
    return ()

data WindowEnableSynchronizedConfigureMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowEnableSynchronizedConfigureMethodInfo a signature where
    overloadedMethod _ = windowEnableSynchronizedConfigure

-- method Window::end_paint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_end_paint" gdk_window_end_paint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowEndPaint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowEndPaint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_end_paint _obj'
    touchManagedPtr _obj
    return ()

data WindowEndPaintMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowEndPaintMethodInfo a signature where
    overloadedMethod _ = windowEndPaint

-- method Window::ensure_native
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_ensure_native" gdk_window_ensure_native :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowEnsureNative ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowEnsureNative _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_ensure_native _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowEnsureNativeMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowEnsureNativeMethodInfo a signature where
    overloadedMethod _ = windowEnsureNative

-- method Window::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_flush" gdk_window_flush :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()

{-# DEPRECATED windowFlush ["(Since version 3.14)"]#-}
windowFlush ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowFlush _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_flush _obj'
    touchManagedPtr _obj
    return ()

data WindowFlushMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowFlushMethodInfo a signature where
    overloadedMethod _ = windowFlush

-- method Window::focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_focus" gdk_window_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowFocus _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_focus _obj' timestamp
    touchManagedPtr _obj
    return ()

data WindowFocusMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowFocusMethodInfo a signature where
    overloadedMethod _ = windowFocus

-- method Window::freeze_toplevel_updates_libgtk_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_freeze_toplevel_updates_libgtk_only" gdk_window_freeze_toplevel_updates_libgtk_only :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()

{-# DEPRECATED windowFreezeToplevelUpdatesLibgtkOnly ["(Since version 3.16)","This symbol was never meant to be used outside of GTK+"]#-}
windowFreezeToplevelUpdatesLibgtkOnly ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowFreezeToplevelUpdatesLibgtkOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_freeze_toplevel_updates_libgtk_only _obj'
    touchManagedPtr _obj
    return ()

data WindowFreezeToplevelUpdatesLibgtkOnlyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowFreezeToplevelUpdatesLibgtkOnlyMethodInfo a signature where
    overloadedMethod _ = windowFreezeToplevelUpdatesLibgtkOnly

-- method Window::freeze_updates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_freeze_updates" gdk_window_freeze_updates :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowFreezeUpdates ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowFreezeUpdates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_freeze_updates _obj'
    touchManagedPtr _obj
    return ()

data WindowFreezeUpdatesMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowFreezeUpdatesMethodInfo a signature where
    overloadedMethod _ = windowFreezeUpdates

-- method Window::fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_fullscreen" gdk_window_fullscreen :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowFullscreen ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_fullscreen _obj'
    touchManagedPtr _obj
    return ()

data WindowFullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowFullscreenMethodInfo a signature where
    overloadedMethod _ = windowFullscreen

-- method Window::fullscreen_on_monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_fullscreen_on_monitor" gdk_window_fullscreen_on_monitor :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- monitor : TBasicType TInt
    IO ()


windowFullscreenOnMonitor ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- monitor
    -> m ()                                 -- result
windowFullscreenOnMonitor _obj monitor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_fullscreen_on_monitor _obj' monitor
    touchManagedPtr _obj
    return ()

data WindowFullscreenOnMonitorMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowFullscreenOnMonitorMethodInfo a signature where
    overloadedMethod _ = windowFullscreenOnMonitor

-- method Window::geometry_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_geometry_changed" gdk_window_geometry_changed :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowGeometryChanged ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowGeometryChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_geometry_changed _obj'
    touchManagedPtr _obj
    return ()

data WindowGeometryChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowGeometryChangedMethodInfo a signature where
    overloadedMethod _ = windowGeometryChanged

-- method Window::get_accept_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_accept_focus" gdk_window_get_accept_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowGetAcceptFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetAcceptFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_accept_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetAcceptFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetAcceptFocusMethodInfo a signature where
    overloadedMethod _ = windowGetAcceptFocus

-- method Window::get_background_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Pattern")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_background_pattern" gdk_window_get_background_pattern :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Pattern)


windowGetBackgroundPattern ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Cairo.Pattern)              -- result
windowGetBackgroundPattern _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_background_pattern _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Cairo.Pattern) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetBackgroundPatternMethodInfo
instance (signature ~ (m (Maybe Cairo.Pattern)), MonadIO m, WindowK a) => MethodInfo WindowGetBackgroundPatternMethodInfo a signature where
    overloadedMethod _ = windowGetBackgroundPattern

-- method Window::get_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_children" gdk_window_get_children :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr (GList (Ptr Window)))


windowGetChildren ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
windowGetChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_children _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WindowGetChildrenMethodInfo
instance (signature ~ (m [Window]), MonadIO m, WindowK a) => MethodInfo WindowGetChildrenMethodInfo a signature where
    overloadedMethod _ = windowGetChildren

-- method Window::get_children_with_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_children_with_user_data" gdk_window_get_children_with_user_data :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr (GList (Ptr Window)))


windowGetChildrenWithUserData ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- userData
    -> m [Window]                           -- result
windowGetChildrenWithUserData _obj userData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_children_with_user_data _obj' userData
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WindowGetChildrenWithUserDataMethodInfo
instance (signature ~ (Ptr () -> m [Window]), MonadIO m, WindowK a) => MethodInfo WindowGetChildrenWithUserDataMethodInfo a signature where
    overloadedMethod _ = windowGetChildrenWithUserData

-- method Window::get_clip_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Region")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_clip_region" gdk_window_get_clip_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Region)


windowGetClipRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Cairo.Region                       -- result
windowGetClipRegion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_clip_region _obj'
    checkUnexpectedReturnNULL "gdk_window_get_clip_region" result
    result' <- (wrapBoxed Cairo.Region) result
    touchManagedPtr _obj
    return result'

data WindowGetClipRegionMethodInfo
instance (signature ~ (m Cairo.Region), MonadIO m, WindowK a) => MethodInfo WindowGetClipRegionMethodInfo a signature where
    overloadedMethod _ = windowGetClipRegion

-- method Window::get_composited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_composited" gdk_window_get_composited :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt

{-# DEPRECATED windowGetComposited ["(Since version 3.16)","Compositing is an outdated technology that","  only ever worked on X11."]#-}
windowGetComposited ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetComposited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_composited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetCompositedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetCompositedMethodInfo a signature where
    overloadedMethod _ = windowGetComposited

-- method Window::get_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_cursor" gdk_window_get_cursor :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Cursor)


windowGetCursor ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Cursor)                     -- result
windowGetCursor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_cursor _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Cursor) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetCursorMethodInfo
instance (signature ~ (m (Maybe Cursor)), MonadIO m, WindowK a) => MethodInfo WindowGetCursorMethodInfo a signature where
    overloadedMethod _ = windowGetCursor

-- method Window::get_decorations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "decorations", argType = TInterface "Gdk" "WMDecoration", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_decorations" gdk_window_get_decorations :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr CUInt ->                            -- decorations : TInterface "Gdk" "WMDecoration"
    IO CInt


windowGetDecorations ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Bool,[WMDecoration])              -- result
windowGetDecorations _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    decorations <- allocMem :: IO (Ptr CUInt)
    result <- gdk_window_get_decorations _obj' decorations
    let result' = (/= 0) result
    decorations' <- peek decorations
    let decorations'' = wordToGFlags decorations'
    touchManagedPtr _obj
    freeMem decorations
    return (result', decorations'')

data WindowGetDecorationsMethodInfo
instance (signature ~ (m (Bool,[WMDecoration])), MonadIO m, WindowK a) => MethodInfo WindowGetDecorationsMethodInfo a signature where
    overloadedMethod _ = windowGetDecorations

-- method Window::get_device_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Cursor")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_device_cursor" gdk_window_get_device_cursor :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    IO (Ptr Cursor)


windowGetDeviceCursor ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m (Maybe Cursor)                     -- result
windowGetDeviceCursor _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gdk_window_get_device_cursor _obj' device'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Cursor) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr device
    return maybeResult

data WindowGetDeviceCursorMethodInfo
instance (signature ~ (b -> m (Maybe Cursor)), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowGetDeviceCursorMethodInfo a signature where
    overloadedMethod _ = windowGetDeviceCursor

-- method Window::get_device_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventMask")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_device_events" gdk_window_get_device_events :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    IO CUInt


windowGetDeviceEvents ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m [EventMask]                        -- result
windowGetDeviceEvents _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gdk_window_get_device_events _obj' device'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    touchManagedPtr device
    return result'

data WindowGetDeviceEventsMethodInfo
instance (signature ~ (b -> m [EventMask]), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowGetDeviceEventsMethodInfo a signature where
    overloadedMethod _ = windowGetDeviceEvents

-- method Window::get_device_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_device_position" gdk_window_get_device_position :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    Ptr CUInt ->                            -- mask : TInterface "Gdk" "ModifierType"
    IO (Ptr Window)


windowGetDevicePosition ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m ((Maybe Window),Int32,Int32,[ModifierType])-- result
windowGetDevicePosition _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    mask <- allocMem :: IO (Ptr CUInt)
    result <- gdk_window_get_device_position _obj' device' x y mask
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    x' <- peek x
    y' <- peek y
    mask' <- peek mask
    let mask'' = wordToGFlags mask'
    touchManagedPtr _obj
    touchManagedPtr device
    freeMem x
    freeMem y
    freeMem mask
    return (maybeResult, x', y', mask'')

data WindowGetDevicePositionMethodInfo
instance (signature ~ (b -> m ((Maybe Window),Int32,Int32,[ModifierType])), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowGetDevicePositionMethodInfo a signature where
    overloadedMethod _ = windowGetDevicePosition

-- method Window::get_device_position_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_device_position_double" gdk_window_get_device_position_double :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Ptr CDouble ->                          -- x : TBasicType TDouble
    Ptr CDouble ->                          -- y : TBasicType TDouble
    Ptr CUInt ->                            -- mask : TInterface "Gdk" "ModifierType"
    IO (Ptr Window)


windowGetDevicePositionDouble ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m ((Maybe Window),Double,Double,[ModifierType])-- result
windowGetDevicePositionDouble _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    x <- allocMem :: IO (Ptr CDouble)
    y <- allocMem :: IO (Ptr CDouble)
    mask <- allocMem :: IO (Ptr CUInt)
    result <- gdk_window_get_device_position_double _obj' device' x y mask
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    x' <- peek x
    let x'' = realToFrac x'
    y' <- peek y
    let y'' = realToFrac y'
    mask' <- peek mask
    let mask'' = wordToGFlags mask'
    touchManagedPtr _obj
    touchManagedPtr device
    freeMem x
    freeMem y
    freeMem mask
    return (maybeResult, x'', y'', mask'')

data WindowGetDevicePositionDoubleMethodInfo
instance (signature ~ (b -> m ((Maybe Window),Double,Double,[ModifierType])), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowGetDevicePositionDoubleMethodInfo a signature where
    overloadedMethod _ = windowGetDevicePositionDouble

-- method Window::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_display" gdk_window_get_display :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Display)


windowGetDisplay ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Display                            -- result
windowGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_display _obj'
    checkUnexpectedReturnNULL "gdk_window_get_display" result
    result' <- (newObject Display) result
    touchManagedPtr _obj
    return result'

data WindowGetDisplayMethodInfo
instance (signature ~ (m Display), MonadIO m, WindowK a) => MethodInfo WindowGetDisplayMethodInfo a signature where
    overloadedMethod _ = windowGetDisplay

-- method Window::get_drag_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gdk" "Window", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "DragProtocol")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_drag_protocol" gdk_window_get_drag_protocol :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr (Ptr Window) ->                     -- target : TInterface "Gdk" "Window"
    IO CUInt


windowGetDragProtocol ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (DragProtocol,Window)              -- result
windowGetDragProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    target <- allocMem :: IO (Ptr (Ptr Window))
    result <- gdk_window_get_drag_protocol _obj' target
    let result' = (toEnum . fromIntegral) result
    target' <- peek target
    target'' <- (wrapObject Window) target'
    touchManagedPtr _obj
    freeMem target
    return (result', target'')

data WindowGetDragProtocolMethodInfo
instance (signature ~ (m (DragProtocol,Window)), MonadIO m, WindowK a) => MethodInfo WindowGetDragProtocolMethodInfo a signature where
    overloadedMethod _ = windowGetDragProtocol

-- method Window::get_effective_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_effective_parent" gdk_window_get_effective_parent :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Window)


windowGetEffectiveParent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Window                             -- result
windowGetEffectiveParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_effective_parent _obj'
    checkUnexpectedReturnNULL "gdk_window_get_effective_parent" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data WindowGetEffectiveParentMethodInfo
instance (signature ~ (m Window), MonadIO m, WindowK a) => MethodInfo WindowGetEffectiveParentMethodInfo a signature where
    overloadedMethod _ = windowGetEffectiveParent

-- method Window::get_effective_toplevel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_effective_toplevel" gdk_window_get_effective_toplevel :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Window)


windowGetEffectiveToplevel ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Window                             -- result
windowGetEffectiveToplevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_effective_toplevel _obj'
    checkUnexpectedReturnNULL "gdk_window_get_effective_toplevel" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data WindowGetEffectiveToplevelMethodInfo
instance (signature ~ (m Window), MonadIO m, WindowK a) => MethodInfo WindowGetEffectiveToplevelMethodInfo a signature where
    overloadedMethod _ = windowGetEffectiveToplevel

-- method Window::get_event_compression
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_event_compression" gdk_window_get_event_compression :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowGetEventCompression ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetEventCompression _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_event_compression _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetEventCompressionMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetEventCompressionMethodInfo a signature where
    overloadedMethod _ = windowGetEventCompression

-- method Window::get_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventMask")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_events" gdk_window_get_events :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CUInt


windowGetEvents ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m [EventMask]                        -- result
windowGetEvents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_events _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WindowGetEventsMethodInfo
instance (signature ~ (m [EventMask]), MonadIO m, WindowK a) => MethodInfo WindowGetEventsMethodInfo a signature where
    overloadedMethod _ = windowGetEvents

-- method Window::get_focus_on_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_focus_on_map" gdk_window_get_focus_on_map :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowGetFocusOnMap ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetFocusOnMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_focus_on_map _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetFocusOnMapMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetFocusOnMapMethodInfo a signature where
    overloadedMethod _ = windowGetFocusOnMap

-- method Window::get_frame_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FrameClock")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_frame_clock" gdk_window_get_frame_clock :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr FrameClock)


windowGetFrameClock ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m FrameClock                         -- result
windowGetFrameClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_frame_clock _obj'
    checkUnexpectedReturnNULL "gdk_window_get_frame_clock" result
    result' <- (newObject FrameClock) result
    touchManagedPtr _obj
    return result'

data WindowGetFrameClockMethodInfo
instance (signature ~ (m FrameClock), MonadIO m, WindowK a) => MethodInfo WindowGetFrameClockMethodInfo a signature where
    overloadedMethod _ = windowGetFrameClock

-- method Window::get_frame_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_frame_extents" gdk_window_get_frame_extents :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Rectangle ->                        -- rect : TInterface "Gdk" "Rectangle"
    IO ()


windowGetFrameExtents ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Rectangle)                        -- result
windowGetFrameExtents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rect <- callocBoxedBytes 16 :: IO (Ptr Rectangle)
    gdk_window_get_frame_extents _obj' rect
    rect' <- (wrapBoxed Rectangle) rect
    touchManagedPtr _obj
    return rect'

data WindowGetFrameExtentsMethodInfo
instance (signature ~ (m (Rectangle)), MonadIO m, WindowK a) => MethodInfo WindowGetFrameExtentsMethodInfo a signature where
    overloadedMethod _ = windowGetFrameExtents

-- method Window::get_fullscreen_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FullscreenMode")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_fullscreen_mode" gdk_window_get_fullscreen_mode :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CUInt


windowGetFullscreenMode ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m FullscreenMode                     -- result
windowGetFullscreenMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_fullscreen_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WindowGetFullscreenModeMethodInfo
instance (signature ~ (m FullscreenMode), MonadIO m, WindowK a) => MethodInfo WindowGetFullscreenModeMethodInfo a signature where
    overloadedMethod _ = windowGetFullscreenMode

-- method Window::get_geometry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_geometry" gdk_window_get_geometry :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


windowGetGeometry ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32,Int32,Int32)          -- result
windowGetGeometry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gdk_window_get_geometry _obj' x y width height
    x' <- peek x
    y' <- peek y
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem x
    freeMem y
    freeMem width
    freeMem height
    return (x', y', width', height')

data WindowGetGeometryMethodInfo
instance (signature ~ (m (Int32,Int32,Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetGeometryMethodInfo a signature where
    overloadedMethod _ = windowGetGeometry

-- method Window::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_group" gdk_window_get_group :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Window)


windowGetGroup ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Window                             -- result
windowGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_group _obj'
    checkUnexpectedReturnNULL "gdk_window_get_group" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data WindowGetGroupMethodInfo
instance (signature ~ (m Window), MonadIO m, WindowK a) => MethodInfo WindowGetGroupMethodInfo a signature where
    overloadedMethod _ = windowGetGroup

-- method Window::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_height" gdk_window_get_height :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO Int32


windowGetHeight ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
windowGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_height _obj'
    touchManagedPtr _obj
    return result

data WindowGetHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, WindowK a) => MethodInfo WindowGetHeightMethodInfo a signature where
    overloadedMethod _ = windowGetHeight

-- method Window::get_modal_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_modal_hint" gdk_window_get_modal_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowGetModalHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetModalHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_modal_hint _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetModalHintMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetModalHintMethodInfo a signature where
    overloadedMethod _ = windowGetModalHint

-- method Window::get_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_origin" gdk_window_get_origin :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO Int32


windowGetOrigin ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32,Int32)                -- result
windowGetOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    result <- gdk_window_get_origin _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (result, x', y')

data WindowGetOriginMethodInfo
instance (signature ~ (m (Int32,Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetOriginMethodInfo a signature where
    overloadedMethod _ = windowGetOrigin

-- method Window::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_parent" gdk_window_get_parent :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Window)


windowGetParent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Window                             -- result
windowGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_parent _obj'
    checkUnexpectedReturnNULL "gdk_window_get_parent" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data WindowGetParentMethodInfo
instance (signature ~ (m Window), MonadIO m, WindowK a) => MethodInfo WindowGetParentMethodInfo a signature where
    overloadedMethod _ = windowGetParent

-- method Window::get_pass_through
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_pass_through" gdk_window_get_pass_through :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowGetPassThrough ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetPassThrough _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_pass_through _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetPassThroughMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetPassThroughMethodInfo a signature where
    overloadedMethod _ = windowGetPassThrough

-- method Window::get_pointer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_pointer" gdk_window_get_pointer :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    Ptr CUInt ->                            -- mask : TInterface "Gdk" "ModifierType"
    IO (Ptr Window)

{-# DEPRECATED windowGetPointer ["(Since version 3.0)","Use gdk_window_get_device_position() instead."]#-}
windowGetPointer ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ((Maybe Window),Int32,Int32,[ModifierType])-- result
windowGetPointer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    mask <- allocMem :: IO (Ptr CUInt)
    result <- gdk_window_get_pointer _obj' x y mask
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    x' <- peek x
    y' <- peek y
    mask' <- peek mask
    let mask'' = wordToGFlags mask'
    touchManagedPtr _obj
    freeMem x
    freeMem y
    freeMem mask
    return (maybeResult, x', y', mask'')

data WindowGetPointerMethodInfo
instance (signature ~ (m ((Maybe Window),Int32,Int32,[ModifierType])), MonadIO m, WindowK a) => MethodInfo WindowGetPointerMethodInfo a signature where
    overloadedMethod _ = windowGetPointer

-- method Window::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_position" gdk_window_get_position :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()


windowGetPosition ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
windowGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gdk_window_get_position _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x', y')

data WindowGetPositionMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetPositionMethodInfo a signature where
    overloadedMethod _ = windowGetPosition

-- method Window::get_root_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_root_coords" gdk_window_get_root_coords :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr Int32 ->                            -- root_x : TBasicType TInt
    Ptr Int32 ->                            -- root_y : TBasicType TInt
    IO ()


windowGetRootCoords ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Int32,Int32)                      -- result
windowGetRootCoords _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rootX <- allocMem :: IO (Ptr Int32)
    rootY <- allocMem :: IO (Ptr Int32)
    gdk_window_get_root_coords _obj' x y rootX rootY
    rootX' <- peek rootX
    rootY' <- peek rootY
    touchManagedPtr _obj
    freeMem rootX
    freeMem rootY
    return (rootX', rootY')

data WindowGetRootCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetRootCoordsMethodInfo a signature where
    overloadedMethod _ = windowGetRootCoords

-- method Window::get_root_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_root_origin" gdk_window_get_root_origin :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    IO ()


windowGetRootOrigin ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
windowGetRootOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x <- allocMem :: IO (Ptr Int32)
    y <- allocMem :: IO (Ptr Int32)
    gdk_window_get_root_origin _obj' x y
    x' <- peek x
    y' <- peek y
    touchManagedPtr _obj
    freeMem x
    freeMem y
    return (x', y')

data WindowGetRootOriginMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetRootOriginMethodInfo a signature where
    overloadedMethod _ = windowGetRootOrigin

-- method Window::get_scale_factor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_scale_factor" gdk_window_get_scale_factor :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO Int32


windowGetScaleFactor ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
windowGetScaleFactor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_scale_factor _obj'
    touchManagedPtr _obj
    return result

data WindowGetScaleFactorMethodInfo
instance (signature ~ (m Int32), MonadIO m, WindowK a) => MethodInfo WindowGetScaleFactorMethodInfo a signature where
    overloadedMethod _ = windowGetScaleFactor

-- method Window::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_screen" gdk_window_get_screen :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Screen)


windowGetScreen ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Screen                             -- result
windowGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_screen _obj'
    checkUnexpectedReturnNULL "gdk_window_get_screen" result
    result' <- (newObject Screen) result
    touchManagedPtr _obj
    return result'

data WindowGetScreenMethodInfo
instance (signature ~ (m Screen), MonadIO m, WindowK a) => MethodInfo WindowGetScreenMethodInfo a signature where
    overloadedMethod _ = windowGetScreen

-- method Window::get_source_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gdk" "InputSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventMask")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_source_events" gdk_window_get_source_events :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- source : TInterface "Gdk" "InputSource"
    IO CUInt


windowGetSourceEvents ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> InputSource                          -- source
    -> m [EventMask]                        -- result
windowGetSourceEvents _obj source = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = (fromIntegral . fromEnum) source
    result <- gdk_window_get_source_events _obj' source'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WindowGetSourceEventsMethodInfo
instance (signature ~ (InputSource -> m [EventMask]), MonadIO m, WindowK a) => MethodInfo WindowGetSourceEventsMethodInfo a signature where
    overloadedMethod _ = windowGetSourceEvents

-- method Window::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "WindowState")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_state" gdk_window_get_state :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CUInt


windowGetState ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m [WindowState]                      -- result
windowGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_state _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WindowGetStateMethodInfo
instance (signature ~ (m [WindowState]), MonadIO m, WindowK a) => MethodInfo WindowGetStateMethodInfo a signature where
    overloadedMethod _ = windowGetState

-- method Window::get_support_multidevice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_support_multidevice" gdk_window_get_support_multidevice :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowGetSupportMultidevice ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetSupportMultidevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_support_multidevice _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetSupportMultideviceMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetSupportMultideviceMethodInfo a signature where
    overloadedMethod _ = windowGetSupportMultidevice

-- method Window::get_toplevel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_toplevel" gdk_window_get_toplevel :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Window)


windowGetToplevel ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Window                             -- result
windowGetToplevel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_toplevel _obj'
    checkUnexpectedReturnNULL "gdk_window_get_toplevel" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data WindowGetToplevelMethodInfo
instance (signature ~ (m Window), MonadIO m, WindowK a) => MethodInfo WindowGetToplevelMethodInfo a signature where
    overloadedMethod _ = windowGetToplevel

-- method Window::get_type_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "WindowTypeHint")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_type_hint" gdk_window_get_type_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CUInt


windowGetTypeHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m WindowTypeHint                     -- result
windowGetTypeHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_type_hint _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WindowGetTypeHintMethodInfo
instance (signature ~ (m WindowTypeHint), MonadIO m, WindowK a) => MethodInfo WindowGetTypeHintMethodInfo a signature where
    overloadedMethod _ = windowGetTypeHint

-- method Window::get_update_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Region")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_update_area" gdk_window_get_update_area :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Region)


windowGetUpdateArea ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Cairo.Region                       -- result
windowGetUpdateArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_update_area _obj'
    checkUnexpectedReturnNULL "gdk_window_get_update_area" result
    result' <- (wrapBoxed Cairo.Region) result
    touchManagedPtr _obj
    return result'

data WindowGetUpdateAreaMethodInfo
instance (signature ~ (m Cairo.Region), MonadIO m, WindowK a) => MethodInfo WindowGetUpdateAreaMethodInfo a signature where
    overloadedMethod _ = windowGetUpdateArea

-- method Window::get_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_user_data" gdk_window_get_user_data :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr (Ptr ()) ->                         -- data : TBasicType TPtr
    IO ()


windowGetUserData ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ((Ptr ()))                         -- result
windowGetUserData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_ <- allocMem :: IO (Ptr (Ptr ()))
    gdk_window_get_user_data _obj' data_
    data_' <- peek data_
    touchManagedPtr _obj
    freeMem data_
    return data_'

data WindowGetUserDataMethodInfo
instance (signature ~ (m ((Ptr ()))), MonadIO m, WindowK a) => MethodInfo WindowGetUserDataMethodInfo a signature where
    overloadedMethod _ = windowGetUserData

-- method Window::get_visible_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Region")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_visible_region" gdk_window_get_visible_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Cairo.Region)


windowGetVisibleRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Cairo.Region                       -- result
windowGetVisibleRegion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_visible_region _obj'
    checkUnexpectedReturnNULL "gdk_window_get_visible_region" result
    result' <- (wrapBoxed Cairo.Region) result
    touchManagedPtr _obj
    return result'

data WindowGetVisibleRegionMethodInfo
instance (signature ~ (m Cairo.Region), MonadIO m, WindowK a) => MethodInfo WindowGetVisibleRegionMethodInfo a signature where
    overloadedMethod _ = windowGetVisibleRegion

-- method Window::get_visual
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_visual" gdk_window_get_visual :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr Visual)


windowGetVisual ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Visual                             -- result
windowGetVisual _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_visual _obj'
    checkUnexpectedReturnNULL "gdk_window_get_visual" result
    result' <- (newObject Visual) result
    touchManagedPtr _obj
    return result'

data WindowGetVisualMethodInfo
instance (signature ~ (m Visual), MonadIO m, WindowK a) => MethodInfo WindowGetVisualMethodInfo a signature where
    overloadedMethod _ = windowGetVisual

-- method Window::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_width" gdk_window_get_width :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO Int32


windowGetWidth ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
windowGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_width _obj'
    touchManagedPtr _obj
    return result

data WindowGetWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, WindowK a) => MethodInfo WindowGetWidthMethodInfo a signature where
    overloadedMethod _ = windowGetWidth

-- method Window::get_window_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "WindowType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_get_window_type" gdk_window_get_window_type :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CUInt


windowGetWindowType ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m WindowType                         -- result
windowGetWindowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_get_window_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WindowGetWindowTypeMethodInfo
instance (signature ~ (m WindowType), MonadIO m, WindowK a) => MethodInfo WindowGetWindowTypeMethodInfo a signature where
    overloadedMethod _ = windowGetWindowType

-- method Window::has_native
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_has_native" gdk_window_has_native :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowHasNative ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowHasNative _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_has_native _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowHasNativeMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowHasNativeMethodInfo a signature where
    overloadedMethod _ = windowHasNative

-- method Window::hide
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_hide" gdk_window_hide :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowHide ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowHide _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_hide _obj'
    touchManagedPtr _obj
    return ()

data WindowHideMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowHideMethodInfo a signature where
    overloadedMethod _ = windowHide

-- method Window::iconify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_iconify" gdk_window_iconify :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowIconify ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowIconify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_iconify _obj'
    touchManagedPtr _obj
    return ()

data WindowIconifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowIconifyMethodInfo a signature where
    overloadedMethod _ = windowIconify

-- method Window::input_shape_combine_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shape_region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_input_shape_combine_region" gdk_window_input_shape_combine_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- shape_region : TInterface "cairo" "Region"
    Int32 ->                                -- offset_x : TBasicType TInt
    Int32 ->                                -- offset_y : TBasicType TInt
    IO ()


windowInputShapeCombineRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- shapeRegion
    -> Int32                                -- offsetX
    -> Int32                                -- offsetY
    -> m ()                                 -- result
windowInputShapeCombineRegion _obj shapeRegion offsetX offsetY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let shapeRegion' = unsafeManagedPtrGetPtr shapeRegion
    gdk_window_input_shape_combine_region _obj' shapeRegion' offsetX offsetY
    touchManagedPtr _obj
    touchManagedPtr shapeRegion
    return ()

data WindowInputShapeCombineRegionMethodInfo
instance (signature ~ (Cairo.Region -> Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowInputShapeCombineRegionMethodInfo a signature where
    overloadedMethod _ = windowInputShapeCombineRegion

-- method Window::invalidate_maybe_recurse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_func", argType = TInterface "Gdk" "WindowChildFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_invalidate_maybe_recurse" gdk_window_invalidate_maybe_recurse :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    FunPtr WindowChildFuncC ->              -- child_func : TInterface "Gdk" "WindowChildFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


windowInvalidateMaybeRecurse ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- region
    -> Maybe (WindowChildFunc)              -- childFunc
    -> m ()                                 -- result
windowInvalidateMaybeRecurse _obj region childFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let region' = unsafeManagedPtrGetPtr region
    maybeChildFunc <- case childFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jChildFunc -> do
            jChildFunc' <- mkWindowChildFunc (windowChildFuncWrapper Nothing jChildFunc)
            return jChildFunc'
    let userData = nullPtr
    gdk_window_invalidate_maybe_recurse _obj' region' maybeChildFunc userData
    safeFreeFunPtr $ castFunPtrToPtr maybeChildFunc
    touchManagedPtr _obj
    touchManagedPtr region
    return ()

data WindowInvalidateMaybeRecurseMethodInfo
instance (signature ~ (Cairo.Region -> Maybe (WindowChildFunc) -> m ()), MonadIO m, WindowK a) => MethodInfo WindowInvalidateMaybeRecurseMethodInfo a signature where
    overloadedMethod _ = windowInvalidateMaybeRecurse

-- method Window::invalidate_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invalidate_children", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_invalidate_rect" gdk_window_invalidate_rect :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Rectangle ->                        -- rect : TInterface "Gdk" "Rectangle"
    CInt ->                                 -- invalidate_children : TBasicType TBoolean
    IO ()


windowInvalidateRect ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Maybe (Rectangle)                    -- rect
    -> Bool                                 -- invalidateChildren
    -> m ()                                 -- result
windowInvalidateRect _obj rect invalidateChildren = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRect <- case rect of
        Nothing -> return nullPtr
        Just jRect -> do
            let jRect' = unsafeManagedPtrGetPtr jRect
            return jRect'
    let invalidateChildren' = (fromIntegral . fromEnum) invalidateChildren
    gdk_window_invalidate_rect _obj' maybeRect invalidateChildren'
    touchManagedPtr _obj
    whenJust rect touchManagedPtr
    return ()

data WindowInvalidateRectMethodInfo
instance (signature ~ (Maybe (Rectangle) -> Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowInvalidateRectMethodInfo a signature where
    overloadedMethod _ = windowInvalidateRect

-- method Window::invalidate_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "invalidate_children", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_invalidate_region" gdk_window_invalidate_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    CInt ->                                 -- invalidate_children : TBasicType TBoolean
    IO ()


windowInvalidateRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- region
    -> Bool                                 -- invalidateChildren
    -> m ()                                 -- result
windowInvalidateRegion _obj region invalidateChildren = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let region' = unsafeManagedPtrGetPtr region
    let invalidateChildren' = (fromIntegral . fromEnum) invalidateChildren
    gdk_window_invalidate_region _obj' region' invalidateChildren'
    touchManagedPtr _obj
    touchManagedPtr region
    return ()

data WindowInvalidateRegionMethodInfo
instance (signature ~ (Cairo.Region -> Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowInvalidateRegionMethodInfo a signature where
    overloadedMethod _ = windowInvalidateRegion

-- method Window::is_destroyed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_is_destroyed" gdk_window_is_destroyed :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowIsDestroyed ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsDestroyed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_is_destroyed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsDestroyedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsDestroyedMethodInfo a signature where
    overloadedMethod _ = windowIsDestroyed

-- method Window::is_input_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_is_input_only" gdk_window_is_input_only :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowIsInputOnly ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsInputOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_is_input_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsInputOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsInputOnlyMethodInfo a signature where
    overloadedMethod _ = windowIsInputOnly

-- method Window::is_shaped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_is_shaped" gdk_window_is_shaped :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowIsShaped ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsShaped _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_is_shaped _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsShapedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsShapedMethodInfo a signature where
    overloadedMethod _ = windowIsShaped

-- method Window::is_viewable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_is_viewable" gdk_window_is_viewable :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowIsViewable ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsViewable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_is_viewable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsViewableMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsViewableMethodInfo a signature where
    overloadedMethod _ = windowIsViewable

-- method Window::is_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_is_visible" gdk_window_is_visible :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO CInt


windowIsVisible ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_is_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsVisibleMethodInfo a signature where
    overloadedMethod _ = windowIsVisible

-- method Window::lower
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_lower" gdk_window_lower :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowLower ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowLower _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_lower _obj'
    touchManagedPtr _obj
    return ()

data WindowLowerMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowLowerMethodInfo a signature where
    overloadedMethod _ = windowLower

-- method Window::mark_paint_from_clip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_mark_paint_from_clip" gdk_window_mark_paint_from_clip :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    IO ()


windowMarkPaintFromClip ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Context                        -- cr
    -> m ()                                 -- result
windowMarkPaintFromClip _obj cr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cr' = unsafeManagedPtrGetPtr cr
    gdk_window_mark_paint_from_clip _obj' cr'
    touchManagedPtr _obj
    touchManagedPtr cr
    return ()

data WindowMarkPaintFromClipMethodInfo
instance (signature ~ (Cairo.Context -> m ()), MonadIO m, WindowK a) => MethodInfo WindowMarkPaintFromClipMethodInfo a signature where
    overloadedMethod _ = windowMarkPaintFromClip

-- method Window::maximize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_maximize" gdk_window_maximize :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowMaximize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowMaximize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_maximize _obj'
    touchManagedPtr _obj
    return ()

data WindowMaximizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowMaximizeMethodInfo a signature where
    overloadedMethod _ = windowMaximize

-- method Window::merge_child_input_shapes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_merge_child_input_shapes" gdk_window_merge_child_input_shapes :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowMergeChildInputShapes ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowMergeChildInputShapes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_merge_child_input_shapes _obj'
    touchManagedPtr _obj
    return ()

data WindowMergeChildInputShapesMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowMergeChildInputShapesMethodInfo a signature where
    overloadedMethod _ = windowMergeChildInputShapes

-- method Window::merge_child_shapes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_merge_child_shapes" gdk_window_merge_child_shapes :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowMergeChildShapes ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowMergeChildShapes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_merge_child_shapes _obj'
    touchManagedPtr _obj
    return ()

data WindowMergeChildShapesMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowMergeChildShapesMethodInfo a signature where
    overloadedMethod _ = windowMergeChildShapes

-- method Window::move
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_move" gdk_window_move :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


windowMove ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
windowMove _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_move _obj' x y
    touchManagedPtr _obj
    return ()

data WindowMoveMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowMoveMethodInfo a signature where
    overloadedMethod _ = windowMove

-- method Window::move_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dy", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_move_region" gdk_window_move_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    Int32 ->                                -- dx : TBasicType TInt
    Int32 ->                                -- dy : TBasicType TInt
    IO ()


windowMoveRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Cairo.Region                         -- region
    -> Int32                                -- dx
    -> Int32                                -- dy
    -> m ()                                 -- result
windowMoveRegion _obj region dx dy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let region' = unsafeManagedPtrGetPtr region
    gdk_window_move_region _obj' region' dx dy
    touchManagedPtr _obj
    touchManagedPtr region
    return ()

data WindowMoveRegionMethodInfo
instance (signature ~ (Cairo.Region -> Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowMoveRegionMethodInfo a signature where
    overloadedMethod _ = windowMoveRegion

-- method Window::move_resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_move_resize" gdk_window_move_resize :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


windowMoveResize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
windowMoveResize _obj x y width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_move_resize _obj' x y width height
    touchManagedPtr _obj
    return ()

data WindowMoveResizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowMoveResizeMethodInfo a signature where
    overloadedMethod _ = windowMoveResize

-- method Window::peek_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gdk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_peek_children" gdk_window_peek_children :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO (Ptr (GList (Ptr Window)))


windowPeekChildren ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
windowPeekChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_window_peek_children _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    touchManagedPtr _obj
    return result''

data WindowPeekChildrenMethodInfo
instance (signature ~ (m [Window]), MonadIO m, WindowK a) => MethodInfo WindowPeekChildrenMethodInfo a signature where
    overloadedMethod _ = windowPeekChildren

-- method Window::process_updates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "update_children", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_process_updates" gdk_window_process_updates :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- update_children : TBasicType TBoolean
    IO ()


windowProcessUpdates ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- updateChildren
    -> m ()                                 -- result
windowProcessUpdates _obj updateChildren = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let updateChildren' = (fromIntegral . fromEnum) updateChildren
    gdk_window_process_updates _obj' updateChildren'
    touchManagedPtr _obj
    return ()

data WindowProcessUpdatesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowProcessUpdatesMethodInfo a signature where
    overloadedMethod _ = windowProcessUpdates

-- method Window::raise
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_raise" gdk_window_raise :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowRaise ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowRaise _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_raise _obj'
    touchManagedPtr _obj
    return ()

data WindowRaiseMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowRaiseMethodInfo a signature where
    overloadedMethod _ = windowRaise

-- method Window::register_dnd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_register_dnd" gdk_window_register_dnd :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowRegisterDnd ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowRegisterDnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_register_dnd _obj'
    touchManagedPtr _obj
    return ()

data WindowRegisterDndMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowRegisterDndMethodInfo a signature where
    overloadedMethod _ = windowRegisterDnd

-- method Window::reparent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_parent", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_reparent" gdk_window_reparent :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Window ->                           -- new_parent : TInterface "Gdk" "Window"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO ()


windowReparent ::
    (MonadIO m, WindowK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- newParent
    -> Int32                                -- x
    -> Int32                                -- y
    -> m ()                                 -- result
windowReparent _obj newParent x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newParent' = unsafeManagedPtrCastPtr newParent
    gdk_window_reparent _obj' newParent' x y
    touchManagedPtr _obj
    touchManagedPtr newParent
    return ()

data WindowReparentMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> m ()), MonadIO m, WindowK a, WindowK b) => MethodInfo WindowReparentMethodInfo a signature where
    overloadedMethod _ = windowReparent

-- method Window::resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_resize" gdk_window_resize :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


windowResize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
windowResize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_resize _obj' width height
    touchManagedPtr _obj
    return ()

data WindowResizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowResizeMethodInfo a signature where
    overloadedMethod _ = windowResize

-- method Window::restack
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "above", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_restack" gdk_window_restack :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Window ->                           -- sibling : TInterface "Gdk" "Window"
    CInt ->                                 -- above : TBasicType TBoolean
    IO ()


windowRestack ::
    (MonadIO m, WindowK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- sibling
    -> Bool                                 -- above
    -> m ()                                 -- result
windowRestack _obj sibling above = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrCastPtr jSibling
            return jSibling'
    let above' = (fromIntegral . fromEnum) above
    gdk_window_restack _obj' maybeSibling above'
    touchManagedPtr _obj
    whenJust sibling touchManagedPtr
    return ()

data WindowRestackMethodInfo
instance (signature ~ (Maybe (b) -> Bool -> m ()), MonadIO m, WindowK a, WindowK b) => MethodInfo WindowRestackMethodInfo a signature where
    overloadedMethod _ = windowRestack

-- method Window::scroll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dy", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_scroll" gdk_window_scroll :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- dx : TBasicType TInt
    Int32 ->                                -- dy : TBasicType TInt
    IO ()


windowScroll ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- dx
    -> Int32                                -- dy
    -> m ()                                 -- result
windowScroll _obj dx dy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_scroll _obj' dx dy
    touchManagedPtr _obj
    return ()

data WindowScrollMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowScrollMethodInfo a signature where
    overloadedMethod _ = windowScroll

-- method Window::set_accept_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accept_focus", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_accept_focus" gdk_window_set_accept_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- accept_focus : TBasicType TBoolean
    IO ()


windowSetAcceptFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- acceptFocus
    -> m ()                                 -- result
windowSetAcceptFocus _obj acceptFocus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let acceptFocus' = (fromIntegral . fromEnum) acceptFocus
    gdk_window_set_accept_focus _obj' acceptFocus'
    touchManagedPtr _obj
    return ()

data WindowSetAcceptFocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetAcceptFocusMethodInfo a signature where
    overloadedMethod _ = windowSetAcceptFocus

-- method Window::set_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_background" gdk_window_set_background :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Color ->                            -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED windowSetBackground ["(Since version 3.4)","Use gdk_window_set_background_rgba() instead."]#-}
windowSetBackground ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Color                                -- color
    -> m ()                                 -- result
windowSetBackground _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let color' = unsafeManagedPtrGetPtr color
    gdk_window_set_background _obj' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data WindowSetBackgroundMethodInfo
instance (signature ~ (Color -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetBackgroundMethodInfo a signature where
    overloadedMethod _ = windowSetBackground

-- method Window::set_background_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TInterface "cairo" "Pattern", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_background_pattern" gdk_window_set_background_pattern :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Pattern ->                    -- pattern : TInterface "cairo" "Pattern"
    IO ()


windowSetBackgroundPattern ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.Pattern)                -- pattern
    -> m ()                                 -- result
windowSetBackgroundPattern _obj pattern = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePattern <- case pattern of
        Nothing -> return nullPtr
        Just jPattern -> do
            let jPattern' = unsafeManagedPtrGetPtr jPattern
            return jPattern'
    gdk_window_set_background_pattern _obj' maybePattern
    touchManagedPtr _obj
    whenJust pattern touchManagedPtr
    return ()

data WindowSetBackgroundPatternMethodInfo
instance (signature ~ (Maybe (Cairo.Pattern) -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetBackgroundPatternMethodInfo a signature where
    overloadedMethod _ = windowSetBackgroundPattern

-- method Window::set_background_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_background_rgba" gdk_window_set_background_rgba :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr RGBA ->                             -- rgba : TInterface "Gdk" "RGBA"
    IO ()


windowSetBackgroundRgba ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> RGBA                                 -- rgba
    -> m ()                                 -- result
windowSetBackgroundRgba _obj rgba = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rgba' = unsafeManagedPtrGetPtr rgba
    gdk_window_set_background_rgba _obj' rgba'
    touchManagedPtr _obj
    touchManagedPtr rgba
    return ()

data WindowSetBackgroundRgbaMethodInfo
instance (signature ~ (RGBA -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetBackgroundRgbaMethodInfo a signature where
    overloadedMethod _ = windowSetBackgroundRgba

-- method Window::set_child_input_shapes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_child_input_shapes" gdk_window_set_child_input_shapes :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowSetChildInputShapes ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowSetChildInputShapes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_set_child_input_shapes _obj'
    touchManagedPtr _obj
    return ()

data WindowSetChildInputShapesMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowSetChildInputShapesMethodInfo a signature where
    overloadedMethod _ = windowSetChildInputShapes

-- method Window::set_child_shapes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_child_shapes" gdk_window_set_child_shapes :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowSetChildShapes ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowSetChildShapes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_set_child_shapes _obj'
    touchManagedPtr _obj
    return ()

data WindowSetChildShapesMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowSetChildShapesMethodInfo a signature where
    overloadedMethod _ = windowSetChildShapes

-- method Window::set_composited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "composited", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_composited" gdk_window_set_composited :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- composited : TBasicType TBoolean
    IO ()

{-# DEPRECATED windowSetComposited ["(Since version 3.16)","Compositing is an outdated technology that","  only ever worked on X11."]#-}
windowSetComposited ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- composited
    -> m ()                                 -- result
windowSetComposited _obj composited = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let composited' = (fromIntegral . fromEnum) composited
    gdk_window_set_composited _obj' composited'
    touchManagedPtr _obj
    return ()

data WindowSetCompositedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetCompositedMethodInfo a signature where
    overloadedMethod _ = windowSetComposited

-- method Window::set_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_cursor" gdk_window_set_cursor :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cursor ->                           -- cursor : TInterface "Gdk" "Cursor"
    IO ()


windowSetCursor ::
    (MonadIO m, WindowK a, CursorK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cursor
    -> m ()                                 -- result
windowSetCursor _obj cursor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCursor <- case cursor of
        Nothing -> return nullPtr
        Just jCursor -> do
            let jCursor' = unsafeManagedPtrCastPtr jCursor
            return jCursor'
    gdk_window_set_cursor _obj' maybeCursor
    touchManagedPtr _obj
    whenJust cursor touchManagedPtr
    return ()

data WindowSetCursorMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, CursorK b) => MethodInfo WindowSetCursorMethodInfo a signature where
    overloadedMethod _ = windowSetCursor

-- method Window::set_decorations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "decorations", argType = TInterface "Gdk" "WMDecoration", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_decorations" gdk_window_set_decorations :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- decorations : TInterface "Gdk" "WMDecoration"
    IO ()


windowSetDecorations ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> [WMDecoration]                       -- decorations
    -> m ()                                 -- result
windowSetDecorations _obj decorations = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let decorations' = gflagsToWord decorations
    gdk_window_set_decorations _obj' decorations'
    touchManagedPtr _obj
    return ()

data WindowSetDecorationsMethodInfo
instance (signature ~ ([WMDecoration] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetDecorationsMethodInfo a signature where
    overloadedMethod _ = windowSetDecorations

-- method Window::set_device_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor", argType = TInterface "Gdk" "Cursor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_device_cursor" gdk_window_set_device_cursor :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    Ptr Cursor ->                           -- cursor : TInterface "Gdk" "Cursor"
    IO ()


windowSetDeviceCursor ::
    (MonadIO m, WindowK a, DeviceK b, CursorK c) =>
    a                                       -- _obj
    -> b                                    -- device
    -> c                                    -- cursor
    -> m ()                                 -- result
windowSetDeviceCursor _obj device cursor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    let cursor' = unsafeManagedPtrCastPtr cursor
    gdk_window_set_device_cursor _obj' device' cursor'
    touchManagedPtr _obj
    touchManagedPtr device
    touchManagedPtr cursor
    return ()

data WindowSetDeviceCursorMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, WindowK a, DeviceK b, CursorK c) => MethodInfo WindowSetDeviceCursorMethodInfo a signature where
    overloadedMethod _ = windowSetDeviceCursor

-- method Window::set_device_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_mask", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_device_events" gdk_window_set_device_events :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    CUInt ->                                -- event_mask : TInterface "Gdk" "EventMask"
    IO ()


windowSetDeviceEvents ::
    (MonadIO m, WindowK a, DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> [EventMask]                          -- eventMask
    -> m ()                                 -- result
windowSetDeviceEvents _obj device eventMask = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    let eventMask' = gflagsToWord eventMask
    gdk_window_set_device_events _obj' device' eventMask'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data WindowSetDeviceEventsMethodInfo
instance (signature ~ (b -> [EventMask] -> m ()), MonadIO m, WindowK a, DeviceK b) => MethodInfo WindowSetDeviceEventsMethodInfo a signature where
    overloadedMethod _ = windowSetDeviceEvents

-- method Window::set_event_compression
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_compression", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_event_compression" gdk_window_set_event_compression :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- event_compression : TBasicType TBoolean
    IO ()


windowSetEventCompression ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- eventCompression
    -> m ()                                 -- result
windowSetEventCompression _obj eventCompression = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let eventCompression' = (fromIntegral . fromEnum) eventCompression
    gdk_window_set_event_compression _obj' eventCompression'
    touchManagedPtr _obj
    return ()

data WindowSetEventCompressionMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetEventCompressionMethodInfo a signature where
    overloadedMethod _ = windowSetEventCompression

-- method Window::set_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_mask", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_events" gdk_window_set_events :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- event_mask : TInterface "Gdk" "EventMask"
    IO ()


windowSetEvents ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> [EventMask]                          -- eventMask
    -> m ()                                 -- result
windowSetEvents _obj eventMask = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let eventMask' = gflagsToWord eventMask
    gdk_window_set_events _obj' eventMask'
    touchManagedPtr _obj
    return ()

data WindowSetEventsMethodInfo
instance (signature ~ ([EventMask] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetEventsMethodInfo a signature where
    overloadedMethod _ = windowSetEvents

-- method Window::set_focus_on_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_on_map", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_focus_on_map" gdk_window_set_focus_on_map :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- focus_on_map : TBasicType TBoolean
    IO ()


windowSetFocusOnMap ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- focusOnMap
    -> m ()                                 -- result
windowSetFocusOnMap _obj focusOnMap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let focusOnMap' = (fromIntegral . fromEnum) focusOnMap
    gdk_window_set_focus_on_map _obj' focusOnMap'
    touchManagedPtr _obj
    return ()

data WindowSetFocusOnMapMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetFocusOnMapMethodInfo a signature where
    overloadedMethod _ = windowSetFocusOnMap

-- method Window::set_fullscreen_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gdk" "FullscreenMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_fullscreen_mode" gdk_window_set_fullscreen_mode :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- mode : TInterface "Gdk" "FullscreenMode"
    IO ()


windowSetFullscreenMode ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> FullscreenMode                       -- mode
    -> m ()                                 -- result
windowSetFullscreenMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gdk_window_set_fullscreen_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data WindowSetFullscreenModeMethodInfo
instance (signature ~ (FullscreenMode -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetFullscreenModeMethodInfo a signature where
    overloadedMethod _ = windowSetFullscreenMode

-- method Window::set_functions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "functions", argType = TInterface "Gdk" "WMFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_functions" gdk_window_set_functions :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- functions : TInterface "Gdk" "WMFunction"
    IO ()


windowSetFunctions ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> [WMFunction]                         -- functions
    -> m ()                                 -- result
windowSetFunctions _obj functions = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let functions' = gflagsToWord functions
    gdk_window_set_functions _obj' functions'
    touchManagedPtr _obj
    return ()

data WindowSetFunctionsMethodInfo
instance (signature ~ ([WMFunction] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetFunctionsMethodInfo a signature where
    overloadedMethod _ = windowSetFunctions

-- method Window::set_geometry_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "geometry", argType = TInterface "Gdk" "Geometry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "geom_mask", argType = TInterface "Gdk" "WindowHints", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_geometry_hints" gdk_window_set_geometry_hints :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Geometry ->                         -- geometry : TInterface "Gdk" "Geometry"
    CUInt ->                                -- geom_mask : TInterface "Gdk" "WindowHints"
    IO ()


windowSetGeometryHints ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Geometry                             -- geometry
    -> [WindowHints]                        -- geomMask
    -> m ()                                 -- result
windowSetGeometryHints _obj geometry geomMask = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let geometry' = unsafeManagedPtrGetPtr geometry
    let geomMask' = gflagsToWord geomMask
    gdk_window_set_geometry_hints _obj' geometry' geomMask'
    touchManagedPtr _obj
    touchManagedPtr geometry
    return ()

data WindowSetGeometryHintsMethodInfo
instance (signature ~ (Geometry -> [WindowHints] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetGeometryHintsMethodInfo a signature where
    overloadedMethod _ = windowSetGeometryHints

-- method Window::set_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "leader", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_group" gdk_window_set_group :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Window ->                           -- leader : TInterface "Gdk" "Window"
    IO ()


windowSetGroup ::
    (MonadIO m, WindowK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- leader
    -> m ()                                 -- result
windowSetGroup _obj leader = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLeader <- case leader of
        Nothing -> return nullPtr
        Just jLeader -> do
            let jLeader' = unsafeManagedPtrCastPtr jLeader
            return jLeader'
    gdk_window_set_group _obj' maybeLeader
    touchManagedPtr _obj
    whenJust leader touchManagedPtr
    return ()

data WindowSetGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, WindowK b) => MethodInfo WindowSetGroupMethodInfo a signature where
    overloadedMethod _ = windowSetGroup

-- method Window::set_icon_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbufs", argType = TGList (TInterface "GdkPixbuf" "Pixbuf"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_icon_list" gdk_window_set_icon_list :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr (GList (Ptr GdkPixbuf.Pixbuf)) ->   -- pixbufs : TGList (TInterface "GdkPixbuf" "Pixbuf")
    IO ()


windowSetIconList ::
    (MonadIO m, WindowK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> [b]                                  -- pixbufs
    -> m ()                                 -- result
windowSetIconList _obj pixbufs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pixbufs' = map unsafeManagedPtrCastPtr pixbufs
    pixbufs'' <- packGList pixbufs'
    gdk_window_set_icon_list _obj' pixbufs''
    touchManagedPtr _obj
    mapM_ touchManagedPtr pixbufs
    g_list_free pixbufs''
    return ()

data WindowSetIconListMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, WindowK a, GdkPixbuf.PixbufK b) => MethodInfo WindowSetIconListMethodInfo a signature where
    overloadedMethod _ = windowSetIconList

-- method Window::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_icon_name" gdk_window_set_icon_name :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


windowSetIconName ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m ()                                 -- result
windowSetIconName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    gdk_window_set_icon_name _obj' maybeName
    touchManagedPtr _obj
    freeMem maybeName
    return ()

data WindowSetIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetIconNameMethodInfo a signature where
    overloadedMethod _ = windowSetIconName

-- method Window::set_keep_above
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_keep_above" gdk_window_set_keep_above :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetKeepAbove ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetKeepAbove _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gdk_window_set_keep_above _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetKeepAboveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetKeepAboveMethodInfo a signature where
    overloadedMethod _ = windowSetKeepAbove

-- method Window::set_keep_below
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_keep_below" gdk_window_set_keep_below :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetKeepBelow ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetKeepBelow _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gdk_window_set_keep_below _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetKeepBelowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetKeepBelowMethodInfo a signature where
    overloadedMethod _ = windowSetKeepBelow

-- method Window::set_modal_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_modal_hint" gdk_window_set_modal_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- modal : TBasicType TBoolean
    IO ()


windowSetModalHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- modal
    -> m ()                                 -- result
windowSetModalHint _obj modal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modal' = (fromIntegral . fromEnum) modal
    gdk_window_set_modal_hint _obj' modal'
    touchManagedPtr _obj
    return ()

data WindowSetModalHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetModalHintMethodInfo a signature where
    overloadedMethod _ = windowSetModalHint

-- method Window::set_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "opacity", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_opacity" gdk_window_set_opacity :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CDouble ->                              -- opacity : TBasicType TDouble
    IO ()


windowSetOpacity ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Double                               -- opacity
    -> m ()                                 -- result
windowSetOpacity _obj opacity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let opacity' = realToFrac opacity
    gdk_window_set_opacity _obj' opacity'
    touchManagedPtr _obj
    return ()

data WindowSetOpacityMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetOpacityMethodInfo a signature where
    overloadedMethod _ = windowSetOpacity

-- method Window::set_opaque_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_opaque_region" gdk_window_set_opaque_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- region : TInterface "cairo" "Region"
    IO ()


windowSetOpaqueRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.Region)                 -- region
    -> m ()                                 -- result
windowSetOpaqueRegion _obj region = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeRegion <- case region of
        Nothing -> return nullPtr
        Just jRegion -> do
            let jRegion' = unsafeManagedPtrGetPtr jRegion
            return jRegion'
    gdk_window_set_opaque_region _obj' maybeRegion
    touchManagedPtr _obj
    whenJust region touchManagedPtr
    return ()

data WindowSetOpaqueRegionMethodInfo
instance (signature ~ (Maybe (Cairo.Region) -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetOpaqueRegionMethodInfo a signature where
    overloadedMethod _ = windowSetOpaqueRegion

-- method Window::set_override_redirect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "override_redirect", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_override_redirect" gdk_window_set_override_redirect :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- override_redirect : TBasicType TBoolean
    IO ()


windowSetOverrideRedirect ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- overrideRedirect
    -> m ()                                 -- result
windowSetOverrideRedirect _obj overrideRedirect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let overrideRedirect' = (fromIntegral . fromEnum) overrideRedirect
    gdk_window_set_override_redirect _obj' overrideRedirect'
    touchManagedPtr _obj
    return ()

data WindowSetOverrideRedirectMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetOverrideRedirectMethodInfo a signature where
    overloadedMethod _ = windowSetOverrideRedirect

-- method Window::set_pass_through
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pass_through", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_pass_through" gdk_window_set_pass_through :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- pass_through : TBasicType TBoolean
    IO ()


windowSetPassThrough ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- passThrough
    -> m ()                                 -- result
windowSetPassThrough _obj passThrough = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let passThrough' = (fromIntegral . fromEnum) passThrough
    gdk_window_set_pass_through _obj' passThrough'
    touchManagedPtr _obj
    return ()

data WindowSetPassThroughMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetPassThroughMethodInfo a signature where
    overloadedMethod _ = windowSetPassThrough

-- method Window::set_role
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "role", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_role" gdk_window_set_role :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CString ->                              -- role : TBasicType TUTF8
    IO ()


windowSetRole ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- role
    -> m ()                                 -- result
windowSetRole _obj role = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    role' <- textToCString role
    gdk_window_set_role _obj' role'
    touchManagedPtr _obj
    freeMem role'
    return ()

data WindowSetRoleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetRoleMethodInfo a signature where
    overloadedMethod _ = windowSetRole

-- method Window::set_shadow_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bottom", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_shadow_width" gdk_window_set_shadow_width :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Int32 ->                                -- left : TBasicType TInt
    Int32 ->                                -- right : TBasicType TInt
    Int32 ->                                -- top : TBasicType TInt
    Int32 ->                                -- bottom : TBasicType TInt
    IO ()


windowSetShadowWidth ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- left
    -> Int32                                -- right
    -> Int32                                -- top
    -> Int32                                -- bottom
    -> m ()                                 -- result
windowSetShadowWidth _obj left right top bottom = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_set_shadow_width _obj' left right top bottom
    touchManagedPtr _obj
    return ()

data WindowSetShadowWidthMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetShadowWidthMethodInfo a signature where
    overloadedMethod _ = windowSetShadowWidth

-- method Window::set_skip_pager_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "skips_pager", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_skip_pager_hint" gdk_window_set_skip_pager_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- skips_pager : TBasicType TBoolean
    IO ()


windowSetSkipPagerHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- skipsPager
    -> m ()                                 -- result
windowSetSkipPagerHint _obj skipsPager = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let skipsPager' = (fromIntegral . fromEnum) skipsPager
    gdk_window_set_skip_pager_hint _obj' skipsPager'
    touchManagedPtr _obj
    return ()

data WindowSetSkipPagerHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetSkipPagerHintMethodInfo a signature where
    overloadedMethod _ = windowSetSkipPagerHint

-- method Window::set_skip_taskbar_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "skips_taskbar", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_skip_taskbar_hint" gdk_window_set_skip_taskbar_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- skips_taskbar : TBasicType TBoolean
    IO ()


windowSetSkipTaskbarHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- skipsTaskbar
    -> m ()                                 -- result
windowSetSkipTaskbarHint _obj skipsTaskbar = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let skipsTaskbar' = (fromIntegral . fromEnum) skipsTaskbar
    gdk_window_set_skip_taskbar_hint _obj' skipsTaskbar'
    touchManagedPtr _obj
    return ()

data WindowSetSkipTaskbarHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetSkipTaskbarHintMethodInfo a signature where
    overloadedMethod _ = windowSetSkipTaskbarHint

-- method Window::set_source_events
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gdk" "InputSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_mask", argType = TInterface "Gdk" "EventMask", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_source_events" gdk_window_set_source_events :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- source : TInterface "Gdk" "InputSource"
    CUInt ->                                -- event_mask : TInterface "Gdk" "EventMask"
    IO ()


windowSetSourceEvents ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> InputSource                          -- source
    -> [EventMask]                          -- eventMask
    -> m ()                                 -- result
windowSetSourceEvents _obj source eventMask = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = (fromIntegral . fromEnum) source
    let eventMask' = gflagsToWord eventMask
    gdk_window_set_source_events _obj' source' eventMask'
    touchManagedPtr _obj
    return ()

data WindowSetSourceEventsMethodInfo
instance (signature ~ (InputSource -> [EventMask] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetSourceEventsMethodInfo a signature where
    overloadedMethod _ = windowSetSourceEvents

-- method Window::set_startup_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "startup_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_startup_id" gdk_window_set_startup_id :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CString ->                              -- startup_id : TBasicType TUTF8
    IO ()


windowSetStartupId ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- startupId
    -> m ()                                 -- result
windowSetStartupId _obj startupId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startupId' <- textToCString startupId
    gdk_window_set_startup_id _obj' startupId'
    touchManagedPtr _obj
    freeMem startupId'
    return ()

data WindowSetStartupIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetStartupIdMethodInfo a signature where
    overloadedMethod _ = windowSetStartupId

-- method Window::set_static_gravities
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_static", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_static_gravities" gdk_window_set_static_gravities :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- use_static : TBasicType TBoolean
    IO CInt

{-# DEPRECATED windowSetStaticGravities ["(Since version 3.16)","static gravities haven't worked on anything but X11","  for a long time."]#-}
windowSetStaticGravities ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- useStatic
    -> m Bool                               -- result
windowSetStaticGravities _obj useStatic = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useStatic' = (fromIntegral . fromEnum) useStatic
    result <- gdk_window_set_static_gravities _obj' useStatic'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowSetStaticGravitiesMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, WindowK a) => MethodInfo WindowSetStaticGravitiesMethodInfo a signature where
    overloadedMethod _ = windowSetStaticGravities

-- method Window::set_support_multidevice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "support_multidevice", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_support_multidevice" gdk_window_set_support_multidevice :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- support_multidevice : TBasicType TBoolean
    IO ()


windowSetSupportMultidevice ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- supportMultidevice
    -> m ()                                 -- result
windowSetSupportMultidevice _obj supportMultidevice = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let supportMultidevice' = (fromIntegral . fromEnum) supportMultidevice
    gdk_window_set_support_multidevice _obj' supportMultidevice'
    touchManagedPtr _obj
    return ()

data WindowSetSupportMultideviceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetSupportMultideviceMethodInfo a signature where
    overloadedMethod _ = windowSetSupportMultidevice

-- method Window::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_title" gdk_window_set_title :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


windowSetTitle ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
windowSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gdk_window_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data WindowSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetTitleMethodInfo a signature where
    overloadedMethod _ = windowSetTitle

-- method Window::set_transient_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_transient_for" gdk_window_set_transient_for :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Window ->                           -- parent : TInterface "Gdk" "Window"
    IO ()


windowSetTransientFor ::
    (MonadIO m, WindowK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- parent
    -> m ()                                 -- result
windowSetTransientFor _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parent' = unsafeManagedPtrCastPtr parent
    gdk_window_set_transient_for _obj' parent'
    touchManagedPtr _obj
    touchManagedPtr parent
    return ()

data WindowSetTransientForMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WindowK a, WindowK b) => MethodInfo WindowSetTransientForMethodInfo a signature where
    overloadedMethod _ = windowSetTransientFor

-- method Window::set_type_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hint", argType = TInterface "Gdk" "WindowTypeHint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_type_hint" gdk_window_set_type_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CUInt ->                                -- hint : TInterface "Gdk" "WindowTypeHint"
    IO ()


windowSetTypeHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> WindowTypeHint                       -- hint
    -> m ()                                 -- result
windowSetTypeHint _obj hint = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hint' = (fromIntegral . fromEnum) hint
    gdk_window_set_type_hint _obj' hint'
    touchManagedPtr _obj
    return ()

data WindowSetTypeHintMethodInfo
instance (signature ~ (WindowTypeHint -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetTypeHintMethodInfo a signature where
    overloadedMethod _ = windowSetTypeHint

-- method Window::set_urgency_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "urgent", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_urgency_hint" gdk_window_set_urgency_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    CInt ->                                 -- urgent : TBasicType TBoolean
    IO ()


windowSetUrgencyHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- urgent
    -> m ()                                 -- result
windowSetUrgencyHint _obj urgent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let urgent' = (fromIntegral . fromEnum) urgent
    gdk_window_set_urgency_hint _obj' urgent'
    touchManagedPtr _obj
    return ()

data WindowSetUrgencyHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetUrgencyHintMethodInfo a signature where
    overloadedMethod _ = windowSetUrgencyHint

-- method Window::set_user_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_user_data" gdk_window_set_user_data :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr GObject.Object ->                   -- user_data : TInterface "GObject" "Object"
    IO ()


windowSetUserData ::
    (MonadIO m, WindowK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- userData
    -> m ()                                 -- result
windowSetUserData _obj userData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeUserData <- case userData of
        Nothing -> return nullPtr
        Just jUserData -> do
            let jUserData' = unsafeManagedPtrCastPtr jUserData
            return jUserData'
    gdk_window_set_user_data _obj' maybeUserData
    touchManagedPtr _obj
    whenJust userData touchManagedPtr
    return ()

data WindowSetUserDataMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, GObject.ObjectK b) => MethodInfo WindowSetUserDataMethodInfo a signature where
    overloadedMethod _ = windowSetUserData

-- method Window::shape_combine_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shape_region", argType = TInterface "cairo" "Region", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_shape_combine_region" gdk_window_shape_combine_region :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Cairo.Region ->                     -- shape_region : TInterface "cairo" "Region"
    Int32 ->                                -- offset_x : TBasicType TInt
    Int32 ->                                -- offset_y : TBasicType TInt
    IO ()


windowShapeCombineRegion ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Maybe (Cairo.Region)                 -- shapeRegion
    -> Int32                                -- offsetX
    -> Int32                                -- offsetY
    -> m ()                                 -- result
windowShapeCombineRegion _obj shapeRegion offsetX offsetY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeShapeRegion <- case shapeRegion of
        Nothing -> return nullPtr
        Just jShapeRegion -> do
            let jShapeRegion' = unsafeManagedPtrGetPtr jShapeRegion
            return jShapeRegion'
    gdk_window_shape_combine_region _obj' maybeShapeRegion offsetX offsetY
    touchManagedPtr _obj
    whenJust shapeRegion touchManagedPtr
    return ()

data WindowShapeCombineRegionMethodInfo
instance (signature ~ (Maybe (Cairo.Region) -> Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowShapeCombineRegionMethodInfo a signature where
    overloadedMethod _ = windowShapeCombineRegion

-- method Window::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_show" gdk_window_show :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowShow ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_show _obj'
    touchManagedPtr _obj
    return ()

data WindowShowMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowShowMethodInfo a signature where
    overloadedMethod _ = windowShow

-- method Window::show_unraised
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_show_unraised" gdk_window_show_unraised :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowShowUnraised ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowShowUnraised _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_show_unraised _obj'
    touchManagedPtr _obj
    return ()

data WindowShowUnraisedMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowShowUnraisedMethodInfo a signature where
    overloadedMethod _ = windowShowUnraised

-- method Window::show_window_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_show_window_menu" gdk_window_show_window_menu :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    Ptr Event ->                            -- event : TInterface "Gdk" "Event"
    IO CInt


windowShowWindowMenu ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Event                                -- event
    -> m Bool                               -- result
windowShowWindowMenu _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gdk_window_show_window_menu _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data WindowShowWindowMenuMethodInfo
instance (signature ~ (Event -> m Bool), MonadIO m, WindowK a) => MethodInfo WindowShowWindowMenuMethodInfo a signature where
    overloadedMethod _ = windowShowWindowMenu

-- method Window::stick
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_stick" gdk_window_stick :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowStick ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowStick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_stick _obj'
    touchManagedPtr _obj
    return ()

data WindowStickMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowStickMethodInfo a signature where
    overloadedMethod _ = windowStick

-- method Window::thaw_toplevel_updates_libgtk_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_thaw_toplevel_updates_libgtk_only" gdk_window_thaw_toplevel_updates_libgtk_only :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()

{-# DEPRECATED windowThawToplevelUpdatesLibgtkOnly ["(Since version 3.16)","This symbol was never meant to be used outside of GTK+"]#-}
windowThawToplevelUpdatesLibgtkOnly ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowThawToplevelUpdatesLibgtkOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_thaw_toplevel_updates_libgtk_only _obj'
    touchManagedPtr _obj
    return ()

data WindowThawToplevelUpdatesLibgtkOnlyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowThawToplevelUpdatesLibgtkOnlyMethodInfo a signature where
    overloadedMethod _ = windowThawToplevelUpdatesLibgtkOnly

-- method Window::thaw_updates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_thaw_updates" gdk_window_thaw_updates :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowThawUpdates ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowThawUpdates _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_thaw_updates _obj'
    touchManagedPtr _obj
    return ()

data WindowThawUpdatesMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowThawUpdatesMethodInfo a signature where
    overloadedMethod _ = windowThawUpdates

-- method Window::unfullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_unfullscreen" gdk_window_unfullscreen :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowUnfullscreen ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowUnfullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_unfullscreen _obj'
    touchManagedPtr _obj
    return ()

data WindowUnfullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowUnfullscreenMethodInfo a signature where
    overloadedMethod _ = windowUnfullscreen

-- method Window::unmaximize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_unmaximize" gdk_window_unmaximize :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowUnmaximize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowUnmaximize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_unmaximize _obj'
    touchManagedPtr _obj
    return ()

data WindowUnmaximizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowUnmaximizeMethodInfo a signature where
    overloadedMethod _ = windowUnmaximize

-- method Window::unstick
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_unstick" gdk_window_unstick :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowUnstick ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowUnstick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_unstick _obj'
    touchManagedPtr _obj
    return ()

data WindowUnstickMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowUnstickMethodInfo a signature where
    overloadedMethod _ = windowUnstick

-- method Window::withdraw
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_withdraw" gdk_window_withdraw :: 
    Ptr Window ->                           -- _obj : TInterface "Gdk" "Window"
    IO ()


windowWithdraw ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowWithdraw _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_window_withdraw _obj'
    touchManagedPtr _obj
    return ()

data WindowWithdrawMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowWithdrawMethodInfo a signature where
    overloadedMethod _ = windowWithdraw

-- method Window::at_pointer
-- method type : MemberFunction
-- Args : [Arg {argCName = "win_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "win_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_at_pointer" gdk_window_at_pointer :: 
    Ptr Int32 ->                            -- win_x : TBasicType TInt
    Ptr Int32 ->                            -- win_y : TBasicType TInt
    IO (Ptr Window)

{-# DEPRECATED windowAtPointer ["(Since version 3.0)","Use gdk_device_get_window_at_position() instead."]#-}
windowAtPointer ::
    (MonadIO m) =>
    m (Window,Int32,Int32)                  -- result
windowAtPointer  = liftIO $ do
    winX <- allocMem :: IO (Ptr Int32)
    winY <- allocMem :: IO (Ptr Int32)
    result <- gdk_window_at_pointer winX winY
    checkUnexpectedReturnNULL "gdk_window_at_pointer" result
    result' <- (newObject Window) result
    winX' <- peek winX
    winY' <- peek winY
    freeMem winX
    freeMem winY
    return (result', winX', winY')

-- method Window::constrain_size
-- method type : MemberFunction
-- Args : [Arg {argCName = "geometry", argType = TInterface "Gdk" "Geometry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gdk" "WindowHints", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "new_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_constrain_size" gdk_window_constrain_size :: 
    Ptr Geometry ->                         -- geometry : TInterface "Gdk" "Geometry"
    CUInt ->                                -- flags : TInterface "Gdk" "WindowHints"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    Ptr Int32 ->                            -- new_width : TBasicType TInt
    Ptr Int32 ->                            -- new_height : TBasicType TInt
    IO ()


windowConstrainSize ::
    (MonadIO m) =>
    Geometry                                -- geometry
    -> [WindowHints]                        -- flags
    -> Int32                                -- width
    -> Int32                                -- height
    -> m (Int32,Int32)                      -- result
windowConstrainSize geometry flags width height = liftIO $ do
    let geometry' = unsafeManagedPtrGetPtr geometry
    let flags' = gflagsToWord flags
    newWidth <- allocMem :: IO (Ptr Int32)
    newHeight <- allocMem :: IO (Ptr Int32)
    gdk_window_constrain_size geometry' flags' width height newWidth newHeight
    newWidth' <- peek newWidth
    newHeight' <- peek newHeight
    touchManagedPtr geometry
    freeMem newWidth
    freeMem newHeight
    return (newWidth', newHeight')

-- method Window::process_all_updates
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_process_all_updates" gdk_window_process_all_updates :: 
    IO ()


windowProcessAllUpdates ::
    (MonadIO m) =>
    m ()                                    -- result
windowProcessAllUpdates  = liftIO $ do
    gdk_window_process_all_updates
    return ()

-- method Window::set_debug_updates
-- method type : MemberFunction
-- Args : [Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_window_set_debug_updates" gdk_window_set_debug_updates :: 
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetDebugUpdates ::
    (MonadIO m) =>
    Bool                                    -- setting
    -> m ()                                 -- result
windowSetDebugUpdates setting = liftIO $ do
    let setting' = (fromIntegral . fromEnum) setting
    gdk_window_set_debug_updates setting'
    return ()


