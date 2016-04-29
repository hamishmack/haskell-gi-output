

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FileChooserButton
    ( 

-- * Exported types
    FileChooserButton(..)                   ,
    FileChooserButtonK                      ,
    toFileChooserButton                     ,
    noFileChooserButton                     ,


 -- * Methods
-- ** fileChooserButtonGetFocusOnClick
    FileChooserButtonGetFocusOnClickMethodInfo,
    fileChooserButtonGetFocusOnClick        ,


-- ** fileChooserButtonGetTitle
    FileChooserButtonGetTitleMethodInfo     ,
    fileChooserButtonGetTitle               ,


-- ** fileChooserButtonGetWidthChars
    FileChooserButtonGetWidthCharsMethodInfo,
    fileChooserButtonGetWidthChars          ,


-- ** fileChooserButtonNew
    fileChooserButtonNew                    ,


-- ** fileChooserButtonNewWithDialog
    fileChooserButtonNewWithDialog          ,


-- ** fileChooserButtonSetFocusOnClick
    FileChooserButtonSetFocusOnClickMethodInfo,
    fileChooserButtonSetFocusOnClick        ,


-- ** fileChooserButtonSetTitle
    FileChooserButtonSetTitleMethodInfo     ,
    fileChooserButtonSetTitle               ,


-- ** fileChooserButtonSetWidthChars
    FileChooserButtonSetWidthCharsMethodInfo,
    fileChooserButtonSetWidthChars          ,




 -- * Properties
-- ** Dialog
    FileChooserButtonDialogPropertyInfo     ,
    constructFileChooserButtonDialog        ,
    fileChooserButtonDialog                 ,


-- ** Title
    FileChooserButtonTitlePropertyInfo      ,
    constructFileChooserButtonTitle         ,
    fileChooserButtonTitle                  ,
    getFileChooserButtonTitle               ,
    setFileChooserButtonTitle               ,


-- ** WidthChars
    FileChooserButtonWidthCharsPropertyInfo ,
    constructFileChooserButtonWidthChars    ,
    fileChooserButtonWidthChars             ,
    getFileChooserButtonWidthChars          ,
    setFileChooserButtonWidthChars          ,




 -- * Signals
-- ** FileSet
    FileChooserButtonFileSetCallback        ,
    FileChooserButtonFileSetCallbackC       ,
    FileChooserButtonFileSetSignalInfo      ,
    afterFileChooserButtonFileSet           ,
    fileChooserButtonFileSetCallbackWrapper ,
    fileChooserButtonFileSetClosure         ,
    mkFileChooserButtonFileSetCallback      ,
    noFileChooserButtonFileSetCallback      ,
    onFileChooserButtonFileSet              ,




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

newtype FileChooserButton = FileChooserButton (ForeignPtr FileChooserButton)
foreign import ccall "gtk_file_chooser_button_get_type"
    c_gtk_file_chooser_button_get_type :: IO GType

type instance ParentTypes FileChooserButton = FileChooserButtonParentTypes
type FileChooserButtonParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, FileChooser, Orientable]

instance GObject FileChooserButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_file_chooser_button_get_type
    

class GObject o => FileChooserButtonK o
instance (GObject o, IsDescendantOf FileChooserButton o) => FileChooserButtonK o

toFileChooserButton :: FileChooserButtonK o => o -> IO FileChooserButton
toFileChooserButton = unsafeCastTo FileChooserButton

noFileChooserButton :: Maybe FileChooserButton
noFileChooserButton = Nothing

type family ResolveFileChooserButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileChooserButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveFileChooserButtonMethod "add" o = ContainerAddMethodInfo
    ResolveFileChooserButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFileChooserButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFileChooserButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFileChooserButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFileChooserButtonMethod "addFilter" o = FileChooserAddFilterMethodInfo
    ResolveFileChooserButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFileChooserButtonMethod "addShortcutFolder" o = FileChooserAddShortcutFolderMethodInfo
    ResolveFileChooserButtonMethod "addShortcutFolderUri" o = FileChooserAddShortcutFolderUriMethodInfo
    ResolveFileChooserButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFileChooserButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileChooserButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileChooserButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFileChooserButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFileChooserButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFileChooserButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFileChooserButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFileChooserButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFileChooserButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFileChooserButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFileChooserButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFileChooserButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFileChooserButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFileChooserButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFileChooserButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFileChooserButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFileChooserButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFileChooserButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFileChooserButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFileChooserButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFileChooserButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFileChooserButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFileChooserButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFileChooserButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFileChooserButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFileChooserButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFileChooserButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFileChooserButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFileChooserButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFileChooserButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFileChooserButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFileChooserButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFileChooserButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFileChooserButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFileChooserButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFileChooserButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFileChooserButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFileChooserButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFileChooserButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFileChooserButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFileChooserButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFileChooserButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFileChooserButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFileChooserButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFileChooserButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFileChooserButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFileChooserButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFileChooserButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFileChooserButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveFileChooserButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFileChooserButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFileChooserButtonMethod "event" o = WidgetEventMethodInfo
    ResolveFileChooserButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveFileChooserButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileChooserButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFileChooserButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFileChooserButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileChooserButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFileChooserButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFileChooserButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFileChooserButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFileChooserButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFileChooserButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFileChooserButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFileChooserButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFileChooserButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFileChooserButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFileChooserButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveFileChooserButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFileChooserButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFileChooserButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFileChooserButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFileChooserButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFileChooserButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFileChooserButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFileChooserButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFileChooserButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFileChooserButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileChooserButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFileChooserButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFileChooserButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFileChooserButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFileChooserButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFileChooserButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFileChooserButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFileChooserButtonMethod "listFilters" o = FileChooserListFiltersMethodInfo
    ResolveFileChooserButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFileChooserButtonMethod "listShortcutFolderUris" o = FileChooserListShortcutFolderUrisMethodInfo
    ResolveFileChooserButtonMethod "listShortcutFolders" o = FileChooserListShortcutFoldersMethodInfo
    ResolveFileChooserButtonMethod "map" o = WidgetMapMethodInfo
    ResolveFileChooserButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFileChooserButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFileChooserButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFileChooserButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFileChooserButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFileChooserButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFileChooserButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFileChooserButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFileChooserButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileChooserButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileChooserButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFileChooserButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFileChooserButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFileChooserButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFileChooserButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFileChooserButtonMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveFileChooserButtonMethod "packStart" o = BoxPackStartMethodInfo
    ResolveFileChooserButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFileChooserButtonMethod "path" o = WidgetPathMethodInfo
    ResolveFileChooserButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFileChooserButtonMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveFileChooserButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFileChooserButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFileChooserButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFileChooserButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFileChooserButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFileChooserButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFileChooserButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFileChooserButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFileChooserButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileChooserButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileChooserButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFileChooserButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFileChooserButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFileChooserButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFileChooserButtonMethod "removeFilter" o = FileChooserRemoveFilterMethodInfo
    ResolveFileChooserButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFileChooserButtonMethod "removeShortcutFolder" o = FileChooserRemoveShortcutFolderMethodInfo
    ResolveFileChooserButtonMethod "removeShortcutFolderUri" o = FileChooserRemoveShortcutFolderUriMethodInfo
    ResolveFileChooserButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFileChooserButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFileChooserButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFileChooserButtonMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveFileChooserButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFileChooserButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileChooserButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileChooserButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFileChooserButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFileChooserButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFileChooserButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileChooserButtonMethod "selectAll" o = FileChooserSelectAllMethodInfo
    ResolveFileChooserButtonMethod "selectFile" o = FileChooserSelectFileMethodInfo
    ResolveFileChooserButtonMethod "selectFilename" o = FileChooserSelectFilenameMethodInfo
    ResolveFileChooserButtonMethod "selectUri" o = FileChooserSelectUriMethodInfo
    ResolveFileChooserButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFileChooserButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFileChooserButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFileChooserButtonMethod "show" o = WidgetShowMethodInfo
    ResolveFileChooserButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFileChooserButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFileChooserButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFileChooserButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFileChooserButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFileChooserButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileChooserButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileChooserButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFileChooserButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFileChooserButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFileChooserButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileChooserButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFileChooserButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFileChooserButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFileChooserButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFileChooserButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFileChooserButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileChooserButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFileChooserButtonMethod "unselectAll" o = FileChooserUnselectAllMethodInfo
    ResolveFileChooserButtonMethod "unselectFile" o = FileChooserUnselectFileMethodInfo
    ResolveFileChooserButtonMethod "unselectFilename" o = FileChooserUnselectFilenameMethodInfo
    ResolveFileChooserButtonMethod "unselectUri" o = FileChooserUnselectUriMethodInfo
    ResolveFileChooserButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFileChooserButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFileChooserButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileChooserButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFileChooserButtonMethod "getAction" o = FileChooserGetActionMethodInfo
    ResolveFileChooserButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFileChooserButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFileChooserButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFileChooserButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFileChooserButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFileChooserButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFileChooserButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFileChooserButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFileChooserButtonMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveFileChooserButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFileChooserButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFileChooserButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFileChooserButtonMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveFileChooserButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFileChooserButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFileChooserButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFileChooserButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFileChooserButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFileChooserButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFileChooserButtonMethod "getCreateFolders" o = FileChooserGetCreateFoldersMethodInfo
    ResolveFileChooserButtonMethod "getCurrentFolder" o = FileChooserGetCurrentFolderMethodInfo
    ResolveFileChooserButtonMethod "getCurrentFolderFile" o = FileChooserGetCurrentFolderFileMethodInfo
    ResolveFileChooserButtonMethod "getCurrentFolderUri" o = FileChooserGetCurrentFolderUriMethodInfo
    ResolveFileChooserButtonMethod "getCurrentName" o = FileChooserGetCurrentNameMethodInfo
    ResolveFileChooserButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileChooserButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFileChooserButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFileChooserButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFileChooserButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFileChooserButtonMethod "getDoOverwriteConfirmation" o = FileChooserGetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFileChooserButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFileChooserButtonMethod "getExtraWidget" o = FileChooserGetExtraWidgetMethodInfo
    ResolveFileChooserButtonMethod "getFile" o = FileChooserGetFileMethodInfo
    ResolveFileChooserButtonMethod "getFilename" o = FileChooserGetFilenameMethodInfo
    ResolveFileChooserButtonMethod "getFilenames" o = FileChooserGetFilenamesMethodInfo
    ResolveFileChooserButtonMethod "getFiles" o = FileChooserGetFilesMethodInfo
    ResolveFileChooserButtonMethod "getFilter" o = FileChooserGetFilterMethodInfo
    ResolveFileChooserButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFileChooserButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFileChooserButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFileChooserButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFileChooserButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFileChooserButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFileChooserButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFileChooserButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFileChooserButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFileChooserButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFileChooserButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFileChooserButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFileChooserButtonMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveFileChooserButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFileChooserButtonMethod "getLocalOnly" o = FileChooserGetLocalOnlyMethodInfo
    ResolveFileChooserButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFileChooserButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFileChooserButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFileChooserButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFileChooserButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFileChooserButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFileChooserButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFileChooserButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFileChooserButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFileChooserButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFileChooserButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFileChooserButtonMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveFileChooserButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFileChooserButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFileChooserButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFileChooserButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFileChooserButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFileChooserButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFileChooserButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFileChooserButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFileChooserButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFileChooserButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFileChooserButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFileChooserButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFileChooserButtonMethod "getPreviewFile" o = FileChooserGetPreviewFileMethodInfo
    ResolveFileChooserButtonMethod "getPreviewFilename" o = FileChooserGetPreviewFilenameMethodInfo
    ResolveFileChooserButtonMethod "getPreviewUri" o = FileChooserGetPreviewUriMethodInfo
    ResolveFileChooserButtonMethod "getPreviewWidget" o = FileChooserGetPreviewWidgetMethodInfo
    ResolveFileChooserButtonMethod "getPreviewWidgetActive" o = FileChooserGetPreviewWidgetActiveMethodInfo
    ResolveFileChooserButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileChooserButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileChooserButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFileChooserButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFileChooserButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFileChooserButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFileChooserButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFileChooserButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFileChooserButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFileChooserButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFileChooserButtonMethod "getSelectMultiple" o = FileChooserGetSelectMultipleMethodInfo
    ResolveFileChooserButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFileChooserButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFileChooserButtonMethod "getShowHidden" o = FileChooserGetShowHiddenMethodInfo
    ResolveFileChooserButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFileChooserButtonMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveFileChooserButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFileChooserButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFileChooserButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFileChooserButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFileChooserButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFileChooserButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFileChooserButtonMethod "getTitle" o = FileChooserButtonGetTitleMethodInfo
    ResolveFileChooserButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFileChooserButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFileChooserButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFileChooserButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFileChooserButtonMethod "getUri" o = FileChooserGetUriMethodInfo
    ResolveFileChooserButtonMethod "getUris" o = FileChooserGetUrisMethodInfo
    ResolveFileChooserButtonMethod "getUsePreviewLabel" o = FileChooserGetUsePreviewLabelMethodInfo
    ResolveFileChooserButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFileChooserButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFileChooserButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFileChooserButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFileChooserButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFileChooserButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFileChooserButtonMethod "getWidthChars" o = FileChooserButtonGetWidthCharsMethodInfo
    ResolveFileChooserButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFileChooserButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFileChooserButtonMethod "setAction" o = FileChooserSetActionMethodInfo
    ResolveFileChooserButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFileChooserButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFileChooserButtonMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveFileChooserButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFileChooserButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFileChooserButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFileChooserButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFileChooserButtonMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveFileChooserButtonMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveFileChooserButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFileChooserButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFileChooserButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFileChooserButtonMethod "setCreateFolders" o = FileChooserSetCreateFoldersMethodInfo
    ResolveFileChooserButtonMethod "setCurrentFolder" o = FileChooserSetCurrentFolderMethodInfo
    ResolveFileChooserButtonMethod "setCurrentFolderFile" o = FileChooserSetCurrentFolderFileMethodInfo
    ResolveFileChooserButtonMethod "setCurrentFolderUri" o = FileChooserSetCurrentFolderUriMethodInfo
    ResolveFileChooserButtonMethod "setCurrentName" o = FileChooserSetCurrentNameMethodInfo
    ResolveFileChooserButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileChooserButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFileChooserButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFileChooserButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFileChooserButtonMethod "setDoOverwriteConfirmation" o = FileChooserSetDoOverwriteConfirmationMethodInfo
    ResolveFileChooserButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFileChooserButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFileChooserButtonMethod "setExtraWidget" o = FileChooserSetExtraWidgetMethodInfo
    ResolveFileChooserButtonMethod "setFile" o = FileChooserSetFileMethodInfo
    ResolveFileChooserButtonMethod "setFilename" o = FileChooserSetFilenameMethodInfo
    ResolveFileChooserButtonMethod "setFilter" o = FileChooserSetFilterMethodInfo
    ResolveFileChooserButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFileChooserButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFileChooserButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFileChooserButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFileChooserButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFileChooserButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFileChooserButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFileChooserButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFileChooserButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFileChooserButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFileChooserButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFileChooserButtonMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveFileChooserButtonMethod "setLocalOnly" o = FileChooserSetLocalOnlyMethodInfo
    ResolveFileChooserButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFileChooserButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFileChooserButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFileChooserButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFileChooserButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFileChooserButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFileChooserButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFileChooserButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFileChooserButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFileChooserButtonMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveFileChooserButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFileChooserButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFileChooserButtonMethod "setPreviewWidget" o = FileChooserSetPreviewWidgetMethodInfo
    ResolveFileChooserButtonMethod "setPreviewWidgetActive" o = FileChooserSetPreviewWidgetActiveMethodInfo
    ResolveFileChooserButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileChooserButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFileChooserButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFileChooserButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFileChooserButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFileChooserButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFileChooserButtonMethod "setSelectMultiple" o = FileChooserSetSelectMultipleMethodInfo
    ResolveFileChooserButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFileChooserButtonMethod "setShowHidden" o = FileChooserSetShowHiddenMethodInfo
    ResolveFileChooserButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFileChooserButtonMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveFileChooserButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFileChooserButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFileChooserButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFileChooserButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFileChooserButtonMethod "setTitle" o = FileChooserButtonSetTitleMethodInfo
    ResolveFileChooserButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFileChooserButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFileChooserButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFileChooserButtonMethod "setUri" o = FileChooserSetUriMethodInfo
    ResolveFileChooserButtonMethod "setUsePreviewLabel" o = FileChooserSetUsePreviewLabelMethodInfo
    ResolveFileChooserButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFileChooserButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFileChooserButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFileChooserButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFileChooserButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFileChooserButtonMethod "setWidthChars" o = FileChooserButtonSetWidthCharsMethodInfo
    ResolveFileChooserButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFileChooserButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileChooserButtonMethod t FileChooserButton, MethodInfo info FileChooserButton p) => IsLabelProxy t (FileChooserButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileChooserButtonMethod t FileChooserButton, MethodInfo info FileChooserButton p) => IsLabel t (FileChooserButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FileChooserButton::file-set
type FileChooserButtonFileSetCallback =
    IO ()

noFileChooserButtonFileSetCallback :: Maybe FileChooserButtonFileSetCallback
noFileChooserButtonFileSetCallback = Nothing

type FileChooserButtonFileSetCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFileChooserButtonFileSetCallback :: FileChooserButtonFileSetCallbackC -> IO (FunPtr FileChooserButtonFileSetCallbackC)

fileChooserButtonFileSetClosure :: FileChooserButtonFileSetCallback -> IO Closure
fileChooserButtonFileSetClosure cb = newCClosure =<< mkFileChooserButtonFileSetCallback wrapped
    where wrapped = fileChooserButtonFileSetCallbackWrapper cb

fileChooserButtonFileSetCallbackWrapper ::
    FileChooserButtonFileSetCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
fileChooserButtonFileSetCallbackWrapper _cb _ _ = do
    _cb 

onFileChooserButtonFileSet :: (GObject a, MonadIO m) => a -> FileChooserButtonFileSetCallback -> m SignalHandlerId
onFileChooserButtonFileSet obj cb = liftIO $ connectFileChooserButtonFileSet obj cb SignalConnectBefore
afterFileChooserButtonFileSet :: (GObject a, MonadIO m) => a -> FileChooserButtonFileSetCallback -> m SignalHandlerId
afterFileChooserButtonFileSet obj cb = connectFileChooserButtonFileSet obj cb SignalConnectAfter

connectFileChooserButtonFileSet :: (GObject a, MonadIO m) =>
                                   a -> FileChooserButtonFileSetCallback -> SignalConnectMode -> m SignalHandlerId
connectFileChooserButtonFileSet obj cb after = liftIO $ do
    cb' <- mkFileChooserButtonFileSetCallback (fileChooserButtonFileSetCallbackWrapper cb)
    connectSignalFunPtr obj "file-set" cb' after

-- VVV Prop "dialog"
   -- Type: TInterface "Gtk" "FileChooser"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructFileChooserButtonDialog :: (FileChooserK a) => a -> IO ([Char], GValue)
constructFileChooserButtonDialog val = constructObjectPropertyObject "dialog" (Just val)

data FileChooserButtonDialogPropertyInfo
instance AttrInfo FileChooserButtonDialogPropertyInfo where
    type AttrAllowedOps FileChooserButtonDialogPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint FileChooserButtonDialogPropertyInfo = FileChooserK
    type AttrBaseTypeConstraint FileChooserButtonDialogPropertyInfo = FileChooserButtonK
    type AttrGetType FileChooserButtonDialogPropertyInfo = ()
    type AttrLabel FileChooserButtonDialogPropertyInfo = "dialog"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructFileChooserButtonDialog
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserButtonTitle :: (MonadIO m, FileChooserButtonK o) => o -> m T.Text
getFileChooserButtonTitle obj = liftIO $ checkUnexpectedNothing "getFileChooserButtonTitle" $ getObjectPropertyString obj "title"

setFileChooserButtonTitle :: (MonadIO m, FileChooserButtonK o) => o -> T.Text -> m ()
setFileChooserButtonTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructFileChooserButtonTitle :: T.Text -> IO ([Char], GValue)
constructFileChooserButtonTitle val = constructObjectPropertyString "title" (Just val)

data FileChooserButtonTitlePropertyInfo
instance AttrInfo FileChooserButtonTitlePropertyInfo where
    type AttrAllowedOps FileChooserButtonTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserButtonTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FileChooserButtonTitlePropertyInfo = FileChooserButtonK
    type AttrGetType FileChooserButtonTitlePropertyInfo = T.Text
    type AttrLabel FileChooserButtonTitlePropertyInfo = "title"
    attrGet _ = getFileChooserButtonTitle
    attrSet _ = setFileChooserButtonTitle
    attrConstruct _ = constructFileChooserButtonTitle
    attrClear _ = undefined

-- VVV Prop "width-chars"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFileChooserButtonWidthChars :: (MonadIO m, FileChooserButtonK o) => o -> m Int32
getFileChooserButtonWidthChars obj = liftIO $ getObjectPropertyInt32 obj "width-chars"

setFileChooserButtonWidthChars :: (MonadIO m, FileChooserButtonK o) => o -> Int32 -> m ()
setFileChooserButtonWidthChars obj val = liftIO $ setObjectPropertyInt32 obj "width-chars" val

constructFileChooserButtonWidthChars :: Int32 -> IO ([Char], GValue)
constructFileChooserButtonWidthChars val = constructObjectPropertyInt32 "width-chars" val

data FileChooserButtonWidthCharsPropertyInfo
instance AttrInfo FileChooserButtonWidthCharsPropertyInfo where
    type AttrAllowedOps FileChooserButtonWidthCharsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FileChooserButtonWidthCharsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint FileChooserButtonWidthCharsPropertyInfo = FileChooserButtonK
    type AttrGetType FileChooserButtonWidthCharsPropertyInfo = Int32
    type AttrLabel FileChooserButtonWidthCharsPropertyInfo = "width-chars"
    attrGet _ = getFileChooserButtonWidthChars
    attrSet _ = setFileChooserButtonWidthChars
    attrConstruct _ = constructFileChooserButtonWidthChars
    attrClear _ = undefined

type instance AttributeList FileChooserButton = FileChooserButtonAttributeList
type FileChooserButtonAttributeList = ('[ '("action", FileChooserActionPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("createFolders", FileChooserCreateFoldersPropertyInfo), '("dialog", FileChooserButtonDialogPropertyInfo), '("doOverwriteConfirmation", FileChooserDoOverwriteConfirmationPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("extraWidget", FileChooserExtraWidgetPropertyInfo), '("filter", FileChooserFilterPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("localOnly", FileChooserLocalOnlyPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("previewWidget", FileChooserPreviewWidgetPropertyInfo), '("previewWidgetActive", FileChooserPreviewWidgetActivePropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectMultiple", FileChooserSelectMultiplePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showHidden", FileChooserShowHiddenPropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", FileChooserButtonTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("usePreviewLabel", FileChooserUsePreviewLabelPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthChars", FileChooserButtonWidthCharsPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

fileChooserButtonDialog :: AttrLabelProxy "dialog"
fileChooserButtonDialog = AttrLabelProxy

fileChooserButtonTitle :: AttrLabelProxy "title"
fileChooserButtonTitle = AttrLabelProxy

fileChooserButtonWidthChars :: AttrLabelProxy "widthChars"
fileChooserButtonWidthChars = AttrLabelProxy

data FileChooserButtonFileSetSignalInfo
instance SignalInfo FileChooserButtonFileSetSignalInfo where
    type HaskellCallbackType FileChooserButtonFileSetSignalInfo = FileChooserButtonFileSetCallback
    connectSignal _ = connectFileChooserButtonFileSet

type instance SignalList FileChooserButton = FileChooserButtonSignalList
type FileChooserButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("confirmOverwrite", FileChooserConfirmOverwriteSignalInfo), '("currentFolderChanged", FileChooserCurrentFolderChangedSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("fileActivated", FileChooserFileActivatedSignalInfo), '("fileSet", FileChooserButtonFileSetSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionChanged", FileChooserSelectionChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("updatePreview", FileChooserUpdatePreviewSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FileChooserButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "FileChooserAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileChooserButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_new" gtk_file_chooser_button_new :: 
    CString ->                              -- title : TBasicType TUTF8
    CUInt ->                                -- action : TInterface "Gtk" "FileChooserAction"
    IO (Ptr FileChooserButton)


fileChooserButtonNew ::
    (MonadIO m) =>
    T.Text                                  -- title
    -> FileChooserAction                    -- action
    -> m FileChooserButton                  -- result
fileChooserButtonNew title action = liftIO $ do
    title' <- textToCString title
    let action' = (fromIntegral . fromEnum) action
    result <- gtk_file_chooser_button_new title' action'
    checkUnexpectedReturnNULL "gtk_file_chooser_button_new" result
    result' <- (newObject FileChooserButton) result
    freeMem title'
    return result'

-- method FileChooserButton::new_with_dialog
-- method type : Constructor
-- Args : [Arg {argCName = "dialog", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FileChooserButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_new_with_dialog" gtk_file_chooser_button_new_with_dialog :: 
    Ptr Dialog ->                           -- dialog : TInterface "Gtk" "Dialog"
    IO (Ptr FileChooserButton)


fileChooserButtonNewWithDialog ::
    (MonadIO m, DialogK a) =>
    a                                       -- dialog
    -> m FileChooserButton                  -- result
fileChooserButtonNewWithDialog dialog = liftIO $ do
    let dialog' = unsafeManagedPtrCastPtr dialog
    result <- gtk_file_chooser_button_new_with_dialog dialog'
    checkUnexpectedReturnNULL "gtk_file_chooser_button_new_with_dialog" result
    result' <- (newObject FileChooserButton) result
    touchManagedPtr dialog
    return result'

-- method FileChooserButton::get_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_get_focus_on_click" gtk_file_chooser_button_get_focus_on_click :: 
    Ptr FileChooserButton ->                -- _obj : TInterface "Gtk" "FileChooserButton"
    IO CInt


fileChooserButtonGetFocusOnClick ::
    (MonadIO m, FileChooserButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileChooserButtonGetFocusOnClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_button_get_focus_on_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileChooserButtonGetFocusOnClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileChooserButtonK a) => MethodInfo FileChooserButtonGetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = fileChooserButtonGetFocusOnClick

-- method FileChooserButton::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_get_title" gtk_file_chooser_button_get_title :: 
    Ptr FileChooserButton ->                -- _obj : TInterface "Gtk" "FileChooserButton"
    IO CString


fileChooserButtonGetTitle ::
    (MonadIO m, FileChooserButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileChooserButtonGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_button_get_title _obj'
    checkUnexpectedReturnNULL "gtk_file_chooser_button_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FileChooserButtonGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileChooserButtonK a) => MethodInfo FileChooserButtonGetTitleMethodInfo a signature where
    overloadedMethod _ = fileChooserButtonGetTitle

-- method FileChooserButton::get_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_get_width_chars" gtk_file_chooser_button_get_width_chars :: 
    Ptr FileChooserButton ->                -- _obj : TInterface "Gtk" "FileChooserButton"
    IO Int32


fileChooserButtonGetWidthChars ::
    (MonadIO m, FileChooserButtonK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
fileChooserButtonGetWidthChars _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_file_chooser_button_get_width_chars _obj'
    touchManagedPtr _obj
    return result

data FileChooserButtonGetWidthCharsMethodInfo
instance (signature ~ (m Int32), MonadIO m, FileChooserButtonK a) => MethodInfo FileChooserButtonGetWidthCharsMethodInfo a signature where
    overloadedMethod _ = fileChooserButtonGetWidthChars

-- method FileChooserButton::set_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_on_click", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_set_focus_on_click" gtk_file_chooser_button_set_focus_on_click :: 
    Ptr FileChooserButton ->                -- _obj : TInterface "Gtk" "FileChooserButton"
    CInt ->                                 -- focus_on_click : TBasicType TBoolean
    IO ()


fileChooserButtonSetFocusOnClick ::
    (MonadIO m, FileChooserButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- focusOnClick
    -> m ()                                 -- result
fileChooserButtonSetFocusOnClick _obj focusOnClick = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let focusOnClick' = (fromIntegral . fromEnum) focusOnClick
    gtk_file_chooser_button_set_focus_on_click _obj' focusOnClick'
    touchManagedPtr _obj
    return ()

data FileChooserButtonSetFocusOnClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileChooserButtonK a) => MethodInfo FileChooserButtonSetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = fileChooserButtonSetFocusOnClick

-- method FileChooserButton::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_set_title" gtk_file_chooser_button_set_title :: 
    Ptr FileChooserButton ->                -- _obj : TInterface "Gtk" "FileChooserButton"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


fileChooserButtonSetTitle ::
    (MonadIO m, FileChooserButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
fileChooserButtonSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_file_chooser_button_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data FileChooserButtonSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FileChooserButtonK a) => MethodInfo FileChooserButtonSetTitleMethodInfo a signature where
    overloadedMethod _ = fileChooserButtonSetTitle

-- method FileChooserButton::set_width_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FileChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_file_chooser_button_set_width_chars" gtk_file_chooser_button_set_width_chars :: 
    Ptr FileChooserButton ->                -- _obj : TInterface "Gtk" "FileChooserButton"
    Int32 ->                                -- n_chars : TBasicType TInt
    IO ()


fileChooserButtonSetWidthChars ::
    (MonadIO m, FileChooserButtonK a) =>
    a                                       -- _obj
    -> Int32                                -- nChars
    -> m ()                                 -- result
fileChooserButtonSetWidthChars _obj nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_file_chooser_button_set_width_chars _obj' nChars
    touchManagedPtr _obj
    return ()

data FileChooserButtonSetWidthCharsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, FileChooserButtonK a) => MethodInfo FileChooserButtonSetWidthCharsMethodInfo a signature where
    overloadedMethod _ = fileChooserButtonSetWidthChars


