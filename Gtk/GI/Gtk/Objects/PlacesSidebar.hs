

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PlacesSidebar
    ( 

-- * Exported types
    PlacesSidebar(..)                       ,
    PlacesSidebarK                          ,
    toPlacesSidebar                         ,
    noPlacesSidebar                         ,


 -- * Methods
-- ** placesSidebarAddShortcut
    PlacesSidebarAddShortcutMethodInfo      ,
    placesSidebarAddShortcut                ,


-- ** placesSidebarGetLocalOnly
    PlacesSidebarGetLocalOnlyMethodInfo     ,
    placesSidebarGetLocalOnly               ,


-- ** placesSidebarGetLocation
    PlacesSidebarGetLocationMethodInfo      ,
    placesSidebarGetLocation                ,


-- ** placesSidebarGetNthBookmark
    PlacesSidebarGetNthBookmarkMethodInfo   ,
    placesSidebarGetNthBookmark             ,


-- ** placesSidebarGetOpenFlags
    PlacesSidebarGetOpenFlagsMethodInfo     ,
    placesSidebarGetOpenFlags               ,


-- ** placesSidebarGetShowConnectToServer
    PlacesSidebarGetShowConnectToServerMethodInfo,
    placesSidebarGetShowConnectToServer     ,


-- ** placesSidebarGetShowDesktop
    PlacesSidebarGetShowDesktopMethodInfo   ,
    placesSidebarGetShowDesktop             ,


-- ** placesSidebarGetShowEnterLocation
    PlacesSidebarGetShowEnterLocationMethodInfo,
    placesSidebarGetShowEnterLocation       ,


-- ** placesSidebarGetShowOtherLocations
    PlacesSidebarGetShowOtherLocationsMethodInfo,
    placesSidebarGetShowOtherLocations      ,


-- ** placesSidebarGetShowRecent
    PlacesSidebarGetShowRecentMethodInfo    ,
    placesSidebarGetShowRecent              ,


-- ** placesSidebarGetShowTrash
    PlacesSidebarGetShowTrashMethodInfo     ,
    placesSidebarGetShowTrash               ,


-- ** placesSidebarListShortcuts
    PlacesSidebarListShortcutsMethodInfo    ,
    placesSidebarListShortcuts              ,


-- ** placesSidebarNew
    placesSidebarNew                        ,


-- ** placesSidebarRemoveShortcut
    PlacesSidebarRemoveShortcutMethodInfo   ,
    placesSidebarRemoveShortcut             ,


-- ** placesSidebarSetDropTargetsVisible
    PlacesSidebarSetDropTargetsVisibleMethodInfo,
    placesSidebarSetDropTargetsVisible      ,


-- ** placesSidebarSetLocalOnly
    PlacesSidebarSetLocalOnlyMethodInfo     ,
    placesSidebarSetLocalOnly               ,


-- ** placesSidebarSetLocation
    PlacesSidebarSetLocationMethodInfo      ,
    placesSidebarSetLocation                ,


-- ** placesSidebarSetOpenFlags
    PlacesSidebarSetOpenFlagsMethodInfo     ,
    placesSidebarSetOpenFlags               ,


-- ** placesSidebarSetShowConnectToServer
    PlacesSidebarSetShowConnectToServerMethodInfo,
    placesSidebarSetShowConnectToServer     ,


-- ** placesSidebarSetShowDesktop
    PlacesSidebarSetShowDesktopMethodInfo   ,
    placesSidebarSetShowDesktop             ,


-- ** placesSidebarSetShowEnterLocation
    PlacesSidebarSetShowEnterLocationMethodInfo,
    placesSidebarSetShowEnterLocation       ,


-- ** placesSidebarSetShowOtherLocations
    PlacesSidebarSetShowOtherLocationsMethodInfo,
    placesSidebarSetShowOtherLocations      ,


-- ** placesSidebarSetShowRecent
    PlacesSidebarSetShowRecentMethodInfo    ,
    placesSidebarSetShowRecent              ,


-- ** placesSidebarSetShowTrash
    PlacesSidebarSetShowTrashMethodInfo     ,
    placesSidebarSetShowTrash               ,




 -- * Properties
-- ** LocalOnly
    PlacesSidebarLocalOnlyPropertyInfo      ,
    constructPlacesSidebarLocalOnly         ,
    getPlacesSidebarLocalOnly               ,
    placesSidebarLocalOnly                  ,
    setPlacesSidebarLocalOnly               ,


-- ** Location
    PlacesSidebarLocationPropertyInfo       ,
    clearPlacesSidebarLocation              ,
    constructPlacesSidebarLocation          ,
    getPlacesSidebarLocation                ,
    placesSidebarLocation                   ,
    setPlacesSidebarLocation                ,


-- ** OpenFlags
    PlacesSidebarOpenFlagsPropertyInfo      ,
    constructPlacesSidebarOpenFlags         ,
    getPlacesSidebarOpenFlags               ,
    placesSidebarOpenFlags                  ,
    setPlacesSidebarOpenFlags               ,


-- ** PopulateAll
    PlacesSidebarPopulateAllPropertyInfo    ,
    constructPlacesSidebarPopulateAll       ,
    getPlacesSidebarPopulateAll             ,
    placesSidebarPopulateAll                ,
    setPlacesSidebarPopulateAll             ,


-- ** ShowConnectToServer
    PlacesSidebarShowConnectToServerPropertyInfo,
    constructPlacesSidebarShowConnectToServer,
    getPlacesSidebarShowConnectToServer     ,
    placesSidebarShowConnectToServer        ,
    setPlacesSidebarShowConnectToServer     ,


-- ** ShowDesktop
    PlacesSidebarShowDesktopPropertyInfo    ,
    constructPlacesSidebarShowDesktop       ,
    getPlacesSidebarShowDesktop             ,
    placesSidebarShowDesktop                ,
    setPlacesSidebarShowDesktop             ,


-- ** ShowEnterLocation
    PlacesSidebarShowEnterLocationPropertyInfo,
    constructPlacesSidebarShowEnterLocation ,
    getPlacesSidebarShowEnterLocation       ,
    placesSidebarShowEnterLocation          ,
    setPlacesSidebarShowEnterLocation       ,


-- ** ShowOtherLocations
    PlacesSidebarShowOtherLocationsPropertyInfo,
    constructPlacesSidebarShowOtherLocations,
    getPlacesSidebarShowOtherLocations      ,
    placesSidebarShowOtherLocations         ,
    setPlacesSidebarShowOtherLocations      ,


-- ** ShowRecent
    PlacesSidebarShowRecentPropertyInfo     ,
    constructPlacesSidebarShowRecent        ,
    getPlacesSidebarShowRecent              ,
    placesSidebarShowRecent                 ,
    setPlacesSidebarShowRecent              ,


-- ** ShowTrash
    PlacesSidebarShowTrashPropertyInfo      ,
    constructPlacesSidebarShowTrash         ,
    getPlacesSidebarShowTrash               ,
    placesSidebarShowTrash                  ,
    setPlacesSidebarShowTrash               ,




 -- * Signals
-- ** DragActionAsk
    PlacesSidebarDragActionAskCallback      ,
    PlacesSidebarDragActionAskCallbackC     ,
    PlacesSidebarDragActionAskSignalInfo    ,
    afterPlacesSidebarDragActionAsk         ,
    mkPlacesSidebarDragActionAskCallback    ,
    noPlacesSidebarDragActionAskCallback    ,
    onPlacesSidebarDragActionAsk            ,
    placesSidebarDragActionAskCallbackWrapper,
    placesSidebarDragActionAskClosure       ,


-- ** DragActionRequested
    PlacesSidebarDragActionRequestedCallback,
    PlacesSidebarDragActionRequestedCallbackC,
    PlacesSidebarDragActionRequestedSignalInfo,
    afterPlacesSidebarDragActionRequested   ,
    mkPlacesSidebarDragActionRequestedCallback,
    noPlacesSidebarDragActionRequestedCallback,
    onPlacesSidebarDragActionRequested      ,
    placesSidebarDragActionRequestedCallbackWrapper,
    placesSidebarDragActionRequestedClosure ,


-- ** DragPerformDrop
    PlacesSidebarDragPerformDropCallback    ,
    PlacesSidebarDragPerformDropCallbackC   ,
    PlacesSidebarDragPerformDropSignalInfo  ,
    afterPlacesSidebarDragPerformDrop       ,
    mkPlacesSidebarDragPerformDropCallback  ,
    noPlacesSidebarDragPerformDropCallback  ,
    onPlacesSidebarDragPerformDrop          ,
    placesSidebarDragPerformDropCallbackWrapper,
    placesSidebarDragPerformDropClosure     ,


-- ** Mount
    PlacesSidebarMountCallback              ,
    PlacesSidebarMountCallbackC             ,
    PlacesSidebarMountSignalInfo            ,
    afterPlacesSidebarMount                 ,
    mkPlacesSidebarMountCallback            ,
    noPlacesSidebarMountCallback            ,
    onPlacesSidebarMount                    ,
    placesSidebarMountCallbackWrapper       ,
    placesSidebarMountClosure               ,


-- ** OpenLocation
    PlacesSidebarOpenLocationCallback       ,
    PlacesSidebarOpenLocationCallbackC      ,
    PlacesSidebarOpenLocationSignalInfo     ,
    afterPlacesSidebarOpenLocation          ,
    mkPlacesSidebarOpenLocationCallback     ,
    noPlacesSidebarOpenLocationCallback     ,
    onPlacesSidebarOpenLocation             ,
    placesSidebarOpenLocationCallbackWrapper,
    placesSidebarOpenLocationClosure        ,


-- ** PopulatePopup
    PlacesSidebarPopulatePopupCallback      ,
    PlacesSidebarPopulatePopupCallbackC     ,
    PlacesSidebarPopulatePopupSignalInfo    ,
    afterPlacesSidebarPopulatePopup         ,
    mkPlacesSidebarPopulatePopupCallback    ,
    noPlacesSidebarPopulatePopupCallback    ,
    onPlacesSidebarPopulatePopup            ,
    placesSidebarPopulatePopupCallbackWrapper,
    placesSidebarPopulatePopupClosure       ,


-- ** ShowConnectToServer
    PlacesSidebarShowConnectToServerCallback,
    PlacesSidebarShowConnectToServerCallbackC,
    PlacesSidebarShowConnectToServerSignalInfo,
    afterPlacesSidebarShowConnectToServer   ,
    mkPlacesSidebarShowConnectToServerCallback,
    noPlacesSidebarShowConnectToServerCallback,
    onPlacesSidebarShowConnectToServer      ,
    placesSidebarShowConnectToServerCallbackWrapper,
    placesSidebarShowConnectToServerClosure ,


-- ** ShowEnterLocation
    PlacesSidebarShowEnterLocationCallback  ,
    PlacesSidebarShowEnterLocationCallbackC ,
    PlacesSidebarShowEnterLocationSignalInfo,
    afterPlacesSidebarShowEnterLocation     ,
    mkPlacesSidebarShowEnterLocationCallback,
    noPlacesSidebarShowEnterLocationCallback,
    onPlacesSidebarShowEnterLocation        ,
    placesSidebarShowEnterLocationCallbackWrapper,
    placesSidebarShowEnterLocationClosure   ,


-- ** ShowErrorMessage
    PlacesSidebarShowErrorMessageCallback   ,
    PlacesSidebarShowErrorMessageCallbackC  ,
    PlacesSidebarShowErrorMessageSignalInfo ,
    afterPlacesSidebarShowErrorMessage      ,
    mkPlacesSidebarShowErrorMessageCallback ,
    noPlacesSidebarShowErrorMessageCallback ,
    onPlacesSidebarShowErrorMessage         ,
    placesSidebarShowErrorMessageCallbackWrapper,
    placesSidebarShowErrorMessageClosure    ,


-- ** ShowOtherLocations
    PlacesSidebarShowOtherLocationsCallback ,
    PlacesSidebarShowOtherLocationsCallbackC,
    PlacesSidebarShowOtherLocationsSignalInfo,
    afterPlacesSidebarShowOtherLocations    ,
    mkPlacesSidebarShowOtherLocationsCallback,
    noPlacesSidebarShowOtherLocationsCallback,
    onPlacesSidebarShowOtherLocations       ,
    placesSidebarShowOtherLocationsCallbackWrapper,
    placesSidebarShowOtherLocationsClosure  ,


-- ** ShowOtherLocationsWithFlags
    PlacesSidebarShowOtherLocationsWithFlagsCallback,
    PlacesSidebarShowOtherLocationsWithFlagsCallbackC,
    PlacesSidebarShowOtherLocationsWithFlagsSignalInfo,
    afterPlacesSidebarShowOtherLocationsWithFlags,
    mkPlacesSidebarShowOtherLocationsWithFlagsCallback,
    noPlacesSidebarShowOtherLocationsWithFlagsCallback,
    onPlacesSidebarShowOtherLocationsWithFlags,
    placesSidebarShowOtherLocationsWithFlagsCallbackWrapper,
    placesSidebarShowOtherLocationsWithFlagsClosure,


-- ** Unmount
    PlacesSidebarUnmountCallback            ,
    PlacesSidebarUnmountCallbackC           ,
    PlacesSidebarUnmountSignalInfo          ,
    afterPlacesSidebarUnmount               ,
    mkPlacesSidebarUnmountCallback          ,
    noPlacesSidebarUnmountCallback          ,
    onPlacesSidebarUnmount                  ,
    placesSidebarUnmountCallbackWrapper     ,
    placesSidebarUnmountClosure             ,




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

newtype PlacesSidebar = PlacesSidebar (ForeignPtr PlacesSidebar)
foreign import ccall "gtk_places_sidebar_get_type"
    c_gtk_places_sidebar_get_type :: IO GType

type instance ParentTypes PlacesSidebar = PlacesSidebarParentTypes
type PlacesSidebarParentTypes = '[ScrolledWindow, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject PlacesSidebar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_places_sidebar_get_type
    

class GObject o => PlacesSidebarK o
instance (GObject o, IsDescendantOf PlacesSidebar o) => PlacesSidebarK o

toPlacesSidebar :: PlacesSidebarK o => o -> IO PlacesSidebar
toPlacesSidebar = unsafeCastTo PlacesSidebar

noPlacesSidebar :: Maybe PlacesSidebar
noPlacesSidebar = Nothing

type family ResolvePlacesSidebarMethod (t :: Symbol) (o :: *) :: * where
    ResolvePlacesSidebarMethod "activate" o = WidgetActivateMethodInfo
    ResolvePlacesSidebarMethod "add" o = ContainerAddMethodInfo
    ResolvePlacesSidebarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolvePlacesSidebarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolvePlacesSidebarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolvePlacesSidebarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolvePlacesSidebarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolvePlacesSidebarMethod "addShortcut" o = PlacesSidebarAddShortcutMethodInfo
    ResolvePlacesSidebarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolvePlacesSidebarMethod "addWithViewport" o = ScrolledWindowAddWithViewportMethodInfo
    ResolvePlacesSidebarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePlacesSidebarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePlacesSidebarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolvePlacesSidebarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolvePlacesSidebarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolvePlacesSidebarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolvePlacesSidebarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolvePlacesSidebarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolvePlacesSidebarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolvePlacesSidebarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolvePlacesSidebarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolvePlacesSidebarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolvePlacesSidebarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolvePlacesSidebarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolvePlacesSidebarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolvePlacesSidebarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolvePlacesSidebarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolvePlacesSidebarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolvePlacesSidebarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolvePlacesSidebarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolvePlacesSidebarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolvePlacesSidebarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolvePlacesSidebarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolvePlacesSidebarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolvePlacesSidebarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolvePlacesSidebarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolvePlacesSidebarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolvePlacesSidebarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolvePlacesSidebarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolvePlacesSidebarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolvePlacesSidebarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolvePlacesSidebarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolvePlacesSidebarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolvePlacesSidebarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolvePlacesSidebarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolvePlacesSidebarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolvePlacesSidebarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolvePlacesSidebarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolvePlacesSidebarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolvePlacesSidebarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolvePlacesSidebarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolvePlacesSidebarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolvePlacesSidebarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolvePlacesSidebarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolvePlacesSidebarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolvePlacesSidebarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolvePlacesSidebarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolvePlacesSidebarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolvePlacesSidebarMethod "draw" o = WidgetDrawMethodInfo
    ResolvePlacesSidebarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolvePlacesSidebarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolvePlacesSidebarMethod "event" o = WidgetEventMethodInfo
    ResolvePlacesSidebarMethod "forall" o = ContainerForallMethodInfo
    ResolvePlacesSidebarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePlacesSidebarMethod "foreach" o = ContainerForeachMethodInfo
    ResolvePlacesSidebarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolvePlacesSidebarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePlacesSidebarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolvePlacesSidebarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolvePlacesSidebarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolvePlacesSidebarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolvePlacesSidebarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolvePlacesSidebarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolvePlacesSidebarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolvePlacesSidebarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolvePlacesSidebarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolvePlacesSidebarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolvePlacesSidebarMethod "hide" o = WidgetHideMethodInfo
    ResolvePlacesSidebarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolvePlacesSidebarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolvePlacesSidebarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolvePlacesSidebarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolvePlacesSidebarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolvePlacesSidebarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolvePlacesSidebarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolvePlacesSidebarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolvePlacesSidebarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolvePlacesSidebarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePlacesSidebarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolvePlacesSidebarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolvePlacesSidebarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolvePlacesSidebarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolvePlacesSidebarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolvePlacesSidebarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolvePlacesSidebarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolvePlacesSidebarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolvePlacesSidebarMethod "listShortcuts" o = PlacesSidebarListShortcutsMethodInfo
    ResolvePlacesSidebarMethod "map" o = WidgetMapMethodInfo
    ResolvePlacesSidebarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolvePlacesSidebarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolvePlacesSidebarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolvePlacesSidebarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolvePlacesSidebarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolvePlacesSidebarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolvePlacesSidebarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolvePlacesSidebarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolvePlacesSidebarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePlacesSidebarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePlacesSidebarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolvePlacesSidebarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolvePlacesSidebarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolvePlacesSidebarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolvePlacesSidebarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolvePlacesSidebarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolvePlacesSidebarMethod "path" o = WidgetPathMethodInfo
    ResolvePlacesSidebarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolvePlacesSidebarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolvePlacesSidebarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolvePlacesSidebarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolvePlacesSidebarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolvePlacesSidebarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolvePlacesSidebarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolvePlacesSidebarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolvePlacesSidebarMethod "realize" o = WidgetRealizeMethodInfo
    ResolvePlacesSidebarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePlacesSidebarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePlacesSidebarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolvePlacesSidebarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolvePlacesSidebarMethod "remove" o = ContainerRemoveMethodInfo
    ResolvePlacesSidebarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolvePlacesSidebarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolvePlacesSidebarMethod "removeShortcut" o = PlacesSidebarRemoveShortcutMethodInfo
    ResolvePlacesSidebarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolvePlacesSidebarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolvePlacesSidebarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolvePlacesSidebarMethod "reparent" o = WidgetReparentMethodInfo
    ResolvePlacesSidebarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePlacesSidebarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePlacesSidebarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolvePlacesSidebarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolvePlacesSidebarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolvePlacesSidebarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePlacesSidebarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolvePlacesSidebarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolvePlacesSidebarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolvePlacesSidebarMethod "show" o = WidgetShowMethodInfo
    ResolvePlacesSidebarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolvePlacesSidebarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolvePlacesSidebarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolvePlacesSidebarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolvePlacesSidebarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolvePlacesSidebarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePlacesSidebarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePlacesSidebarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolvePlacesSidebarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolvePlacesSidebarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolvePlacesSidebarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePlacesSidebarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolvePlacesSidebarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolvePlacesSidebarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolvePlacesSidebarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolvePlacesSidebarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolvePlacesSidebarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePlacesSidebarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolvePlacesSidebarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolvePlacesSidebarMethod "unsetPlacement" o = ScrolledWindowUnsetPlacementMethodInfo
    ResolvePlacesSidebarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolvePlacesSidebarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePlacesSidebarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolvePlacesSidebarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolvePlacesSidebarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolvePlacesSidebarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolvePlacesSidebarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolvePlacesSidebarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolvePlacesSidebarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolvePlacesSidebarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolvePlacesSidebarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolvePlacesSidebarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolvePlacesSidebarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolvePlacesSidebarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolvePlacesSidebarMethod "getCaptureButtonPress" o = ScrolledWindowGetCaptureButtonPressMethodInfo
    ResolvePlacesSidebarMethod "getChild" o = BinGetChildMethodInfo
    ResolvePlacesSidebarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolvePlacesSidebarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolvePlacesSidebarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolvePlacesSidebarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolvePlacesSidebarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolvePlacesSidebarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolvePlacesSidebarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePlacesSidebarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolvePlacesSidebarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolvePlacesSidebarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolvePlacesSidebarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolvePlacesSidebarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolvePlacesSidebarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolvePlacesSidebarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolvePlacesSidebarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolvePlacesSidebarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolvePlacesSidebarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolvePlacesSidebarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolvePlacesSidebarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolvePlacesSidebarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolvePlacesSidebarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolvePlacesSidebarMethod "getHadjustment" o = ScrolledWindowGetHadjustmentMethodInfo
    ResolvePlacesSidebarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolvePlacesSidebarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolvePlacesSidebarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolvePlacesSidebarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolvePlacesSidebarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolvePlacesSidebarMethod "getHscrollbar" o = ScrolledWindowGetHscrollbarMethodInfo
    ResolvePlacesSidebarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolvePlacesSidebarMethod "getKineticScrolling" o = ScrolledWindowGetKineticScrollingMethodInfo
    ResolvePlacesSidebarMethod "getLocalOnly" o = PlacesSidebarGetLocalOnlyMethodInfo
    ResolvePlacesSidebarMethod "getLocation" o = PlacesSidebarGetLocationMethodInfo
    ResolvePlacesSidebarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolvePlacesSidebarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolvePlacesSidebarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolvePlacesSidebarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolvePlacesSidebarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolvePlacesSidebarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolvePlacesSidebarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolvePlacesSidebarMethod "getMinContentHeight" o = ScrolledWindowGetMinContentHeightMethodInfo
    ResolvePlacesSidebarMethod "getMinContentWidth" o = ScrolledWindowGetMinContentWidthMethodInfo
    ResolvePlacesSidebarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolvePlacesSidebarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolvePlacesSidebarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolvePlacesSidebarMethod "getNthBookmark" o = PlacesSidebarGetNthBookmarkMethodInfo
    ResolvePlacesSidebarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolvePlacesSidebarMethod "getOpenFlags" o = PlacesSidebarGetOpenFlagsMethodInfo
    ResolvePlacesSidebarMethod "getOverlayScrolling" o = ScrolledWindowGetOverlayScrollingMethodInfo
    ResolvePlacesSidebarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolvePlacesSidebarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolvePlacesSidebarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolvePlacesSidebarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolvePlacesSidebarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolvePlacesSidebarMethod "getPlacement" o = ScrolledWindowGetPlacementMethodInfo
    ResolvePlacesSidebarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolvePlacesSidebarMethod "getPolicy" o = ScrolledWindowGetPolicyMethodInfo
    ResolvePlacesSidebarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolvePlacesSidebarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolvePlacesSidebarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolvePlacesSidebarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolvePlacesSidebarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolvePlacesSidebarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolvePlacesSidebarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePlacesSidebarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePlacesSidebarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolvePlacesSidebarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolvePlacesSidebarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolvePlacesSidebarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolvePlacesSidebarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolvePlacesSidebarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolvePlacesSidebarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolvePlacesSidebarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolvePlacesSidebarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolvePlacesSidebarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolvePlacesSidebarMethod "getShadowType" o = ScrolledWindowGetShadowTypeMethodInfo
    ResolvePlacesSidebarMethod "getShowConnectToServer" o = PlacesSidebarGetShowConnectToServerMethodInfo
    ResolvePlacesSidebarMethod "getShowDesktop" o = PlacesSidebarGetShowDesktopMethodInfo
    ResolvePlacesSidebarMethod "getShowEnterLocation" o = PlacesSidebarGetShowEnterLocationMethodInfo
    ResolvePlacesSidebarMethod "getShowOtherLocations" o = PlacesSidebarGetShowOtherLocationsMethodInfo
    ResolvePlacesSidebarMethod "getShowRecent" o = PlacesSidebarGetShowRecentMethodInfo
    ResolvePlacesSidebarMethod "getShowTrash" o = PlacesSidebarGetShowTrashMethodInfo
    ResolvePlacesSidebarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolvePlacesSidebarMethod "getState" o = WidgetGetStateMethodInfo
    ResolvePlacesSidebarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolvePlacesSidebarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolvePlacesSidebarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolvePlacesSidebarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolvePlacesSidebarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolvePlacesSidebarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolvePlacesSidebarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolvePlacesSidebarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolvePlacesSidebarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolvePlacesSidebarMethod "getVadjustment" o = ScrolledWindowGetVadjustmentMethodInfo
    ResolvePlacesSidebarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolvePlacesSidebarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolvePlacesSidebarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolvePlacesSidebarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolvePlacesSidebarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolvePlacesSidebarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolvePlacesSidebarMethod "getVscrollbar" o = ScrolledWindowGetVscrollbarMethodInfo
    ResolvePlacesSidebarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolvePlacesSidebarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolvePlacesSidebarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolvePlacesSidebarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolvePlacesSidebarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolvePlacesSidebarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolvePlacesSidebarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolvePlacesSidebarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolvePlacesSidebarMethod "setCaptureButtonPress" o = ScrolledWindowSetCaptureButtonPressMethodInfo
    ResolvePlacesSidebarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolvePlacesSidebarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolvePlacesSidebarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolvePlacesSidebarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePlacesSidebarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolvePlacesSidebarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolvePlacesSidebarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolvePlacesSidebarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolvePlacesSidebarMethod "setDropTargetsVisible" o = PlacesSidebarSetDropTargetsVisibleMethodInfo
    ResolvePlacesSidebarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolvePlacesSidebarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolvePlacesSidebarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolvePlacesSidebarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolvePlacesSidebarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolvePlacesSidebarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolvePlacesSidebarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolvePlacesSidebarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolvePlacesSidebarMethod "setHadjustment" o = ScrolledWindowSetHadjustmentMethodInfo
    ResolvePlacesSidebarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolvePlacesSidebarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolvePlacesSidebarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolvePlacesSidebarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolvePlacesSidebarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolvePlacesSidebarMethod "setKineticScrolling" o = ScrolledWindowSetKineticScrollingMethodInfo
    ResolvePlacesSidebarMethod "setLocalOnly" o = PlacesSidebarSetLocalOnlyMethodInfo
    ResolvePlacesSidebarMethod "setLocation" o = PlacesSidebarSetLocationMethodInfo
    ResolvePlacesSidebarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolvePlacesSidebarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolvePlacesSidebarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolvePlacesSidebarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolvePlacesSidebarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolvePlacesSidebarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolvePlacesSidebarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolvePlacesSidebarMethod "setMinContentHeight" o = ScrolledWindowSetMinContentHeightMethodInfo
    ResolvePlacesSidebarMethod "setMinContentWidth" o = ScrolledWindowSetMinContentWidthMethodInfo
    ResolvePlacesSidebarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolvePlacesSidebarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolvePlacesSidebarMethod "setOpenFlags" o = PlacesSidebarSetOpenFlagsMethodInfo
    ResolvePlacesSidebarMethod "setOverlayScrolling" o = ScrolledWindowSetOverlayScrollingMethodInfo
    ResolvePlacesSidebarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolvePlacesSidebarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolvePlacesSidebarMethod "setPlacement" o = ScrolledWindowSetPlacementMethodInfo
    ResolvePlacesSidebarMethod "setPolicy" o = ScrolledWindowSetPolicyMethodInfo
    ResolvePlacesSidebarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePlacesSidebarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolvePlacesSidebarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolvePlacesSidebarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolvePlacesSidebarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolvePlacesSidebarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolvePlacesSidebarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolvePlacesSidebarMethod "setShadowType" o = ScrolledWindowSetShadowTypeMethodInfo
    ResolvePlacesSidebarMethod "setShowConnectToServer" o = PlacesSidebarSetShowConnectToServerMethodInfo
    ResolvePlacesSidebarMethod "setShowDesktop" o = PlacesSidebarSetShowDesktopMethodInfo
    ResolvePlacesSidebarMethod "setShowEnterLocation" o = PlacesSidebarSetShowEnterLocationMethodInfo
    ResolvePlacesSidebarMethod "setShowOtherLocations" o = PlacesSidebarSetShowOtherLocationsMethodInfo
    ResolvePlacesSidebarMethod "setShowRecent" o = PlacesSidebarSetShowRecentMethodInfo
    ResolvePlacesSidebarMethod "setShowTrash" o = PlacesSidebarSetShowTrashMethodInfo
    ResolvePlacesSidebarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolvePlacesSidebarMethod "setState" o = WidgetSetStateMethodInfo
    ResolvePlacesSidebarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolvePlacesSidebarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolvePlacesSidebarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolvePlacesSidebarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolvePlacesSidebarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolvePlacesSidebarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolvePlacesSidebarMethod "setVadjustment" o = ScrolledWindowSetVadjustmentMethodInfo
    ResolvePlacesSidebarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolvePlacesSidebarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolvePlacesSidebarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolvePlacesSidebarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolvePlacesSidebarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolvePlacesSidebarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolvePlacesSidebarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePlacesSidebarMethod t PlacesSidebar, MethodInfo info PlacesSidebar p) => IsLabelProxy t (PlacesSidebar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePlacesSidebarMethod t PlacesSidebar, MethodInfo info PlacesSidebar p) => IsLabel t (PlacesSidebar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal PlacesSidebar::drag-action-ask
type PlacesSidebarDragActionAskCallback =
    Int32 ->
    IO Int32

noPlacesSidebarDragActionAskCallback :: Maybe PlacesSidebarDragActionAskCallback
noPlacesSidebarDragActionAskCallback = Nothing

type PlacesSidebarDragActionAskCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO Int32

foreign import ccall "wrapper"
    mkPlacesSidebarDragActionAskCallback :: PlacesSidebarDragActionAskCallbackC -> IO (FunPtr PlacesSidebarDragActionAskCallbackC)

placesSidebarDragActionAskClosure :: PlacesSidebarDragActionAskCallback -> IO Closure
placesSidebarDragActionAskClosure cb = newCClosure =<< mkPlacesSidebarDragActionAskCallback wrapped
    where wrapped = placesSidebarDragActionAskCallbackWrapper cb

placesSidebarDragActionAskCallbackWrapper ::
    PlacesSidebarDragActionAskCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO Int32
placesSidebarDragActionAskCallbackWrapper _cb _ actions _ = do
    result <- _cb  actions
    return result

onPlacesSidebarDragActionAsk :: (GObject a, MonadIO m) => a -> PlacesSidebarDragActionAskCallback -> m SignalHandlerId
onPlacesSidebarDragActionAsk obj cb = liftIO $ connectPlacesSidebarDragActionAsk obj cb SignalConnectBefore
afterPlacesSidebarDragActionAsk :: (GObject a, MonadIO m) => a -> PlacesSidebarDragActionAskCallback -> m SignalHandlerId
afterPlacesSidebarDragActionAsk obj cb = connectPlacesSidebarDragActionAsk obj cb SignalConnectAfter

connectPlacesSidebarDragActionAsk :: (GObject a, MonadIO m) =>
                                     a -> PlacesSidebarDragActionAskCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarDragActionAsk obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarDragActionAskCallback (placesSidebarDragActionAskCallbackWrapper cb)
    connectSignalFunPtr obj "drag-action-ask" cb' after

-- signal PlacesSidebar::drag-action-requested
type PlacesSidebarDragActionRequestedCallback =
    Gdk.DragContext ->
    Gio.File ->
    [Gio.File] ->
    IO Int32

noPlacesSidebarDragActionRequestedCallback :: Maybe PlacesSidebarDragActionRequestedCallback
noPlacesSidebarDragActionRequestedCallback = Nothing

type PlacesSidebarDragActionRequestedCallbackC =
    Ptr () ->                               -- object
    Ptr Gdk.DragContext ->
    Ptr Gio.File ->
    Ptr (GList (Ptr Gio.File)) ->
    Ptr () ->                               -- user_data
    IO Int32

foreign import ccall "wrapper"
    mkPlacesSidebarDragActionRequestedCallback :: PlacesSidebarDragActionRequestedCallbackC -> IO (FunPtr PlacesSidebarDragActionRequestedCallbackC)

placesSidebarDragActionRequestedClosure :: PlacesSidebarDragActionRequestedCallback -> IO Closure
placesSidebarDragActionRequestedClosure cb = newCClosure =<< mkPlacesSidebarDragActionRequestedCallback wrapped
    where wrapped = placesSidebarDragActionRequestedCallbackWrapper cb

placesSidebarDragActionRequestedCallbackWrapper ::
    PlacesSidebarDragActionRequestedCallback ->
    Ptr () ->
    Ptr Gdk.DragContext ->
    Ptr Gio.File ->
    Ptr (GList (Ptr Gio.File)) ->
    Ptr () ->
    IO Int32
placesSidebarDragActionRequestedCallbackWrapper _cb _ context destFile sourceFileList _ = do
    context' <- (newObject Gdk.DragContext) context
    destFile' <- (newObject Gio.File) destFile
    sourceFileList' <- unpackGList sourceFileList
    sourceFileList'' <- mapM (newObject Gio.File) sourceFileList'
    result <- _cb  context' destFile' sourceFileList''
    return result

onPlacesSidebarDragActionRequested :: (GObject a, MonadIO m) => a -> PlacesSidebarDragActionRequestedCallback -> m SignalHandlerId
onPlacesSidebarDragActionRequested obj cb = liftIO $ connectPlacesSidebarDragActionRequested obj cb SignalConnectBefore
afterPlacesSidebarDragActionRequested :: (GObject a, MonadIO m) => a -> PlacesSidebarDragActionRequestedCallback -> m SignalHandlerId
afterPlacesSidebarDragActionRequested obj cb = connectPlacesSidebarDragActionRequested obj cb SignalConnectAfter

connectPlacesSidebarDragActionRequested :: (GObject a, MonadIO m) =>
                                           a -> PlacesSidebarDragActionRequestedCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarDragActionRequested obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarDragActionRequestedCallback (placesSidebarDragActionRequestedCallbackWrapper cb)
    connectSignalFunPtr obj "drag-action-requested" cb' after

-- signal PlacesSidebar::drag-perform-drop
type PlacesSidebarDragPerformDropCallback =
    Gio.File ->
    [Gio.File] ->
    Int32 ->
    IO ()

noPlacesSidebarDragPerformDropCallback :: Maybe PlacesSidebarDragPerformDropCallback
noPlacesSidebarDragPerformDropCallback = Nothing

type PlacesSidebarDragPerformDropCallbackC =
    Ptr () ->                               -- object
    Ptr Gio.File ->
    Ptr (GList (Ptr Gio.File)) ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarDragPerformDropCallback :: PlacesSidebarDragPerformDropCallbackC -> IO (FunPtr PlacesSidebarDragPerformDropCallbackC)

placesSidebarDragPerformDropClosure :: PlacesSidebarDragPerformDropCallback -> IO Closure
placesSidebarDragPerformDropClosure cb = newCClosure =<< mkPlacesSidebarDragPerformDropCallback wrapped
    where wrapped = placesSidebarDragPerformDropCallbackWrapper cb

placesSidebarDragPerformDropCallbackWrapper ::
    PlacesSidebarDragPerformDropCallback ->
    Ptr () ->
    Ptr Gio.File ->
    Ptr (GList (Ptr Gio.File)) ->
    Int32 ->
    Ptr () ->
    IO ()
placesSidebarDragPerformDropCallbackWrapper _cb _ destFile sourceFileList action _ = do
    destFile' <- (newObject Gio.File) destFile
    sourceFileList' <- unpackGList sourceFileList
    sourceFileList'' <- mapM (newObject Gio.File) sourceFileList'
    _cb  destFile' sourceFileList'' action

onPlacesSidebarDragPerformDrop :: (GObject a, MonadIO m) => a -> PlacesSidebarDragPerformDropCallback -> m SignalHandlerId
onPlacesSidebarDragPerformDrop obj cb = liftIO $ connectPlacesSidebarDragPerformDrop obj cb SignalConnectBefore
afterPlacesSidebarDragPerformDrop :: (GObject a, MonadIO m) => a -> PlacesSidebarDragPerformDropCallback -> m SignalHandlerId
afterPlacesSidebarDragPerformDrop obj cb = connectPlacesSidebarDragPerformDrop obj cb SignalConnectAfter

connectPlacesSidebarDragPerformDrop :: (GObject a, MonadIO m) =>
                                       a -> PlacesSidebarDragPerformDropCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarDragPerformDrop obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarDragPerformDropCallback (placesSidebarDragPerformDropCallbackWrapper cb)
    connectSignalFunPtr obj "drag-perform-drop" cb' after

-- signal PlacesSidebar::mount
type PlacesSidebarMountCallback =
    Gio.MountOperation ->
    IO ()

noPlacesSidebarMountCallback :: Maybe PlacesSidebarMountCallback
noPlacesSidebarMountCallback = Nothing

type PlacesSidebarMountCallbackC =
    Ptr () ->                               -- object
    Ptr Gio.MountOperation ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarMountCallback :: PlacesSidebarMountCallbackC -> IO (FunPtr PlacesSidebarMountCallbackC)

placesSidebarMountClosure :: PlacesSidebarMountCallback -> IO Closure
placesSidebarMountClosure cb = newCClosure =<< mkPlacesSidebarMountCallback wrapped
    where wrapped = placesSidebarMountCallbackWrapper cb

placesSidebarMountCallbackWrapper ::
    PlacesSidebarMountCallback ->
    Ptr () ->
    Ptr Gio.MountOperation ->
    Ptr () ->
    IO ()
placesSidebarMountCallbackWrapper _cb _ mountOperation _ = do
    mountOperation' <- (newObject Gio.MountOperation) mountOperation
    _cb  mountOperation'

onPlacesSidebarMount :: (GObject a, MonadIO m) => a -> PlacesSidebarMountCallback -> m SignalHandlerId
onPlacesSidebarMount obj cb = liftIO $ connectPlacesSidebarMount obj cb SignalConnectBefore
afterPlacesSidebarMount :: (GObject a, MonadIO m) => a -> PlacesSidebarMountCallback -> m SignalHandlerId
afterPlacesSidebarMount obj cb = connectPlacesSidebarMount obj cb SignalConnectAfter

connectPlacesSidebarMount :: (GObject a, MonadIO m) =>
                             a -> PlacesSidebarMountCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarMount obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarMountCallback (placesSidebarMountCallbackWrapper cb)
    connectSignalFunPtr obj "mount" cb' after

-- signal PlacesSidebar::open-location
type PlacesSidebarOpenLocationCallback =
    Gio.File ->
    [PlacesOpenFlags] ->
    IO ()

noPlacesSidebarOpenLocationCallback :: Maybe PlacesSidebarOpenLocationCallback
noPlacesSidebarOpenLocationCallback = Nothing

type PlacesSidebarOpenLocationCallbackC =
    Ptr () ->                               -- object
    Ptr Gio.File ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarOpenLocationCallback :: PlacesSidebarOpenLocationCallbackC -> IO (FunPtr PlacesSidebarOpenLocationCallbackC)

placesSidebarOpenLocationClosure :: PlacesSidebarOpenLocationCallback -> IO Closure
placesSidebarOpenLocationClosure cb = newCClosure =<< mkPlacesSidebarOpenLocationCallback wrapped
    where wrapped = placesSidebarOpenLocationCallbackWrapper cb

placesSidebarOpenLocationCallbackWrapper ::
    PlacesSidebarOpenLocationCallback ->
    Ptr () ->
    Ptr Gio.File ->
    CUInt ->
    Ptr () ->
    IO ()
placesSidebarOpenLocationCallbackWrapper _cb _ location openFlags _ = do
    location' <- (newObject Gio.File) location
    let openFlags' = wordToGFlags openFlags
    _cb  location' openFlags'

onPlacesSidebarOpenLocation :: (GObject a, MonadIO m) => a -> PlacesSidebarOpenLocationCallback -> m SignalHandlerId
onPlacesSidebarOpenLocation obj cb = liftIO $ connectPlacesSidebarOpenLocation obj cb SignalConnectBefore
afterPlacesSidebarOpenLocation :: (GObject a, MonadIO m) => a -> PlacesSidebarOpenLocationCallback -> m SignalHandlerId
afterPlacesSidebarOpenLocation obj cb = connectPlacesSidebarOpenLocation obj cb SignalConnectAfter

connectPlacesSidebarOpenLocation :: (GObject a, MonadIO m) =>
                                    a -> PlacesSidebarOpenLocationCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarOpenLocation obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarOpenLocationCallback (placesSidebarOpenLocationCallbackWrapper cb)
    connectSignalFunPtr obj "open-location" cb' after

-- signal PlacesSidebar::populate-popup
type PlacesSidebarPopulatePopupCallback =
    Widget ->
    Maybe Gio.File ->
    Maybe Gio.Volume ->
    IO ()

noPlacesSidebarPopulatePopupCallback :: Maybe PlacesSidebarPopulatePopupCallback
noPlacesSidebarPopulatePopupCallback = Nothing

type PlacesSidebarPopulatePopupCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr Gio.File ->
    Ptr Gio.Volume ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarPopulatePopupCallback :: PlacesSidebarPopulatePopupCallbackC -> IO (FunPtr PlacesSidebarPopulatePopupCallbackC)

placesSidebarPopulatePopupClosure :: PlacesSidebarPopulatePopupCallback -> IO Closure
placesSidebarPopulatePopupClosure cb = newCClosure =<< mkPlacesSidebarPopulatePopupCallback wrapped
    where wrapped = placesSidebarPopulatePopupCallbackWrapper cb

placesSidebarPopulatePopupCallbackWrapper ::
    PlacesSidebarPopulatePopupCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr Gio.File ->
    Ptr Gio.Volume ->
    Ptr () ->
    IO ()
placesSidebarPopulatePopupCallbackWrapper _cb _ container selectedItem selectedVolume _ = do
    container' <- (newObject Widget) container
    maybeSelectedItem <-
        if selectedItem == nullPtr
        then return Nothing
        else do
            selectedItem' <- (newObject Gio.File) selectedItem
            return $ Just selectedItem'
    maybeSelectedVolume <-
        if selectedVolume == nullPtr
        then return Nothing
        else do
            selectedVolume' <- (newObject Gio.Volume) selectedVolume
            return $ Just selectedVolume'
    _cb  container' maybeSelectedItem maybeSelectedVolume

onPlacesSidebarPopulatePopup :: (GObject a, MonadIO m) => a -> PlacesSidebarPopulatePopupCallback -> m SignalHandlerId
onPlacesSidebarPopulatePopup obj cb = liftIO $ connectPlacesSidebarPopulatePopup obj cb SignalConnectBefore
afterPlacesSidebarPopulatePopup :: (GObject a, MonadIO m) => a -> PlacesSidebarPopulatePopupCallback -> m SignalHandlerId
afterPlacesSidebarPopulatePopup obj cb = connectPlacesSidebarPopulatePopup obj cb SignalConnectAfter

connectPlacesSidebarPopulatePopup :: (GObject a, MonadIO m) =>
                                     a -> PlacesSidebarPopulatePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarPopulatePopup obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarPopulatePopupCallback (placesSidebarPopulatePopupCallbackWrapper cb)
    connectSignalFunPtr obj "populate-popup" cb' after

-- signal PlacesSidebar::show-connect-to-server
type PlacesSidebarShowConnectToServerCallback =
    IO ()

noPlacesSidebarShowConnectToServerCallback :: Maybe PlacesSidebarShowConnectToServerCallback
noPlacesSidebarShowConnectToServerCallback = Nothing

type PlacesSidebarShowConnectToServerCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarShowConnectToServerCallback :: PlacesSidebarShowConnectToServerCallbackC -> IO (FunPtr PlacesSidebarShowConnectToServerCallbackC)

placesSidebarShowConnectToServerClosure :: PlacesSidebarShowConnectToServerCallback -> IO Closure
placesSidebarShowConnectToServerClosure cb = newCClosure =<< mkPlacesSidebarShowConnectToServerCallback wrapped
    where wrapped = placesSidebarShowConnectToServerCallbackWrapper cb

placesSidebarShowConnectToServerCallbackWrapper ::
    PlacesSidebarShowConnectToServerCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
placesSidebarShowConnectToServerCallbackWrapper _cb _ _ = do
    _cb 

onPlacesSidebarShowConnectToServer :: (GObject a, MonadIO m) => a -> PlacesSidebarShowConnectToServerCallback -> m SignalHandlerId
onPlacesSidebarShowConnectToServer obj cb = liftIO $ connectPlacesSidebarShowConnectToServer obj cb SignalConnectBefore
afterPlacesSidebarShowConnectToServer :: (GObject a, MonadIO m) => a -> PlacesSidebarShowConnectToServerCallback -> m SignalHandlerId
afterPlacesSidebarShowConnectToServer obj cb = connectPlacesSidebarShowConnectToServer obj cb SignalConnectAfter

connectPlacesSidebarShowConnectToServer :: (GObject a, MonadIO m) =>
                                           a -> PlacesSidebarShowConnectToServerCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarShowConnectToServer obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarShowConnectToServerCallback (placesSidebarShowConnectToServerCallbackWrapper cb)
    connectSignalFunPtr obj "show-connect-to-server" cb' after

-- signal PlacesSidebar::show-enter-location
type PlacesSidebarShowEnterLocationCallback =
    IO ()

noPlacesSidebarShowEnterLocationCallback :: Maybe PlacesSidebarShowEnterLocationCallback
noPlacesSidebarShowEnterLocationCallback = Nothing

type PlacesSidebarShowEnterLocationCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarShowEnterLocationCallback :: PlacesSidebarShowEnterLocationCallbackC -> IO (FunPtr PlacesSidebarShowEnterLocationCallbackC)

placesSidebarShowEnterLocationClosure :: PlacesSidebarShowEnterLocationCallback -> IO Closure
placesSidebarShowEnterLocationClosure cb = newCClosure =<< mkPlacesSidebarShowEnterLocationCallback wrapped
    where wrapped = placesSidebarShowEnterLocationCallbackWrapper cb

placesSidebarShowEnterLocationCallbackWrapper ::
    PlacesSidebarShowEnterLocationCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
placesSidebarShowEnterLocationCallbackWrapper _cb _ _ = do
    _cb 

onPlacesSidebarShowEnterLocation :: (GObject a, MonadIO m) => a -> PlacesSidebarShowEnterLocationCallback -> m SignalHandlerId
onPlacesSidebarShowEnterLocation obj cb = liftIO $ connectPlacesSidebarShowEnterLocation obj cb SignalConnectBefore
afterPlacesSidebarShowEnterLocation :: (GObject a, MonadIO m) => a -> PlacesSidebarShowEnterLocationCallback -> m SignalHandlerId
afterPlacesSidebarShowEnterLocation obj cb = connectPlacesSidebarShowEnterLocation obj cb SignalConnectAfter

connectPlacesSidebarShowEnterLocation :: (GObject a, MonadIO m) =>
                                         a -> PlacesSidebarShowEnterLocationCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarShowEnterLocation obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarShowEnterLocationCallback (placesSidebarShowEnterLocationCallbackWrapper cb)
    connectSignalFunPtr obj "show-enter-location" cb' after

-- signal PlacesSidebar::show-error-message
type PlacesSidebarShowErrorMessageCallback =
    T.Text ->
    T.Text ->
    IO ()

noPlacesSidebarShowErrorMessageCallback :: Maybe PlacesSidebarShowErrorMessageCallback
noPlacesSidebarShowErrorMessageCallback = Nothing

type PlacesSidebarShowErrorMessageCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarShowErrorMessageCallback :: PlacesSidebarShowErrorMessageCallbackC -> IO (FunPtr PlacesSidebarShowErrorMessageCallbackC)

placesSidebarShowErrorMessageClosure :: PlacesSidebarShowErrorMessageCallback -> IO Closure
placesSidebarShowErrorMessageClosure cb = newCClosure =<< mkPlacesSidebarShowErrorMessageCallback wrapped
    where wrapped = placesSidebarShowErrorMessageCallbackWrapper cb

placesSidebarShowErrorMessageCallbackWrapper ::
    PlacesSidebarShowErrorMessageCallback ->
    Ptr () ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
placesSidebarShowErrorMessageCallbackWrapper _cb _ primary secondary _ = do
    primary' <- cstringToText primary
    secondary' <- cstringToText secondary
    _cb  primary' secondary'

onPlacesSidebarShowErrorMessage :: (GObject a, MonadIO m) => a -> PlacesSidebarShowErrorMessageCallback -> m SignalHandlerId
onPlacesSidebarShowErrorMessage obj cb = liftIO $ connectPlacesSidebarShowErrorMessage obj cb SignalConnectBefore
afterPlacesSidebarShowErrorMessage :: (GObject a, MonadIO m) => a -> PlacesSidebarShowErrorMessageCallback -> m SignalHandlerId
afterPlacesSidebarShowErrorMessage obj cb = connectPlacesSidebarShowErrorMessage obj cb SignalConnectAfter

connectPlacesSidebarShowErrorMessage :: (GObject a, MonadIO m) =>
                                        a -> PlacesSidebarShowErrorMessageCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarShowErrorMessage obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarShowErrorMessageCallback (placesSidebarShowErrorMessageCallbackWrapper cb)
    connectSignalFunPtr obj "show-error-message" cb' after

-- signal PlacesSidebar::show-other-locations
type PlacesSidebarShowOtherLocationsCallback =
    IO ()

noPlacesSidebarShowOtherLocationsCallback :: Maybe PlacesSidebarShowOtherLocationsCallback
noPlacesSidebarShowOtherLocationsCallback = Nothing

type PlacesSidebarShowOtherLocationsCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarShowOtherLocationsCallback :: PlacesSidebarShowOtherLocationsCallbackC -> IO (FunPtr PlacesSidebarShowOtherLocationsCallbackC)

placesSidebarShowOtherLocationsClosure :: PlacesSidebarShowOtherLocationsCallback -> IO Closure
placesSidebarShowOtherLocationsClosure cb = newCClosure =<< mkPlacesSidebarShowOtherLocationsCallback wrapped
    where wrapped = placesSidebarShowOtherLocationsCallbackWrapper cb

placesSidebarShowOtherLocationsCallbackWrapper ::
    PlacesSidebarShowOtherLocationsCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
placesSidebarShowOtherLocationsCallbackWrapper _cb _ _ = do
    _cb 

onPlacesSidebarShowOtherLocations :: (GObject a, MonadIO m) => a -> PlacesSidebarShowOtherLocationsCallback -> m SignalHandlerId
onPlacesSidebarShowOtherLocations obj cb = liftIO $ connectPlacesSidebarShowOtherLocations obj cb SignalConnectBefore
afterPlacesSidebarShowOtherLocations :: (GObject a, MonadIO m) => a -> PlacesSidebarShowOtherLocationsCallback -> m SignalHandlerId
afterPlacesSidebarShowOtherLocations obj cb = connectPlacesSidebarShowOtherLocations obj cb SignalConnectAfter

connectPlacesSidebarShowOtherLocations :: (GObject a, MonadIO m) =>
                                          a -> PlacesSidebarShowOtherLocationsCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarShowOtherLocations obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarShowOtherLocationsCallback (placesSidebarShowOtherLocationsCallbackWrapper cb)
    connectSignalFunPtr obj "show-other-locations" cb' after

-- signal PlacesSidebar::show-other-locations-with-flags
type PlacesSidebarShowOtherLocationsWithFlagsCallback =
    [PlacesOpenFlags] ->
    IO ()

noPlacesSidebarShowOtherLocationsWithFlagsCallback :: Maybe PlacesSidebarShowOtherLocationsWithFlagsCallback
noPlacesSidebarShowOtherLocationsWithFlagsCallback = Nothing

type PlacesSidebarShowOtherLocationsWithFlagsCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarShowOtherLocationsWithFlagsCallback :: PlacesSidebarShowOtherLocationsWithFlagsCallbackC -> IO (FunPtr PlacesSidebarShowOtherLocationsWithFlagsCallbackC)

placesSidebarShowOtherLocationsWithFlagsClosure :: PlacesSidebarShowOtherLocationsWithFlagsCallback -> IO Closure
placesSidebarShowOtherLocationsWithFlagsClosure cb = newCClosure =<< mkPlacesSidebarShowOtherLocationsWithFlagsCallback wrapped
    where wrapped = placesSidebarShowOtherLocationsWithFlagsCallbackWrapper cb

placesSidebarShowOtherLocationsWithFlagsCallbackWrapper ::
    PlacesSidebarShowOtherLocationsWithFlagsCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
placesSidebarShowOtherLocationsWithFlagsCallbackWrapper _cb _ openFlags _ = do
    let openFlags' = wordToGFlags openFlags
    _cb  openFlags'

onPlacesSidebarShowOtherLocationsWithFlags :: (GObject a, MonadIO m) => a -> PlacesSidebarShowOtherLocationsWithFlagsCallback -> m SignalHandlerId
onPlacesSidebarShowOtherLocationsWithFlags obj cb = liftIO $ connectPlacesSidebarShowOtherLocationsWithFlags obj cb SignalConnectBefore
afterPlacesSidebarShowOtherLocationsWithFlags :: (GObject a, MonadIO m) => a -> PlacesSidebarShowOtherLocationsWithFlagsCallback -> m SignalHandlerId
afterPlacesSidebarShowOtherLocationsWithFlags obj cb = connectPlacesSidebarShowOtherLocationsWithFlags obj cb SignalConnectAfter

connectPlacesSidebarShowOtherLocationsWithFlags :: (GObject a, MonadIO m) =>
                                                   a -> PlacesSidebarShowOtherLocationsWithFlagsCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarShowOtherLocationsWithFlags obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarShowOtherLocationsWithFlagsCallback (placesSidebarShowOtherLocationsWithFlagsCallbackWrapper cb)
    connectSignalFunPtr obj "show-other-locations-with-flags" cb' after

-- signal PlacesSidebar::unmount
type PlacesSidebarUnmountCallback =
    Gio.MountOperation ->
    IO ()

noPlacesSidebarUnmountCallback :: Maybe PlacesSidebarUnmountCallback
noPlacesSidebarUnmountCallback = Nothing

type PlacesSidebarUnmountCallbackC =
    Ptr () ->                               -- object
    Ptr Gio.MountOperation ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPlacesSidebarUnmountCallback :: PlacesSidebarUnmountCallbackC -> IO (FunPtr PlacesSidebarUnmountCallbackC)

placesSidebarUnmountClosure :: PlacesSidebarUnmountCallback -> IO Closure
placesSidebarUnmountClosure cb = newCClosure =<< mkPlacesSidebarUnmountCallback wrapped
    where wrapped = placesSidebarUnmountCallbackWrapper cb

placesSidebarUnmountCallbackWrapper ::
    PlacesSidebarUnmountCallback ->
    Ptr () ->
    Ptr Gio.MountOperation ->
    Ptr () ->
    IO ()
placesSidebarUnmountCallbackWrapper _cb _ mountOperation _ = do
    mountOperation' <- (newObject Gio.MountOperation) mountOperation
    _cb  mountOperation'

onPlacesSidebarUnmount :: (GObject a, MonadIO m) => a -> PlacesSidebarUnmountCallback -> m SignalHandlerId
onPlacesSidebarUnmount obj cb = liftIO $ connectPlacesSidebarUnmount obj cb SignalConnectBefore
afterPlacesSidebarUnmount :: (GObject a, MonadIO m) => a -> PlacesSidebarUnmountCallback -> m SignalHandlerId
afterPlacesSidebarUnmount obj cb = connectPlacesSidebarUnmount obj cb SignalConnectAfter

connectPlacesSidebarUnmount :: (GObject a, MonadIO m) =>
                               a -> PlacesSidebarUnmountCallback -> SignalConnectMode -> m SignalHandlerId
connectPlacesSidebarUnmount obj cb after = liftIO $ do
    cb' <- mkPlacesSidebarUnmountCallback (placesSidebarUnmountCallbackWrapper cb)
    connectSignalFunPtr obj "unmount" cb' after

-- VVV Prop "local-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarLocalOnly :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarLocalOnly obj = liftIO $ getObjectPropertyBool obj "local-only"

setPlacesSidebarLocalOnly :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarLocalOnly obj val = liftIO $ setObjectPropertyBool obj "local-only" val

constructPlacesSidebarLocalOnly :: Bool -> IO ([Char], GValue)
constructPlacesSidebarLocalOnly val = constructObjectPropertyBool "local-only" val

data PlacesSidebarLocalOnlyPropertyInfo
instance AttrInfo PlacesSidebarLocalOnlyPropertyInfo where
    type AttrAllowedOps PlacesSidebarLocalOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarLocalOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarLocalOnlyPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarLocalOnlyPropertyInfo = Bool
    type AttrLabel PlacesSidebarLocalOnlyPropertyInfo = "local-only"
    attrGet _ = getPlacesSidebarLocalOnly
    attrSet _ = setPlacesSidebarLocalOnly
    attrConstruct _ = constructPlacesSidebarLocalOnly
    attrClear _ = undefined

-- VVV Prop "location"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getPlacesSidebarLocation :: (MonadIO m, PlacesSidebarK o) => o -> m (Maybe Gio.File)
getPlacesSidebarLocation obj = liftIO $ getObjectPropertyObject obj "location" Gio.File

setPlacesSidebarLocation :: (MonadIO m, PlacesSidebarK o, Gio.FileK a) => o -> a -> m ()
setPlacesSidebarLocation obj val = liftIO $ setObjectPropertyObject obj "location" (Just val)

constructPlacesSidebarLocation :: (Gio.FileK a) => a -> IO ([Char], GValue)
constructPlacesSidebarLocation val = constructObjectPropertyObject "location" (Just val)

clearPlacesSidebarLocation :: (MonadIO m, PlacesSidebarK o) => o -> m ()
clearPlacesSidebarLocation obj = liftIO $ setObjectPropertyObject obj "location" (Nothing :: Maybe Gio.File)

data PlacesSidebarLocationPropertyInfo
instance AttrInfo PlacesSidebarLocationPropertyInfo where
    type AttrAllowedOps PlacesSidebarLocationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PlacesSidebarLocationPropertyInfo = Gio.FileK
    type AttrBaseTypeConstraint PlacesSidebarLocationPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarLocationPropertyInfo = (Maybe Gio.File)
    type AttrLabel PlacesSidebarLocationPropertyInfo = "location"
    attrGet _ = getPlacesSidebarLocation
    attrSet _ = setPlacesSidebarLocation
    attrConstruct _ = constructPlacesSidebarLocation
    attrClear _ = clearPlacesSidebarLocation

-- VVV Prop "open-flags"
   -- Type: TInterface "Gtk" "PlacesOpenFlags"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarOpenFlags :: (MonadIO m, PlacesSidebarK o) => o -> m [PlacesOpenFlags]
getPlacesSidebarOpenFlags obj = liftIO $ getObjectPropertyFlags obj "open-flags"

setPlacesSidebarOpenFlags :: (MonadIO m, PlacesSidebarK o) => o -> [PlacesOpenFlags] -> m ()
setPlacesSidebarOpenFlags obj val = liftIO $ setObjectPropertyFlags obj "open-flags" val

constructPlacesSidebarOpenFlags :: [PlacesOpenFlags] -> IO ([Char], GValue)
constructPlacesSidebarOpenFlags val = constructObjectPropertyFlags "open-flags" val

data PlacesSidebarOpenFlagsPropertyInfo
instance AttrInfo PlacesSidebarOpenFlagsPropertyInfo where
    type AttrAllowedOps PlacesSidebarOpenFlagsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarOpenFlagsPropertyInfo = (~) [PlacesOpenFlags]
    type AttrBaseTypeConstraint PlacesSidebarOpenFlagsPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarOpenFlagsPropertyInfo = [PlacesOpenFlags]
    type AttrLabel PlacesSidebarOpenFlagsPropertyInfo = "open-flags"
    attrGet _ = getPlacesSidebarOpenFlags
    attrSet _ = setPlacesSidebarOpenFlags
    attrConstruct _ = constructPlacesSidebarOpenFlags
    attrClear _ = undefined

-- VVV Prop "populate-all"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getPlacesSidebarPopulateAll :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarPopulateAll obj = liftIO $ getObjectPropertyBool obj "populate-all"

setPlacesSidebarPopulateAll :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarPopulateAll obj val = liftIO $ setObjectPropertyBool obj "populate-all" val

constructPlacesSidebarPopulateAll :: Bool -> IO ([Char], GValue)
constructPlacesSidebarPopulateAll val = constructObjectPropertyBool "populate-all" val

data PlacesSidebarPopulateAllPropertyInfo
instance AttrInfo PlacesSidebarPopulateAllPropertyInfo where
    type AttrAllowedOps PlacesSidebarPopulateAllPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarPopulateAllPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarPopulateAllPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarPopulateAllPropertyInfo = Bool
    type AttrLabel PlacesSidebarPopulateAllPropertyInfo = "populate-all"
    attrGet _ = getPlacesSidebarPopulateAll
    attrSet _ = setPlacesSidebarPopulateAll
    attrConstruct _ = constructPlacesSidebarPopulateAll
    attrClear _ = undefined

-- VVV Prop "show-connect-to-server"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarShowConnectToServer :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarShowConnectToServer obj = liftIO $ getObjectPropertyBool obj "show-connect-to-server"

setPlacesSidebarShowConnectToServer :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarShowConnectToServer obj val = liftIO $ setObjectPropertyBool obj "show-connect-to-server" val

constructPlacesSidebarShowConnectToServer :: Bool -> IO ([Char], GValue)
constructPlacesSidebarShowConnectToServer val = constructObjectPropertyBool "show-connect-to-server" val

data PlacesSidebarShowConnectToServerPropertyInfo
instance AttrInfo PlacesSidebarShowConnectToServerPropertyInfo where
    type AttrAllowedOps PlacesSidebarShowConnectToServerPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarShowConnectToServerPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarShowConnectToServerPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarShowConnectToServerPropertyInfo = Bool
    type AttrLabel PlacesSidebarShowConnectToServerPropertyInfo = "show-connect-to-server"
    attrGet _ = getPlacesSidebarShowConnectToServer
    attrSet _ = setPlacesSidebarShowConnectToServer
    attrConstruct _ = constructPlacesSidebarShowConnectToServer
    attrClear _ = undefined

-- VVV Prop "show-desktop"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarShowDesktop :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarShowDesktop obj = liftIO $ getObjectPropertyBool obj "show-desktop"

setPlacesSidebarShowDesktop :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarShowDesktop obj val = liftIO $ setObjectPropertyBool obj "show-desktop" val

constructPlacesSidebarShowDesktop :: Bool -> IO ([Char], GValue)
constructPlacesSidebarShowDesktop val = constructObjectPropertyBool "show-desktop" val

data PlacesSidebarShowDesktopPropertyInfo
instance AttrInfo PlacesSidebarShowDesktopPropertyInfo where
    type AttrAllowedOps PlacesSidebarShowDesktopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarShowDesktopPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarShowDesktopPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarShowDesktopPropertyInfo = Bool
    type AttrLabel PlacesSidebarShowDesktopPropertyInfo = "show-desktop"
    attrGet _ = getPlacesSidebarShowDesktop
    attrSet _ = setPlacesSidebarShowDesktop
    attrConstruct _ = constructPlacesSidebarShowDesktop
    attrClear _ = undefined

-- VVV Prop "show-enter-location"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarShowEnterLocation :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarShowEnterLocation obj = liftIO $ getObjectPropertyBool obj "show-enter-location"

setPlacesSidebarShowEnterLocation :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarShowEnterLocation obj val = liftIO $ setObjectPropertyBool obj "show-enter-location" val

constructPlacesSidebarShowEnterLocation :: Bool -> IO ([Char], GValue)
constructPlacesSidebarShowEnterLocation val = constructObjectPropertyBool "show-enter-location" val

data PlacesSidebarShowEnterLocationPropertyInfo
instance AttrInfo PlacesSidebarShowEnterLocationPropertyInfo where
    type AttrAllowedOps PlacesSidebarShowEnterLocationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarShowEnterLocationPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarShowEnterLocationPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarShowEnterLocationPropertyInfo = Bool
    type AttrLabel PlacesSidebarShowEnterLocationPropertyInfo = "show-enter-location"
    attrGet _ = getPlacesSidebarShowEnterLocation
    attrSet _ = setPlacesSidebarShowEnterLocation
    attrConstruct _ = constructPlacesSidebarShowEnterLocation
    attrClear _ = undefined

-- VVV Prop "show-other-locations"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarShowOtherLocations :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarShowOtherLocations obj = liftIO $ getObjectPropertyBool obj "show-other-locations"

setPlacesSidebarShowOtherLocations :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarShowOtherLocations obj val = liftIO $ setObjectPropertyBool obj "show-other-locations" val

constructPlacesSidebarShowOtherLocations :: Bool -> IO ([Char], GValue)
constructPlacesSidebarShowOtherLocations val = constructObjectPropertyBool "show-other-locations" val

data PlacesSidebarShowOtherLocationsPropertyInfo
instance AttrInfo PlacesSidebarShowOtherLocationsPropertyInfo where
    type AttrAllowedOps PlacesSidebarShowOtherLocationsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarShowOtherLocationsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarShowOtherLocationsPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarShowOtherLocationsPropertyInfo = Bool
    type AttrLabel PlacesSidebarShowOtherLocationsPropertyInfo = "show-other-locations"
    attrGet _ = getPlacesSidebarShowOtherLocations
    attrSet _ = setPlacesSidebarShowOtherLocations
    attrConstruct _ = constructPlacesSidebarShowOtherLocations
    attrClear _ = undefined

-- VVV Prop "show-recent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarShowRecent :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarShowRecent obj = liftIO $ getObjectPropertyBool obj "show-recent"

setPlacesSidebarShowRecent :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarShowRecent obj val = liftIO $ setObjectPropertyBool obj "show-recent" val

constructPlacesSidebarShowRecent :: Bool -> IO ([Char], GValue)
constructPlacesSidebarShowRecent val = constructObjectPropertyBool "show-recent" val

data PlacesSidebarShowRecentPropertyInfo
instance AttrInfo PlacesSidebarShowRecentPropertyInfo where
    type AttrAllowedOps PlacesSidebarShowRecentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarShowRecentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarShowRecentPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarShowRecentPropertyInfo = Bool
    type AttrLabel PlacesSidebarShowRecentPropertyInfo = "show-recent"
    attrGet _ = getPlacesSidebarShowRecent
    attrSet _ = setPlacesSidebarShowRecent
    attrConstruct _ = constructPlacesSidebarShowRecent
    attrClear _ = undefined

-- VVV Prop "show-trash"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPlacesSidebarShowTrash :: (MonadIO m, PlacesSidebarK o) => o -> m Bool
getPlacesSidebarShowTrash obj = liftIO $ getObjectPropertyBool obj "show-trash"

setPlacesSidebarShowTrash :: (MonadIO m, PlacesSidebarK o) => o -> Bool -> m ()
setPlacesSidebarShowTrash obj val = liftIO $ setObjectPropertyBool obj "show-trash" val

constructPlacesSidebarShowTrash :: Bool -> IO ([Char], GValue)
constructPlacesSidebarShowTrash val = constructObjectPropertyBool "show-trash" val

data PlacesSidebarShowTrashPropertyInfo
instance AttrInfo PlacesSidebarShowTrashPropertyInfo where
    type AttrAllowedOps PlacesSidebarShowTrashPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PlacesSidebarShowTrashPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PlacesSidebarShowTrashPropertyInfo = PlacesSidebarK
    type AttrGetType PlacesSidebarShowTrashPropertyInfo = Bool
    type AttrLabel PlacesSidebarShowTrashPropertyInfo = "show-trash"
    attrGet _ = getPlacesSidebarShowTrash
    attrSet _ = setPlacesSidebarShowTrash
    attrConstruct _ = constructPlacesSidebarShowTrash
    attrClear _ = undefined

type instance AttributeList PlacesSidebar = PlacesSidebarAttributeList
type PlacesSidebarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrolledWindowHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollbarPolicy", ScrolledWindowHscrollbarPolicyPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("kineticScrolling", ScrolledWindowKineticScrollingPropertyInfo), '("localOnly", PlacesSidebarLocalOnlyPropertyInfo), '("location", PlacesSidebarLocationPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("minContentHeight", ScrolledWindowMinContentHeightPropertyInfo), '("minContentWidth", ScrolledWindowMinContentWidthPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("openFlags", PlacesSidebarOpenFlagsPropertyInfo), '("overlayScrolling", ScrolledWindowOverlayScrollingPropertyInfo), '("parent", WidgetParentPropertyInfo), '("populateAll", PlacesSidebarPopulateAllPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", ScrolledWindowShadowTypePropertyInfo), '("showConnectToServer", PlacesSidebarShowConnectToServerPropertyInfo), '("showDesktop", PlacesSidebarShowDesktopPropertyInfo), '("showEnterLocation", PlacesSidebarShowEnterLocationPropertyInfo), '("showOtherLocations", PlacesSidebarShowOtherLocationsPropertyInfo), '("showRecent", PlacesSidebarShowRecentPropertyInfo), '("showTrash", PlacesSidebarShowTrashPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrolledWindowVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollbarPolicy", ScrolledWindowVscrollbarPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPlacement", ScrolledWindowWindowPlacementPropertyInfo), '("windowPlacementSet", ScrolledWindowWindowPlacementSetPropertyInfo)] :: [(Symbol, *)])

placesSidebarLocalOnly :: AttrLabelProxy "localOnly"
placesSidebarLocalOnly = AttrLabelProxy

placesSidebarLocation :: AttrLabelProxy "location"
placesSidebarLocation = AttrLabelProxy

placesSidebarOpenFlags :: AttrLabelProxy "openFlags"
placesSidebarOpenFlags = AttrLabelProxy

placesSidebarPopulateAll :: AttrLabelProxy "populateAll"
placesSidebarPopulateAll = AttrLabelProxy

placesSidebarShowConnectToServer :: AttrLabelProxy "showConnectToServer"
placesSidebarShowConnectToServer = AttrLabelProxy

placesSidebarShowDesktop :: AttrLabelProxy "showDesktop"
placesSidebarShowDesktop = AttrLabelProxy

placesSidebarShowEnterLocation :: AttrLabelProxy "showEnterLocation"
placesSidebarShowEnterLocation = AttrLabelProxy

placesSidebarShowOtherLocations :: AttrLabelProxy "showOtherLocations"
placesSidebarShowOtherLocations = AttrLabelProxy

placesSidebarShowRecent :: AttrLabelProxy "showRecent"
placesSidebarShowRecent = AttrLabelProxy

placesSidebarShowTrash :: AttrLabelProxy "showTrash"
placesSidebarShowTrash = AttrLabelProxy

data PlacesSidebarDragActionAskSignalInfo
instance SignalInfo PlacesSidebarDragActionAskSignalInfo where
    type HaskellCallbackType PlacesSidebarDragActionAskSignalInfo = PlacesSidebarDragActionAskCallback
    connectSignal _ = connectPlacesSidebarDragActionAsk

data PlacesSidebarDragActionRequestedSignalInfo
instance SignalInfo PlacesSidebarDragActionRequestedSignalInfo where
    type HaskellCallbackType PlacesSidebarDragActionRequestedSignalInfo = PlacesSidebarDragActionRequestedCallback
    connectSignal _ = connectPlacesSidebarDragActionRequested

data PlacesSidebarDragPerformDropSignalInfo
instance SignalInfo PlacesSidebarDragPerformDropSignalInfo where
    type HaskellCallbackType PlacesSidebarDragPerformDropSignalInfo = PlacesSidebarDragPerformDropCallback
    connectSignal _ = connectPlacesSidebarDragPerformDrop

data PlacesSidebarMountSignalInfo
instance SignalInfo PlacesSidebarMountSignalInfo where
    type HaskellCallbackType PlacesSidebarMountSignalInfo = PlacesSidebarMountCallback
    connectSignal _ = connectPlacesSidebarMount

data PlacesSidebarOpenLocationSignalInfo
instance SignalInfo PlacesSidebarOpenLocationSignalInfo where
    type HaskellCallbackType PlacesSidebarOpenLocationSignalInfo = PlacesSidebarOpenLocationCallback
    connectSignal _ = connectPlacesSidebarOpenLocation

data PlacesSidebarPopulatePopupSignalInfo
instance SignalInfo PlacesSidebarPopulatePopupSignalInfo where
    type HaskellCallbackType PlacesSidebarPopulatePopupSignalInfo = PlacesSidebarPopulatePopupCallback
    connectSignal _ = connectPlacesSidebarPopulatePopup

data PlacesSidebarShowConnectToServerSignalInfo
instance SignalInfo PlacesSidebarShowConnectToServerSignalInfo where
    type HaskellCallbackType PlacesSidebarShowConnectToServerSignalInfo = PlacesSidebarShowConnectToServerCallback
    connectSignal _ = connectPlacesSidebarShowConnectToServer

data PlacesSidebarShowEnterLocationSignalInfo
instance SignalInfo PlacesSidebarShowEnterLocationSignalInfo where
    type HaskellCallbackType PlacesSidebarShowEnterLocationSignalInfo = PlacesSidebarShowEnterLocationCallback
    connectSignal _ = connectPlacesSidebarShowEnterLocation

data PlacesSidebarShowErrorMessageSignalInfo
instance SignalInfo PlacesSidebarShowErrorMessageSignalInfo where
    type HaskellCallbackType PlacesSidebarShowErrorMessageSignalInfo = PlacesSidebarShowErrorMessageCallback
    connectSignal _ = connectPlacesSidebarShowErrorMessage

data PlacesSidebarShowOtherLocationsSignalInfo
instance SignalInfo PlacesSidebarShowOtherLocationsSignalInfo where
    type HaskellCallbackType PlacesSidebarShowOtherLocationsSignalInfo = PlacesSidebarShowOtherLocationsCallback
    connectSignal _ = connectPlacesSidebarShowOtherLocations

data PlacesSidebarShowOtherLocationsWithFlagsSignalInfo
instance SignalInfo PlacesSidebarShowOtherLocationsWithFlagsSignalInfo where
    type HaskellCallbackType PlacesSidebarShowOtherLocationsWithFlagsSignalInfo = PlacesSidebarShowOtherLocationsWithFlagsCallback
    connectSignal _ = connectPlacesSidebarShowOtherLocationsWithFlags

data PlacesSidebarUnmountSignalInfo
instance SignalInfo PlacesSidebarUnmountSignalInfo where
    type HaskellCallbackType PlacesSidebarUnmountSignalInfo = PlacesSidebarUnmountCallback
    connectSignal _ = connectPlacesSidebarUnmount

type instance SignalList PlacesSidebar = PlacesSidebarSignalList
type PlacesSidebarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragActionAsk", PlacesSidebarDragActionAskSignalInfo), '("dragActionRequested", PlacesSidebarDragActionRequestedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("dragPerformDrop", PlacesSidebarDragPerformDropSignalInfo), '("draw", WidgetDrawSignalInfo), '("edgeOvershot", ScrolledWindowEdgeOvershotSignalInfo), '("edgeReached", ScrolledWindowEdgeReachedSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("mount", PlacesSidebarMountSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveFocusOut", ScrolledWindowMoveFocusOutSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("openLocation", PlacesSidebarOpenLocationSignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("populatePopup", PlacesSidebarPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollChild", ScrolledWindowScrollChildSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showConnectToServer", PlacesSidebarShowConnectToServerSignalInfo), '("showEnterLocation", PlacesSidebarShowEnterLocationSignalInfo), '("showErrorMessage", PlacesSidebarShowErrorMessageSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("showOtherLocations", PlacesSidebarShowOtherLocationsSignalInfo), '("showOtherLocationsWithFlags", PlacesSidebarShowOtherLocationsWithFlagsSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unmount", PlacesSidebarUnmountSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method PlacesSidebar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PlacesSidebar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_new" gtk_places_sidebar_new :: 
    IO (Ptr PlacesSidebar)


placesSidebarNew ::
    (MonadIO m) =>
    m PlacesSidebar                         -- result
placesSidebarNew  = liftIO $ do
    result <- gtk_places_sidebar_new
    checkUnexpectedReturnNULL "gtk_places_sidebar_new" result
    result' <- (newObject PlacesSidebar) result
    return result'

-- method PlacesSidebar::add_shortcut
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_add_shortcut" gtk_places_sidebar_add_shortcut :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    Ptr Gio.File ->                         -- location : TInterface "Gio" "File"
    IO ()


placesSidebarAddShortcut ::
    (MonadIO m, PlacesSidebarK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- location
    -> m ()                                 -- result
placesSidebarAddShortcut _obj location = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let location' = unsafeManagedPtrCastPtr location
    gtk_places_sidebar_add_shortcut _obj' location'
    touchManagedPtr _obj
    touchManagedPtr location
    return ()

data PlacesSidebarAddShortcutMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PlacesSidebarK a, Gio.FileK b) => MethodInfo PlacesSidebarAddShortcutMethodInfo a signature where
    overloadedMethod _ = placesSidebarAddShortcut

-- method PlacesSidebar::get_local_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_local_only" gtk_places_sidebar_get_local_only :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt


placesSidebarGetLocalOnly ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetLocalOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_local_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetLocalOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetLocalOnlyMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetLocalOnly

-- method PlacesSidebar::get_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_location" gtk_places_sidebar_get_location :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO (Ptr Gio.File)


placesSidebarGetLocation ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.File)                   -- result
placesSidebarGetLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_location _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Gio.File) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PlacesSidebarGetLocationMethodInfo
instance (signature ~ (m (Maybe Gio.File)), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetLocationMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetLocation

-- method PlacesSidebar::get_nth_bookmark
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_nth_bookmark" gtk_places_sidebar_get_nth_bookmark :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr Gio.File)


placesSidebarGetNthBookmark ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Int32                                -- n
    -> m (Maybe Gio.File)                   -- result
placesSidebarGetNthBookmark _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_nth_bookmark _obj' n
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Gio.File) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PlacesSidebarGetNthBookmarkMethodInfo
instance (signature ~ (Int32 -> m (Maybe Gio.File)), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetNthBookmarkMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetNthBookmark

-- method PlacesSidebar::get_open_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PlacesOpenFlags")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_open_flags" gtk_places_sidebar_get_open_flags :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CUInt


placesSidebarGetOpenFlags ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m [PlacesOpenFlags]                  -- result
placesSidebarGetOpenFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_open_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetOpenFlagsMethodInfo
instance (signature ~ (m [PlacesOpenFlags]), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetOpenFlagsMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetOpenFlags

-- method PlacesSidebar::get_show_connect_to_server
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_show_connect_to_server" gtk_places_sidebar_get_show_connect_to_server :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt

{-# DEPRECATED placesSidebarGetShowConnectToServer ["(Since version 3.18)","It is recommended to group this functionality with the drives","    and network location under the new 'Other Location' item"]#-}
placesSidebarGetShowConnectToServer ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetShowConnectToServer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_show_connect_to_server _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetShowConnectToServerMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetShowConnectToServerMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetShowConnectToServer

-- method PlacesSidebar::get_show_desktop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_show_desktop" gtk_places_sidebar_get_show_desktop :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt


placesSidebarGetShowDesktop ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetShowDesktop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_show_desktop _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetShowDesktopMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetShowDesktopMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetShowDesktop

-- method PlacesSidebar::get_show_enter_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_show_enter_location" gtk_places_sidebar_get_show_enter_location :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt


placesSidebarGetShowEnterLocation ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetShowEnterLocation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_show_enter_location _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetShowEnterLocationMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetShowEnterLocationMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetShowEnterLocation

-- method PlacesSidebar::get_show_other_locations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_show_other_locations" gtk_places_sidebar_get_show_other_locations :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt


placesSidebarGetShowOtherLocations ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetShowOtherLocations _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_show_other_locations _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetShowOtherLocationsMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetShowOtherLocationsMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetShowOtherLocations

-- method PlacesSidebar::get_show_recent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_show_recent" gtk_places_sidebar_get_show_recent :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt


placesSidebarGetShowRecent ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetShowRecent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_show_recent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetShowRecentMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetShowRecentMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetShowRecent

-- method PlacesSidebar::get_show_trash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_get_show_trash" gtk_places_sidebar_get_show_trash :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO CInt


placesSidebarGetShowTrash ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
placesSidebarGetShowTrash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_get_show_trash _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PlacesSidebarGetShowTrashMethodInfo
instance (signature ~ (m Bool), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarGetShowTrashMethodInfo a signature where
    overloadedMethod _ = placesSidebarGetShowTrash

-- method PlacesSidebar::list_shortcuts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Gio" "File"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_list_shortcuts" gtk_places_sidebar_list_shortcuts :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    IO (Ptr (GSList (Ptr Gio.File)))


placesSidebarListShortcuts ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> m [Gio.File]                         -- result
placesSidebarListShortcuts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_places_sidebar_list_shortcuts _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapObject Gio.File) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data PlacesSidebarListShortcutsMethodInfo
instance (signature ~ (m [Gio.File]), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarListShortcutsMethodInfo a signature where
    overloadedMethod _ = placesSidebarListShortcuts

-- method PlacesSidebar::remove_shortcut
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_remove_shortcut" gtk_places_sidebar_remove_shortcut :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    Ptr Gio.File ->                         -- location : TInterface "Gio" "File"
    IO ()


placesSidebarRemoveShortcut ::
    (MonadIO m, PlacesSidebarK a, Gio.FileK b) =>
    a                                       -- _obj
    -> b                                    -- location
    -> m ()                                 -- result
placesSidebarRemoveShortcut _obj location = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let location' = unsafeManagedPtrCastPtr location
    gtk_places_sidebar_remove_shortcut _obj' location'
    touchManagedPtr _obj
    touchManagedPtr location
    return ()

data PlacesSidebarRemoveShortcutMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PlacesSidebarK a, Gio.FileK b) => MethodInfo PlacesSidebarRemoveShortcutMethodInfo a signature where
    overloadedMethod _ = placesSidebarRemoveShortcut

-- method PlacesSidebar::set_drop_targets_visible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gdk" "DragContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_drop_targets_visible" gtk_places_sidebar_set_drop_targets_visible :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- visible : TBasicType TBoolean
    Ptr Gdk.DragContext ->                  -- context : TInterface "Gdk" "DragContext"
    IO ()


placesSidebarSetDropTargetsVisible ::
    (MonadIO m, PlacesSidebarK a, Gdk.DragContextK b) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> b                                    -- context
    -> m ()                                 -- result
placesSidebarSetDropTargetsVisible _obj visible context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    let context' = unsafeManagedPtrCastPtr context
    gtk_places_sidebar_set_drop_targets_visible _obj' visible' context'
    touchManagedPtr _obj
    touchManagedPtr context
    return ()

data PlacesSidebarSetDropTargetsVisibleMethodInfo
instance (signature ~ (Bool -> b -> m ()), MonadIO m, PlacesSidebarK a, Gdk.DragContextK b) => MethodInfo PlacesSidebarSetDropTargetsVisibleMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetDropTargetsVisible

-- method PlacesSidebar::set_local_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "local_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_local_only" gtk_places_sidebar_set_local_only :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- local_only : TBasicType TBoolean
    IO ()


placesSidebarSetLocalOnly ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- localOnly
    -> m ()                                 -- result
placesSidebarSetLocalOnly _obj localOnly = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let localOnly' = (fromIntegral . fromEnum) localOnly
    gtk_places_sidebar_set_local_only _obj' localOnly'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetLocalOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetLocalOnlyMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetLocalOnly

-- method PlacesSidebar::set_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_location" gtk_places_sidebar_set_location :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    Ptr Gio.File ->                         -- location : TInterface "Gio" "File"
    IO ()


placesSidebarSetLocation ::
    (MonadIO m, PlacesSidebarK a, Gio.FileK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- location
    -> m ()                                 -- result
placesSidebarSetLocation _obj location = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLocation <- case location of
        Nothing -> return nullPtr
        Just jLocation -> do
            let jLocation' = unsafeManagedPtrCastPtr jLocation
            return jLocation'
    gtk_places_sidebar_set_location _obj' maybeLocation
    touchManagedPtr _obj
    whenJust location touchManagedPtr
    return ()

data PlacesSidebarSetLocationMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PlacesSidebarK a, Gio.FileK b) => MethodInfo PlacesSidebarSetLocationMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetLocation

-- method PlacesSidebar::set_open_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "PlacesOpenFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_open_flags" gtk_places_sidebar_set_open_flags :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CUInt ->                                -- flags : TInterface "Gtk" "PlacesOpenFlags"
    IO ()


placesSidebarSetOpenFlags ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> [PlacesOpenFlags]                    -- flags
    -> m ()                                 -- result
placesSidebarSetOpenFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    gtk_places_sidebar_set_open_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetOpenFlagsMethodInfo
instance (signature ~ ([PlacesOpenFlags] -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetOpenFlagsMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetOpenFlags

-- method PlacesSidebar::set_show_connect_to_server
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_connect_to_server", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_show_connect_to_server" gtk_places_sidebar_set_show_connect_to_server :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- show_connect_to_server : TBasicType TBoolean
    IO ()

{-# DEPRECATED placesSidebarSetShowConnectToServer ["(Since version 3.18)","It is recommended to group this functionality with the drives","    and network location under the new 'Other Location' item"]#-}
placesSidebarSetShowConnectToServer ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showConnectToServer
    -> m ()                                 -- result
placesSidebarSetShowConnectToServer _obj showConnectToServer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showConnectToServer' = (fromIntegral . fromEnum) showConnectToServer
    gtk_places_sidebar_set_show_connect_to_server _obj' showConnectToServer'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetShowConnectToServerMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetShowConnectToServerMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetShowConnectToServer

-- method PlacesSidebar::set_show_desktop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_desktop", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_show_desktop" gtk_places_sidebar_set_show_desktop :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- show_desktop : TBasicType TBoolean
    IO ()


placesSidebarSetShowDesktop ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showDesktop
    -> m ()                                 -- result
placesSidebarSetShowDesktop _obj showDesktop = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showDesktop' = (fromIntegral . fromEnum) showDesktop
    gtk_places_sidebar_set_show_desktop _obj' showDesktop'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetShowDesktopMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetShowDesktopMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetShowDesktop

-- method PlacesSidebar::set_show_enter_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_enter_location", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_show_enter_location" gtk_places_sidebar_set_show_enter_location :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- show_enter_location : TBasicType TBoolean
    IO ()


placesSidebarSetShowEnterLocation ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showEnterLocation
    -> m ()                                 -- result
placesSidebarSetShowEnterLocation _obj showEnterLocation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showEnterLocation' = (fromIntegral . fromEnum) showEnterLocation
    gtk_places_sidebar_set_show_enter_location _obj' showEnterLocation'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetShowEnterLocationMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetShowEnterLocationMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetShowEnterLocation

-- method PlacesSidebar::set_show_other_locations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_other_locations", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_show_other_locations" gtk_places_sidebar_set_show_other_locations :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- show_other_locations : TBasicType TBoolean
    IO ()


placesSidebarSetShowOtherLocations ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showOtherLocations
    -> m ()                                 -- result
placesSidebarSetShowOtherLocations _obj showOtherLocations = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showOtherLocations' = (fromIntegral . fromEnum) showOtherLocations
    gtk_places_sidebar_set_show_other_locations _obj' showOtherLocations'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetShowOtherLocationsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetShowOtherLocationsMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetShowOtherLocations

-- method PlacesSidebar::set_show_recent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_recent", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_show_recent" gtk_places_sidebar_set_show_recent :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- show_recent : TBasicType TBoolean
    IO ()


placesSidebarSetShowRecent ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showRecent
    -> m ()                                 -- result
placesSidebarSetShowRecent _obj showRecent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showRecent' = (fromIntegral . fromEnum) showRecent
    gtk_places_sidebar_set_show_recent _obj' showRecent'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetShowRecentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetShowRecentMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetShowRecent

-- method PlacesSidebar::set_show_trash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PlacesSidebar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_trash", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_places_sidebar_set_show_trash" gtk_places_sidebar_set_show_trash :: 
    Ptr PlacesSidebar ->                    -- _obj : TInterface "Gtk" "PlacesSidebar"
    CInt ->                                 -- show_trash : TBasicType TBoolean
    IO ()


placesSidebarSetShowTrash ::
    (MonadIO m, PlacesSidebarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showTrash
    -> m ()                                 -- result
placesSidebarSetShowTrash _obj showTrash = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showTrash' = (fromIntegral . fromEnum) showTrash
    gtk_places_sidebar_set_show_trash _obj' showTrash'
    touchManagedPtr _obj
    return ()

data PlacesSidebarSetShowTrashMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PlacesSidebarK a) => MethodInfo PlacesSidebarSetShowTrashMethodInfo a signature where
    overloadedMethod _ = placesSidebarSetShowTrash


