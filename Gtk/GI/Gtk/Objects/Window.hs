

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Window
    ( 

-- * Exported types
    Window(..)                              ,
    WindowK                                 ,
    toWindow                                ,
    noWindow                                ,


 -- * Methods
-- ** windowActivateDefault
    WindowActivateDefaultMethodInfo         ,
    windowActivateDefault                   ,


-- ** windowActivateFocus
    WindowActivateFocusMethodInfo           ,
    windowActivateFocus                     ,


-- ** windowActivateKey
    WindowActivateKeyMethodInfo             ,
    windowActivateKey                       ,


-- ** windowAddAccelGroup
    WindowAddAccelGroupMethodInfo           ,
    windowAddAccelGroup                     ,


-- ** windowAddMnemonic
    WindowAddMnemonicMethodInfo             ,
    windowAddMnemonic                       ,


-- ** windowBeginMoveDrag
    WindowBeginMoveDragMethodInfo           ,
    windowBeginMoveDrag                     ,


-- ** windowBeginResizeDrag
    WindowBeginResizeDragMethodInfo         ,
    windowBeginResizeDrag                   ,


-- ** windowClose
    WindowCloseMethodInfo                   ,
    windowClose                             ,


-- ** windowDeiconify
    WindowDeiconifyMethodInfo               ,
    windowDeiconify                         ,


-- ** windowFullscreen
    WindowFullscreenMethodInfo              ,
    windowFullscreen                        ,


-- ** windowFullscreenOnMonitor
    WindowFullscreenOnMonitorMethodInfo     ,
    windowFullscreenOnMonitor               ,


-- ** windowGetAcceptFocus
    WindowGetAcceptFocusMethodInfo          ,
    windowGetAcceptFocus                    ,


-- ** windowGetApplication
    WindowGetApplicationMethodInfo          ,
    windowGetApplication                    ,


-- ** windowGetAttachedTo
    WindowGetAttachedToMethodInfo           ,
    windowGetAttachedTo                     ,


-- ** windowGetDecorated
    WindowGetDecoratedMethodInfo            ,
    windowGetDecorated                      ,


-- ** windowGetDefaultIconList
    windowGetDefaultIconList                ,


-- ** windowGetDefaultIconName
    windowGetDefaultIconName                ,


-- ** windowGetDefaultSize
    WindowGetDefaultSizeMethodInfo          ,
    windowGetDefaultSize                    ,


-- ** windowGetDefaultWidget
    WindowGetDefaultWidgetMethodInfo        ,
    windowGetDefaultWidget                  ,


-- ** windowGetDeletable
    WindowGetDeletableMethodInfo            ,
    windowGetDeletable                      ,


-- ** windowGetDestroyWithParent
    WindowGetDestroyWithParentMethodInfo    ,
    windowGetDestroyWithParent              ,


-- ** windowGetFocus
    WindowGetFocusMethodInfo                ,
    windowGetFocus                          ,


-- ** windowGetFocusOnMap
    WindowGetFocusOnMapMethodInfo           ,
    windowGetFocusOnMap                     ,


-- ** windowGetFocusVisible
    WindowGetFocusVisibleMethodInfo         ,
    windowGetFocusVisible                   ,


-- ** windowGetGravity
    WindowGetGravityMethodInfo              ,
    windowGetGravity                        ,


-- ** windowGetGroup
    WindowGetGroupMethodInfo                ,
    windowGetGroup                          ,


-- ** windowGetHasResizeGrip
    WindowGetHasResizeGripMethodInfo        ,
    windowGetHasResizeGrip                  ,


-- ** windowGetHideTitlebarWhenMaximized
    WindowGetHideTitlebarWhenMaximizedMethodInfo,
    windowGetHideTitlebarWhenMaximized      ,


-- ** windowGetIcon
    WindowGetIconMethodInfo                 ,
    windowGetIcon                           ,


-- ** windowGetIconList
    WindowGetIconListMethodInfo             ,
    windowGetIconList                       ,


-- ** windowGetIconName
    WindowGetIconNameMethodInfo             ,
    windowGetIconName                       ,


-- ** windowGetMnemonicModifier
    WindowGetMnemonicModifierMethodInfo     ,
    windowGetMnemonicModifier               ,


-- ** windowGetMnemonicsVisible
    WindowGetMnemonicsVisibleMethodInfo     ,
    windowGetMnemonicsVisible               ,


-- ** windowGetModal
    WindowGetModalMethodInfo                ,
    windowGetModal                          ,


-- ** windowGetOpacity
    WindowGetOpacityMethodInfo              ,
    windowGetOpacity                        ,


-- ** windowGetPosition
    WindowGetPositionMethodInfo             ,
    windowGetPosition                       ,


-- ** windowGetResizable
    WindowGetResizableMethodInfo            ,
    windowGetResizable                      ,


-- ** windowGetResizeGripArea
    WindowGetResizeGripAreaMethodInfo       ,
    windowGetResizeGripArea                 ,


-- ** windowGetRole
    WindowGetRoleMethodInfo                 ,
    windowGetRole                           ,


-- ** windowGetScreen
    WindowGetScreenMethodInfo               ,
    windowGetScreen                         ,


-- ** windowGetSize
    WindowGetSizeMethodInfo                 ,
    windowGetSize                           ,


-- ** windowGetSkipPagerHint
    WindowGetSkipPagerHintMethodInfo        ,
    windowGetSkipPagerHint                  ,


-- ** windowGetSkipTaskbarHint
    WindowGetSkipTaskbarHintMethodInfo      ,
    windowGetSkipTaskbarHint                ,


-- ** windowGetTitle
    WindowGetTitleMethodInfo                ,
    windowGetTitle                          ,


-- ** windowGetTitlebar
    WindowGetTitlebarMethodInfo             ,
    windowGetTitlebar                       ,


-- ** windowGetTransientFor
    WindowGetTransientForMethodInfo         ,
    windowGetTransientFor                   ,


-- ** windowGetTypeHint
    WindowGetTypeHintMethodInfo             ,
    windowGetTypeHint                       ,


-- ** windowGetUrgencyHint
    WindowGetUrgencyHintMethodInfo          ,
    windowGetUrgencyHint                    ,


-- ** windowGetWindowType
    WindowGetWindowTypeMethodInfo           ,
    windowGetWindowType                     ,


-- ** windowHasGroup
    WindowHasGroupMethodInfo                ,
    windowHasGroup                          ,


-- ** windowHasToplevelFocus
    WindowHasToplevelFocusMethodInfo        ,
    windowHasToplevelFocus                  ,


-- ** windowIconify
    WindowIconifyMethodInfo                 ,
    windowIconify                           ,


-- ** windowIsActive
    WindowIsActiveMethodInfo                ,
    windowIsActive                          ,


-- ** windowIsMaximized
    WindowIsMaximizedMethodInfo             ,
    windowIsMaximized                       ,


-- ** windowListToplevels
    windowListToplevels                     ,


-- ** windowMaximize
    WindowMaximizeMethodInfo                ,
    windowMaximize                          ,


-- ** windowMnemonicActivate
    WindowMnemonicActivateMethodInfo        ,
    windowMnemonicActivate                  ,


-- ** windowMove
    WindowMoveMethodInfo                    ,
    windowMove                              ,


-- ** windowNew
    windowNew                               ,


-- ** windowParseGeometry
    WindowParseGeometryMethodInfo           ,
    windowParseGeometry                     ,


-- ** windowPresent
    WindowPresentMethodInfo                 ,
    windowPresent                           ,


-- ** windowPresentWithTime
    WindowPresentWithTimeMethodInfo         ,
    windowPresentWithTime                   ,


-- ** windowPropagateKeyEvent
    WindowPropagateKeyEventMethodInfo       ,
    windowPropagateKeyEvent                 ,


-- ** windowRemoveAccelGroup
    WindowRemoveAccelGroupMethodInfo        ,
    windowRemoveAccelGroup                  ,


-- ** windowRemoveMnemonic
    WindowRemoveMnemonicMethodInfo          ,
    windowRemoveMnemonic                    ,


-- ** windowReshowWithInitialSize
    WindowReshowWithInitialSizeMethodInfo   ,
    windowReshowWithInitialSize             ,


-- ** windowResize
    WindowResizeMethodInfo                  ,
    windowResize                            ,


-- ** windowResizeGripIsVisible
    WindowResizeGripIsVisibleMethodInfo     ,
    windowResizeGripIsVisible               ,


-- ** windowResizeToGeometry
    WindowResizeToGeometryMethodInfo        ,
    windowResizeToGeometry                  ,


-- ** windowSetAcceptFocus
    WindowSetAcceptFocusMethodInfo          ,
    windowSetAcceptFocus                    ,


-- ** windowSetApplication
    WindowSetApplicationMethodInfo          ,
    windowSetApplication                    ,


-- ** windowSetAttachedTo
    WindowSetAttachedToMethodInfo           ,
    windowSetAttachedTo                     ,


-- ** windowSetAutoStartupNotification
    windowSetAutoStartupNotification        ,


-- ** windowSetDecorated
    WindowSetDecoratedMethodInfo            ,
    windowSetDecorated                      ,


-- ** windowSetDefault
    WindowSetDefaultMethodInfo              ,
    windowSetDefault                        ,


-- ** windowSetDefaultGeometry
    WindowSetDefaultGeometryMethodInfo      ,
    windowSetDefaultGeometry                ,


-- ** windowSetDefaultIcon
    windowSetDefaultIcon                    ,


-- ** windowSetDefaultIconFromFile
    windowSetDefaultIconFromFile            ,


-- ** windowSetDefaultIconList
    windowSetDefaultIconList                ,


-- ** windowSetDefaultIconName
    windowSetDefaultIconName                ,


-- ** windowSetDefaultSize
    WindowSetDefaultSizeMethodInfo          ,
    windowSetDefaultSize                    ,


-- ** windowSetDeletable
    WindowSetDeletableMethodInfo            ,
    windowSetDeletable                      ,


-- ** windowSetDestroyWithParent
    WindowSetDestroyWithParentMethodInfo    ,
    windowSetDestroyWithParent              ,


-- ** windowSetFocus
    WindowSetFocusMethodInfo                ,
    windowSetFocus                          ,


-- ** windowSetFocusOnMap
    WindowSetFocusOnMapMethodInfo           ,
    windowSetFocusOnMap                     ,


-- ** windowSetFocusVisible
    WindowSetFocusVisibleMethodInfo         ,
    windowSetFocusVisible                   ,


-- ** windowSetGeometryHints
    WindowSetGeometryHintsMethodInfo        ,
    windowSetGeometryHints                  ,


-- ** windowSetGravity
    WindowSetGravityMethodInfo              ,
    windowSetGravity                        ,


-- ** windowSetHasResizeGrip
    WindowSetHasResizeGripMethodInfo        ,
    windowSetHasResizeGrip                  ,


-- ** windowSetHasUserRefCount
    WindowSetHasUserRefCountMethodInfo      ,
    windowSetHasUserRefCount                ,


-- ** windowSetHideTitlebarWhenMaximized
    WindowSetHideTitlebarWhenMaximizedMethodInfo,
    windowSetHideTitlebarWhenMaximized      ,


-- ** windowSetIcon
    WindowSetIconMethodInfo                 ,
    windowSetIcon                           ,


-- ** windowSetIconFromFile
    WindowSetIconFromFileMethodInfo         ,
    windowSetIconFromFile                   ,


-- ** windowSetIconList
    WindowSetIconListMethodInfo             ,
    windowSetIconList                       ,


-- ** windowSetIconName
    WindowSetIconNameMethodInfo             ,
    windowSetIconName                       ,


-- ** windowSetInteractiveDebugging
    windowSetInteractiveDebugging           ,


-- ** windowSetKeepAbove
    WindowSetKeepAboveMethodInfo            ,
    windowSetKeepAbove                      ,


-- ** windowSetKeepBelow
    WindowSetKeepBelowMethodInfo            ,
    windowSetKeepBelow                      ,


-- ** windowSetMnemonicModifier
    WindowSetMnemonicModifierMethodInfo     ,
    windowSetMnemonicModifier               ,


-- ** windowSetMnemonicsVisible
    WindowSetMnemonicsVisibleMethodInfo     ,
    windowSetMnemonicsVisible               ,


-- ** windowSetModal
    WindowSetModalMethodInfo                ,
    windowSetModal                          ,


-- ** windowSetOpacity
    WindowSetOpacityMethodInfo              ,
    windowSetOpacity                        ,


-- ** windowSetPosition
    WindowSetPositionMethodInfo             ,
    windowSetPosition                       ,


-- ** windowSetResizable
    WindowSetResizableMethodInfo            ,
    windowSetResizable                      ,


-- ** windowSetRole
    WindowSetRoleMethodInfo                 ,
    windowSetRole                           ,


-- ** windowSetScreen
    WindowSetScreenMethodInfo               ,
    windowSetScreen                         ,


-- ** windowSetSkipPagerHint
    WindowSetSkipPagerHintMethodInfo        ,
    windowSetSkipPagerHint                  ,


-- ** windowSetSkipTaskbarHint
    WindowSetSkipTaskbarHintMethodInfo      ,
    windowSetSkipTaskbarHint                ,


-- ** windowSetStartupId
    WindowSetStartupIdMethodInfo            ,
    windowSetStartupId                      ,


-- ** windowSetTitle
    WindowSetTitleMethodInfo                ,
    windowSetTitle                          ,


-- ** windowSetTitlebar
    WindowSetTitlebarMethodInfo             ,
    windowSetTitlebar                       ,


-- ** windowSetTransientFor
    WindowSetTransientForMethodInfo         ,
    windowSetTransientFor                   ,


-- ** windowSetTypeHint
    WindowSetTypeHintMethodInfo             ,
    windowSetTypeHint                       ,


-- ** windowSetUrgencyHint
    WindowSetUrgencyHintMethodInfo          ,
    windowSetUrgencyHint                    ,


-- ** windowSetWmclass
    WindowSetWmclassMethodInfo              ,
    windowSetWmclass                        ,


-- ** windowStick
    WindowStickMethodInfo                   ,
    windowStick                             ,


-- ** windowUnfullscreen
    WindowUnfullscreenMethodInfo            ,
    windowUnfullscreen                      ,


-- ** windowUnmaximize
    WindowUnmaximizeMethodInfo              ,
    windowUnmaximize                        ,


-- ** windowUnstick
    WindowUnstickMethodInfo                 ,
    windowUnstick                           ,




 -- * Properties
-- ** AcceptFocus
    WindowAcceptFocusPropertyInfo           ,
    constructWindowAcceptFocus              ,
    getWindowAcceptFocus                    ,
    setWindowAcceptFocus                    ,
    windowAcceptFocus                       ,


-- ** Application
    WindowApplicationPropertyInfo           ,
    clearWindowApplication                  ,
    constructWindowApplication              ,
    getWindowApplication                    ,
    setWindowApplication                    ,
    windowApplication                       ,


-- ** AttachedTo
    WindowAttachedToPropertyInfo            ,
    clearWindowAttachedTo                   ,
    constructWindowAttachedTo               ,
    getWindowAttachedTo                     ,
    setWindowAttachedTo                     ,
    windowAttachedTo                        ,


-- ** Decorated
    WindowDecoratedPropertyInfo             ,
    constructWindowDecorated                ,
    getWindowDecorated                      ,
    setWindowDecorated                      ,
    windowDecorated                         ,


-- ** DefaultHeight
    WindowDefaultHeightPropertyInfo         ,
    constructWindowDefaultHeight            ,
    getWindowDefaultHeight                  ,
    setWindowDefaultHeight                  ,
    windowDefaultHeight                     ,


-- ** DefaultWidth
    WindowDefaultWidthPropertyInfo          ,
    constructWindowDefaultWidth             ,
    getWindowDefaultWidth                   ,
    setWindowDefaultWidth                   ,
    windowDefaultWidth                      ,


-- ** Deletable
    WindowDeletablePropertyInfo             ,
    constructWindowDeletable                ,
    getWindowDeletable                      ,
    setWindowDeletable                      ,
    windowDeletable                         ,


-- ** DestroyWithParent
    WindowDestroyWithParentPropertyInfo     ,
    constructWindowDestroyWithParent        ,
    getWindowDestroyWithParent              ,
    setWindowDestroyWithParent              ,
    windowDestroyWithParent                 ,


-- ** FocusOnMap
    WindowFocusOnMapPropertyInfo            ,
    constructWindowFocusOnMap               ,
    getWindowFocusOnMap                     ,
    setWindowFocusOnMap                     ,
    windowFocusOnMap                        ,


-- ** FocusVisible
    WindowFocusVisiblePropertyInfo          ,
    constructWindowFocusVisible             ,
    getWindowFocusVisible                   ,
    setWindowFocusVisible                   ,
    windowFocusVisible                      ,


-- ** Gravity
    WindowGravityPropertyInfo               ,
    constructWindowGravity                  ,
    getWindowGravity                        ,
    setWindowGravity                        ,
    windowGravity                           ,


-- ** HasResizeGrip
    WindowHasResizeGripPropertyInfo         ,
    constructWindowHasResizeGrip            ,
    getWindowHasResizeGrip                  ,
    setWindowHasResizeGrip                  ,
    windowHasResizeGrip                     ,


-- ** HasToplevelFocus
    WindowHasToplevelFocusPropertyInfo      ,
    getWindowHasToplevelFocus               ,


-- ** HideTitlebarWhenMaximized
    WindowHideTitlebarWhenMaximizedPropertyInfo,
    constructWindowHideTitlebarWhenMaximized,
    getWindowHideTitlebarWhenMaximized      ,
    setWindowHideTitlebarWhenMaximized      ,
    windowHideTitlebarWhenMaximized         ,


-- ** Icon
    WindowIconPropertyInfo                  ,
    clearWindowIcon                         ,
    constructWindowIcon                     ,
    getWindowIcon                           ,
    setWindowIcon                           ,
    windowIcon                              ,


-- ** IconName
    WindowIconNamePropertyInfo              ,
    clearWindowIconName                     ,
    constructWindowIconName                 ,
    getWindowIconName                       ,
    setWindowIconName                       ,
    windowIconName                          ,


-- ** IsActive
    WindowIsActivePropertyInfo              ,
    getWindowIsActive                       ,


-- ** IsMaximized
    WindowIsMaximizedPropertyInfo           ,
    getWindowIsMaximized                    ,


-- ** MnemonicsVisible
    WindowMnemonicsVisiblePropertyInfo      ,
    constructWindowMnemonicsVisible         ,
    getWindowMnemonicsVisible               ,
    setWindowMnemonicsVisible               ,
    windowMnemonicsVisible                  ,


-- ** Modal
    WindowModalPropertyInfo                 ,
    constructWindowModal                    ,
    getWindowModal                          ,
    setWindowModal                          ,
    windowModal                             ,


-- ** Resizable
    WindowResizablePropertyInfo             ,
    constructWindowResizable                ,
    getWindowResizable                      ,
    setWindowResizable                      ,
    windowResizable                         ,


-- ** ResizeGripVisible
    WindowResizeGripVisiblePropertyInfo     ,
    getWindowResizeGripVisible              ,
    windowResizeGripVisible                 ,


-- ** Role
    WindowRolePropertyInfo                  ,
    constructWindowRole                     ,
    getWindowRole                           ,
    setWindowRole                           ,
    windowRole                              ,


-- ** Screen
    WindowScreenPropertyInfo                ,
    constructWindowScreen                   ,
    getWindowScreen                         ,
    setWindowScreen                         ,
    windowScreen                            ,


-- ** SkipPagerHint
    WindowSkipPagerHintPropertyInfo         ,
    constructWindowSkipPagerHint            ,
    getWindowSkipPagerHint                  ,
    setWindowSkipPagerHint                  ,
    windowSkipPagerHint                     ,


-- ** SkipTaskbarHint
    WindowSkipTaskbarHintPropertyInfo       ,
    constructWindowSkipTaskbarHint          ,
    getWindowSkipTaskbarHint                ,
    setWindowSkipTaskbarHint                ,
    windowSkipTaskbarHint                   ,


-- ** StartupId
    WindowStartupIdPropertyInfo             ,
    constructWindowStartupId                ,
    setWindowStartupId                      ,
    windowStartupId                         ,


-- ** Title
    WindowTitlePropertyInfo                 ,
    constructWindowTitle                    ,
    getWindowTitle                          ,
    setWindowTitle                          ,
    windowTitle                             ,


-- ** TransientFor
    WindowTransientForPropertyInfo          ,
    clearWindowTransientFor                 ,
    constructWindowTransientFor             ,
    getWindowTransientFor                   ,
    setWindowTransientFor                   ,
    windowTransientFor                      ,


-- ** Type
    WindowTypePropertyInfo                  ,
    constructWindowType                     ,
    getWindowType                           ,
    windowType                              ,


-- ** TypeHint
    WindowTypeHintPropertyInfo              ,
    constructWindowTypeHint                 ,
    getWindowTypeHint                       ,
    setWindowTypeHint                       ,
    windowTypeHint                          ,


-- ** UrgencyHint
    WindowUrgencyHintPropertyInfo           ,
    constructWindowUrgencyHint              ,
    getWindowUrgencyHint                    ,
    setWindowUrgencyHint                    ,
    windowUrgencyHint                       ,


-- ** WindowPosition
    WindowWindowPositionPropertyInfo        ,
    constructWindowWindowPosition           ,
    getWindowWindowPosition                 ,
    setWindowWindowPosition                 ,
    windowWindowPosition                    ,




 -- * Signals
-- ** ActivateDefault
    WindowActivateDefaultCallback           ,
    WindowActivateDefaultCallbackC          ,
    WindowActivateDefaultSignalInfo         ,
    afterWindowActivateDefault              ,
    mkWindowActivateDefaultCallback         ,
    noWindowActivateDefaultCallback         ,
    onWindowActivateDefault                 ,
    windowActivateDefaultCallbackWrapper    ,
    windowActivateDefaultClosure            ,


-- ** ActivateFocus
    WindowActivateFocusCallback             ,
    WindowActivateFocusCallbackC            ,
    WindowActivateFocusSignalInfo           ,
    afterWindowActivateFocus                ,
    mkWindowActivateFocusCallback           ,
    noWindowActivateFocusCallback           ,
    onWindowActivateFocus                   ,
    windowActivateFocusCallbackWrapper      ,
    windowActivateFocusClosure              ,


-- ** EnableDebugging
    WindowEnableDebuggingCallback           ,
    WindowEnableDebuggingCallbackC          ,
    WindowEnableDebuggingSignalInfo         ,
    afterWindowEnableDebugging              ,
    mkWindowEnableDebuggingCallback         ,
    noWindowEnableDebuggingCallback         ,
    onWindowEnableDebugging                 ,
    windowEnableDebuggingCallbackWrapper    ,
    windowEnableDebuggingClosure            ,


-- ** KeysChanged
    WindowKeysChangedCallback               ,
    WindowKeysChangedCallbackC              ,
    WindowKeysChangedSignalInfo             ,
    afterWindowKeysChanged                  ,
    mkWindowKeysChangedCallback             ,
    noWindowKeysChangedCallback             ,
    onWindowKeysChanged                     ,
    windowKeysChangedCallbackWrapper        ,
    windowKeysChangedClosure                ,


-- ** SetFocus
    WindowSetFocusCallback                  ,
    WindowSetFocusCallbackC                 ,
    WindowSetFocusSignalInfo                ,
    afterWindowSetFocus                     ,
    mkWindowSetFocusCallback                ,
    noWindowSetFocusCallback                ,
    onWindowSetFocus                        ,
    windowSetFocusCallbackWrapper           ,
    windowSetFocusClosure                   ,




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
import qualified GI.GdkPixbuf as GdkPixbuf

newtype Window = Window (ForeignPtr Window)
foreign import ccall "gtk_window_get_type"
    c_gtk_window_get_type :: IO GType

type instance ParentTypes Window = WindowParentTypes
type WindowParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Window where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_window_get_type
    

class GObject o => WindowK o
instance (GObject o, IsDescendantOf Window o) => WindowK o

toWindow :: WindowK o => o -> IO Window
toWindow = unsafeCastTo Window

noWindow :: Maybe Window
noWindow = Nothing

type family ResolveWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowMethod "activate" o = WidgetActivateMethodInfo
    ResolveWindowMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveWindowMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveWindowMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveWindowMethod "add" o = ContainerAddMethodInfo
    ResolveWindowMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveWindowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveWindowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveWindowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveWindowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveWindowMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveWindowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveWindowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveWindowMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveWindowMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWindowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveWindowMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveWindowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveWindowMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveWindowMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveWindowMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveWindowMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveWindowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveWindowMethod "close" o = WindowCloseMethodInfo
    ResolveWindowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveWindowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveWindowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveWindowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveWindowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveWindowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveWindowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveWindowMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveWindowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveWindowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveWindowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveWindowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveWindowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveWindowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveWindowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveWindowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveWindowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveWindowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveWindowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveWindowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveWindowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveWindowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveWindowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveWindowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveWindowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveWindowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveWindowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveWindowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveWindowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveWindowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveWindowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveWindowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveWindowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveWindowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveWindowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveWindowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveWindowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveWindowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveWindowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveWindowMethod "draw" o = WidgetDrawMethodInfo
    ResolveWindowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveWindowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveWindowMethod "event" o = WidgetEventMethodInfo
    ResolveWindowMethod "forall" o = ContainerForallMethodInfo
    ResolveWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWindowMethod "foreach" o = ContainerForeachMethodInfo
    ResolveWindowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWindowMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveWindowMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveWindowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveWindowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveWindowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveWindowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveWindowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveWindowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveWindowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveWindowMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveWindowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveWindowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveWindowMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveWindowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveWindowMethod "hide" o = WidgetHideMethodInfo
    ResolveWindowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveWindowMethod "iconify" o = WindowIconifyMethodInfo
    ResolveWindowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveWindowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveWindowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveWindowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveWindowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveWindowMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveWindowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveWindowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveWindowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWindowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveWindowMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveWindowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveWindowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveWindowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveWindowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveWindowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveWindowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveWindowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveWindowMethod "map" o = WidgetMapMethodInfo
    ResolveWindowMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveWindowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveWindowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveWindowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveWindowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveWindowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveWindowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveWindowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveWindowMethod "move" o = WindowMoveMethodInfo
    ResolveWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWindowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveWindowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveWindowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveWindowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveWindowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveWindowMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveWindowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveWindowMethod "path" o = WidgetPathMethodInfo
    ResolveWindowMethod "present" o = WindowPresentMethodInfo
    ResolveWindowMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveWindowMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveWindowMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveWindowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveWindowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveWindowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveWindowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveWindowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveWindowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveWindowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveWindowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWindowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveWindowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveWindowMethod "remove" o = ContainerRemoveMethodInfo
    ResolveWindowMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveWindowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveWindowMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveWindowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveWindowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveWindowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveWindowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveWindowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWindowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveWindowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveWindowMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveWindowMethod "resize" o = WindowResizeMethodInfo
    ResolveWindowMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveWindowMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveWindowMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWindowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveWindowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveWindowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveWindowMethod "show" o = WidgetShowMethodInfo
    ResolveWindowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveWindowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveWindowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveWindowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveWindowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWindowMethod "stick" o = WindowStickMethodInfo
    ResolveWindowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveWindowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveWindowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWindowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveWindowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveWindowMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveWindowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveWindowMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveWindowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveWindowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWindowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveWindowMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveWindowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveWindowMethod "unstick" o = WindowUnstickMethodInfo
    ResolveWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWindowMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveWindowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveWindowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveWindowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveWindowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveWindowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveWindowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveWindowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveWindowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveWindowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveWindowMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveWindowMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveWindowMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveWindowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveWindowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveWindowMethod "getChild" o = BinGetChildMethodInfo
    ResolveWindowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveWindowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveWindowMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveWindowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveWindowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveWindowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWindowMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveWindowMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveWindowMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveWindowMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveWindowMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveWindowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveWindowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveWindowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveWindowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveWindowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveWindowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveWindowMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveWindowMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveWindowMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveWindowMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveWindowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveWindowMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveWindowMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveWindowMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveWindowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveWindowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveWindowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveWindowMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveWindowMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveWindowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveWindowMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveWindowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveWindowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveWindowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveWindowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveWindowMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveWindowMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveWindowMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveWindowMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveWindowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveWindowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveWindowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveWindowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveWindowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveWindowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveWindowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveWindowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveWindowMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveWindowMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveWindowMethod "getModal" o = WindowGetModalMethodInfo
    ResolveWindowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveWindowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveWindowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveWindowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveWindowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveWindowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveWindowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveWindowMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveWindowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveWindowMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveWindowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveWindowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveWindowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveWindowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveWindowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveWindowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWindowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveWindowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveWindowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveWindowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveWindowMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveWindowMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveWindowMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveWindowMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveWindowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveWindowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveWindowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveWindowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveWindowMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveWindowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveWindowMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveWindowMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveWindowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveWindowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveWindowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveWindowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveWindowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveWindowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveWindowMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveWindowMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveWindowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveWindowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveWindowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveWindowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveWindowMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveWindowMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveWindowMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveWindowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveWindowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveWindowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveWindowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveWindowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveWindowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveWindowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveWindowMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveWindowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveWindowMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveWindowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveWindowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveWindowMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveWindowMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveWindowMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveWindowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveWindowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveWindowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveWindowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveWindowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveWindowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWindowMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveWindowMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveWindowMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveWindowMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveWindowMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveWindowMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveWindowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveWindowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveWindowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveWindowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveWindowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveWindowMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveWindowMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveWindowMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveWindowMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveWindowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveWindowMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveWindowMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveWindowMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveWindowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveWindowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveWindowMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveWindowMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveWindowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveWindowMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveWindowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveWindowMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveWindowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveWindowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveWindowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveWindowMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveWindowMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveWindowMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveWindowMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveWindowMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveWindowMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveWindowMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveWindowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveWindowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveWindowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveWindowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveWindowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveWindowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveWindowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveWindowMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveWindowMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveWindowMethod "setModal" o = WindowSetModalMethodInfo
    ResolveWindowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveWindowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveWindowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveWindowMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWindowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveWindowMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveWindowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveWindowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveWindowMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveWindowMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveWindowMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveWindowMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveWindowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveWindowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveWindowMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveWindowMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveWindowMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveWindowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveWindowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveWindowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveWindowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveWindowMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveWindowMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveWindowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveWindowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveWindowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveWindowMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveWindowMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveWindowMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveWindowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveWindowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveWindowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveWindowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveWindowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveWindowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveWindowMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowMethod t Window, MethodInfo info Window p) => IsLabelProxy t (Window -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowMethod t Window, MethodInfo info Window p) => IsLabel t (Window -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Window::activate-default
type WindowActivateDefaultCallback =
    IO ()

noWindowActivateDefaultCallback :: Maybe WindowActivateDefaultCallback
noWindowActivateDefaultCallback = Nothing

type WindowActivateDefaultCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowActivateDefaultCallback :: WindowActivateDefaultCallbackC -> IO (FunPtr WindowActivateDefaultCallbackC)

windowActivateDefaultClosure :: WindowActivateDefaultCallback -> IO Closure
windowActivateDefaultClosure cb = newCClosure =<< mkWindowActivateDefaultCallback wrapped
    where wrapped = windowActivateDefaultCallbackWrapper cb

windowActivateDefaultCallbackWrapper ::
    WindowActivateDefaultCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowActivateDefaultCallbackWrapper _cb _ _ = do
    _cb 

onWindowActivateDefault :: (GObject a, MonadIO m) => a -> WindowActivateDefaultCallback -> m SignalHandlerId
onWindowActivateDefault obj cb = liftIO $ connectWindowActivateDefault obj cb SignalConnectBefore
afterWindowActivateDefault :: (GObject a, MonadIO m) => a -> WindowActivateDefaultCallback -> m SignalHandlerId
afterWindowActivateDefault obj cb = connectWindowActivateDefault obj cb SignalConnectAfter

connectWindowActivateDefault :: (GObject a, MonadIO m) =>
                                a -> WindowActivateDefaultCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowActivateDefault obj cb after = liftIO $ do
    cb' <- mkWindowActivateDefaultCallback (windowActivateDefaultCallbackWrapper cb)
    connectSignalFunPtr obj "activate-default" cb' after

-- signal Window::activate-focus
type WindowActivateFocusCallback =
    IO ()

noWindowActivateFocusCallback :: Maybe WindowActivateFocusCallback
noWindowActivateFocusCallback = Nothing

type WindowActivateFocusCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowActivateFocusCallback :: WindowActivateFocusCallbackC -> IO (FunPtr WindowActivateFocusCallbackC)

windowActivateFocusClosure :: WindowActivateFocusCallback -> IO Closure
windowActivateFocusClosure cb = newCClosure =<< mkWindowActivateFocusCallback wrapped
    where wrapped = windowActivateFocusCallbackWrapper cb

windowActivateFocusCallbackWrapper ::
    WindowActivateFocusCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowActivateFocusCallbackWrapper _cb _ _ = do
    _cb 

onWindowActivateFocus :: (GObject a, MonadIO m) => a -> WindowActivateFocusCallback -> m SignalHandlerId
onWindowActivateFocus obj cb = liftIO $ connectWindowActivateFocus obj cb SignalConnectBefore
afterWindowActivateFocus :: (GObject a, MonadIO m) => a -> WindowActivateFocusCallback -> m SignalHandlerId
afterWindowActivateFocus obj cb = connectWindowActivateFocus obj cb SignalConnectAfter

connectWindowActivateFocus :: (GObject a, MonadIO m) =>
                              a -> WindowActivateFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowActivateFocus obj cb after = liftIO $ do
    cb' <- mkWindowActivateFocusCallback (windowActivateFocusCallbackWrapper cb)
    connectSignalFunPtr obj "activate-focus" cb' after

-- signal Window::enable-debugging
type WindowEnableDebuggingCallback =
    Bool ->
    IO Bool

noWindowEnableDebuggingCallback :: Maybe WindowEnableDebuggingCallback
noWindowEnableDebuggingCallback = Nothing

type WindowEnableDebuggingCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWindowEnableDebuggingCallback :: WindowEnableDebuggingCallbackC -> IO (FunPtr WindowEnableDebuggingCallbackC)

windowEnableDebuggingClosure :: WindowEnableDebuggingCallback -> IO Closure
windowEnableDebuggingClosure cb = newCClosure =<< mkWindowEnableDebuggingCallback wrapped
    where wrapped = windowEnableDebuggingCallbackWrapper cb

windowEnableDebuggingCallbackWrapper ::
    WindowEnableDebuggingCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
windowEnableDebuggingCallbackWrapper _cb _ toggle _ = do
    let toggle' = (/= 0) toggle
    result <- _cb  toggle'
    let result' = (fromIntegral . fromEnum) result
    return result'

onWindowEnableDebugging :: (GObject a, MonadIO m) => a -> WindowEnableDebuggingCallback -> m SignalHandlerId
onWindowEnableDebugging obj cb = liftIO $ connectWindowEnableDebugging obj cb SignalConnectBefore
afterWindowEnableDebugging :: (GObject a, MonadIO m) => a -> WindowEnableDebuggingCallback -> m SignalHandlerId
afterWindowEnableDebugging obj cb = connectWindowEnableDebugging obj cb SignalConnectAfter

connectWindowEnableDebugging :: (GObject a, MonadIO m) =>
                                a -> WindowEnableDebuggingCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowEnableDebugging obj cb after = liftIO $ do
    cb' <- mkWindowEnableDebuggingCallback (windowEnableDebuggingCallbackWrapper cb)
    connectSignalFunPtr obj "enable-debugging" cb' after

-- signal Window::keys-changed
type WindowKeysChangedCallback =
    IO ()

noWindowKeysChangedCallback :: Maybe WindowKeysChangedCallback
noWindowKeysChangedCallback = Nothing

type WindowKeysChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowKeysChangedCallback :: WindowKeysChangedCallbackC -> IO (FunPtr WindowKeysChangedCallbackC)

windowKeysChangedClosure :: WindowKeysChangedCallback -> IO Closure
windowKeysChangedClosure cb = newCClosure =<< mkWindowKeysChangedCallback wrapped
    where wrapped = windowKeysChangedCallbackWrapper cb

windowKeysChangedCallbackWrapper ::
    WindowKeysChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
windowKeysChangedCallbackWrapper _cb _ _ = do
    _cb 

onWindowKeysChanged :: (GObject a, MonadIO m) => a -> WindowKeysChangedCallback -> m SignalHandlerId
onWindowKeysChanged obj cb = liftIO $ connectWindowKeysChanged obj cb SignalConnectBefore
afterWindowKeysChanged :: (GObject a, MonadIO m) => a -> WindowKeysChangedCallback -> m SignalHandlerId
afterWindowKeysChanged obj cb = connectWindowKeysChanged obj cb SignalConnectAfter

connectWindowKeysChanged :: (GObject a, MonadIO m) =>
                            a -> WindowKeysChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowKeysChanged obj cb after = liftIO $ do
    cb' <- mkWindowKeysChangedCallback (windowKeysChangedCallbackWrapper cb)
    connectSignalFunPtr obj "keys-changed" cb' after

-- signal Window::set-focus
type WindowSetFocusCallback =
    Widget ->
    IO ()

noWindowSetFocusCallback :: Maybe WindowSetFocusCallback
noWindowSetFocusCallback = Nothing

type WindowSetFocusCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWindowSetFocusCallback :: WindowSetFocusCallbackC -> IO (FunPtr WindowSetFocusCallbackC)

windowSetFocusClosure :: WindowSetFocusCallback -> IO Closure
windowSetFocusClosure cb = newCClosure =<< mkWindowSetFocusCallback wrapped
    where wrapped = windowSetFocusCallbackWrapper cb

windowSetFocusCallbackWrapper ::
    WindowSetFocusCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
windowSetFocusCallbackWrapper _cb _ object _ = do
    object' <- (newObject Widget) object
    _cb  object'

onWindowSetFocus :: (GObject a, MonadIO m) => a -> WindowSetFocusCallback -> m SignalHandlerId
onWindowSetFocus obj cb = liftIO $ connectWindowSetFocus obj cb SignalConnectBefore
afterWindowSetFocus :: (GObject a, MonadIO m) => a -> WindowSetFocusCallback -> m SignalHandlerId
afterWindowSetFocus obj cb = connectWindowSetFocus obj cb SignalConnectAfter

connectWindowSetFocus :: (GObject a, MonadIO m) =>
                         a -> WindowSetFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectWindowSetFocus obj cb after = liftIO $ do
    cb' <- mkWindowSetFocusCallback (windowSetFocusCallbackWrapper cb)
    connectSignalFunPtr obj "set-focus" cb' after

-- VVV Prop "accept-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowAcceptFocus :: (MonadIO m, WindowK o) => o -> m Bool
getWindowAcceptFocus obj = liftIO $ getObjectPropertyBool obj "accept-focus"

setWindowAcceptFocus :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowAcceptFocus obj val = liftIO $ setObjectPropertyBool obj "accept-focus" val

constructWindowAcceptFocus :: Bool -> IO ([Char], GValue)
constructWindowAcceptFocus val = constructObjectPropertyBool "accept-focus" val

data WindowAcceptFocusPropertyInfo
instance AttrInfo WindowAcceptFocusPropertyInfo where
    type AttrAllowedOps WindowAcceptFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowAcceptFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowAcceptFocusPropertyInfo = WindowK
    type AttrGetType WindowAcceptFocusPropertyInfo = Bool
    type AttrLabel WindowAcceptFocusPropertyInfo = "accept-focus"
    attrGet _ = getWindowAcceptFocus
    attrSet _ = setWindowAcceptFocus
    attrConstruct _ = constructWindowAcceptFocus
    attrClear _ = undefined

-- VVV Prop "application"
   -- Type: TInterface "Gtk" "Application"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getWindowApplication :: (MonadIO m, WindowK o) => o -> m (Maybe Application)
getWindowApplication obj = liftIO $ getObjectPropertyObject obj "application" Application

setWindowApplication :: (MonadIO m, WindowK o, ApplicationK a) => o -> a -> m ()
setWindowApplication obj val = liftIO $ setObjectPropertyObject obj "application" (Just val)

constructWindowApplication :: (ApplicationK a) => a -> IO ([Char], GValue)
constructWindowApplication val = constructObjectPropertyObject "application" (Just val)

clearWindowApplication :: (MonadIO m, WindowK o) => o -> m ()
clearWindowApplication obj = liftIO $ setObjectPropertyObject obj "application" (Nothing :: Maybe Application)

data WindowApplicationPropertyInfo
instance AttrInfo WindowApplicationPropertyInfo where
    type AttrAllowedOps WindowApplicationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowApplicationPropertyInfo = ApplicationK
    type AttrBaseTypeConstraint WindowApplicationPropertyInfo = WindowK
    type AttrGetType WindowApplicationPropertyInfo = (Maybe Application)
    type AttrLabel WindowApplicationPropertyInfo = "application"
    attrGet _ = getWindowApplication
    attrSet _ = setWindowApplication
    attrConstruct _ = constructWindowApplication
    attrClear _ = clearWindowApplication

-- VVV Prop "attached-to"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just True,Just True)

getWindowAttachedTo :: (MonadIO m, WindowK o) => o -> m (Maybe Widget)
getWindowAttachedTo obj = liftIO $ getObjectPropertyObject obj "attached-to" Widget

setWindowAttachedTo :: (MonadIO m, WindowK o, WidgetK a) => o -> a -> m ()
setWindowAttachedTo obj val = liftIO $ setObjectPropertyObject obj "attached-to" (Just val)

constructWindowAttachedTo :: (WidgetK a) => a -> IO ([Char], GValue)
constructWindowAttachedTo val = constructObjectPropertyObject "attached-to" (Just val)

clearWindowAttachedTo :: (MonadIO m, WindowK o) => o -> m ()
clearWindowAttachedTo obj = liftIO $ setObjectPropertyObject obj "attached-to" (Nothing :: Maybe Widget)

data WindowAttachedToPropertyInfo
instance AttrInfo WindowAttachedToPropertyInfo where
    type AttrAllowedOps WindowAttachedToPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowAttachedToPropertyInfo = WidgetK
    type AttrBaseTypeConstraint WindowAttachedToPropertyInfo = WindowK
    type AttrGetType WindowAttachedToPropertyInfo = (Maybe Widget)
    type AttrLabel WindowAttachedToPropertyInfo = "attached-to"
    attrGet _ = getWindowAttachedTo
    attrSet _ = setWindowAttachedTo
    attrConstruct _ = constructWindowAttachedTo
    attrClear _ = clearWindowAttachedTo

-- VVV Prop "decorated"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowDecorated :: (MonadIO m, WindowK o) => o -> m Bool
getWindowDecorated obj = liftIO $ getObjectPropertyBool obj "decorated"

setWindowDecorated :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowDecorated obj val = liftIO $ setObjectPropertyBool obj "decorated" val

constructWindowDecorated :: Bool -> IO ([Char], GValue)
constructWindowDecorated val = constructObjectPropertyBool "decorated" val

data WindowDecoratedPropertyInfo
instance AttrInfo WindowDecoratedPropertyInfo where
    type AttrAllowedOps WindowDecoratedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowDecoratedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowDecoratedPropertyInfo = WindowK
    type AttrGetType WindowDecoratedPropertyInfo = Bool
    type AttrLabel WindowDecoratedPropertyInfo = "decorated"
    attrGet _ = getWindowDecorated
    attrSet _ = setWindowDecorated
    attrConstruct _ = constructWindowDecorated
    attrClear _ = undefined

-- VVV Prop "default-height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWindowDefaultHeight :: (MonadIO m, WindowK o) => o -> m Int32
getWindowDefaultHeight obj = liftIO $ getObjectPropertyInt32 obj "default-height"

setWindowDefaultHeight :: (MonadIO m, WindowK o) => o -> Int32 -> m ()
setWindowDefaultHeight obj val = liftIO $ setObjectPropertyInt32 obj "default-height" val

constructWindowDefaultHeight :: Int32 -> IO ([Char], GValue)
constructWindowDefaultHeight val = constructObjectPropertyInt32 "default-height" val

data WindowDefaultHeightPropertyInfo
instance AttrInfo WindowDefaultHeightPropertyInfo where
    type AttrAllowedOps WindowDefaultHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowDefaultHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WindowDefaultHeightPropertyInfo = WindowK
    type AttrGetType WindowDefaultHeightPropertyInfo = Int32
    type AttrLabel WindowDefaultHeightPropertyInfo = "default-height"
    attrGet _ = getWindowDefaultHeight
    attrSet _ = setWindowDefaultHeight
    attrConstruct _ = constructWindowDefaultHeight
    attrClear _ = undefined

-- VVV Prop "default-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWindowDefaultWidth :: (MonadIO m, WindowK o) => o -> m Int32
getWindowDefaultWidth obj = liftIO $ getObjectPropertyInt32 obj "default-width"

setWindowDefaultWidth :: (MonadIO m, WindowK o) => o -> Int32 -> m ()
setWindowDefaultWidth obj val = liftIO $ setObjectPropertyInt32 obj "default-width" val

constructWindowDefaultWidth :: Int32 -> IO ([Char], GValue)
constructWindowDefaultWidth val = constructObjectPropertyInt32 "default-width" val

data WindowDefaultWidthPropertyInfo
instance AttrInfo WindowDefaultWidthPropertyInfo where
    type AttrAllowedOps WindowDefaultWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowDefaultWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WindowDefaultWidthPropertyInfo = WindowK
    type AttrGetType WindowDefaultWidthPropertyInfo = Int32
    type AttrLabel WindowDefaultWidthPropertyInfo = "default-width"
    attrGet _ = getWindowDefaultWidth
    attrSet _ = setWindowDefaultWidth
    attrConstruct _ = constructWindowDefaultWidth
    attrClear _ = undefined

-- VVV Prop "deletable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowDeletable :: (MonadIO m, WindowK o) => o -> m Bool
getWindowDeletable obj = liftIO $ getObjectPropertyBool obj "deletable"

setWindowDeletable :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowDeletable obj val = liftIO $ setObjectPropertyBool obj "deletable" val

constructWindowDeletable :: Bool -> IO ([Char], GValue)
constructWindowDeletable val = constructObjectPropertyBool "deletable" val

data WindowDeletablePropertyInfo
instance AttrInfo WindowDeletablePropertyInfo where
    type AttrAllowedOps WindowDeletablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowDeletablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowDeletablePropertyInfo = WindowK
    type AttrGetType WindowDeletablePropertyInfo = Bool
    type AttrLabel WindowDeletablePropertyInfo = "deletable"
    attrGet _ = getWindowDeletable
    attrSet _ = setWindowDeletable
    attrConstruct _ = constructWindowDeletable
    attrClear _ = undefined

-- VVV Prop "destroy-with-parent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowDestroyWithParent :: (MonadIO m, WindowK o) => o -> m Bool
getWindowDestroyWithParent obj = liftIO $ getObjectPropertyBool obj "destroy-with-parent"

setWindowDestroyWithParent :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowDestroyWithParent obj val = liftIO $ setObjectPropertyBool obj "destroy-with-parent" val

constructWindowDestroyWithParent :: Bool -> IO ([Char], GValue)
constructWindowDestroyWithParent val = constructObjectPropertyBool "destroy-with-parent" val

data WindowDestroyWithParentPropertyInfo
instance AttrInfo WindowDestroyWithParentPropertyInfo where
    type AttrAllowedOps WindowDestroyWithParentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowDestroyWithParentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowDestroyWithParentPropertyInfo = WindowK
    type AttrGetType WindowDestroyWithParentPropertyInfo = Bool
    type AttrLabel WindowDestroyWithParentPropertyInfo = "destroy-with-parent"
    attrGet _ = getWindowDestroyWithParent
    attrSet _ = setWindowDestroyWithParent
    attrConstruct _ = constructWindowDestroyWithParent
    attrClear _ = undefined

-- VVV Prop "focus-on-map"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowFocusOnMap :: (MonadIO m, WindowK o) => o -> m Bool
getWindowFocusOnMap obj = liftIO $ getObjectPropertyBool obj "focus-on-map"

setWindowFocusOnMap :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowFocusOnMap obj val = liftIO $ setObjectPropertyBool obj "focus-on-map" val

constructWindowFocusOnMap :: Bool -> IO ([Char], GValue)
constructWindowFocusOnMap val = constructObjectPropertyBool "focus-on-map" val

data WindowFocusOnMapPropertyInfo
instance AttrInfo WindowFocusOnMapPropertyInfo where
    type AttrAllowedOps WindowFocusOnMapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowFocusOnMapPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowFocusOnMapPropertyInfo = WindowK
    type AttrGetType WindowFocusOnMapPropertyInfo = Bool
    type AttrLabel WindowFocusOnMapPropertyInfo = "focus-on-map"
    attrGet _ = getWindowFocusOnMap
    attrSet _ = setWindowFocusOnMap
    attrConstruct _ = constructWindowFocusOnMap
    attrClear _ = undefined

-- VVV Prop "focus-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowFocusVisible :: (MonadIO m, WindowK o) => o -> m Bool
getWindowFocusVisible obj = liftIO $ getObjectPropertyBool obj "focus-visible"

setWindowFocusVisible :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowFocusVisible obj val = liftIO $ setObjectPropertyBool obj "focus-visible" val

constructWindowFocusVisible :: Bool -> IO ([Char], GValue)
constructWindowFocusVisible val = constructObjectPropertyBool "focus-visible" val

data WindowFocusVisiblePropertyInfo
instance AttrInfo WindowFocusVisiblePropertyInfo where
    type AttrAllowedOps WindowFocusVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowFocusVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowFocusVisiblePropertyInfo = WindowK
    type AttrGetType WindowFocusVisiblePropertyInfo = Bool
    type AttrLabel WindowFocusVisiblePropertyInfo = "focus-visible"
    attrGet _ = getWindowFocusVisible
    attrSet _ = setWindowFocusVisible
    attrConstruct _ = constructWindowFocusVisible
    attrClear _ = undefined

-- VVV Prop "gravity"
   -- Type: TInterface "Gdk" "Gravity"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowGravity :: (MonadIO m, WindowK o) => o -> m Gdk.Gravity
getWindowGravity obj = liftIO $ getObjectPropertyEnum obj "gravity"

setWindowGravity :: (MonadIO m, WindowK o) => o -> Gdk.Gravity -> m ()
setWindowGravity obj val = liftIO $ setObjectPropertyEnum obj "gravity" val

constructWindowGravity :: Gdk.Gravity -> IO ([Char], GValue)
constructWindowGravity val = constructObjectPropertyEnum "gravity" val

data WindowGravityPropertyInfo
instance AttrInfo WindowGravityPropertyInfo where
    type AttrAllowedOps WindowGravityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowGravityPropertyInfo = (~) Gdk.Gravity
    type AttrBaseTypeConstraint WindowGravityPropertyInfo = WindowK
    type AttrGetType WindowGravityPropertyInfo = Gdk.Gravity
    type AttrLabel WindowGravityPropertyInfo = "gravity"
    attrGet _ = getWindowGravity
    attrSet _ = setWindowGravity
    attrConstruct _ = constructWindowGravity
    attrClear _ = undefined

-- VVV Prop "has-resize-grip"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowHasResizeGrip :: (MonadIO m, WindowK o) => o -> m Bool
getWindowHasResizeGrip obj = liftIO $ getObjectPropertyBool obj "has-resize-grip"

setWindowHasResizeGrip :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowHasResizeGrip obj val = liftIO $ setObjectPropertyBool obj "has-resize-grip" val

constructWindowHasResizeGrip :: Bool -> IO ([Char], GValue)
constructWindowHasResizeGrip val = constructObjectPropertyBool "has-resize-grip" val

data WindowHasResizeGripPropertyInfo
instance AttrInfo WindowHasResizeGripPropertyInfo where
    type AttrAllowedOps WindowHasResizeGripPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowHasResizeGripPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowHasResizeGripPropertyInfo = WindowK
    type AttrGetType WindowHasResizeGripPropertyInfo = Bool
    type AttrLabel WindowHasResizeGripPropertyInfo = "has-resize-grip"
    attrGet _ = getWindowHasResizeGrip
    attrSet _ = setWindowHasResizeGrip
    attrConstruct _ = constructWindowHasResizeGrip
    attrClear _ = undefined

-- VVV Prop "has-toplevel-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWindowHasToplevelFocus :: (MonadIO m, WindowK o) => o -> m Bool
getWindowHasToplevelFocus obj = liftIO $ getObjectPropertyBool obj "has-toplevel-focus"

data WindowHasToplevelFocusPropertyInfo
instance AttrInfo WindowHasToplevelFocusPropertyInfo where
    type AttrAllowedOps WindowHasToplevelFocusPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WindowHasToplevelFocusPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WindowHasToplevelFocusPropertyInfo = WindowK
    type AttrGetType WindowHasToplevelFocusPropertyInfo = Bool
    type AttrLabel WindowHasToplevelFocusPropertyInfo = "has-toplevel-focus"
    attrGet _ = getWindowHasToplevelFocus
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "hide-titlebar-when-maximized"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowHideTitlebarWhenMaximized :: (MonadIO m, WindowK o) => o -> m Bool
getWindowHideTitlebarWhenMaximized obj = liftIO $ getObjectPropertyBool obj "hide-titlebar-when-maximized"

setWindowHideTitlebarWhenMaximized :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowHideTitlebarWhenMaximized obj val = liftIO $ setObjectPropertyBool obj "hide-titlebar-when-maximized" val

constructWindowHideTitlebarWhenMaximized :: Bool -> IO ([Char], GValue)
constructWindowHideTitlebarWhenMaximized val = constructObjectPropertyBool "hide-titlebar-when-maximized" val

data WindowHideTitlebarWhenMaximizedPropertyInfo
instance AttrInfo WindowHideTitlebarWhenMaximizedPropertyInfo where
    type AttrAllowedOps WindowHideTitlebarWhenMaximizedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowHideTitlebarWhenMaximizedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowHideTitlebarWhenMaximizedPropertyInfo = WindowK
    type AttrGetType WindowHideTitlebarWhenMaximizedPropertyInfo = Bool
    type AttrLabel WindowHideTitlebarWhenMaximizedPropertyInfo = "hide-titlebar-when-maximized"
    attrGet _ = getWindowHideTitlebarWhenMaximized
    attrSet _ = setWindowHideTitlebarWhenMaximized
    attrConstruct _ = constructWindowHideTitlebarWhenMaximized
    attrClear _ = undefined

-- VVV Prop "icon"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getWindowIcon :: (MonadIO m, WindowK o) => o -> m GdkPixbuf.Pixbuf
getWindowIcon obj = liftIO $ checkUnexpectedNothing "getWindowIcon" $ getObjectPropertyObject obj "icon" GdkPixbuf.Pixbuf

setWindowIcon :: (MonadIO m, WindowK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setWindowIcon obj val = liftIO $ setObjectPropertyObject obj "icon" (Just val)

constructWindowIcon :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructWindowIcon val = constructObjectPropertyObject "icon" (Just val)

clearWindowIcon :: (MonadIO m, WindowK o) => o -> m ()
clearWindowIcon obj = liftIO $ setObjectPropertyObject obj "icon" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data WindowIconPropertyInfo
instance AttrInfo WindowIconPropertyInfo where
    type AttrAllowedOps WindowIconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowIconPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint WindowIconPropertyInfo = WindowK
    type AttrGetType WindowIconPropertyInfo = GdkPixbuf.Pixbuf
    type AttrLabel WindowIconPropertyInfo = "icon"
    attrGet _ = getWindowIcon
    attrSet _ = setWindowIcon
    attrConstruct _ = constructWindowIcon
    attrClear _ = clearWindowIcon

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getWindowIconName :: (MonadIO m, WindowK o) => o -> m (Maybe T.Text)
getWindowIconName obj = liftIO $ getObjectPropertyString obj "icon-name"

setWindowIconName :: (MonadIO m, WindowK o) => o -> T.Text -> m ()
setWindowIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructWindowIconName :: T.Text -> IO ([Char], GValue)
constructWindowIconName val = constructObjectPropertyString "icon-name" (Just val)

clearWindowIconName :: (MonadIO m, WindowK o) => o -> m ()
clearWindowIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data WindowIconNamePropertyInfo
instance AttrInfo WindowIconNamePropertyInfo where
    type AttrAllowedOps WindowIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WindowIconNamePropertyInfo = WindowK
    type AttrGetType WindowIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel WindowIconNamePropertyInfo = "icon-name"
    attrGet _ = getWindowIconName
    attrSet _ = setWindowIconName
    attrConstruct _ = constructWindowIconName
    attrClear _ = clearWindowIconName

-- VVV Prop "is-active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWindowIsActive :: (MonadIO m, WindowK o) => o -> m Bool
getWindowIsActive obj = liftIO $ getObjectPropertyBool obj "is-active"

data WindowIsActivePropertyInfo
instance AttrInfo WindowIsActivePropertyInfo where
    type AttrAllowedOps WindowIsActivePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WindowIsActivePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WindowIsActivePropertyInfo = WindowK
    type AttrGetType WindowIsActivePropertyInfo = Bool
    type AttrLabel WindowIsActivePropertyInfo = "is-active"
    attrGet _ = getWindowIsActive
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-maximized"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWindowIsMaximized :: (MonadIO m, WindowK o) => o -> m Bool
getWindowIsMaximized obj = liftIO $ getObjectPropertyBool obj "is-maximized"

data WindowIsMaximizedPropertyInfo
instance AttrInfo WindowIsMaximizedPropertyInfo where
    type AttrAllowedOps WindowIsMaximizedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WindowIsMaximizedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WindowIsMaximizedPropertyInfo = WindowK
    type AttrGetType WindowIsMaximizedPropertyInfo = Bool
    type AttrLabel WindowIsMaximizedPropertyInfo = "is-maximized"
    attrGet _ = getWindowIsMaximized
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mnemonics-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowMnemonicsVisible :: (MonadIO m, WindowK o) => o -> m Bool
getWindowMnemonicsVisible obj = liftIO $ getObjectPropertyBool obj "mnemonics-visible"

setWindowMnemonicsVisible :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowMnemonicsVisible obj val = liftIO $ setObjectPropertyBool obj "mnemonics-visible" val

constructWindowMnemonicsVisible :: Bool -> IO ([Char], GValue)
constructWindowMnemonicsVisible val = constructObjectPropertyBool "mnemonics-visible" val

data WindowMnemonicsVisiblePropertyInfo
instance AttrInfo WindowMnemonicsVisiblePropertyInfo where
    type AttrAllowedOps WindowMnemonicsVisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowMnemonicsVisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowMnemonicsVisiblePropertyInfo = WindowK
    type AttrGetType WindowMnemonicsVisiblePropertyInfo = Bool
    type AttrLabel WindowMnemonicsVisiblePropertyInfo = "mnemonics-visible"
    attrGet _ = getWindowMnemonicsVisible
    attrSet _ = setWindowMnemonicsVisible
    attrConstruct _ = constructWindowMnemonicsVisible
    attrClear _ = undefined

-- VVV Prop "modal"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowModal :: (MonadIO m, WindowK o) => o -> m Bool
getWindowModal obj = liftIO $ getObjectPropertyBool obj "modal"

setWindowModal :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowModal obj val = liftIO $ setObjectPropertyBool obj "modal" val

constructWindowModal :: Bool -> IO ([Char], GValue)
constructWindowModal val = constructObjectPropertyBool "modal" val

data WindowModalPropertyInfo
instance AttrInfo WindowModalPropertyInfo where
    type AttrAllowedOps WindowModalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowModalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowModalPropertyInfo = WindowK
    type AttrGetType WindowModalPropertyInfo = Bool
    type AttrLabel WindowModalPropertyInfo = "modal"
    attrGet _ = getWindowModal
    attrSet _ = setWindowModal
    attrConstruct _ = constructWindowModal
    attrClear _ = undefined

-- VVV Prop "resizable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowResizable :: (MonadIO m, WindowK o) => o -> m Bool
getWindowResizable obj = liftIO $ getObjectPropertyBool obj "resizable"

setWindowResizable :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowResizable obj val = liftIO $ setObjectPropertyBool obj "resizable" val

constructWindowResizable :: Bool -> IO ([Char], GValue)
constructWindowResizable val = constructObjectPropertyBool "resizable" val

data WindowResizablePropertyInfo
instance AttrInfo WindowResizablePropertyInfo where
    type AttrAllowedOps WindowResizablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowResizablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowResizablePropertyInfo = WindowK
    type AttrGetType WindowResizablePropertyInfo = Bool
    type AttrLabel WindowResizablePropertyInfo = "resizable"
    attrGet _ = getWindowResizable
    attrSet _ = setWindowResizable
    attrConstruct _ = constructWindowResizable
    attrClear _ = undefined

-- VVV Prop "resize-grip-visible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getWindowResizeGripVisible :: (MonadIO m, WindowK o) => o -> m Bool
getWindowResizeGripVisible obj = liftIO $ getObjectPropertyBool obj "resize-grip-visible"

data WindowResizeGripVisiblePropertyInfo
instance AttrInfo WindowResizeGripVisiblePropertyInfo where
    type AttrAllowedOps WindowResizeGripVisiblePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WindowResizeGripVisiblePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WindowResizeGripVisiblePropertyInfo = WindowK
    type AttrGetType WindowResizeGripVisiblePropertyInfo = Bool
    type AttrLabel WindowResizeGripVisiblePropertyInfo = "resize-grip-visible"
    attrGet _ = getWindowResizeGripVisible
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "role"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getWindowRole :: (MonadIO m, WindowK o) => o -> m (Maybe T.Text)
getWindowRole obj = liftIO $ getObjectPropertyString obj "role"

setWindowRole :: (MonadIO m, WindowK o) => o -> T.Text -> m ()
setWindowRole obj val = liftIO $ setObjectPropertyString obj "role" (Just val)

constructWindowRole :: T.Text -> IO ([Char], GValue)
constructWindowRole val = constructObjectPropertyString "role" (Just val)

data WindowRolePropertyInfo
instance AttrInfo WindowRolePropertyInfo where
    type AttrAllowedOps WindowRolePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowRolePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WindowRolePropertyInfo = WindowK
    type AttrGetType WindowRolePropertyInfo = (Maybe T.Text)
    type AttrLabel WindowRolePropertyInfo = "role"
    attrGet _ = getWindowRole
    attrSet _ = setWindowRole
    attrConstruct _ = constructWindowRole
    attrClear _ = undefined

-- VVV Prop "screen"
   -- Type: TInterface "Gdk" "Screen"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowScreen :: (MonadIO m, WindowK o) => o -> m Gdk.Screen
getWindowScreen obj = liftIO $ checkUnexpectedNothing "getWindowScreen" $ getObjectPropertyObject obj "screen" Gdk.Screen

setWindowScreen :: (MonadIO m, WindowK o, Gdk.ScreenK a) => o -> a -> m ()
setWindowScreen obj val = liftIO $ setObjectPropertyObject obj "screen" (Just val)

constructWindowScreen :: (Gdk.ScreenK a) => a -> IO ([Char], GValue)
constructWindowScreen val = constructObjectPropertyObject "screen" (Just val)

data WindowScreenPropertyInfo
instance AttrInfo WindowScreenPropertyInfo where
    type AttrAllowedOps WindowScreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowScreenPropertyInfo = Gdk.ScreenK
    type AttrBaseTypeConstraint WindowScreenPropertyInfo = WindowK
    type AttrGetType WindowScreenPropertyInfo = Gdk.Screen
    type AttrLabel WindowScreenPropertyInfo = "screen"
    attrGet _ = getWindowScreen
    attrSet _ = setWindowScreen
    attrConstruct _ = constructWindowScreen
    attrClear _ = undefined

-- VVV Prop "skip-pager-hint"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowSkipPagerHint :: (MonadIO m, WindowK o) => o -> m Bool
getWindowSkipPagerHint obj = liftIO $ getObjectPropertyBool obj "skip-pager-hint"

setWindowSkipPagerHint :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowSkipPagerHint obj val = liftIO $ setObjectPropertyBool obj "skip-pager-hint" val

constructWindowSkipPagerHint :: Bool -> IO ([Char], GValue)
constructWindowSkipPagerHint val = constructObjectPropertyBool "skip-pager-hint" val

data WindowSkipPagerHintPropertyInfo
instance AttrInfo WindowSkipPagerHintPropertyInfo where
    type AttrAllowedOps WindowSkipPagerHintPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowSkipPagerHintPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowSkipPagerHintPropertyInfo = WindowK
    type AttrGetType WindowSkipPagerHintPropertyInfo = Bool
    type AttrLabel WindowSkipPagerHintPropertyInfo = "skip-pager-hint"
    attrGet _ = getWindowSkipPagerHint
    attrSet _ = setWindowSkipPagerHint
    attrConstruct _ = constructWindowSkipPagerHint
    attrClear _ = undefined

-- VVV Prop "skip-taskbar-hint"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowSkipTaskbarHint :: (MonadIO m, WindowK o) => o -> m Bool
getWindowSkipTaskbarHint obj = liftIO $ getObjectPropertyBool obj "skip-taskbar-hint"

setWindowSkipTaskbarHint :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowSkipTaskbarHint obj val = liftIO $ setObjectPropertyBool obj "skip-taskbar-hint" val

constructWindowSkipTaskbarHint :: Bool -> IO ([Char], GValue)
constructWindowSkipTaskbarHint val = constructObjectPropertyBool "skip-taskbar-hint" val

data WindowSkipTaskbarHintPropertyInfo
instance AttrInfo WindowSkipTaskbarHintPropertyInfo where
    type AttrAllowedOps WindowSkipTaskbarHintPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowSkipTaskbarHintPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowSkipTaskbarHintPropertyInfo = WindowK
    type AttrGetType WindowSkipTaskbarHintPropertyInfo = Bool
    type AttrLabel WindowSkipTaskbarHintPropertyInfo = "skip-taskbar-hint"
    attrGet _ = getWindowSkipTaskbarHint
    attrSet _ = setWindowSkipTaskbarHint
    attrConstruct _ = constructWindowSkipTaskbarHint
    attrClear _ = undefined

-- VVV Prop "startup-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Just False)

setWindowStartupId :: (MonadIO m, WindowK o) => o -> T.Text -> m ()
setWindowStartupId obj val = liftIO $ setObjectPropertyString obj "startup-id" (Just val)

constructWindowStartupId :: T.Text -> IO ([Char], GValue)
constructWindowStartupId val = constructObjectPropertyString "startup-id" (Just val)

data WindowStartupIdPropertyInfo
instance AttrInfo WindowStartupIdPropertyInfo where
    type AttrAllowedOps WindowStartupIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct]
    type AttrSetTypeConstraint WindowStartupIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WindowStartupIdPropertyInfo = WindowK
    type AttrGetType WindowStartupIdPropertyInfo = ()
    type AttrLabel WindowStartupIdPropertyInfo = "startup-id"
    attrGet _ = undefined
    attrSet _ = setWindowStartupId
    attrConstruct _ = constructWindowStartupId
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getWindowTitle :: (MonadIO m, WindowK o) => o -> m (Maybe T.Text)
getWindowTitle obj = liftIO $ getObjectPropertyString obj "title"

setWindowTitle :: (MonadIO m, WindowK o) => o -> T.Text -> m ()
setWindowTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructWindowTitle :: T.Text -> IO ([Char], GValue)
constructWindowTitle val = constructObjectPropertyString "title" (Just val)

data WindowTitlePropertyInfo
instance AttrInfo WindowTitlePropertyInfo where
    type AttrAllowedOps WindowTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WindowTitlePropertyInfo = WindowK
    type AttrGetType WindowTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel WindowTitlePropertyInfo = "title"
    attrGet _ = getWindowTitle
    attrSet _ = setWindowTitle
    attrConstruct _ = constructWindowTitle
    attrClear _ = undefined

-- VVV Prop "transient-for"
   -- Type: TInterface "Gtk" "Window"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just True,Just True)

getWindowTransientFor :: (MonadIO m, WindowK o) => o -> m (Maybe Window)
getWindowTransientFor obj = liftIO $ getObjectPropertyObject obj "transient-for" Window

setWindowTransientFor :: (MonadIO m, WindowK o, WindowK a) => o -> a -> m ()
setWindowTransientFor obj val = liftIO $ setObjectPropertyObject obj "transient-for" (Just val)

constructWindowTransientFor :: (WindowK a) => a -> IO ([Char], GValue)
constructWindowTransientFor val = constructObjectPropertyObject "transient-for" (Just val)

clearWindowTransientFor :: (MonadIO m, WindowK o) => o -> m ()
clearWindowTransientFor obj = liftIO $ setObjectPropertyObject obj "transient-for" (Nothing :: Maybe Window)

data WindowTransientForPropertyInfo
instance AttrInfo WindowTransientForPropertyInfo where
    type AttrAllowedOps WindowTransientForPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowTransientForPropertyInfo = WindowK
    type AttrBaseTypeConstraint WindowTransientForPropertyInfo = WindowK
    type AttrGetType WindowTransientForPropertyInfo = (Maybe Window)
    type AttrLabel WindowTransientForPropertyInfo = "transient-for"
    attrGet _ = getWindowTransientFor
    attrSet _ = setWindowTransientFor
    attrConstruct _ = constructWindowTransientFor
    attrClear _ = clearWindowTransientFor

-- VVV Prop "type"
   -- Type: TInterface "Gtk" "WindowType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getWindowType :: (MonadIO m, WindowK o) => o -> m WindowType
getWindowType obj = liftIO $ getObjectPropertyEnum obj "type"

constructWindowType :: WindowType -> IO ([Char], GValue)
constructWindowType val = constructObjectPropertyEnum "type" val

data WindowTypePropertyInfo
instance AttrInfo WindowTypePropertyInfo where
    type AttrAllowedOps WindowTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowTypePropertyInfo = (~) WindowType
    type AttrBaseTypeConstraint WindowTypePropertyInfo = WindowK
    type AttrGetType WindowTypePropertyInfo = WindowType
    type AttrLabel WindowTypePropertyInfo = "type"
    attrGet _ = getWindowType
    attrSet _ = undefined
    attrConstruct _ = constructWindowType
    attrClear _ = undefined

-- VVV Prop "type-hint"
   -- Type: TInterface "Gdk" "WindowTypeHint"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowTypeHint :: (MonadIO m, WindowK o) => o -> m Gdk.WindowTypeHint
getWindowTypeHint obj = liftIO $ getObjectPropertyEnum obj "type-hint"

setWindowTypeHint :: (MonadIO m, WindowK o) => o -> Gdk.WindowTypeHint -> m ()
setWindowTypeHint obj val = liftIO $ setObjectPropertyEnum obj "type-hint" val

constructWindowTypeHint :: Gdk.WindowTypeHint -> IO ([Char], GValue)
constructWindowTypeHint val = constructObjectPropertyEnum "type-hint" val

data WindowTypeHintPropertyInfo
instance AttrInfo WindowTypeHintPropertyInfo where
    type AttrAllowedOps WindowTypeHintPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowTypeHintPropertyInfo = (~) Gdk.WindowTypeHint
    type AttrBaseTypeConstraint WindowTypeHintPropertyInfo = WindowK
    type AttrGetType WindowTypeHintPropertyInfo = Gdk.WindowTypeHint
    type AttrLabel WindowTypeHintPropertyInfo = "type-hint"
    attrGet _ = getWindowTypeHint
    attrSet _ = setWindowTypeHint
    attrConstruct _ = constructWindowTypeHint
    attrClear _ = undefined

-- VVV Prop "urgency-hint"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getWindowUrgencyHint :: (MonadIO m, WindowK o) => o -> m Bool
getWindowUrgencyHint obj = liftIO $ getObjectPropertyBool obj "urgency-hint"

setWindowUrgencyHint :: (MonadIO m, WindowK o) => o -> Bool -> m ()
setWindowUrgencyHint obj val = liftIO $ setObjectPropertyBool obj "urgency-hint" val

constructWindowUrgencyHint :: Bool -> IO ([Char], GValue)
constructWindowUrgencyHint val = constructObjectPropertyBool "urgency-hint" val

data WindowUrgencyHintPropertyInfo
instance AttrInfo WindowUrgencyHintPropertyInfo where
    type AttrAllowedOps WindowUrgencyHintPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowUrgencyHintPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WindowUrgencyHintPropertyInfo = WindowK
    type AttrGetType WindowUrgencyHintPropertyInfo = Bool
    type AttrLabel WindowUrgencyHintPropertyInfo = "urgency-hint"
    attrGet _ = getWindowUrgencyHint
    attrSet _ = setWindowUrgencyHint
    attrConstruct _ = constructWindowUrgencyHint
    attrClear _ = undefined

-- VVV Prop "window-position"
   -- Type: TInterface "Gtk" "WindowPosition"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWindowWindowPosition :: (MonadIO m, WindowK o) => o -> m WindowPosition
getWindowWindowPosition obj = liftIO $ getObjectPropertyEnum obj "window-position"

setWindowWindowPosition :: (MonadIO m, WindowK o) => o -> WindowPosition -> m ()
setWindowWindowPosition obj val = liftIO $ setObjectPropertyEnum obj "window-position" val

constructWindowWindowPosition :: WindowPosition -> IO ([Char], GValue)
constructWindowWindowPosition val = constructObjectPropertyEnum "window-position" val

data WindowWindowPositionPropertyInfo
instance AttrInfo WindowWindowPositionPropertyInfo where
    type AttrAllowedOps WindowWindowPositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WindowWindowPositionPropertyInfo = (~) WindowPosition
    type AttrBaseTypeConstraint WindowWindowPositionPropertyInfo = WindowK
    type AttrGetType WindowWindowPositionPropertyInfo = WindowPosition
    type AttrLabel WindowWindowPositionPropertyInfo = "window-position"
    attrGet _ = getWindowWindowPosition
    attrSet _ = setWindowWindowPosition
    attrConstruct _ = constructWindowWindowPosition
    attrClear _ = undefined

type instance AttributeList Window = WindowAttributeList
type WindowAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

windowAcceptFocus :: AttrLabelProxy "acceptFocus"
windowAcceptFocus = AttrLabelProxy

windowApplication :: AttrLabelProxy "application"
windowApplication = AttrLabelProxy

windowAttachedTo :: AttrLabelProxy "attachedTo"
windowAttachedTo = AttrLabelProxy

windowDecorated :: AttrLabelProxy "decorated"
windowDecorated = AttrLabelProxy

windowDefaultHeight :: AttrLabelProxy "defaultHeight"
windowDefaultHeight = AttrLabelProxy

windowDefaultWidth :: AttrLabelProxy "defaultWidth"
windowDefaultWidth = AttrLabelProxy

windowDeletable :: AttrLabelProxy "deletable"
windowDeletable = AttrLabelProxy

windowDestroyWithParent :: AttrLabelProxy "destroyWithParent"
windowDestroyWithParent = AttrLabelProxy

windowFocusOnMap :: AttrLabelProxy "focusOnMap"
windowFocusOnMap = AttrLabelProxy

windowFocusVisible :: AttrLabelProxy "focusVisible"
windowFocusVisible = AttrLabelProxy

windowGravity :: AttrLabelProxy "gravity"
windowGravity = AttrLabelProxy

windowHasResizeGrip :: AttrLabelProxy "hasResizeGrip"
windowHasResizeGrip = AttrLabelProxy

windowHideTitlebarWhenMaximized :: AttrLabelProxy "hideTitlebarWhenMaximized"
windowHideTitlebarWhenMaximized = AttrLabelProxy

windowIcon :: AttrLabelProxy "icon"
windowIcon = AttrLabelProxy

windowIconName :: AttrLabelProxy "iconName"
windowIconName = AttrLabelProxy

windowMnemonicsVisible :: AttrLabelProxy "mnemonicsVisible"
windowMnemonicsVisible = AttrLabelProxy

windowModal :: AttrLabelProxy "modal"
windowModal = AttrLabelProxy

windowResizable :: AttrLabelProxy "resizable"
windowResizable = AttrLabelProxy

windowResizeGripVisible :: AttrLabelProxy "resizeGripVisible"
windowResizeGripVisible = AttrLabelProxy

windowRole :: AttrLabelProxy "role"
windowRole = AttrLabelProxy

windowScreen :: AttrLabelProxy "screen"
windowScreen = AttrLabelProxy

windowSkipPagerHint :: AttrLabelProxy "skipPagerHint"
windowSkipPagerHint = AttrLabelProxy

windowSkipTaskbarHint :: AttrLabelProxy "skipTaskbarHint"
windowSkipTaskbarHint = AttrLabelProxy

windowStartupId :: AttrLabelProxy "startupId"
windowStartupId = AttrLabelProxy

windowTitle :: AttrLabelProxy "title"
windowTitle = AttrLabelProxy

windowTransientFor :: AttrLabelProxy "transientFor"
windowTransientFor = AttrLabelProxy

windowType :: AttrLabelProxy "type"
windowType = AttrLabelProxy

windowTypeHint :: AttrLabelProxy "typeHint"
windowTypeHint = AttrLabelProxy

windowUrgencyHint :: AttrLabelProxy "urgencyHint"
windowUrgencyHint = AttrLabelProxy

windowWindowPosition :: AttrLabelProxy "windowPosition"
windowWindowPosition = AttrLabelProxy

data WindowActivateDefaultSignalInfo
instance SignalInfo WindowActivateDefaultSignalInfo where
    type HaskellCallbackType WindowActivateDefaultSignalInfo = WindowActivateDefaultCallback
    connectSignal _ = connectWindowActivateDefault

data WindowActivateFocusSignalInfo
instance SignalInfo WindowActivateFocusSignalInfo where
    type HaskellCallbackType WindowActivateFocusSignalInfo = WindowActivateFocusCallback
    connectSignal _ = connectWindowActivateFocus

data WindowEnableDebuggingSignalInfo
instance SignalInfo WindowEnableDebuggingSignalInfo where
    type HaskellCallbackType WindowEnableDebuggingSignalInfo = WindowEnableDebuggingCallback
    connectSignal _ = connectWindowEnableDebugging

data WindowKeysChangedSignalInfo
instance SignalInfo WindowKeysChangedSignalInfo where
    type HaskellCallbackType WindowKeysChangedSignalInfo = WindowKeysChangedCallback
    connectSignal _ = connectWindowKeysChanged

data WindowSetFocusSignalInfo
instance SignalInfo WindowSetFocusSignalInfo where
    type HaskellCallbackType WindowSetFocusSignalInfo = WindowSetFocusCallback
    connectSignal _ = connectWindowSetFocus

type instance SignalList Window = WindowSignalList
type WindowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Window::new
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gtk" "WindowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_new" gtk_window_new :: 
    CUInt ->                                -- type : TInterface "Gtk" "WindowType"
    IO (Ptr Window)


windowNew ::
    (MonadIO m) =>
    WindowType                              -- type_
    -> m Window                             -- result
windowNew type_ = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    result <- gtk_window_new type_'
    checkUnexpectedReturnNULL "gtk_window_new" result
    result' <- (newObject Window) result
    return result'

-- method Window::activate_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_activate_default" gtk_window_activate_default :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowActivateDefault ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowActivateDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_activate_default _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowActivateDefaultMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowActivateDefaultMethodInfo a signature where
    overloadedMethod _ = windowActivateDefault

-- method Window::activate_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_activate_focus" gtk_window_activate_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowActivateFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowActivateFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_activate_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowActivateFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowActivateFocusMethodInfo a signature where
    overloadedMethod _ = windowActivateFocus

-- method Window::activate_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_activate_key" gtk_window_activate_key :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Gdk.EventKey ->                     -- event : TInterface "Gdk" "EventKey"
    IO CInt


windowActivateKey ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Gdk.EventKey                         -- event
    -> m Bool                               -- result
windowActivateKey _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_window_activate_key _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data WindowActivateKeyMethodInfo
instance (signature ~ (Gdk.EventKey -> m Bool), MonadIO m, WindowK a) => MethodInfo WindowActivateKeyMethodInfo a signature where
    overloadedMethod _ = windowActivateKey

-- method Window::add_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_add_accel_group" gtk_window_add_accel_group :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()


windowAddAccelGroup ::
    (MonadIO m, WindowK a, AccelGroupK b) =>
    a                                       -- _obj
    -> b                                    -- accelGroup
    -> m ()                                 -- result
windowAddAccelGroup _obj accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelGroup' = unsafeManagedPtrCastPtr accelGroup
    gtk_window_add_accel_group _obj' accelGroup'
    touchManagedPtr _obj
    touchManagedPtr accelGroup
    return ()

data WindowAddAccelGroupMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WindowK a, AccelGroupK b) => MethodInfo WindowAddAccelGroupMethodInfo a signature where
    overloadedMethod _ = windowAddAccelGroup

-- method Window::add_mnemonic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_add_mnemonic" gtk_window_add_mnemonic :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Word32 ->                               -- keyval : TBasicType TUInt
    Ptr Widget ->                           -- target : TInterface "Gtk" "Widget"
    IO ()


windowAddMnemonic ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Word32                               -- keyval
    -> b                                    -- target
    -> m ()                                 -- result
windowAddMnemonic _obj keyval target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrCastPtr target
    gtk_window_add_mnemonic _obj' keyval target'
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data WindowAddMnemonicMethodInfo
instance (signature ~ (Word32 -> b -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowAddMnemonicMethodInfo a signature where
    overloadedMethod _ = windowAddMnemonic

-- method Window::begin_move_drag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_begin_move_drag" gtk_window_begin_move_drag :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_begin_move_drag _obj' button rootX rootY timestamp
    touchManagedPtr _obj
    return ()

data WindowBeginMoveDragMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> Word32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowBeginMoveDragMethodInfo a signature where
    overloadedMethod _ = windowBeginMoveDrag

-- method Window::begin_resize_drag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edge", argType = TInterface "Gdk" "WindowEdge", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_begin_resize_drag" gtk_window_begin_resize_drag :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CUInt ->                                -- edge : TInterface "Gdk" "WindowEdge"
    Int32 ->                                -- button : TBasicType TInt
    Int32 ->                                -- root_x : TBasicType TInt
    Int32 ->                                -- root_y : TBasicType TInt
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowBeginResizeDrag ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Gdk.WindowEdge                       -- edge
    -> Int32                                -- button
    -> Int32                                -- rootX
    -> Int32                                -- rootY
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowBeginResizeDrag _obj edge button rootX rootY timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let edge' = (fromIntegral . fromEnum) edge
    gtk_window_begin_resize_drag _obj' edge' button rootX rootY timestamp
    touchManagedPtr _obj
    return ()

data WindowBeginResizeDragMethodInfo
instance (signature ~ (Gdk.WindowEdge -> Int32 -> Int32 -> Int32 -> Word32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowBeginResizeDragMethodInfo a signature where
    overloadedMethod _ = windowBeginResizeDrag

-- method Window::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_close" gtk_window_close :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowClose ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_close _obj'
    touchManagedPtr _obj
    return ()

data WindowCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowCloseMethodInfo a signature where
    overloadedMethod _ = windowClose

-- method Window::deiconify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_deiconify" gtk_window_deiconify :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowDeiconify ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowDeiconify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_deiconify _obj'
    touchManagedPtr _obj
    return ()

data WindowDeiconifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowDeiconifyMethodInfo a signature where
    overloadedMethod _ = windowDeiconify

-- method Window::fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_fullscreen" gtk_window_fullscreen :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowFullscreen ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_fullscreen _obj'
    touchManagedPtr _obj
    return ()

data WindowFullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowFullscreenMethodInfo a signature where
    overloadedMethod _ = windowFullscreen

-- method Window::fullscreen_on_monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_fullscreen_on_monitor" gtk_window_fullscreen_on_monitor :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    Int32 ->                                -- monitor : TBasicType TInt
    IO ()


windowFullscreenOnMonitor ::
    (MonadIO m, WindowK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> Int32                                -- monitor
    -> m ()                                 -- result
windowFullscreenOnMonitor _obj screen monitor = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_window_fullscreen_on_monitor _obj' screen' monitor
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data WindowFullscreenOnMonitorMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, WindowK a, Gdk.ScreenK b) => MethodInfo WindowFullscreenOnMonitorMethodInfo a signature where
    overloadedMethod _ = windowFullscreenOnMonitor

-- method Window::get_accept_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_accept_focus" gtk_window_get_accept_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetAcceptFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetAcceptFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_accept_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetAcceptFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetAcceptFocusMethodInfo a signature where
    overloadedMethod _ = windowGetAcceptFocus

-- method Window::get_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Application")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_application" gtk_window_get_application :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Application)


windowGetApplication ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Application)                -- result
windowGetApplication _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_application _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Application) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetApplicationMethodInfo
instance (signature ~ (m (Maybe Application)), MonadIO m, WindowK a) => MethodInfo WindowGetApplicationMethodInfo a signature where
    overloadedMethod _ = windowGetApplication

-- method Window::get_attached_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_attached_to" gtk_window_get_attached_to :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Widget)


windowGetAttachedTo ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
windowGetAttachedTo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_attached_to _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetAttachedToMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, WindowK a) => MethodInfo WindowGetAttachedToMethodInfo a signature where
    overloadedMethod _ = windowGetAttachedTo

-- method Window::get_decorated
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_decorated" gtk_window_get_decorated :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetDecorated ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetDecorated _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_decorated _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetDecoratedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetDecoratedMethodInfo a signature where
    overloadedMethod _ = windowGetDecorated

-- method Window::get_default_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_default_size" gtk_window_get_default_size :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


windowGetDefaultSize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
windowGetDefaultSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_window_get_default_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data WindowGetDefaultSizeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetDefaultSizeMethodInfo a signature where
    overloadedMethod _ = windowGetDefaultSize

-- method Window::get_default_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_default_widget" gtk_window_get_default_widget :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Widget)


windowGetDefaultWidget ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
windowGetDefaultWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_default_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetDefaultWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, WindowK a) => MethodInfo WindowGetDefaultWidgetMethodInfo a signature where
    overloadedMethod _ = windowGetDefaultWidget

-- method Window::get_deletable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_deletable" gtk_window_get_deletable :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetDeletable ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetDeletable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_deletable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetDeletableMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetDeletableMethodInfo a signature where
    overloadedMethod _ = windowGetDeletable

-- method Window::get_destroy_with_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_destroy_with_parent" gtk_window_get_destroy_with_parent :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetDestroyWithParent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetDestroyWithParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_destroy_with_parent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetDestroyWithParentMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetDestroyWithParentMethodInfo a signature where
    overloadedMethod _ = windowGetDestroyWithParent

-- method Window::get_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_focus" gtk_window_get_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Widget)


windowGetFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
windowGetFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_focus _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetFocusMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, WindowK a) => MethodInfo WindowGetFocusMethodInfo a signature where
    overloadedMethod _ = windowGetFocus

-- method Window::get_focus_on_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_focus_on_map" gtk_window_get_focus_on_map :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetFocusOnMap ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetFocusOnMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_focus_on_map _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetFocusOnMapMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetFocusOnMapMethodInfo a signature where
    overloadedMethod _ = windowGetFocusOnMap

-- method Window::get_focus_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_focus_visible" gtk_window_get_focus_visible :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetFocusVisible ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetFocusVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_focus_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetFocusVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetFocusVisibleMethodInfo a signature where
    overloadedMethod _ = windowGetFocusVisible

-- method Window::get_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Gravity")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_gravity" gtk_window_get_gravity :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CUInt


windowGetGravity ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Gdk.Gravity                        -- result
windowGetGravity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_gravity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WindowGetGravityMethodInfo
instance (signature ~ (m Gdk.Gravity), MonadIO m, WindowK a) => MethodInfo WindowGetGravityMethodInfo a signature where
    overloadedMethod _ = windowGetGravity

-- method Window::get_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WindowGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_group" gtk_window_get_group :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr WindowGroup)


windowGetGroup ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m WindowGroup                        -- result
windowGetGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_group _obj'
    checkUnexpectedReturnNULL "gtk_window_get_group" result
    result' <- (newObject WindowGroup) result
    touchManagedPtr _obj
    return result'

data WindowGetGroupMethodInfo
instance (signature ~ (m WindowGroup), MonadIO m, WindowK a) => MethodInfo WindowGetGroupMethodInfo a signature where
    overloadedMethod _ = windowGetGroup

-- method Window::get_has_resize_grip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_has_resize_grip" gtk_window_get_has_resize_grip :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt

{-# DEPRECATED windowGetHasResizeGrip ["(Since version 3.14)","Resize grips have been removed."]#-}
windowGetHasResizeGrip ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetHasResizeGrip _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_has_resize_grip _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetHasResizeGripMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetHasResizeGripMethodInfo a signature where
    overloadedMethod _ = windowGetHasResizeGrip

-- method Window::get_hide_titlebar_when_maximized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_hide_titlebar_when_maximized" gtk_window_get_hide_titlebar_when_maximized :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetHideTitlebarWhenMaximized ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetHideTitlebarWhenMaximized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_hide_titlebar_when_maximized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetHideTitlebarWhenMaximizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetHideTitlebarWhenMaximizedMethodInfo a signature where
    overloadedMethod _ = windowGetHideTitlebarWhenMaximized

-- method Window::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_icon" gtk_window_get_icon :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr GdkPixbuf.Pixbuf)


windowGetIcon ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m GdkPixbuf.Pixbuf                   -- result
windowGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_icon _obj'
    checkUnexpectedReturnNULL "gtk_window_get_icon" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    return result'

data WindowGetIconMethodInfo
instance (signature ~ (m GdkPixbuf.Pixbuf), MonadIO m, WindowK a) => MethodInfo WindowGetIconMethodInfo a signature where
    overloadedMethod _ = windowGetIcon

-- method Window::get_icon_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "GdkPixbuf" "Pixbuf"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_icon_list" gtk_window_get_icon_list :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr (GList (Ptr GdkPixbuf.Pixbuf)))


windowGetIconList ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m [GdkPixbuf.Pixbuf]                 -- result
windowGetIconList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_icon_list _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject GdkPixbuf.Pixbuf) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WindowGetIconListMethodInfo
instance (signature ~ (m [GdkPixbuf.Pixbuf]), MonadIO m, WindowK a) => MethodInfo WindowGetIconListMethodInfo a signature where
    overloadedMethod _ = windowGetIconList

-- method Window::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_icon_name" gtk_window_get_icon_name :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CString


windowGetIconName ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
windowGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_icon_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetIconNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WindowK a) => MethodInfo WindowGetIconNameMethodInfo a signature where
    overloadedMethod _ = windowGetIconName

-- method Window::get_mnemonic_modifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "ModifierType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_mnemonic_modifier" gtk_window_get_mnemonic_modifier :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CUInt


windowGetMnemonicModifier ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m [Gdk.ModifierType]                 -- result
windowGetMnemonicModifier _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_mnemonic_modifier _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data WindowGetMnemonicModifierMethodInfo
instance (signature ~ (m [Gdk.ModifierType]), MonadIO m, WindowK a) => MethodInfo WindowGetMnemonicModifierMethodInfo a signature where
    overloadedMethod _ = windowGetMnemonicModifier

-- method Window::get_mnemonics_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_mnemonics_visible" gtk_window_get_mnemonics_visible :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetMnemonicsVisible ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetMnemonicsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_mnemonics_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetMnemonicsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetMnemonicsVisibleMethodInfo a signature where
    overloadedMethod _ = windowGetMnemonicsVisible

-- method Window::get_modal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_modal" gtk_window_get_modal :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetModal ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetModal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_modal _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetModalMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetModalMethodInfo a signature where
    overloadedMethod _ = windowGetModal

-- method Window::get_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_opacity" gtk_window_get_opacity :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CDouble

{-# DEPRECATED windowGetOpacity ["(Since version 3.8)","Use gtk_widget_get_opacity instead."]#-}
windowGetOpacity ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Double                             -- result
windowGetOpacity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_opacity _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data WindowGetOpacityMethodInfo
instance (signature ~ (m Double), MonadIO m, WindowK a) => MethodInfo WindowGetOpacityMethodInfo a signature where
    overloadedMethod _ = windowGetOpacity

-- method Window::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_x", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "root_y", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_position" gtk_window_get_position :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Int32 ->                            -- root_x : TBasicType TInt
    Ptr Int32 ->                            -- root_y : TBasicType TInt
    IO ()


windowGetPosition ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
windowGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rootX <- allocMem :: IO (Ptr Int32)
    rootY <- allocMem :: IO (Ptr Int32)
    gtk_window_get_position _obj' rootX rootY
    rootX' <- peek rootX
    rootY' <- peek rootY
    touchManagedPtr _obj
    freeMem rootX
    freeMem rootY
    return (rootX', rootY')

data WindowGetPositionMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetPositionMethodInfo a signature where
    overloadedMethod _ = windowGetPosition

-- method Window::get_resizable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_resizable" gtk_window_get_resizable :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetResizable ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetResizable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_resizable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetResizableMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetResizableMethodInfo a signature where
    overloadedMethod _ = windowGetResizable

-- method Window::get_resize_grip_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_resize_grip_area" gtk_window_get_resize_grip_area :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO CInt

{-# DEPRECATED windowGetResizeGripArea ["(Since version 3.14)","Resize grips have been removed."]#-}
windowGetResizeGripArea ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Bool,Gdk.Rectangle)               -- result
windowGetResizeGripArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_window_get_resize_grip_area _obj' rect
    let result' = (/= 0) result
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    return (result', rect')

data WindowGetResizeGripAreaMethodInfo
instance (signature ~ (m (Bool,Gdk.Rectangle)), MonadIO m, WindowK a) => MethodInfo WindowGetResizeGripAreaMethodInfo a signature where
    overloadedMethod _ = windowGetResizeGripArea

-- method Window::get_role
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_role" gtk_window_get_role :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CString


windowGetRole ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
windowGetRole _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_role _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetRoleMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WindowK a) => MethodInfo WindowGetRoleMethodInfo a signature where
    overloadedMethod _ = windowGetRole

-- method Window::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_screen" gtk_window_get_screen :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Gdk.Screen)


windowGetScreen ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
windowGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_window_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data WindowGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, WindowK a) => MethodInfo WindowGetScreenMethodInfo a signature where
    overloadedMethod _ = windowGetScreen

-- method Window::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_size" gtk_window_get_size :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Int32 ->                            -- width : TBasicType TInt
    Ptr Int32 ->                            -- height : TBasicType TInt
    IO ()


windowGetSize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
windowGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    width <- allocMem :: IO (Ptr Int32)
    height <- allocMem :: IO (Ptr Int32)
    gtk_window_get_size _obj' width height
    width' <- peek width
    height' <- peek height
    touchManagedPtr _obj
    freeMem width
    freeMem height
    return (width', height')

data WindowGetSizeMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, WindowK a) => MethodInfo WindowGetSizeMethodInfo a signature where
    overloadedMethod _ = windowGetSize

-- method Window::get_skip_pager_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_skip_pager_hint" gtk_window_get_skip_pager_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetSkipPagerHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetSkipPagerHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_skip_pager_hint _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetSkipPagerHintMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetSkipPagerHintMethodInfo a signature where
    overloadedMethod _ = windowGetSkipPagerHint

-- method Window::get_skip_taskbar_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_skip_taskbar_hint" gtk_window_get_skip_taskbar_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetSkipTaskbarHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetSkipTaskbarHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_skip_taskbar_hint _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetSkipTaskbarHintMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetSkipTaskbarHintMethodInfo a signature where
    overloadedMethod _ = windowGetSkipTaskbarHint

-- method Window::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_title" gtk_window_get_title :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CString


windowGetTitle ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
windowGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_title _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetTitleMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, WindowK a) => MethodInfo WindowGetTitleMethodInfo a signature where
    overloadedMethod _ = windowGetTitle

-- method Window::get_titlebar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_titlebar" gtk_window_get_titlebar :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Widget)


windowGetTitlebar ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
windowGetTitlebar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_titlebar _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetTitlebarMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, WindowK a) => MethodInfo WindowGetTitlebarMethodInfo a signature where
    overloadedMethod _ = windowGetTitlebar

-- method Window::get_transient_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_transient_for" gtk_window_get_transient_for :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO (Ptr Window)


windowGetTransientFor ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m (Maybe Window)                     -- result
windowGetTransientFor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_transient_for _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Window) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data WindowGetTransientForMethodInfo
instance (signature ~ (m (Maybe Window)), MonadIO m, WindowK a) => MethodInfo WindowGetTransientForMethodInfo a signature where
    overloadedMethod _ = windowGetTransientFor

-- method Window::get_type_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "WindowTypeHint")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_type_hint" gtk_window_get_type_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CUInt


windowGetTypeHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Gdk.WindowTypeHint                 -- result
windowGetTypeHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_type_hint _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WindowGetTypeHintMethodInfo
instance (signature ~ (m Gdk.WindowTypeHint), MonadIO m, WindowK a) => MethodInfo WindowGetTypeHintMethodInfo a signature where
    overloadedMethod _ = windowGetTypeHint

-- method Window::get_urgency_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_urgency_hint" gtk_window_get_urgency_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowGetUrgencyHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowGetUrgencyHint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_urgency_hint _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowGetUrgencyHintMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowGetUrgencyHintMethodInfo a signature where
    overloadedMethod _ = windowGetUrgencyHint

-- method Window::get_window_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WindowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_window_type" gtk_window_get_window_type :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CUInt


windowGetWindowType ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m WindowType                         -- result
windowGetWindowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_get_window_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WindowGetWindowTypeMethodInfo
instance (signature ~ (m WindowType), MonadIO m, WindowK a) => MethodInfo WindowGetWindowTypeMethodInfo a signature where
    overloadedMethod _ = windowGetWindowType

-- method Window::has_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_has_group" gtk_window_has_group :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowHasGroup ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowHasGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_has_group _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowHasGroupMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowHasGroupMethodInfo a signature where
    overloadedMethod _ = windowHasGroup

-- method Window::has_toplevel_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_has_toplevel_focus" gtk_window_has_toplevel_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowHasToplevelFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowHasToplevelFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_has_toplevel_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowHasToplevelFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowHasToplevelFocusMethodInfo a signature where
    overloadedMethod _ = windowHasToplevelFocus

-- method Window::iconify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_iconify" gtk_window_iconify :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowIconify ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowIconify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_iconify _obj'
    touchManagedPtr _obj
    return ()

data WindowIconifyMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowIconifyMethodInfo a signature where
    overloadedMethod _ = windowIconify

-- method Window::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_is_active" gtk_window_is_active :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowIsActive ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsActiveMethodInfo a signature where
    overloadedMethod _ = windowIsActive

-- method Window::is_maximized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_is_maximized" gtk_window_is_maximized :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt


windowIsMaximized ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowIsMaximized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_is_maximized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowIsMaximizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowIsMaximizedMethodInfo a signature where
    overloadedMethod _ = windowIsMaximized

-- method Window::maximize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_maximize" gtk_window_maximize :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowMaximize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowMaximize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_maximize _obj'
    touchManagedPtr _obj
    return ()

data WindowMaximizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowMaximizeMethodInfo a signature where
    overloadedMethod _ = windowMaximize

-- method Window::mnemonic_activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifier", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_mnemonic_activate" gtk_window_mnemonic_activate :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Word32 ->                               -- keyval : TBasicType TUInt
    CUInt ->                                -- modifier : TInterface "Gdk" "ModifierType"
    IO CInt


windowMnemonicActivate ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Word32                               -- keyval
    -> [Gdk.ModifierType]                   -- modifier
    -> m Bool                               -- result
windowMnemonicActivate _obj keyval modifier = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modifier' = gflagsToWord modifier
    result <- gtk_window_mnemonic_activate _obj' keyval modifier'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowMnemonicActivateMethodInfo
instance (signature ~ (Word32 -> [Gdk.ModifierType] -> m Bool), MonadIO m, WindowK a) => MethodInfo WindowMnemonicActivateMethodInfo a signature where
    overloadedMethod _ = windowMnemonicActivate

-- method Window::move
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_move" gtk_window_move :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_move _obj' x y
    touchManagedPtr _obj
    return ()

data WindowMoveMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowMoveMethodInfo a signature where
    overloadedMethod _ = windowMove

-- method Window::parse_geometry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "geometry", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_parse_geometry" gtk_window_parse_geometry :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CString ->                              -- geometry : TBasicType TUTF8
    IO CInt

{-# DEPRECATED windowParseGeometry ["(Since version 3.20)","Geometry handling in GTK is deprecated."]#-}
windowParseGeometry ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- geometry
    -> m Bool                               -- result
windowParseGeometry _obj geometry = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    geometry' <- textToCString geometry
    result <- gtk_window_parse_geometry _obj' geometry'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem geometry'
    return result'

data WindowParseGeometryMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, WindowK a) => MethodInfo WindowParseGeometryMethodInfo a signature where
    overloadedMethod _ = windowParseGeometry

-- method Window::present
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_present" gtk_window_present :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowPresent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowPresent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_present _obj'
    touchManagedPtr _obj
    return ()

data WindowPresentMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowPresentMethodInfo a signature where
    overloadedMethod _ = windowPresent

-- method Window::present_with_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_present_with_time" gtk_window_present_with_time :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


windowPresentWithTime ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Word32                               -- timestamp
    -> m ()                                 -- result
windowPresentWithTime _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_present_with_time _obj' timestamp
    touchManagedPtr _obj
    return ()

data WindowPresentWithTimeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowPresentWithTimeMethodInfo a signature where
    overloadedMethod _ = windowPresentWithTime

-- method Window::propagate_key_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_propagate_key_event" gtk_window_propagate_key_event :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Gdk.EventKey ->                     -- event : TInterface "Gdk" "EventKey"
    IO CInt


windowPropagateKeyEvent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Gdk.EventKey                         -- event
    -> m Bool                               -- result
windowPropagateKeyEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_window_propagate_key_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data WindowPropagateKeyEventMethodInfo
instance (signature ~ (Gdk.EventKey -> m Bool), MonadIO m, WindowK a) => MethodInfo WindowPropagateKeyEventMethodInfo a signature where
    overloadedMethod _ = windowPropagateKeyEvent

-- method Window::remove_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_remove_accel_group" gtk_window_remove_accel_group :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()


windowRemoveAccelGroup ::
    (MonadIO m, WindowK a, AccelGroupK b) =>
    a                                       -- _obj
    -> b                                    -- accelGroup
    -> m ()                                 -- result
windowRemoveAccelGroup _obj accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelGroup' = unsafeManagedPtrCastPtr accelGroup
    gtk_window_remove_accel_group _obj' accelGroup'
    touchManagedPtr _obj
    touchManagedPtr accelGroup
    return ()

data WindowRemoveAccelGroupMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WindowK a, AccelGroupK b) => MethodInfo WindowRemoveAccelGroupMethodInfo a signature where
    overloadedMethod _ = windowRemoveAccelGroup

-- method Window::remove_mnemonic
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_remove_mnemonic" gtk_window_remove_mnemonic :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Word32 ->                               -- keyval : TBasicType TUInt
    Ptr Widget ->                           -- target : TInterface "Gtk" "Widget"
    IO ()


windowRemoveMnemonic ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Word32                               -- keyval
    -> b                                    -- target
    -> m ()                                 -- result
windowRemoveMnemonic _obj keyval target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let target' = unsafeManagedPtrCastPtr target
    gtk_window_remove_mnemonic _obj' keyval target'
    touchManagedPtr _obj
    touchManagedPtr target
    return ()

data WindowRemoveMnemonicMethodInfo
instance (signature ~ (Word32 -> b -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowRemoveMnemonicMethodInfo a signature where
    overloadedMethod _ = windowRemoveMnemonic

-- method Window::reshow_with_initial_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_reshow_with_initial_size" gtk_window_reshow_with_initial_size :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()

{-# DEPRECATED windowReshowWithInitialSize ["(Since version 3.10)","GUI builders can call gtk_widget_hide(),","  gtk_widget_unrealize() and then gtk_widget_show() on @window","  themselves, if they still need this functionality."]#-}
windowReshowWithInitialSize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowReshowWithInitialSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_reshow_with_initial_size _obj'
    touchManagedPtr _obj
    return ()

data WindowReshowWithInitialSizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowReshowWithInitialSizeMethodInfo a signature where
    overloadedMethod _ = windowReshowWithInitialSize

-- method Window::resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_resize" gtk_window_resize :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_resize _obj' width height
    touchManagedPtr _obj
    return ()

data WindowResizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowResizeMethodInfo a signature where
    overloadedMethod _ = windowResize

-- method Window::resize_grip_is_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_resize_grip_is_visible" gtk_window_resize_grip_is_visible :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO CInt

{-# DEPRECATED windowResizeGripIsVisible ["(Since version 3.14)","Resize grips have been removed."]#-}
windowResizeGripIsVisible ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
windowResizeGripIsVisible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_resize_grip_is_visible _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WindowResizeGripIsVisibleMethodInfo
instance (signature ~ (m Bool), MonadIO m, WindowK a) => MethodInfo WindowResizeGripIsVisibleMethodInfo a signature where
    overloadedMethod _ = windowResizeGripIsVisible

-- method Window::resize_to_geometry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_resize_to_geometry" gtk_window_resize_to_geometry :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED windowResizeToGeometry ["(Since version 3.20)","This function does nothing. Use","   gtk_window_resize() and compute the geometry yourself."]#-}
windowResizeToGeometry ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
windowResizeToGeometry _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_resize_to_geometry _obj' width height
    touchManagedPtr _obj
    return ()

data WindowResizeToGeometryMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowResizeToGeometryMethodInfo a signature where
    overloadedMethod _ = windowResizeToGeometry

-- method Window::set_accept_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_accept_focus" gtk_window_set_accept_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetAcceptFocus ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetAcceptFocus _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_accept_focus _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetAcceptFocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetAcceptFocusMethodInfo a signature where
    overloadedMethod _ = windowSetAcceptFocus

-- method Window::set_application
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "application", argType = TInterface "Gtk" "Application", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_application" gtk_window_set_application :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Application ->                      -- application : TInterface "Gtk" "Application"
    IO ()


windowSetApplication ::
    (MonadIO m, WindowK a, ApplicationK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- application
    -> m ()                                 -- result
windowSetApplication _obj application = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeApplication <- case application of
        Nothing -> return nullPtr
        Just jApplication -> do
            let jApplication' = unsafeManagedPtrCastPtr jApplication
            return jApplication'
    gtk_window_set_application _obj' maybeApplication
    touchManagedPtr _obj
    whenJust application touchManagedPtr
    return ()

data WindowSetApplicationMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, ApplicationK b) => MethodInfo WindowSetApplicationMethodInfo a signature where
    overloadedMethod _ = windowSetApplication

-- method Window::set_attached_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attach_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_attached_to" gtk_window_set_attached_to :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Widget ->                           -- attach_widget : TInterface "Gtk" "Widget"
    IO ()


windowSetAttachedTo ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- attachWidget
    -> m ()                                 -- result
windowSetAttachedTo _obj attachWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAttachWidget <- case attachWidget of
        Nothing -> return nullPtr
        Just jAttachWidget -> do
            let jAttachWidget' = unsafeManagedPtrCastPtr jAttachWidget
            return jAttachWidget'
    gtk_window_set_attached_to _obj' maybeAttachWidget
    touchManagedPtr _obj
    whenJust attachWidget touchManagedPtr
    return ()

data WindowSetAttachedToMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowSetAttachedToMethodInfo a signature where
    overloadedMethod _ = windowSetAttachedTo

-- method Window::set_decorated
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_decorated" gtk_window_set_decorated :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetDecorated ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetDecorated _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_decorated _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetDecoratedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetDecoratedMethodInfo a signature where
    overloadedMethod _ = windowSetDecorated

-- method Window::set_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_default" gtk_window_set_default :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Widget ->                           -- default_widget : TInterface "Gtk" "Widget"
    IO ()


windowSetDefault ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- defaultWidget
    -> m ()                                 -- result
windowSetDefault _obj defaultWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDefaultWidget <- case defaultWidget of
        Nothing -> return nullPtr
        Just jDefaultWidget -> do
            let jDefaultWidget' = unsafeManagedPtrCastPtr jDefaultWidget
            return jDefaultWidget'
    gtk_window_set_default _obj' maybeDefaultWidget
    touchManagedPtr _obj
    whenJust defaultWidget touchManagedPtr
    return ()

data WindowSetDefaultMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowSetDefaultMethodInfo a signature where
    overloadedMethod _ = windowSetDefault

-- method Window::set_default_geometry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_default_geometry" gtk_window_set_default_geometry :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()

{-# DEPRECATED windowSetDefaultGeometry ["(Since version 3.20)","This function does nothing. If you want to set a default","    size, use gtk_window_set_default_size() instead."]#-}
windowSetDefaultGeometry ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
windowSetDefaultGeometry _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_set_default_geometry _obj' width height
    touchManagedPtr _obj
    return ()

data WindowSetDefaultGeometryMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetDefaultGeometryMethodInfo a signature where
    overloadedMethod _ = windowSetDefaultGeometry

-- method Window::set_default_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_default_size" gtk_window_set_default_size :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


windowSetDefaultSize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
windowSetDefaultSize _obj width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_set_default_size _obj' width height
    touchManagedPtr _obj
    return ()

data WindowSetDefaultSizeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetDefaultSizeMethodInfo a signature where
    overloadedMethod _ = windowSetDefaultSize

-- method Window::set_deletable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_deletable" gtk_window_set_deletable :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetDeletable ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetDeletable _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_deletable _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetDeletableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetDeletableMethodInfo a signature where
    overloadedMethod _ = windowSetDeletable

-- method Window::set_destroy_with_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_destroy_with_parent" gtk_window_set_destroy_with_parent :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetDestroyWithParent ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetDestroyWithParent _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_destroy_with_parent _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetDestroyWithParentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetDestroyWithParentMethodInfo a signature where
    overloadedMethod _ = windowSetDestroyWithParent

-- method Window::set_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_focus" gtk_window_set_focus :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Widget ->                           -- focus : TInterface "Gtk" "Widget"
    IO ()


windowSetFocus ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- focus
    -> m ()                                 -- result
windowSetFocus _obj focus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFocus <- case focus of
        Nothing -> return nullPtr
        Just jFocus -> do
            let jFocus' = unsafeManagedPtrCastPtr jFocus
            return jFocus'
    gtk_window_set_focus _obj' maybeFocus
    touchManagedPtr _obj
    whenJust focus touchManagedPtr
    return ()

data WindowSetFocusMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowSetFocusMethodInfo a signature where
    overloadedMethod _ = windowSetFocus

-- method Window::set_focus_on_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_focus_on_map" gtk_window_set_focus_on_map :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetFocusOnMap ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetFocusOnMap _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_focus_on_map _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetFocusOnMapMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetFocusOnMapMethodInfo a signature where
    overloadedMethod _ = windowSetFocusOnMap

-- method Window::set_focus_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_focus_visible" gtk_window_set_focus_visible :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetFocusVisible ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetFocusVisible _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_focus_visible _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetFocusVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetFocusVisibleMethodInfo a signature where
    overloadedMethod _ = windowSetFocusVisible

-- method Window::set_geometry_hints
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "geometry_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "geometry", argType = TInterface "Gdk" "Geometry", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "geom_mask", argType = TInterface "Gdk" "WindowHints", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_geometry_hints" gtk_window_set_geometry_hints :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Widget ->                           -- geometry_widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Geometry ->                     -- geometry : TInterface "Gdk" "Geometry"
    CUInt ->                                -- geom_mask : TInterface "Gdk" "WindowHints"
    IO ()


windowSetGeometryHints ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- geometryWidget
    -> Maybe (Gdk.Geometry)                 -- geometry
    -> [Gdk.WindowHints]                    -- geomMask
    -> m ()                                 -- result
windowSetGeometryHints _obj geometryWidget geometry geomMask = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeGeometryWidget <- case geometryWidget of
        Nothing -> return nullPtr
        Just jGeometryWidget -> do
            let jGeometryWidget' = unsafeManagedPtrCastPtr jGeometryWidget
            return jGeometryWidget'
    maybeGeometry <- case geometry of
        Nothing -> return nullPtr
        Just jGeometry -> do
            let jGeometry' = unsafeManagedPtrGetPtr jGeometry
            return jGeometry'
    let geomMask' = gflagsToWord geomMask
    gtk_window_set_geometry_hints _obj' maybeGeometryWidget maybeGeometry geomMask'
    touchManagedPtr _obj
    whenJust geometryWidget touchManagedPtr
    whenJust geometry touchManagedPtr
    return ()

data WindowSetGeometryHintsMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (Gdk.Geometry) -> [Gdk.WindowHints] -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowSetGeometryHintsMethodInfo a signature where
    overloadedMethod _ = windowSetGeometryHints

-- method Window::set_gravity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gravity", argType = TInterface "Gdk" "Gravity", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_gravity" gtk_window_set_gravity :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CUInt ->                                -- gravity : TInterface "Gdk" "Gravity"
    IO ()


windowSetGravity ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Gdk.Gravity                          -- gravity
    -> m ()                                 -- result
windowSetGravity _obj gravity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gravity' = (fromIntegral . fromEnum) gravity
    gtk_window_set_gravity _obj' gravity'
    touchManagedPtr _obj
    return ()

data WindowSetGravityMethodInfo
instance (signature ~ (Gdk.Gravity -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetGravityMethodInfo a signature where
    overloadedMethod _ = windowSetGravity

-- method Window::set_has_resize_grip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_has_resize_grip" gtk_window_set_has_resize_grip :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()

{-# DEPRECATED windowSetHasResizeGrip ["(Since version 3.14)","Resize grips have been removed."]#-}
windowSetHasResizeGrip ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
windowSetHasResizeGrip _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    gtk_window_set_has_resize_grip _obj' value'
    touchManagedPtr _obj
    return ()

data WindowSetHasResizeGripMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetHasResizeGripMethodInfo a signature where
    overloadedMethod _ = windowSetHasResizeGrip

-- method Window::set_has_user_ref_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_has_user_ref_count" gtk_window_set_has_user_ref_count :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetHasUserRefCount ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetHasUserRefCount _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_has_user_ref_count _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetHasUserRefCountMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetHasUserRefCountMethodInfo a signature where
    overloadedMethod _ = windowSetHasUserRefCount

-- method Window::set_hide_titlebar_when_maximized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_hide_titlebar_when_maximized" gtk_window_set_hide_titlebar_when_maximized :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetHideTitlebarWhenMaximized ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetHideTitlebarWhenMaximized _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_hide_titlebar_when_maximized _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetHideTitlebarWhenMaximizedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetHideTitlebarWhenMaximizedMethodInfo a signature where
    overloadedMethod _ = windowSetHideTitlebarWhenMaximized

-- method Window::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_icon" gtk_window_set_icon :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr GdkPixbuf.Pixbuf ->                 -- icon : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


windowSetIcon ::
    (MonadIO m, WindowK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- icon
    -> m ()                                 -- result
windowSetIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    gtk_window_set_icon _obj' maybeIcon
    touchManagedPtr _obj
    whenJust icon touchManagedPtr
    return ()

data WindowSetIconMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, GdkPixbuf.PixbufK b) => MethodInfo WindowSetIconMethodInfo a signature where
    overloadedMethod _ = windowSetIcon

-- method Window::set_icon_from_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_window_set_icon_from_file" gtk_window_set_icon_from_file :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CString ->                              -- filename : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


windowSetIconFromFile ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> [Char]                               -- filename
    -> m ()                                 -- result
windowSetIconFromFile _obj filename = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filename' <- stringToCString filename
    onException (do
        _ <- propagateGError $ gtk_window_set_icon_from_file _obj' filename'
        touchManagedPtr _obj
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

data WindowSetIconFromFileMethodInfo
instance (signature ~ ([Char] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetIconFromFileMethodInfo a signature where
    overloadedMethod _ = windowSetIconFromFile

-- method Window::set_icon_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TGList (TInterface "GdkPixbuf" "Pixbuf"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_icon_list" gtk_window_set_icon_list :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr (GList (Ptr GdkPixbuf.Pixbuf)) ->   -- list : TGList (TInterface "GdkPixbuf" "Pixbuf")
    IO ()


windowSetIconList ::
    (MonadIO m, WindowK a, GdkPixbuf.PixbufK b) =>
    a                                       -- _obj
    -> [b]                                  -- list
    -> m ()                                 -- result
windowSetIconList _obj list = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGList list'
    gtk_window_set_icon_list _obj' list''
    touchManagedPtr _obj
    mapM_ touchManagedPtr list
    g_list_free list''
    return ()

data WindowSetIconListMethodInfo
instance (signature ~ ([b] -> m ()), MonadIO m, WindowK a, GdkPixbuf.PixbufK b) => MethodInfo WindowSetIconListMethodInfo a signature where
    overloadedMethod _ = windowSetIconList

-- method Window::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_icon_name" gtk_window_set_icon_name :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_set_icon_name _obj' maybeName
    touchManagedPtr _obj
    freeMem maybeName
    return ()

data WindowSetIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetIconNameMethodInfo a signature where
    overloadedMethod _ = windowSetIconName

-- method Window::set_keep_above
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_keep_above" gtk_window_set_keep_above :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_set_keep_above _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetKeepAboveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetKeepAboveMethodInfo a signature where
    overloadedMethod _ = windowSetKeepAbove

-- method Window::set_keep_below
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_keep_below" gtk_window_set_keep_below :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_set_keep_below _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetKeepBelowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetKeepBelowMethodInfo a signature where
    overloadedMethod _ = windowSetKeepBelow

-- method Window::set_mnemonic_modifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modifier", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_mnemonic_modifier" gtk_window_set_mnemonic_modifier :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CUInt ->                                -- modifier : TInterface "Gdk" "ModifierType"
    IO ()


windowSetMnemonicModifier ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> [Gdk.ModifierType]                   -- modifier
    -> m ()                                 -- result
windowSetMnemonicModifier _obj modifier = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modifier' = gflagsToWord modifier
    gtk_window_set_mnemonic_modifier _obj' modifier'
    touchManagedPtr _obj
    return ()

data WindowSetMnemonicModifierMethodInfo
instance (signature ~ ([Gdk.ModifierType] -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetMnemonicModifierMethodInfo a signature where
    overloadedMethod _ = windowSetMnemonicModifier

-- method Window::set_mnemonics_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_mnemonics_visible" gtk_window_set_mnemonics_visible :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetMnemonicsVisible ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetMnemonicsVisible _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_mnemonics_visible _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetMnemonicsVisibleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetMnemonicsVisibleMethodInfo a signature where
    overloadedMethod _ = windowSetMnemonicsVisible

-- method Window::set_modal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "modal", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_modal" gtk_window_set_modal :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- modal : TBasicType TBoolean
    IO ()


windowSetModal ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- modal
    -> m ()                                 -- result
windowSetModal _obj modal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let modal' = (fromIntegral . fromEnum) modal
    gtk_window_set_modal _obj' modal'
    touchManagedPtr _obj
    return ()

data WindowSetModalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetModalMethodInfo a signature where
    overloadedMethod _ = windowSetModal

-- method Window::set_opacity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "opacity", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_opacity" gtk_window_set_opacity :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CDouble ->                              -- opacity : TBasicType TDouble
    IO ()

{-# DEPRECATED windowSetOpacity ["(Since version 3.8)","Use gtk_widget_set_opacity instead."]#-}
windowSetOpacity ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Double                               -- opacity
    -> m ()                                 -- result
windowSetOpacity _obj opacity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let opacity' = realToFrac opacity
    gtk_window_set_opacity _obj' opacity'
    touchManagedPtr _obj
    return ()

data WindowSetOpacityMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetOpacityMethodInfo a signature where
    overloadedMethod _ = windowSetOpacity

-- method Window::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "WindowPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_position" gtk_window_set_position :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CUInt ->                                -- position : TInterface "Gtk" "WindowPosition"
    IO ()


windowSetPosition ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> WindowPosition                       -- position
    -> m ()                                 -- result
windowSetPosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let position' = (fromIntegral . fromEnum) position
    gtk_window_set_position _obj' position'
    touchManagedPtr _obj
    return ()

data WindowSetPositionMethodInfo
instance (signature ~ (WindowPosition -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetPositionMethodInfo a signature where
    overloadedMethod _ = windowSetPosition

-- method Window::set_resizable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resizable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_resizable" gtk_window_set_resizable :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- resizable : TBasicType TBoolean
    IO ()


windowSetResizable ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- resizable
    -> m ()                                 -- result
windowSetResizable _obj resizable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let resizable' = (fromIntegral . fromEnum) resizable
    gtk_window_set_resizable _obj' resizable'
    touchManagedPtr _obj
    return ()

data WindowSetResizableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetResizableMethodInfo a signature where
    overloadedMethod _ = windowSetResizable

-- method Window::set_role
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "role", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_role" gtk_window_set_role :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_set_role _obj' role'
    touchManagedPtr _obj
    freeMem role'
    return ()

data WindowSetRoleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetRoleMethodInfo a signature where
    overloadedMethod _ = windowSetRole

-- method Window::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_screen" gtk_window_set_screen :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


windowSetScreen ::
    (MonadIO m, WindowK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
windowSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_window_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data WindowSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WindowK a, Gdk.ScreenK b) => MethodInfo WindowSetScreenMethodInfo a signature where
    overloadedMethod _ = windowSetScreen

-- method Window::set_skip_pager_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_skip_pager_hint" gtk_window_set_skip_pager_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetSkipPagerHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetSkipPagerHint _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_skip_pager_hint _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetSkipPagerHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetSkipPagerHintMethodInfo a signature where
    overloadedMethod _ = windowSetSkipPagerHint

-- method Window::set_skip_taskbar_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_skip_taskbar_hint" gtk_window_set_skip_taskbar_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetSkipTaskbarHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetSkipTaskbarHint _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_skip_taskbar_hint _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetSkipTaskbarHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetSkipTaskbarHintMethodInfo a signature where
    overloadedMethod _ = windowSetSkipTaskbarHint

-- method Window::set_startup_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "startup_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_startup_id" gtk_window_set_startup_id :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_set_startup_id _obj' startupId'
    touchManagedPtr _obj
    freeMem startupId'
    return ()

data WindowSetStartupIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetStartupIdMethodInfo a signature where
    overloadedMethod _ = windowSetStartupId

-- method Window::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_title" gtk_window_set_title :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
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
    gtk_window_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data WindowSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetTitleMethodInfo a signature where
    overloadedMethod _ = windowSetTitle

-- method Window::set_titlebar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "titlebar", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_titlebar" gtk_window_set_titlebar :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Widget ->                           -- titlebar : TInterface "Gtk" "Widget"
    IO ()


windowSetTitlebar ::
    (MonadIO m, WindowK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- titlebar
    -> m ()                                 -- result
windowSetTitlebar _obj titlebar = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTitlebar <- case titlebar of
        Nothing -> return nullPtr
        Just jTitlebar -> do
            let jTitlebar' = unsafeManagedPtrCastPtr jTitlebar
            return jTitlebar'
    gtk_window_set_titlebar _obj' maybeTitlebar
    touchManagedPtr _obj
    whenJust titlebar touchManagedPtr
    return ()

data WindowSetTitlebarMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, WidgetK b) => MethodInfo WindowSetTitlebarMethodInfo a signature where
    overloadedMethod _ = windowSetTitlebar

-- method Window::set_transient_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_transient_for" gtk_window_set_transient_for :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    IO ()


windowSetTransientFor ::
    (MonadIO m, WindowK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> m ()                                 -- result
windowSetTransientFor _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    gtk_window_set_transient_for _obj' maybeParent
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return ()

data WindowSetTransientForMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, WindowK a, WindowK b) => MethodInfo WindowSetTransientForMethodInfo a signature where
    overloadedMethod _ = windowSetTransientFor

-- method Window::set_type_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hint", argType = TInterface "Gdk" "WindowTypeHint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_type_hint" gtk_window_set_type_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CUInt ->                                -- hint : TInterface "Gdk" "WindowTypeHint"
    IO ()


windowSetTypeHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Gdk.WindowTypeHint                   -- hint
    -> m ()                                 -- result
windowSetTypeHint _obj hint = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hint' = (fromIntegral . fromEnum) hint
    gtk_window_set_type_hint _obj' hint'
    touchManagedPtr _obj
    return ()

data WindowSetTypeHintMethodInfo
instance (signature ~ (Gdk.WindowTypeHint -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetTypeHintMethodInfo a signature where
    overloadedMethod _ = windowSetTypeHint

-- method Window::set_urgency_hint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_urgency_hint" gtk_window_set_urgency_hint :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetUrgencyHint ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
windowSetUrgencyHint _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_urgency_hint _obj' setting'
    touchManagedPtr _obj
    return ()

data WindowSetUrgencyHintMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetUrgencyHintMethodInfo a signature where
    overloadedMethod _ = windowSetUrgencyHint

-- method Window::set_wmclass
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wmclass_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wmclass_class", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_wmclass" gtk_window_set_wmclass :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    CString ->                              -- wmclass_name : TBasicType TUTF8
    CString ->                              -- wmclass_class : TBasicType TUTF8
    IO ()


windowSetWmclass ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> T.Text                               -- wmclassName
    -> T.Text                               -- wmclassClass
    -> m ()                                 -- result
windowSetWmclass _obj wmclassName wmclassClass = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    wmclassName' <- textToCString wmclassName
    wmclassClass' <- textToCString wmclassClass
    gtk_window_set_wmclass _obj' wmclassName' wmclassClass'
    touchManagedPtr _obj
    freeMem wmclassName'
    freeMem wmclassClass'
    return ()

data WindowSetWmclassMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, WindowK a) => MethodInfo WindowSetWmclassMethodInfo a signature where
    overloadedMethod _ = windowSetWmclass

-- method Window::stick
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_stick" gtk_window_stick :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowStick ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowStick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_stick _obj'
    touchManagedPtr _obj
    return ()

data WindowStickMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowStickMethodInfo a signature where
    overloadedMethod _ = windowStick

-- method Window::unfullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_unfullscreen" gtk_window_unfullscreen :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowUnfullscreen ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowUnfullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_unfullscreen _obj'
    touchManagedPtr _obj
    return ()

data WindowUnfullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowUnfullscreenMethodInfo a signature where
    overloadedMethod _ = windowUnfullscreen

-- method Window::unmaximize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_unmaximize" gtk_window_unmaximize :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowUnmaximize ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowUnmaximize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_unmaximize _obj'
    touchManagedPtr _obj
    return ()

data WindowUnmaximizeMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowUnmaximizeMethodInfo a signature where
    overloadedMethod _ = windowUnmaximize

-- method Window::unstick
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_unstick" gtk_window_unstick :: 
    Ptr Window ->                           -- _obj : TInterface "Gtk" "Window"
    IO ()


windowUnstick ::
    (MonadIO m, WindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
windowUnstick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_window_unstick _obj'
    touchManagedPtr _obj
    return ()

data WindowUnstickMethodInfo
instance (signature ~ (m ()), MonadIO m, WindowK a) => MethodInfo WindowUnstickMethodInfo a signature where
    overloadedMethod _ = windowUnstick

-- method Window::get_default_icon_list
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TInterface "GdkPixbuf" "Pixbuf"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_default_icon_list" gtk_window_get_default_icon_list :: 
    IO (Ptr (GList (Ptr GdkPixbuf.Pixbuf)))


windowGetDefaultIconList ::
    (MonadIO m) =>
    m [GdkPixbuf.Pixbuf]                    -- result
windowGetDefaultIconList  = liftIO $ do
    result <- gtk_window_get_default_icon_list
    result' <- unpackGList result
    result'' <- mapM (newObject GdkPixbuf.Pixbuf) result'
    g_list_free result
    return result''

-- method Window::get_default_icon_name
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_get_default_icon_name" gtk_window_get_default_icon_name :: 
    IO CString


windowGetDefaultIconName ::
    (MonadIO m) =>
    m T.Text                                -- result
windowGetDefaultIconName  = liftIO $ do
    result <- gtk_window_get_default_icon_name
    checkUnexpectedReturnNULL "gtk_window_get_default_icon_name" result
    result' <- cstringToText result
    return result'

-- method Window::list_toplevels
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_list_toplevels" gtk_window_list_toplevels :: 
    IO (Ptr (GList (Ptr Widget)))


windowListToplevels ::
    (MonadIO m) =>
    m [Widget]                              -- result
windowListToplevels  = liftIO $ do
    result <- gtk_window_list_toplevels
    result' <- unpackGList result
    result'' <- mapM (newObject Widget) result'
    g_list_free result
    return result''

-- method Window::set_auto_startup_notification
-- method type : MemberFunction
-- Args : [Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_auto_startup_notification" gtk_window_set_auto_startup_notification :: 
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


windowSetAutoStartupNotification ::
    (MonadIO m) =>
    Bool                                    -- setting
    -> m ()                                 -- result
windowSetAutoStartupNotification setting = liftIO $ do
    let setting' = (fromIntegral . fromEnum) setting
    gtk_window_set_auto_startup_notification setting'
    return ()

-- method Window::set_default_icon
-- method type : MemberFunction
-- Args : [Arg {argCName = "icon", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_default_icon" gtk_window_set_default_icon :: 
    Ptr GdkPixbuf.Pixbuf ->                 -- icon : TInterface "GdkPixbuf" "Pixbuf"
    IO ()


windowSetDefaultIcon ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    a                                       -- icon
    -> m ()                                 -- result
windowSetDefaultIcon icon = liftIO $ do
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_window_set_default_icon icon'
    touchManagedPtr icon
    return ()

-- method Window::set_default_icon_from_file
-- method type : MemberFunction
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_window_set_default_icon_from_file" gtk_window_set_default_icon_from_file :: 
    CString ->                              -- filename : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO CInt


windowSetDefaultIconFromFile ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> m ()                                 -- result
windowSetDefaultIconFromFile filename = liftIO $ do
    filename' <- stringToCString filename
    onException (do
        _ <- propagateGError $ gtk_window_set_default_icon_from_file filename'
        freeMem filename'
        return ()
     ) (do
        freeMem filename'
     )

-- method Window::set_default_icon_list
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "GdkPixbuf" "Pixbuf"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_default_icon_list" gtk_window_set_default_icon_list :: 
    Ptr (GList (Ptr GdkPixbuf.Pixbuf)) ->   -- list : TGList (TInterface "GdkPixbuf" "Pixbuf")
    IO ()


windowSetDefaultIconList ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    [a]                                     -- list
    -> m ()                                 -- result
windowSetDefaultIconList list = liftIO $ do
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGList list'
    gtk_window_set_default_icon_list list''
    mapM_ touchManagedPtr list
    return ()

-- method Window::set_default_icon_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_default_icon_name" gtk_window_set_default_icon_name :: 
    CString ->                              -- name : TBasicType TUTF8
    IO ()


windowSetDefaultIconName ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m ()                                 -- result
windowSetDefaultIconName name = liftIO $ do
    name' <- textToCString name
    gtk_window_set_default_icon_name name'
    freeMem name'
    return ()

-- method Window::set_interactive_debugging
-- method type : MemberFunction
-- Args : [Arg {argCName = "enable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_set_interactive_debugging" gtk_window_set_interactive_debugging :: 
    CInt ->                                 -- enable : TBasicType TBoolean
    IO ()


windowSetInteractiveDebugging ::
    (MonadIO m) =>
    Bool                                    -- enable
    -> m ()                                 -- result
windowSetInteractiveDebugging enable = liftIO $ do
    let enable' = (fromIntegral . fromEnum) enable
    gtk_window_set_interactive_debugging enable'
    return ()


