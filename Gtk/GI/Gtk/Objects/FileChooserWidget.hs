

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FileChooserWidget
    ( 

-- * Exported types
    FileChooserWidget(..)                   ,
    FileChooserWidgetK                      ,
    toFileChooserWidget                     ,
    noFileChooserWidget                     ,


 -- * Methods
-- ** fileChooserWidgetNew
    fileChooserWidgetNew                    ,




 -- * Properties
-- ** SearchMode
    FileChooserWidgetSearchModePropertyInfo ,
    constructFileChooserWidgetSearchMode    ,
    fileChooserWidgetSearchMode             ,
    getFileChooserWidgetSearchMode          ,
    setFileChooserWidgetSearchMode          ,


-- ** Subtitle
    FileChooserWidgetSubtitlePropertyInfo   ,
    fileChooserWidgetSubtitle               ,
    getFileChooserWidgetSubtitle            ,




 -- * Signals
-- ** DesktopFolder
    FileChooserWidgetDesktopFolderCallback  ,
    FileChooserWidgetDesktopFolderCallbackC ,
    FileChooserWidgetDesktopFolderSignalInfo,
    afterFileChooserWidgetDesktopFolder     ,
    fileChooserWidgetDesktopFolderCallbackWrapper,
    fileChooserWidgetDesktopFolderClosure   ,
    mkFileChooserWidgetDesktopFolderCallback,
    noFileChooserWidgetDesktopFolderCallback,
    onFileChooserWidgetDesktopFolder        ,


-- ** DownFolder
    FileChooserWidgetDownFolderCallback     ,
    FileChooserWidgetDownFolderCallbackC    ,
    FileChooserWidgetDownFolderSignalInfo   ,
    afterFileChooserWidgetDownFolder        ,
    fileChooserWidgetDownFolderCallbackWrapper,
    fileChooserWidgetDownFolderClosure      ,
    mkFileChooserWidgetDownFolderCallback   ,
    noFileChooserWidgetDownFolderCallback   ,
    onFileChooserWidgetDownFolder           ,


-- ** HomeFolder
    FileChooserWidgetHomeFolderCallback     ,
    FileChooserWidgetHomeFolderCallbackC    ,
    FileChooserWidgetHomeFolderSignalInfo   ,
    afterFileChooserWidgetHomeFolder        ,
    fileChooserWidgetHomeFolderCallbackWrapper,
    fileChooserWidgetHomeFolderClosure      ,
    mkFileChooserWidgetHomeFolderCallback   ,
    noFileChooserWidgetHomeFolderCallback   ,
    onFileChooserWidgetHomeFolder           ,


-- ** LocationPopup
    FileChooserWidgetLocationPopupCallback  ,
    FileChooserWidgetLocationPopupCallbackC ,
    FileChooserWidgetLocationPopupSignalInfo,
    afterFileChooserWidgetLocationPopup     ,
    fileChooserWidgetLocationPopupCallbackWrapper,
    fileChooserWidgetLocationPopupClosure   ,
    mkFileChooserWidgetLocationPopupCallback,
    noFileChooserWidgetLocationPopupCallback,
    onFileChooserWidgetLocationPopup        ,


-- ** LocationPopupOnPaste
    FileChooserWidgetLocationPopupOnPasteCallback,
    FileChooserWidgetLocationPopupOnPasteCallbackC,
    FileChooserWidgetLocationPopupOnPasteSignalInfo,
    afterFileChooserWidgetLocationPopupOnPaste,
    fileChooserWidgetLocationPopupOnPasteCallbackWrapper,
    fileChooserWidgetLocationPopupOnPasteClosure,
    mkFileChooserWidgetLocationPopupOnPasteCallback,
    noFileChooserWidgetLocationPopupOnPasteCallback,
    onFileChooserWidgetLocationPopupOnPaste ,


-- ** LocationTogglePopup
    FileChooserWidgetLocationTogglePopupCallback,
    FileChooserWidgetLocationTogglePopupCallbackC,
    FileChooserWidgetLocationTogglePopupSignalInfo,
    afterFileChooserWidgetLocationTogglePopup,
    fileChooserWidgetLocationTogglePopupCallbackWrapper,
    fileChooserWidgetLocationTogglePopupClosure,
    mkFileChooserWidgetLocationTogglePopupCallback,
    noFileChooserWidgetLocationTogglePopupCallback,
    onFileChooserWidgetLocationTogglePopup  ,


-- ** PlacesShortcut
    FileChooserWidgetPlacesShortcutCallback ,
    FileChooserWidgetPlacesShortcutCallbackC,
    FileChooserWidgetPlacesShortcutSignalInfo,
    afterFileChooserWidgetPlacesShortcut    ,
    fileChooserWidgetPlacesShortcutCallbackWrapper,
    fileChooserWidgetPlacesShortcutClosure  ,
    mkFileChooserWidgetPlacesShortcutCallback,
    noFileChooserWidgetPlacesShortcutCallback,
    onFileChooserWidgetPlacesShortcut       ,


-- ** QuickBookmark
    FileChooserWidgetQuickBookmarkCallback  ,
    FileChooserWidgetQuickBookmarkCallbackC ,
    FileChooserWidgetQuickBookmarkSignalInfo,
    afterFileChooserWidgetQuickBookmark     ,
    fileChooserWidgetQuickBookmarkCallbackWrapper,
    fileChooserWidgetQuickBookmarkClosure   ,
    mkFileChooserWidgetQuickBookmarkCallback,
    noFileChooserWidgetQuickBookmarkCallback,
    onFileChooserWidgetQuickBookmark        ,


-- ** RecentShortcut
    FileChooserWidgetRecentShortcutCallback ,
    FileChooserWidgetRecentShortcutCallbackC,
    FileChooserWidgetRecentShortcutSignalInfo,
    afterFileChooserWidgetRecentShortcut    ,
    fileChooserWidgetRecentShortcutCallbackWrapper,
    fileChooserWidgetRecentShortcutClosure  ,
    mkFileChooserWidgetRecentShortcutCallback,
    noFileChooserWidgetRecentShortcutCallback,
    onFileChooserWidgetRecentShortcut       ,


-- ** SearchShortcut
    FileChooserWidgetSearchShortcutCallback ,
    FileChooserWidgetSearchShortcutCallbackC,
    FileChooserWidgetSearchShortcutSignalInfo,
    afterFileChooserWidgetSearchShortcut    ,
    fileChooserWidgetSearchShortcutCallbackWrapper,
    fileChooserWidgetSearchShortcutClosure  ,
    mkFileChooserWidgetSearchShortcutCallback,
    noFileChooserWidgetSearchShortcutCallback,
    onFileChooserWidgetSearchShortcut       ,


-- ** ShowHidden
    FileChooserWidgetShowHiddenCallback     ,
    FileChooserWidgetShowHiddenCallbackC    ,
    FileChooserWidgetShowHiddenSignalInfo   ,
    afterFileChooserWidgetShowHidden        ,
    fileChooserWidgetShowHiddenCallbackWrapper,
    fileChooserWidgetShowHiddenClosure      ,
    mkFileChooserWidgetShowHiddenCallback   ,
    noFileChooserWidgetShowHiddenCallback   ,
    onFileChooserWidgetShowHidden           ,


-- ** UpFolder
    FileChooserWidgetUpFolderCallback       ,
    FileChooserWidgetUpFolderCallbackC      ,
    FileChooserWidgetUpFolderSignalInfo     ,
    afterFileChooserWidgetUpFolder          ,
    fileChooserWidgetUpFolderCallbackWrapper,
    fileChooserWidgetUpFolderClosure        ,
    mkFileChooserWidgetUpFolderCallback     ,
    noFileChooserWidgetUpFolderCallback     ,
    onFileChooserWidgetUpFolder             ,




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

newtype FileChooserWidget = FileChooserWidget (ForeignPtr FileChooserWidget)
foreign import ccall "gtk_file_chooser_widget_get_type"
    c_gtk_file_chooser_widget_get_type :: IO GType

type instance ParentTypes FileChooserWidget = FileChooserWidgetParentTypes
type FileChooserWidgetParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, FileChooser, Orientable]

instance GObject FileChooserWidget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_file_chooser_widget_get_type
    

class GObject o => FileChooserWidgetK o
instance (GObject o, IsDescendantOf FileChooserWidget o) => FileChooserWidgetK o

toFileChooserWidget :: FileChooserWidgetK o => o -> IO FileChooserWidget
toFileChooserWidget = unsafeCastTo FileChooserWidget

noFileChooserWidget :: Maybe FileChooserWidget
noFileChooserWidget = Nothing

type family ResolveFileChooserWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileChooserWidgetMethod "activate" o = WidgetActivateMethodInfo
    ResolveFileChooserWidgetMethod "add" o = ContainerAddMethodInfo
    ResolveFileChooserWidgetMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFileChooserWidgetMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFileChooserWidgetMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFileChooserWidgetMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFileChooserWidgetMethod "addFilter" o = FileChooserAddFilterMethodInfo
    ResolveFileChooserWidgetMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFileChooserWidgetMethod "addShortcutFolder" o = FileChooserAddShortcutFolderMethodInfo
    ResolveFileChooserWidgetMethod "addShortcutFolderUri" o = FileChooserAddShortcutFolderUriMethodInfo
    ResolveFileChooserWidgetMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFileChooserWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileChooserWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileChooserWidgetMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFileChooserWidgetMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFileChooserWidgetMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFileChooserWidgetMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFileChooserWidgetMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFileChooserWidgetMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFileChooserWidgetMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFileChooserWidgetMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFileChooserWidgetMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFileChooserWidgetMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFileChooserWidgetMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFileChooserWidgetMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFileChooserWidgetMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFileChooserWidgetMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFileChooserWidgetMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFileChooserWidgetMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFileChooserWidgetMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFileChooserWidgetMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFileChooserWidgetMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFileChooserWidgetMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFileChooserWidgetMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFileChooserWidgetMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFileChooserWidgetMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFileChooserWidgetMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFileChooserWidgetMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFileChooserWidgetMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFileChooserWidgetMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFileChooserWidgetMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFileChooserWidgetMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFileChooserWidgetMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFileChooserWidgetMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFileChooserWidgetMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFileChooserWidgetMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFileChooserWidgetMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFileChooserWidgetMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFileChooserWidgetMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFileChooserWidgetMethod "draw" o = WidgetDrawMethodInfo
    ResolveFileChooserWidgetMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFileChooserWidgetMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFileChooserWidgetMethod "event" o = WidgetEventMethodInfo
    ResolveFileChooserWidgetMethod "forall" o = ContainerForallMethodInfo
    ResolveFileChooserWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileChooserWidgetMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFileChooserWidgetMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFileChooserWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileChooserWidgetMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFileChooserWidgetMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFileChooserWidgetMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFileChooserWidgetMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFileChooserWidgetMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFileChooserWidgetMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFileChooserWidgetMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFileChooserWidgetMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFileChooserWidgetMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFileChooserWidgetMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFileChooserWidgetMethod "hide" o = WidgetHideMethodInfo
    ResolveFileChooserWidgetMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFileChooserWidgetMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFileChooserWidgetMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFileChooserWidgetMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFileChooserWidgetMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFileChooserWidgetMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFileChooserWidgetMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFileChooserWidgetMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFileChooserWidgetMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFileChooserWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileChooserWidgetMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFileChooserWidgetMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFileChooserWidgetMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFileChooserWidgetMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFileChooserWidgetMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFileChooserWidgetMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFileChooserWidgetMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFileChooserWidgetMethod "listFilters" o = FileChooserListFiltersMethodInfo
    ResolveFileChooserWidgetMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFileChooserWidgetMethod "listShortcutFolderUris" o = FileChooserListShortcutFolderUrisMethodInfo
    ResolveFileChooserWidgetMethod "listShortcutFolders" o = FileChooserListShortcutFoldersMethodInfo
    ResolveFileChooserWidgetMethod "map" o = WidgetMapMethodInfo
    ResolveFileChooserWidgetMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFileChooserWidgetMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFileChooserWidgetMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFileChooserWidgetMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFileChooserWidgetMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFileChooserWidgetMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFileChooserWidgetMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFileChooserWidgetMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFileChooserWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileChooserWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileChooserWidgetMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFileChooserWidgetMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFileChooserWidgetMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFileChooserWidgetMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFileChooserWidgetMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFileChooserWidgetMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveFileChooserWidgetMethod "packStart" o = BoxPackStartMethodInfo
    ResolveFileChooserWidgetMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFileChooserWidgetMethod "path" o = WidgetPathMethodInfo
    ResolveFileChooserWidgetMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFileChooserWidgetMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveFileChooserWidgetMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFileChooserWidgetMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFileChooserWidgetMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFileChooserWidgetMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFileChooserWidgetMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFileChooserWidgetMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFileChooserWidgetMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFileChooserWidgetMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFileChooserWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileChooserWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileChooserWidgetMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFileChooserWidgetMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFileChooserWidgetMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFileChooserWidgetMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFileChooserWidgetMethod "removeFilter" o = FileChooserRemoveFilterMethodInfo
    ResolveFileChooserWidgetMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFileChooserWidgetMethod "removeShortcutFolder" o = FileChooserRemoveShortcutFolderMethodInfo
    ResolveFileChooserWidgetMethod "removeShortcutFolderUri" o = FileChooserRemoveShortcutFolderUriMethodInfo
    ResolveFileChooserWidgetMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFileChooserWidgetMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFileChooserWidgetMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFileChooserWidgetMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveFileChooserWidgetMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFileChooserWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileChooserWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileChooserWidgetMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFileChooserWidgetMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFileChooserWidgetMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFileChooserWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileChooserWidgetMethod "selectAll" o = FileChooserSelectAllMethodInfo
    ResolveFileChooserWidgetMethod "selectFile" o = FileChooserSelectFileMethodInfo
    ResolveFileChooserWidgetMethod "selectFilename" o = FileChooserSelectFilenameMethodInfo
    ResolveFileChooserWidgetMethod "selectUri" o = FileChooserSelectUriMethodInfo
    ResolveFileChooserWidgetMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFileChooserWidgetMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFileChooserWidgetMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFileChooserWidgetMethod "show" o = WidgetShowMethodInfo
    ResolveFileChooserWidgetMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFileChooserWidgetMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFileChooserWidgetMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFileChooserWidgetMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFileChooserWidgetMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFileChooserWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileChooserWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileChooserWidgetMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFileChooserWidgetMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFileChooserWidgetMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFileChooserWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileChooserWidgetMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFileChooserWidgetMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFileChooserWidgetMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFileChooserWidgetMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFileChooserWidgetMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFileChooserWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileChooserWidgetMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFileChooserWidgetMethod "unselectAll" o = FileChooserUnselectAllMethodInfo
    ResolveFileChooserWidgetMethod "unselectFile" o = FileChooserUnselectFileMethodInfo
    ResolveFileChooserWidgetMethod "unselectFilename" o = FileChooserUnselectFilenameMethodInfo
    ResolveFileChooserWidgetMethod "unselectUri" o = FileChooserUnselectUriMethodInfo
    ResolveFileChooserWidgetMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFileChooserWidgetMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFileChooserWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileChooserWidgetMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFileChooserWidgetMethod "getAction" o = FileChooserGetActionMethodInfo
    ResolveFileChooserWidgetMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFileChooserWidgetMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFileChooserWidgetMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFileChooserWidgetMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFileChooserWidgetMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFileChooserWidgetMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFileChooserWidgetMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFileChooserWidgetMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFileChooserWidgetMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveFileChooserWidgetMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFileChooserWidgetMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFileChooserWidgetMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFileChooserWidgetMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveFileChooserWidgetMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFileChooserWidgetMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFileChooserWidgetMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFileChooserWidgetMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFileChooserWidgetMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFileChooserWidgetMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFileChooserWidgetMethod "getCreateFolders" o = FileChooserGetCreateFoldersMethodInfo
    ResolveFileChooserWidgetMethod "getCurrentFolder" o = FileChooserGetCurrentFolderMethodInfo
    ResolveFileChooserWidgetMethod "getCurrentFolderFile" o = FileChooserGetCurrentFolderFileMethodInfo
    ResolveFileChooserWidgetMethod "getCurrentFolderUri" o = FileChooserGetCurrentFolderUriMethodInfo
    ResolveFileChooserWidgetMethod "getCurrentName" o = FileChooserGetCurrentNameMethodInfo
    ResolveFileChooserWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileChooserWidgetMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFileChooserWidgetMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFileChooserWidgetMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFileChooserWidgetMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFileChooserWidgetMethod "getDoOverwriteConfirmation" o = FileChooserGetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserWidgetMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFileChooserWidgetMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFileChooserWidgetMethod "getExtraWidget" o = FileChooserGetExtraWidgetMethodInfo
    ResolveFileChooserWidgetMethod "getFile" o = FileChooserGetFileMethodInfo
    ResolveFileChooserWidgetMethod "getFilename" o = FileChooserGetFilenameMethodInfo
    ResolveFileChooserWidgetMethod "getFilenames" o = FileChooserGetFilenamesMethodInfo
    ResolveFileChooserWidgetMethod "getFiles" o = FileChooserGetFilesMethodInfo
    ResolveFileChooserWidgetMethod "getFilter" o = FileChooserGetFilterMethodInfo
    ResolveFileChooserWidgetMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFileChooserWidgetMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFileChooserWidgetMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFileChooserWidgetMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFileChooserWidgetMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFileChooserWidgetMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFileChooserWidgetMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFileChooserWidgetMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFileChooserWidgetMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFileChooserWidgetMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFileChooserWidgetMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFileChooserWidgetMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFileChooserWidgetMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFileChooserWidgetMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveFileChooserWidgetMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFileChooserWidgetMethod "getLocalOnly" o = FileChooserGetLocalOnlyMethodInfo
    ResolveFileChooserWidgetMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFileChooserWidgetMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFileChooserWidgetMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFileChooserWidgetMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFileChooserWidgetMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFileChooserWidgetMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFileChooserWidgetMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFileChooserWidgetMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFileChooserWidgetMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFileChooserWidgetMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFileChooserWidgetMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFileChooserWidgetMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveFileChooserWidgetMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFileChooserWidgetMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFileChooserWidgetMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFileChooserWidgetMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFileChooserWidgetMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFileChooserWidgetMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFileChooserWidgetMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFileChooserWidgetMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFileChooserWidgetMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFileChooserWidgetMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFileChooserWidgetMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFileChooserWidgetMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFileChooserWidgetMethod "getPreviewFile" o = FileChooserGetPreviewFileMethodInfo
    ResolveFileChooserWidgetMethod "getPreviewFilename" o = FileChooserGetPreviewFilenameMethodInfo
    ResolveFileChooserWidgetMethod "getPreviewUri" o = FileChooserGetPreviewUriMethodInfo
    ResolveFileChooserWidgetMethod "getPreviewWidget" o = FileChooserGetPreviewWidgetMethodInfo
    ResolveFileChooserWidgetMethod "getPreviewWidgetActive" o = FileChooserGetPreviewWidgetActiveMethodInfo
    ResolveFileChooserWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileChooserWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileChooserWidgetMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFileChooserWidgetMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFileChooserWidgetMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFileChooserWidgetMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFileChooserWidgetMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFileChooserWidgetMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFileChooserWidgetMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFileChooserWidgetMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFileChooserWidgetMethod "getSelectMultiple" o = FileChooserGetSelectMultipleMethodInfo
    ResolveFileChooserWidgetMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFileChooserWidgetMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFileChooserWidgetMethod "getShowHidden" o = FileChooserGetShowHiddenMethodInfo
    ResolveFileChooserWidgetMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFileChooserWidgetMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveFileChooserWidgetMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFileChooserWidgetMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFileChooserWidgetMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFileChooserWidgetMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFileChooserWidgetMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFileChooserWidgetMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFileChooserWidgetMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFileChooserWidgetMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFileChooserWidgetMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFileChooserWidgetMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFileChooserWidgetMethod "getUri" o = FileChooserGetUriMethodInfo
    ResolveFileChooserWidgetMethod "getUris" o = FileChooserGetUrisMethodInfo
    ResolveFileChooserWidgetMethod "getUsePreviewLabel" o = FileChooserGetUsePreviewLabelMethodInfo
    ResolveFileChooserWidgetMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFileChooserWidgetMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFileChooserWidgetMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFileChooserWidgetMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFileChooserWidgetMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFileChooserWidgetMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFileChooserWidgetMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFileChooserWidgetMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFileChooserWidgetMethod "setAction" o = FileChooserSetActionMethodInfo
    ResolveFileChooserWidgetMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFileChooserWidgetMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFileChooserWidgetMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveFileChooserWidgetMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFileChooserWidgetMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFileChooserWidgetMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFileChooserWidgetMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFileChooserWidgetMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveFileChooserWidgetMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveFileChooserWidgetMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFileChooserWidgetMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFileChooserWidgetMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFileChooserWidgetMethod "setCreateFolders" o = FileChooserSetCreateFoldersMethodInfo
    ResolveFileChooserWidgetMethod "setCurrentFolder" o = FileChooserSetCurrentFolderMethodInfo
    ResolveFileChooserWidgetMethod "setCurrentFolderFile" o = FileChooserSetCurrentFolderFileMethodInfo
    ResolveFileChooserWidgetMethod "setCurrentFolderUri" o = FileChooserSetCurrentFolderUriMethodInfo
    ResolveFileChooserWidgetMethod "setCurrentName" o = FileChooserSetCurrentNameMethodInfo
    ResolveFileChooserWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileChooserWidgetMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFileChooserWidgetMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFileChooserWidgetMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFileChooserWidgetMethod "setDoOverwriteConfirmation" o = FileChooserSetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserWidgetMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFileChooserWidgetMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFileChooserWidgetMethod "setExtraWidget" o = FileChooserSetExtraWidgetMethodInfo
    ResolveFileChooserWidgetMethod "setFile" o = FileChooserSetFileMethodInfo
    ResolveFileChooserWidgetMethod "setFilename" o = FileChooserSetFilenameMethodInfo
    ResolveFileChooserWidgetMethod "setFilter" o = FileChooserSetFilterMethodInfo
    ResolveFileChooserWidgetMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFileChooserWidgetMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFileChooserWidgetMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFileChooserWidgetMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFileChooserWidgetMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFileChooserWidgetMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFileChooserWidgetMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFileChooserWidgetMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFileChooserWidgetMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFileChooserWidgetMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFileChooserWidgetMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFileChooserWidgetMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFileChooserWidgetMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveFileChooserWidgetMethod "setLocalOnly" o = FileChooserSetLocalOnlyMethodInfo
    ResolveFileChooserWidgetMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFileChooserWidgetMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFileChooserWidgetMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFileChooserWidgetMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFileChooserWidgetMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFileChooserWidgetMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFileChooserWidgetMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFileChooserWidgetMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFileChooserWidgetMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFileChooserWidgetMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveFileChooserWidgetMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFileChooserWidgetMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFileChooserWidgetMethod "setPreviewWidget" o = FileChooserSetPreviewWidgetMethodInfo
    ResolveFileChooserWidgetMethod "setPreviewWidgetActive" o = FileChooserSetPreviewWidgetActiveMethodInfo
    ResolveFileChooserWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileChooserWidgetMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFileChooserWidgetMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFileChooserWidgetMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFileChooserWidgetMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFileChooserWidgetMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFileChooserWidgetMethod "setSelectMultiple" o = FileChooserSetSelectMultipleMethodInfo
    ResolveFileChooserWidgetMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFileChooserWidgetMethod "setShowHidden" o = FileChooserSetShowHiddenMethodInfo
    ResolveFileChooserWidgetMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFileChooserWidgetMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveFileChooserWidgetMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFileChooserWidgetMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFileChooserWidgetMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFileChooserWidgetMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFileChooserWidgetMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFileChooserWidgetMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFileChooserWidgetMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFileChooserWidgetMethod "setUri" o = FileChooserSetUriMethodInfo
    ResolveFileChooserWidgetMethod "setUsePreviewLabel" o = FileChooserSetUsePreviewLabelMethodInfo
    ResolveFileChooserWidgetMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFileChooserWidgetMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFileChooserWidgetMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFileChooserWidgetMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFileChooserWidgetMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFileChooserWidgetMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFileChooserWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileChooserWidgetMethod t FileChooserWidget, MethodInfo info FileChooserWidget p) => IsLabelProxy t (FileChooserWidget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileChooserWidgetMethod t FileChooserWidget, MethodInfo info FileChooserWidget p) => IsLabel t (FileChooserWidget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FileChooserWidget::desktop-folder
type FileChooserWidgetDesktopFolderCallback =
    IO ()

noFileChooserWidgetDesktopFolderCallback :: Maybe FileChooserWidgetDesktopFolderCallback
noFileChooserWidgetDesktopFolderCallback = Nothing

type FileChooserWidgetDesktopFolderCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetDesktopFolderCallback :: FileChooserWidgetDesktopFolderCallbackC -> IO (FunPtr FileChooserWidgetDesktopFolderCallbackC)

fileChooserWidgetDesktopFolderClosure :: FileChooserWidgetDesktopFolderCallback -> IO Closure
fileChooserWidgetDesktopFolderClosure cb = newCClosure =<< mkFileChooserWidgetDesktopFolderCallback wrapped
    where wrapped = fileChooserWidgetDesktopFolderCallbackWrapper cb

fileChooserWidgetDesktopFolderCallbackWrapper ::
    FileChooserWidgetDesktopFolderCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetDesktopFolderCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetDesktopFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetDesktopFolderCallback -> m SignalHandlerId
onFileChooserWidgetDesktopFolder obj cb = liftIO $ connectFileChooserWidgetDesktopFolder obj cb SignalConnectBefore
afterFileChooserWidgetDesktopFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetDesktopFolderCallback -> m SignalHandlerId
afterFileChooserWidgetDesktopFolder obj cb = connectFileChooserWidgetDesktopFolder obj cb SignalConnectAfter

connectFileChooserWidgetDesktopFolder :: (GObject a, MonadIO m) =>
                                         a -> FileChooserWidgetDesktopFolderCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetDesktopFolder obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetDesktopFolderCallback (fileChooserWidgetDesktopFolderCallbackWrapper cb)
    connectSignalFunPtr obj "desktop-folder" cb' after

-- signal FileChooserWidget::down-folder
type FileChooserWidgetDownFolderCallback =
    IO ()

noFileChooserWidgetDownFolderCallback :: Maybe FileChooserWidgetDownFolderCallback
noFileChooserWidgetDownFolderCallback = Nothing

type FileChooserWidgetDownFolderCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetDownFolderCallback :: FileChooserWidgetDownFolderCallbackC -> IO (FunPtr FileChooserWidgetDownFolderCallbackC)

fileChooserWidgetDownFolderClosure :: FileChooserWidgetDownFolderCallback -> IO Closure
fileChooserWidgetDownFolderClosure cb = newCClosure =<< mkFileChooserWidgetDownFolderCallback wrapped
    where wrapped = fileChooserWidgetDownFolderCallbackWrapper cb

fileChooserWidgetDownFolderCallbackWrapper ::
    FileChooserWidgetDownFolderCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetDownFolderCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetDownFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetDownFolderCallback -> m SignalHandlerId
onFileChooserWidgetDownFolder obj cb = liftIO $ connectFileChooserWidgetDownFolder obj cb SignalConnectBefore
afterFileChooserWidgetDownFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetDownFolderCallback -> m SignalHandlerId
afterFileChooserWidgetDownFolder obj cb = connectFileChooserWidgetDownFolder obj cb SignalConnectAfter

connectFileChooserWidgetDownFolder :: (GObject a, MonadIO m) =>
                                      a -> FileChooserWidgetDownFolderCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetDownFolder obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetDownFolderCallback (fileChooserWidgetDownFolderCallbackWrapper cb)
    connectSignalFunPtr obj "down-folder" cb' after

-- signal FileChooserWidget::home-folder
type FileChooserWidgetHomeFolderCallback =
    IO ()

noFileChooserWidgetHomeFolderCallback :: Maybe FileChooserWidgetHomeFolderCallback
noFileChooserWidgetHomeFolderCallback = Nothing

type FileChooserWidgetHomeFolderCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetHomeFolderCallback :: FileChooserWidgetHomeFolderCallbackC -> IO (FunPtr FileChooserWidgetHomeFolderCallbackC)

fileChooserWidgetHomeFolderClosure :: FileChooserWidgetHomeFolderCallback -> IO Closure
fileChooserWidgetHomeFolderClosure cb = newCClosure =<< mkFileChooserWidgetHomeFolderCallback wrapped
    where wrapped = fileChooserWidgetHomeFolderCallbackWrapper cb

fileChooserWidgetHomeFolderCallbackWrapper ::
    FileChooserWidgetHomeFolderCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetHomeFolderCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetHomeFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetHomeFolderCallback -> m SignalHandlerId
onFileChooserWidgetHomeFolder obj cb = liftIO $ connectFileChooserWidgetHomeFolder obj cb SignalConnectBefore
afterFileChooserWidgetHomeFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetHomeFolderCallback -> m SignalHandlerId
afterFileChooserWidgetHomeFolder obj cb = connectFileChooserWidgetHomeFolder obj cb SignalConnectAfter

connectFileChooserWidgetHomeFolder :: (GObject a, MonadIO m) =>
                                      a -> FileChooserWidgetHomeFolderCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetHomeFolder obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetHomeFolderCallback (fileChooserWidgetHomeFolderCallbackWrapper cb)
    connectSignalFunPtr obj "home-folder" cb' after

-- signal FileChooserWidget::location-popup
type FileChooserWidgetLocationPopupCallback =
    T.Text ->
    IO ()

noFileChooserWidgetLocationPopupCallback :: Maybe FileChooserWidgetLocationPopupCallback
noFileChooserWidgetLocationPopupCallback = Nothing

type FileChooserWidgetLocationPopupCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetLocationPopupCallback :: FileChooserWidgetLocationPopupCallbackC -> IO (FunPtr FileChooserWidgetLocationPopupCallbackC)

fileChooserWidgetLocationPopupClosure :: FileChooserWidgetLocationPopupCallback -> IO Closure
fileChooserWidgetLocationPopupClosure cb = newCClosure =<< mkFileChooserWidgetLocationPopupCallback wrapped
    where wrapped = fileChooserWidgetLocationPopupCallbackWrapper cb

fileChooserWidgetLocationPopupCallbackWrapper ::
    FileChooserWidgetLocationPopupCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
fileChooserWidgetLocationPopupCallbackWrapper _cb _ path _ = do
    path' <- cstringToText path
    _cb  path'

onFileChooserWidgetLocationPopup :: (GObject a, MonadIO m) => a -> FileChooserWidgetLocationPopupCallback -> m SignalHandlerId
onFileChooserWidgetLocationPopup obj cb = liftIO $ connectFileChooserWidgetLocationPopup obj cb SignalConnectBefore
afterFileChooserWidgetLocationPopup :: (GObject a, MonadIO m) => a -> FileChooserWidgetLocationPopupCallback -> m SignalHandlerId
afterFileChooserWidgetLocationPopup obj cb = connectFileChooserWidgetLocationPopup obj cb SignalConnectAfter

connectFileChooserWidgetLocationPopup :: (GObject a, MonadIO m) =>
                                         a -> FileChooserWidgetLocationPopupCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetLocationPopup obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetLocationPopupCallback (fileChooserWidgetLocationPopupCallbackWrapper cb)
    connectSignalFunPtr obj "location-popup" cb' after

-- signal FileChooserWidget::location-popup-on-paste
type FileChooserWidgetLocationPopupOnPasteCallback =
    IO ()

noFileChooserWidgetLocationPopupOnPasteCallback :: Maybe FileChooserWidgetLocationPopupOnPasteCallback
noFileChooserWidgetLocationPopupOnPasteCallback = Nothing

type FileChooserWidgetLocationPopupOnPasteCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetLocationPopupOnPasteCallback :: FileChooserWidgetLocationPopupOnPasteCallbackC -> IO (FunPtr FileChooserWidgetLocationPopupOnPasteCallbackC)

fileChooserWidgetLocationPopupOnPasteClosure :: FileChooserWidgetLocationPopupOnPasteCallback -> IO Closure
fileChooserWidgetLocationPopupOnPasteClosure cb = newCClosure =<< mkFileChooserWidgetLocationPopupOnPasteCallback wrapped
    where wrapped = fileChooserWidgetLocationPopupOnPasteCallbackWrapper cb

fileChooserWidgetLocationPopupOnPasteCallbackWrapper ::
    FileChooserWidgetLocationPopupOnPasteCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetLocationPopupOnPasteCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetLocationPopupOnPaste :: (GObject a, MonadIO m) => a -> FileChooserWidgetLocationPopupOnPasteCallback -> m SignalHandlerId
onFileChooserWidgetLocationPopupOnPaste obj cb = liftIO $ connectFileChooserWidgetLocationPopupOnPaste obj cb SignalConnectBefore
afterFileChooserWidgetLocationPopupOnPaste :: (GObject a, MonadIO m) => a -> FileChooserWidgetLocationPopupOnPasteCallback -> m SignalHandlerId
afterFileChooserWidgetLocationPopupOnPaste obj cb = connectFileChooserWidgetLocationPopupOnPaste obj cb SignalConnectAfter

connectFileChooserWidgetLocationPopupOnPaste :: (GObject a, MonadIO m) =>
                                                a -> FileChooserWidgetLocationPopupOnPasteCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetLocationPopupOnPaste obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetLocationPopupOnPasteCallback (fileChooserWidgetLocationPopupOnPasteCallbackWrapper cb)
    connectSignalFunPtr obj "location-popup-on-paste" cb' after

-- signal FileChooserWidget::location-toggle-popup
type FileChooserWidgetLocationTogglePopupCallback =
    IO ()

noFileChooserWidgetLocationTogglePopupCallback :: Maybe FileChooserWidgetLocationTogglePopupCallback
noFileChooserWidgetLocationTogglePopupCallback = Nothing

type FileChooserWidgetLocationTogglePopupCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetLocationTogglePopupCallback :: FileChooserWidgetLocationTogglePopupCallbackC -> IO (FunPtr FileChooserWidgetLocationTogglePopupCallbackC)

fileChooserWidgetLocationTogglePopupClosure :: FileChooserWidgetLocationTogglePopupCallback -> IO Closure
fileChooserWidgetLocationTogglePopupClosure cb = newCClosure =<< mkFileChooserWidgetLocationTogglePopupCallback wrapped
    where wrapped = fileChooserWidgetLocationTogglePopupCallbackWrapper cb

fileChooserWidgetLocationTogglePopupCallbackWrapper ::
    FileChooserWidgetLocationTogglePopupCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetLocationTogglePopupCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetLocationTogglePopup :: (GObject a, MonadIO m) => a -> FileChooserWidgetLocationTogglePopupCallback -> m SignalHandlerId
onFileChooserWidgetLocationTogglePopup obj cb = liftIO $ connectFileChooserWidgetLocationTogglePopup obj cb SignalConnectBefore
afterFileChooserWidgetLocationTogglePopup :: (GObject a, MonadIO m) => a -> FileChooserWidgetLocationTogglePopupCallback -> m SignalHandlerId
afterFileChooserWidgetLocationTogglePopup obj cb = connectFileChooserWidgetLocationTogglePopup obj cb SignalConnectAfter

connectFileChooserWidgetLocationTogglePopup :: (GObject a, MonadIO m) =>
                                               a -> FileChooserWidgetLocationTogglePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetLocationTogglePopup obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetLocationTogglePopupCallback (fileChooserWidgetLocationTogglePopupCallbackWrapper cb)
    connectSignalFunPtr obj "location-toggle-popup" cb' after

-- signal FileChooserWidget::places-shortcut
type FileChooserWidgetPlacesShortcutCallback =
    IO ()

noFileChooserWidgetPlacesShortcutCallback :: Maybe FileChooserWidgetPlacesShortcutCallback
noFileChooserWidgetPlacesShortcutCallback = Nothing

type FileChooserWidgetPlacesShortcutCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetPlacesShortcutCallback :: FileChooserWidgetPlacesShortcutCallbackC -> IO (FunPtr FileChooserWidgetPlacesShortcutCallbackC)

fileChooserWidgetPlacesShortcutClosure :: FileChooserWidgetPlacesShortcutCallback -> IO Closure
fileChooserWidgetPlacesShortcutClosure cb = newCClosure =<< mkFileChooserWidgetPlacesShortcutCallback wrapped
    where wrapped = fileChooserWidgetPlacesShortcutCallbackWrapper cb

fileChooserWidgetPlacesShortcutCallbackWrapper ::
    FileChooserWidgetPlacesShortcutCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetPlacesShortcutCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetPlacesShortcut :: (GObject a, MonadIO m) => a -> FileChooserWidgetPlacesShortcutCallback -> m SignalHandlerId
onFileChooserWidgetPlacesShortcut obj cb = liftIO $ connectFileChooserWidgetPlacesShortcut obj cb SignalConnectBefore
afterFileChooserWidgetPlacesShortcut :: (GObject a, MonadIO m) => a -> FileChooserWidgetPlacesShortcutCallback -> m SignalHandlerId
afterFileChooserWidgetPlacesShortcut obj cb = connectFileChooserWidgetPlacesShortcut obj cb SignalConnectAfter

connectFileChooserWidgetPlacesShortcut :: (GObject a, MonadIO m) =>
                                          a -> FileChooserWidgetPlacesShortcutCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetPlacesShortcut obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetPlacesShortcutCallback (fileChooserWidgetPlacesShortcutCallbackWrapper cb)
    connectSignalFunPtr obj "places-shortcut" cb' after

-- signal FileChooserWidget::quick-bookmark
type FileChooserWidgetQuickBookmarkCallback =
    Int32 ->
    IO ()

noFileChooserWidgetQuickBookmarkCallback :: Maybe FileChooserWidgetQuickBookmarkCallback
noFileChooserWidgetQuickBookmarkCallback = Nothing

type FileChooserWidgetQuickBookmarkCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetQuickBookmarkCallback :: FileChooserWidgetQuickBookmarkCallbackC -> IO (FunPtr FileChooserWidgetQuickBookmarkCallbackC)

fileChooserWidgetQuickBookmarkClosure :: FileChooserWidgetQuickBookmarkCallback -> IO Closure
fileChooserWidgetQuickBookmarkClosure cb = newCClosure =<< mkFileChooserWidgetQuickBookmarkCallback wrapped
    where wrapped = fileChooserWidgetQuickBookmarkCallbackWrapper cb

fileChooserWidgetQuickBookmarkCallbackWrapper ::
    FileChooserWidgetQuickBookmarkCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
fileChooserWidgetQuickBookmarkCallbackWrapper _cb _ bookmarkIndex _ = do
    _cb  bookmarkIndex

onFileChooserWidgetQuickBookmark :: (GObject a, MonadIO m) => a -> FileChooserWidgetQuickBookmarkCallback -> m SignalHandlerId
onFileChooserWidgetQuickBookmark obj cb = liftIO $ connectFileChooserWidgetQuickBookmark obj cb SignalConnectBefore
afterFileChooserWidgetQuickBookmark :: (GObject a, MonadIO m) => a -> FileChooserWidgetQuickBookmarkCallback -> m SignalHandlerId
afterFileChooserWidgetQuickBookmark obj cb = connectFileChooserWidgetQuickBookmark obj cb SignalConnectAfter

connectFileChooserWidgetQuickBookmark :: (GObject a, MonadIO m) =>
                                         a -> FileChooserWidgetQuickBookmarkCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetQuickBookmark obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetQuickBookmarkCallback (fileChooserWidgetQuickBookmarkCallbackWrapper cb)
    connectSignalFunPtr obj "quick-bookmark" cb' after

-- signal FileChooserWidget::recent-shortcut
type FileChooserWidgetRecentShortcutCallback =
    IO ()

noFileChooserWidgetRecentShortcutCallback :: Maybe FileChooserWidgetRecentShortcutCallback
noFileChooserWidgetRecentShortcutCallback = Nothing

type FileChooserWidgetRecentShortcutCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetRecentShortcutCallback :: FileChooserWidgetRecentShortcutCallbackC -> IO (FunPtr FileChooserWidgetRecentShortcutCallbackC)

fileChooserWidgetRecentShortcutClosure :: FileChooserWidgetRecentShortcutCallback -> IO Closure
fileChooserWidgetRecentShortcutClosure cb = newCClosure =<< mkFileChooserWidgetRecentShortcutCallback wrapped
    where wrapped = fileChooserWidgetRecentShortcutCallbackWrapper cb

fileChooserWidgetRecentShortcutCallbackWrapper ::
    FileChooserWidgetRecentShortcutCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetRecentShortcutCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetRecentShortcut :: (GObject a, MonadIO m) => a -> FileChooserWidgetRecentShortcutCallback -> m SignalHandlerId
onFileChooserWidgetRecentShortcut obj cb = liftIO $ connectFileChooserWidgetRecentShortcut obj cb SignalConnectBefore
afterFileChooserWidgetRecentShortcut :: (GObject a, MonadIO m) => a -> FileChooserWidgetRecentShortcutCallback -> m SignalHandlerId
afterFileChooserWidgetRecentShortcut obj cb = connectFileChooserWidgetRecentShortcut obj cb SignalConnectAfter

connectFileChooserWidgetRecentShortcut :: (GObject a, MonadIO m) =>
                                          a -> FileChooserWidgetRecentShortcutCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetRecentShortcut obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetRecentShortcutCallback (fileChooserWidgetRecentShortcutCallbackWrapper cb)
    connectSignalFunPtr obj "recent-shortcut" cb' after

-- signal FileChooserWidget::search-shortcut
type FileChooserWidgetSearchShortcutCallback =
    IO ()

noFileChooserWidgetSearchShortcutCallback :: Maybe FileChooserWidgetSearchShortcutCallback
noFileChooserWidgetSearchShortcutCallback = Nothing

type FileChooserWidgetSearchShortcutCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetSearchShortcutCallback :: FileChooserWidgetSearchShortcutCallbackC -> IO (FunPtr FileChooserWidgetSearchShortcutCallbackC)

fileChooserWidgetSearchShortcutClosure :: FileChooserWidgetSearchShortcutCallback -> IO Closure
fileChooserWidgetSearchShortcutClosure cb = newCClosure =<< mkFileChooserWidgetSearchShortcutCallback wrapped
    where wrapped = fileChooserWidgetSearchShortcutCallbackWrapper cb

fileChooserWidgetSearchShortcutCallbackWrapper ::
    FileChooserWidgetSearchShortcutCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetSearchShortcutCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetSearchShortcut :: (GObject a, MonadIO m) => a -> FileChooserWidgetSearchShortcutCallback -> m SignalHandlerId
onFileChooserWidgetSearchShortcut obj cb = liftIO $ connectFileChooserWidgetSearchShortcut obj cb SignalConnectBefore
afterFileChooserWidgetSearchShortcut :: (GObject a, MonadIO m) => a -> FileChooserWidgetSearchShortcutCallback -> m SignalHandlerId
afterFileChooserWidgetSearchShortcut obj cb = connectFileChooserWidgetSearchShortcut obj cb SignalConnectAfter

connectFileChooserWidgetSearchShortcut :: (GObject a, MonadIO m) =>
                                          a -> FileChooserWidgetSearchShortcutCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetSearchShortcut obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetSearchShortcutCallback (fileChooserWidgetSearchShortcutCallbackWrapper cb)
    connectSignalFunPtr obj "search-shortcut" cb' after

-- signal FileChooserWidget::show-hidden
type FileChooserWidgetShowHiddenCallback =
    IO ()

noFileChooserWidgetShowHiddenCallback :: Maybe FileChooserWidgetShowHiddenCallback
noFileChooserWidgetShowHiddenCallback = Nothing

type FileChooserWidgetShowHiddenCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetShowHiddenCallback :: FileChooserWidgetShowHiddenCallbackC -> IO (FunPtr FileChooserWidgetShowHiddenCallbackC)

fileChooserWidgetShowHiddenClosure :: FileChooserWidgetShowHiddenCallback -> IO Closure
fileChooserWidgetShowHiddenClosure cb = newCClosure =<< mkFileChooserWidgetShowHiddenCallback wrapped
    where wrapped = fileChooserWidgetShowHiddenCallbackWrapper cb

fileChooserWidgetShowHiddenCallbackWrapper ::
    FileChooserWidgetShowHiddenCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetShowHiddenCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetShowHidden :: (GObject a, MonadIO m) => a -> FileChooserWidgetShowHiddenCallback -> m SignalHandlerId
onFileChooserWidgetShowHidden obj cb = liftIO $ connectFileChooserWidgetShowHidden obj cb SignalConnectBefore
afterFileChooserWidgetShowHidden :: (GObject a, MonadIO m) => a -> FileChooserWidgetShowHiddenCallback -> m SignalHandlerId
afterFileChooserWidgetShowHidden obj cb = connectFileChooserWidgetShowHidden obj cb SignalConnectAfter

connectFileChooserWidgetShowHidden :: (GObject a, MonadIO m) =>
                                      a -> FileChooserWidgetShowHiddenCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetShowHidden obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetShowHiddenCallback (fileChooserWidgetShowHiddenCallbackWrapper cb)
    connectSignalFunPtr obj "show-hidden" cb' after

-- signal FileChooserWidget::up-folder
type FileChooserWidgetUpFolderCallback =
    IO ()

noFileChooserWidgetUpFolderCallback :: Maybe FileChooserWidgetUpFolderCallback
noFileChooserWidgetUpFolderCallback = Nothing

type FileChooserWidgetUpFolderCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserWidgetUpFolderCallback :: FileChooserWidgetUpFolderCallbackC -> IO (FunPtr FileChooserWidgetUpFolderCallbackC)

fileChooserWidgetUpFolderClosure :: FileChooserWidgetUpFolderCallback -> IO Closure
fileChooserWidgetUpFolderClosure cb = newCClosure =<< mkFileChooserWidgetUpFolderCallback wrapped
    where wrapped = fileChooserWidgetUpFolderCallbackWrapper cb

fileChooserWidgetUpFolderCallbackWrapper ::
    FileChooserWidgetUpFolderCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserWidgetUpFolderCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserWidgetUpFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetUpFolderCallback -> m SignalHandlerId
onFileChooserWidgetUpFolder obj cb = liftIO $ connectFileChooserWidgetUpFolder obj cb SignalConnectBefore
afterFileChooserWidgetUpFolder :: (GObject a, MonadIO m) => a -> FileChooserWidgetUpFolderCallback -> m SignalHandlerId
afterFileChooserWidgetUpFolder obj cb = connectFileChooserWidgetUpFolder obj cb SignalConnectAfter

connectFileChooserWidgetUpFolder :: (GObject a, MonadIO m) =>
                                    a -> FileChooserWidgetUpFolderCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserWidgetUpFolder obj cb after = liftIO $ do
    cb' <- mkFileChooserWidgetUpFolderCallback (fileChooserWidgetUpFolderCallbackWrapper cb)
    connectSignalFunPtr obj "up-folder" cb' after

-- VVV Prop "search-mode"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getFileChooserWidgetSearchMode :: (MonadIO m, FileChooserWidgetK o) => o -> m Bool
getFileChooserWidgetSearchMode obj = liftIO $ getObjectPropertyBool obj "search-mode"

setFileChooserWidgetSearchMode :: (MonadIO m, FileChooserWidgetK o) => o -> Bool -> m ()
setFileChooserWidgetSearchMode obj val = liftIO $ setObjectPropertyBool obj "search-mode" val

constructFileChooserWidgetSearchMode :: Bool -> IO ([Char], GValue)
constructFileChooserWidgetSearchMode val = constructObjectPropertyBool "search-mode" val

data FileChooserWidgetSearchModePropertyInfo
instance AttrInfo FileChooserWidgetSearchModePropertyInfo where
    type AttrAllowedOps FileChooserWidgetSearchModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserWidgetSearchModePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FileChooserWidgetSearchModePropertyInfo = FileChooserWidgetK
    type AttrGetType FileChooserWidgetSearchModePropertyInfo = Bool
    type AttrLabel FileChooserWidgetSearchModePropertyInfo = "search-mode"
    attrGet _ = getFileChooserWidgetSearchMode
    attrSet _ = setFileChooserWidgetSearchMode
    attrConstruct _ = constructFileChooserWidgetSearchMode
    attrClear _ = undefined

-- VVV Prop "subtitle"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getFileChooserWidgetSubtitle :: (MonadIO m, FileChooserWidgetK o) => o -> m (Maybe T.Text)
getFileChooserWidgetSubtitle obj = liftIO $ getObjectPropertyString obj "subtitle"

data FileChooserWidgetSubtitlePropertyInfo
instance AttrInfo FileChooserWidgetSubtitlePropertyInfo where
    type AttrAllowedOps FileChooserWidgetSubtitlePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileChooserWidgetSubtitlePropertyInfo = (~) ()
    type AttrBaseTypeConstraint FileChooserWidgetSubtitlePropertyInfo = FileChooserWidgetK
    type AttrGetType FileChooserWidgetSubtitlePropertyInfo = (Maybe T.Text)
    type AttrLabel FileChooserWidgetSubtitlePropertyInfo = "subtitle"
    attrGet _ = getFileChooserWidgetSubtitle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList FileChooserWidget = FileChooserWidgetAttributeList
type FileChooserWidgetAttributeList = ('[ '("action", FileChooserActionPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("createFolders", FileChooserCreateFoldersPropertyInfo), '("doOverwriteConfirmation", FileChooserDoOverwriteConfirmationPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("extraWidget", FileChooserExtraWidgetPropertyInfo), '("filter", FileChooserFilterPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("localOnly", FileChooserLocalOnlyPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("previewWidget", FileChooserPreviewWidgetPropertyInfo), '("previewWidgetActive", FileChooserPreviewWidgetActivePropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("searchMode", FileChooserWidgetSearchModePropertyInfo), '("selectMultiple", FileChooserSelectMultiplePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showHidden", FileChooserShowHiddenPropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("subtitle", FileChooserWidgetSubtitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("usePreviewLabel", FileChooserUsePreviewLabelPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

fileChooserWidgetSearchMode :: AttrLabelProxy "searchMode"
fileChooserWidgetSearchMode = AttrLabelProxy

fileChooserWidgetSubtitle :: AttrLabelProxy "subtitle"
fileChooserWidgetSubtitle = AttrLabelProxy

data FileChooserWidgetDesktopFolderSignalInfo
instance SignalInfo FileChooserWidgetDesktopFolderSignalInfo where
    type HaskellCallbackType FileChooserWidgetDesktopFolderSignalInfo = FileChooserWidgetDesktopFolderCallback
    connectSignal _ = connectFileChooserWidgetDesktopFolder

data FileChooserWidgetDownFolderSignalInfo
instance SignalInfo FileChooserWidgetDownFolderSignalInfo where
    type HaskellCallbackType FileChooserWidgetDownFolderSignalInfo = FileChooserWidgetDownFolderCallback
    connectSignal _ = connectFileChooserWidgetDownFolder

data FileChooserWidgetHomeFolderSignalInfo
instance SignalInfo FileChooserWidgetHomeFolderSignalInfo where
    type HaskellCallbackType FileChooserWidgetHomeFolderSignalInfo = FileChooserWidgetHomeFolderCallback
    connectSignal _ = connectFileChooserWidgetHomeFolder

data FileChooserWidgetLocationPopupSignalInfo
instance SignalInfo FileChooserWidgetLocationPopupSignalInfo where
    type HaskellCallbackType FileChooserWidgetLocationPopupSignalInfo = FileChooserWidgetLocationPopupCallback
    connectSignal _ = connectFileChooserWidgetLocationPopup

data FileChooserWidgetLocationPopupOnPasteSignalInfo
instance SignalInfo FileChooserWidgetLocationPopupOnPasteSignalInfo where
    type HaskellCallbackType FileChooserWidgetLocationPopupOnPasteSignalInfo = FileChooserWidgetLocationPopupOnPasteCallback
    connectSignal _ = connectFileChooserWidgetLocationPopupOnPaste

data FileChooserWidgetLocationTogglePopupSignalInfo
instance SignalInfo FileChooserWidgetLocationTogglePopupSignalInfo where
    type HaskellCallbackType FileChooserWidgetLocationTogglePopupSignalInfo = FileChooserWidgetLocationTogglePopupCallback
    connectSignal _ = connectFileChooserWidgetLocationTogglePopup

data FileChooserWidgetPlacesShortcutSignalInfo
instance SignalInfo FileChooserWidgetPlacesShortcutSignalInfo where
    type HaskellCallbackType FileChooserWidgetPlacesShortcutSignalInfo = FileChooserWidgetPlacesShortcutCallback
    connectSignal _ = connectFileChooserWidgetPlacesShortcut

data FileChooserWidgetQuickBookmarkSignalInfo
instance SignalInfo FileChooserWidgetQuickBookmarkSignalInfo where
    type HaskellCallbackType FileChooserWidgetQuickBookmarkSignalInfo = FileChooserWidgetQuickBookmarkCallback
    connectSignal _ = connectFileChooserWidgetQuickBookmark

data FileChooserWidgetRecentShortcutSignalInfo
instance SignalInfo FileChooserWidgetRecentShortcutSignalInfo where
    type HaskellCallbackType FileChooserWidgetRecentShortcutSignalInfo = FileChooserWidgetRecentShortcutCallback
    connectSignal _ = connectFileChooserWidgetRecentShortcut

data FileChooserWidgetSearchShortcutSignalInfo
instance SignalInfo FileChooserWidgetSearchShortcutSignalInfo where
    type HaskellCallbackType FileChooserWidgetSearchShortcutSignalInfo = FileChooserWidgetSearchShortcutCallback
    connectSignal _ = connectFileChooserWidgetSearchShortcut

data FileChooserWidgetShowHiddenSignalInfo
instance SignalInfo FileChooserWidgetShowHiddenSignalInfo where
    type HaskellCallbackType FileChooserWidgetShowHiddenSignalInfo = FileChooserWidgetShowHiddenCallback
    connectSignal _ = connectFileChooserWidgetShowHidden

data FileChooserWidgetUpFolderSignalInfo
instance SignalInfo FileChooserWidgetUpFolderSignalInfo where
    type HaskellCallbackType FileChooserWidgetUpFolderSignalInfo = FileChooserWidgetUpFolderCallback
    connectSignal _ = connectFileChooserWidgetUpFolder

type instance SignalList FileChooserWidget = FileChooserWidgetSignalList
type FileChooserWidgetSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("confirmOverwrite", FileChooserConfirmOverwriteSignalInfo), '("currentFolderChanged", FileChooserCurrentFolderChangedSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("desktopFolder", FileChooserWidgetDesktopFolderSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("downFolder", FileChooserWidgetDownFolderSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("fileActivated", FileChooserFileActivatedSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("homeFolder", FileChooserWidgetHomeFolderSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("locationPopup", FileChooserWidgetLocationPopupSignalInfo), '("locationPopupOnPaste", FileChooserWidgetLocationPopupOnPasteSignalInfo), '("locationTogglePopup", FileChooserWidgetLocationTogglePopupSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("placesShortcut", FileChooserWidgetPlacesShortcutSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("quickBookmark", FileChooserWidgetQuickBookmarkSignalInfo), '("realize", WidgetRealizeSignalInfo), '("recentShortcut", FileChooserWidgetRecentShortcutSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("searchShortcut", FileChooserWidgetSearchShortcutSignalInfo), '("selectionChanged", FileChooserSelectionChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("showHidden", FileChooserWidgetShowHiddenSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("upFolder", FileChooserWidgetUpFolderSignalInfo), '("updatePreview", FileChooserUpdatePreviewSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FileChooserWidget::new
-- method type : Constructor
-- Args : [Arg {argCName = "action", argType = TInterface "Gtk" "FileChooserAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_widget_new" gtk_file_chooser_widget_new :: 
    CUInt ->                                -- action : TInterface "Gtk" "FileChooserAction"
    IO (Ptr FileChooserWidget)


fileChooserWidgetNew ::
    (MonadIO m) =>
    FileChooserAction                       -- action
    -> m FileChooserWidget                  -- result
fileChooserWidgetNew action = liftIO $ do
    let action' = (fromIntegral . fromEnum) action
    result <- gtk_file_chooser_widget_new action'
    checkUnexpectedReturnNULL "gtk_file_chooser_widget_new" result
    result' <- (newObject FileChooserWidget) result
    return result'


