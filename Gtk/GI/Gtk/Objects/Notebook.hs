

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Notebook
    ( 

-- * Exported types
    Notebook(..)                            ,
    NotebookK                               ,
    toNotebook                              ,
    noNotebook                              ,


 -- * Methods
-- ** notebookAppendPage
    NotebookAppendPageMethodInfo            ,
    notebookAppendPage                      ,


-- ** notebookAppendPageMenu
    NotebookAppendPageMenuMethodInfo        ,
    notebookAppendPageMenu                  ,


-- ** notebookDetachTab
    NotebookDetachTabMethodInfo             ,
    notebookDetachTab                       ,


-- ** notebookGetActionWidget
    NotebookGetActionWidgetMethodInfo       ,
    notebookGetActionWidget                 ,


-- ** notebookGetCurrentPage
    NotebookGetCurrentPageMethodInfo        ,
    notebookGetCurrentPage                  ,


-- ** notebookGetGroupName
    NotebookGetGroupNameMethodInfo          ,
    notebookGetGroupName                    ,


-- ** notebookGetMenuLabel
    NotebookGetMenuLabelMethodInfo          ,
    notebookGetMenuLabel                    ,


-- ** notebookGetMenuLabelText
    NotebookGetMenuLabelTextMethodInfo      ,
    notebookGetMenuLabelText                ,


-- ** notebookGetNPages
    NotebookGetNPagesMethodInfo             ,
    notebookGetNPages                       ,


-- ** notebookGetNthPage
    NotebookGetNthPageMethodInfo            ,
    notebookGetNthPage                      ,


-- ** notebookGetScrollable
    NotebookGetScrollableMethodInfo         ,
    notebookGetScrollable                   ,


-- ** notebookGetShowBorder
    NotebookGetShowBorderMethodInfo         ,
    notebookGetShowBorder                   ,


-- ** notebookGetShowTabs
    NotebookGetShowTabsMethodInfo           ,
    notebookGetShowTabs                     ,


-- ** notebookGetTabDetachable
    NotebookGetTabDetachableMethodInfo      ,
    notebookGetTabDetachable                ,


-- ** notebookGetTabHborder
    NotebookGetTabHborderMethodInfo         ,
    notebookGetTabHborder                   ,


-- ** notebookGetTabLabel
    NotebookGetTabLabelMethodInfo           ,
    notebookGetTabLabel                     ,


-- ** notebookGetTabLabelText
    NotebookGetTabLabelTextMethodInfo       ,
    notebookGetTabLabelText                 ,


-- ** notebookGetTabPos
    NotebookGetTabPosMethodInfo             ,
    notebookGetTabPos                       ,


-- ** notebookGetTabReorderable
    NotebookGetTabReorderableMethodInfo     ,
    notebookGetTabReorderable               ,


-- ** notebookGetTabVborder
    NotebookGetTabVborderMethodInfo         ,
    notebookGetTabVborder                   ,


-- ** notebookInsertPage
    NotebookInsertPageMethodInfo            ,
    notebookInsertPage                      ,


-- ** notebookInsertPageMenu
    NotebookInsertPageMenuMethodInfo        ,
    notebookInsertPageMenu                  ,


-- ** notebookNew
    notebookNew                             ,


-- ** notebookNextPage
    NotebookNextPageMethodInfo              ,
    notebookNextPage                        ,


-- ** notebookPageNum
    NotebookPageNumMethodInfo               ,
    notebookPageNum                         ,


-- ** notebookPopupDisable
    NotebookPopupDisableMethodInfo          ,
    notebookPopupDisable                    ,


-- ** notebookPopupEnable
    NotebookPopupEnableMethodInfo           ,
    notebookPopupEnable                     ,


-- ** notebookPrependPage
    NotebookPrependPageMethodInfo           ,
    notebookPrependPage                     ,


-- ** notebookPrependPageMenu
    NotebookPrependPageMenuMethodInfo       ,
    notebookPrependPageMenu                 ,


-- ** notebookPrevPage
    NotebookPrevPageMethodInfo              ,
    notebookPrevPage                        ,


-- ** notebookRemovePage
    NotebookRemovePageMethodInfo            ,
    notebookRemovePage                      ,


-- ** notebookReorderChild
    NotebookReorderChildMethodInfo          ,
    notebookReorderChild                    ,


-- ** notebookSetActionWidget
    NotebookSetActionWidgetMethodInfo       ,
    notebookSetActionWidget                 ,


-- ** notebookSetCurrentPage
    NotebookSetCurrentPageMethodInfo        ,
    notebookSetCurrentPage                  ,


-- ** notebookSetGroupName
    NotebookSetGroupNameMethodInfo          ,
    notebookSetGroupName                    ,


-- ** notebookSetMenuLabel
    NotebookSetMenuLabelMethodInfo          ,
    notebookSetMenuLabel                    ,


-- ** notebookSetMenuLabelText
    NotebookSetMenuLabelTextMethodInfo      ,
    notebookSetMenuLabelText                ,


-- ** notebookSetScrollable
    NotebookSetScrollableMethodInfo         ,
    notebookSetScrollable                   ,


-- ** notebookSetShowBorder
    NotebookSetShowBorderMethodInfo         ,
    notebookSetShowBorder                   ,


-- ** notebookSetShowTabs
    NotebookSetShowTabsMethodInfo           ,
    notebookSetShowTabs                     ,


-- ** notebookSetTabDetachable
    NotebookSetTabDetachableMethodInfo      ,
    notebookSetTabDetachable                ,


-- ** notebookSetTabLabel
    NotebookSetTabLabelMethodInfo           ,
    notebookSetTabLabel                     ,


-- ** notebookSetTabLabelText
    NotebookSetTabLabelTextMethodInfo       ,
    notebookSetTabLabelText                 ,


-- ** notebookSetTabPos
    NotebookSetTabPosMethodInfo             ,
    notebookSetTabPos                       ,


-- ** notebookSetTabReorderable
    NotebookSetTabReorderableMethodInfo     ,
    notebookSetTabReorderable               ,




 -- * Properties
-- ** EnablePopup
    NotebookEnablePopupPropertyInfo         ,
    constructNotebookEnablePopup            ,
    getNotebookEnablePopup                  ,
    notebookEnablePopup                     ,
    setNotebookEnablePopup                  ,


-- ** GroupName
    NotebookGroupNamePropertyInfo           ,
    clearNotebookGroupName                  ,
    constructNotebookGroupName              ,
    getNotebookGroupName                    ,
    notebookGroupName                       ,
    setNotebookGroupName                    ,


-- ** Page
    NotebookPagePropertyInfo                ,
    constructNotebookPage                   ,
    getNotebookPage                         ,
    notebookPage                            ,
    setNotebookPage                         ,


-- ** Scrollable
    NotebookScrollablePropertyInfo          ,
    constructNotebookScrollable             ,
    getNotebookScrollable                   ,
    notebookScrollable                      ,
    setNotebookScrollable                   ,


-- ** ShowBorder
    NotebookShowBorderPropertyInfo          ,
    constructNotebookShowBorder             ,
    getNotebookShowBorder                   ,
    notebookShowBorder                      ,
    setNotebookShowBorder                   ,


-- ** ShowTabs
    NotebookShowTabsPropertyInfo            ,
    constructNotebookShowTabs               ,
    getNotebookShowTabs                     ,
    notebookShowTabs                        ,
    setNotebookShowTabs                     ,


-- ** TabPos
    NotebookTabPosPropertyInfo              ,
    constructNotebookTabPos                 ,
    getNotebookTabPos                       ,
    notebookTabPos                          ,
    setNotebookTabPos                       ,




 -- * Signals
-- ** ChangeCurrentPage
    NotebookChangeCurrentPageCallback       ,
    NotebookChangeCurrentPageCallbackC      ,
    NotebookChangeCurrentPageSignalInfo     ,
    afterNotebookChangeCurrentPage          ,
    mkNotebookChangeCurrentPageCallback     ,
    noNotebookChangeCurrentPageCallback     ,
    notebookChangeCurrentPageCallbackWrapper,
    notebookChangeCurrentPageClosure        ,
    onNotebookChangeCurrentPage             ,


-- ** CreateWindow
    NotebookCreateWindowCallback            ,
    NotebookCreateWindowCallbackC           ,
    NotebookCreateWindowSignalInfo          ,
    afterNotebookCreateWindow               ,
    mkNotebookCreateWindowCallback          ,
    noNotebookCreateWindowCallback          ,
    notebookCreateWindowCallbackWrapper     ,
    notebookCreateWindowClosure             ,
    onNotebookCreateWindow                  ,


-- ** FocusTab
    NotebookFocusTabCallback                ,
    NotebookFocusTabCallbackC               ,
    NotebookFocusTabSignalInfo              ,
    afterNotebookFocusTab                   ,
    mkNotebookFocusTabCallback              ,
    noNotebookFocusTabCallback              ,
    notebookFocusTabCallbackWrapper         ,
    notebookFocusTabClosure                 ,
    onNotebookFocusTab                      ,


-- ** MoveFocusOut
    NotebookMoveFocusOutCallback            ,
    NotebookMoveFocusOutCallbackC           ,
    NotebookMoveFocusOutSignalInfo          ,
    afterNotebookMoveFocusOut               ,
    mkNotebookMoveFocusOutCallback          ,
    noNotebookMoveFocusOutCallback          ,
    notebookMoveFocusOutCallbackWrapper     ,
    notebookMoveFocusOutClosure             ,
    onNotebookMoveFocusOut                  ,


-- ** PageAdded
    NotebookPageAddedCallback               ,
    NotebookPageAddedCallbackC              ,
    NotebookPageAddedSignalInfo             ,
    afterNotebookPageAdded                  ,
    mkNotebookPageAddedCallback             ,
    noNotebookPageAddedCallback             ,
    notebookPageAddedCallbackWrapper        ,
    notebookPageAddedClosure                ,
    onNotebookPageAdded                     ,


-- ** PageRemoved
    NotebookPageRemovedCallback             ,
    NotebookPageRemovedCallbackC            ,
    NotebookPageRemovedSignalInfo           ,
    afterNotebookPageRemoved                ,
    mkNotebookPageRemovedCallback           ,
    noNotebookPageRemovedCallback           ,
    notebookPageRemovedCallbackWrapper      ,
    notebookPageRemovedClosure              ,
    onNotebookPageRemoved                   ,


-- ** PageReordered
    NotebookPageReorderedCallback           ,
    NotebookPageReorderedCallbackC          ,
    NotebookPageReorderedSignalInfo         ,
    afterNotebookPageReordered              ,
    mkNotebookPageReorderedCallback         ,
    noNotebookPageReorderedCallback         ,
    notebookPageReorderedCallbackWrapper    ,
    notebookPageReorderedClosure            ,
    onNotebookPageReordered                 ,


-- ** ReorderTab
    NotebookReorderTabCallback              ,
    NotebookReorderTabCallbackC             ,
    NotebookReorderTabSignalInfo            ,
    afterNotebookReorderTab                 ,
    mkNotebookReorderTabCallback            ,
    noNotebookReorderTabCallback            ,
    notebookReorderTabCallbackWrapper       ,
    notebookReorderTabClosure               ,
    onNotebookReorderTab                    ,


-- ** SelectPage
    NotebookSelectPageCallback              ,
    NotebookSelectPageCallbackC             ,
    NotebookSelectPageSignalInfo            ,
    afterNotebookSelectPage                 ,
    mkNotebookSelectPageCallback            ,
    noNotebookSelectPageCallback            ,
    notebookSelectPageCallbackWrapper       ,
    notebookSelectPageClosure               ,
    onNotebookSelectPage                    ,


-- ** SwitchPage
    NotebookSwitchPageCallback              ,
    NotebookSwitchPageCallbackC             ,
    NotebookSwitchPageSignalInfo            ,
    afterNotebookSwitchPage                 ,
    mkNotebookSwitchPageCallback            ,
    noNotebookSwitchPageCallback            ,
    notebookSwitchPageCallbackWrapper       ,
    notebookSwitchPageClosure               ,
    onNotebookSwitchPage                    ,




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

newtype Notebook = Notebook (ForeignPtr Notebook)
foreign import ccall "gtk_notebook_get_type"
    c_gtk_notebook_get_type :: IO GType

type instance ParentTypes Notebook = NotebookParentTypes
type NotebookParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Notebook where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_notebook_get_type
    

class GObject o => NotebookK o
instance (GObject o, IsDescendantOf Notebook o) => NotebookK o

toNotebook :: NotebookK o => o -> IO Notebook
toNotebook = unsafeCastTo Notebook

noNotebook :: Maybe Notebook
noNotebook = Nothing

type family ResolveNotebookMethod (t :: Symbol) (o :: *) :: * where
    ResolveNotebookMethod "activate" o = WidgetActivateMethodInfo
    ResolveNotebookMethod "add" o = ContainerAddMethodInfo
    ResolveNotebookMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveNotebookMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveNotebookMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveNotebookMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveNotebookMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveNotebookMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveNotebookMethod "appendPage" o = NotebookAppendPageMethodInfo
    ResolveNotebookMethod "appendPageMenu" o = NotebookAppendPageMenuMethodInfo
    ResolveNotebookMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNotebookMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNotebookMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveNotebookMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveNotebookMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveNotebookMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveNotebookMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveNotebookMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveNotebookMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveNotebookMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveNotebookMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveNotebookMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveNotebookMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveNotebookMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveNotebookMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveNotebookMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveNotebookMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveNotebookMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveNotebookMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveNotebookMethod "detachTab" o = NotebookDetachTabMethodInfo
    ResolveNotebookMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveNotebookMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveNotebookMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveNotebookMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveNotebookMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveNotebookMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveNotebookMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveNotebookMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveNotebookMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveNotebookMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveNotebookMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveNotebookMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveNotebookMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveNotebookMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveNotebookMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveNotebookMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveNotebookMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveNotebookMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveNotebookMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveNotebookMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveNotebookMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveNotebookMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveNotebookMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveNotebookMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveNotebookMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveNotebookMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveNotebookMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveNotebookMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveNotebookMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveNotebookMethod "draw" o = WidgetDrawMethodInfo
    ResolveNotebookMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveNotebookMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveNotebookMethod "event" o = WidgetEventMethodInfo
    ResolveNotebookMethod "forall" o = ContainerForallMethodInfo
    ResolveNotebookMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNotebookMethod "foreach" o = ContainerForeachMethodInfo
    ResolveNotebookMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveNotebookMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNotebookMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveNotebookMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveNotebookMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveNotebookMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveNotebookMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveNotebookMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveNotebookMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveNotebookMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveNotebookMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveNotebookMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveNotebookMethod "hide" o = WidgetHideMethodInfo
    ResolveNotebookMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveNotebookMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveNotebookMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveNotebookMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveNotebookMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveNotebookMethod "insertPage" o = NotebookInsertPageMethodInfo
    ResolveNotebookMethod "insertPageMenu" o = NotebookInsertPageMenuMethodInfo
    ResolveNotebookMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveNotebookMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveNotebookMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveNotebookMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveNotebookMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNotebookMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveNotebookMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveNotebookMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveNotebookMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveNotebookMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveNotebookMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveNotebookMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveNotebookMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveNotebookMethod "map" o = WidgetMapMethodInfo
    ResolveNotebookMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveNotebookMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveNotebookMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveNotebookMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveNotebookMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveNotebookMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveNotebookMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveNotebookMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveNotebookMethod "nextPage" o = NotebookNextPageMethodInfo
    ResolveNotebookMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNotebookMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNotebookMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveNotebookMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveNotebookMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveNotebookMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveNotebookMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveNotebookMethod "pageNum" o = NotebookPageNumMethodInfo
    ResolveNotebookMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveNotebookMethod "path" o = WidgetPathMethodInfo
    ResolveNotebookMethod "popupDisable" o = NotebookPopupDisableMethodInfo
    ResolveNotebookMethod "popupEnable" o = NotebookPopupEnableMethodInfo
    ResolveNotebookMethod "prependPage" o = NotebookPrependPageMethodInfo
    ResolveNotebookMethod "prependPageMenu" o = NotebookPrependPageMenuMethodInfo
    ResolveNotebookMethod "prevPage" o = NotebookPrevPageMethodInfo
    ResolveNotebookMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveNotebookMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveNotebookMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveNotebookMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveNotebookMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveNotebookMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveNotebookMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveNotebookMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveNotebookMethod "realize" o = WidgetRealizeMethodInfo
    ResolveNotebookMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNotebookMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNotebookMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveNotebookMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveNotebookMethod "remove" o = ContainerRemoveMethodInfo
    ResolveNotebookMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveNotebookMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveNotebookMethod "removePage" o = NotebookRemovePageMethodInfo
    ResolveNotebookMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveNotebookMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveNotebookMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveNotebookMethod "reorderChild" o = NotebookReorderChildMethodInfo
    ResolveNotebookMethod "reparent" o = WidgetReparentMethodInfo
    ResolveNotebookMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNotebookMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNotebookMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveNotebookMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveNotebookMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveNotebookMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNotebookMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveNotebookMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveNotebookMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveNotebookMethod "show" o = WidgetShowMethodInfo
    ResolveNotebookMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveNotebookMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveNotebookMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveNotebookMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveNotebookMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveNotebookMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNotebookMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNotebookMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveNotebookMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveNotebookMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveNotebookMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNotebookMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveNotebookMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveNotebookMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveNotebookMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveNotebookMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveNotebookMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNotebookMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveNotebookMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveNotebookMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveNotebookMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNotebookMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveNotebookMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveNotebookMethod "getActionWidget" o = NotebookGetActionWidgetMethodInfo
    ResolveNotebookMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveNotebookMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveNotebookMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveNotebookMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveNotebookMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveNotebookMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveNotebookMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveNotebookMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveNotebookMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveNotebookMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveNotebookMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveNotebookMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveNotebookMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveNotebookMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveNotebookMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveNotebookMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveNotebookMethod "getCurrentPage" o = NotebookGetCurrentPageMethodInfo
    ResolveNotebookMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNotebookMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveNotebookMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveNotebookMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveNotebookMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveNotebookMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveNotebookMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveNotebookMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveNotebookMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveNotebookMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveNotebookMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveNotebookMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveNotebookMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveNotebookMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveNotebookMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveNotebookMethod "getGroupName" o = NotebookGetGroupNameMethodInfo
    ResolveNotebookMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveNotebookMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveNotebookMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveNotebookMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveNotebookMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveNotebookMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveNotebookMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveNotebookMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveNotebookMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveNotebookMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveNotebookMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveNotebookMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveNotebookMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveNotebookMethod "getMenuLabel" o = NotebookGetMenuLabelMethodInfo
    ResolveNotebookMethod "getMenuLabelText" o = NotebookGetMenuLabelTextMethodInfo
    ResolveNotebookMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveNotebookMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveNotebookMethod "getNPages" o = NotebookGetNPagesMethodInfo
    ResolveNotebookMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveNotebookMethod "getNthPage" o = NotebookGetNthPageMethodInfo
    ResolveNotebookMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveNotebookMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveNotebookMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveNotebookMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveNotebookMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveNotebookMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveNotebookMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveNotebookMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveNotebookMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveNotebookMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveNotebookMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveNotebookMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveNotebookMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveNotebookMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNotebookMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNotebookMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveNotebookMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveNotebookMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveNotebookMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveNotebookMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveNotebookMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveNotebookMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveNotebookMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveNotebookMethod "getScrollable" o = NotebookGetScrollableMethodInfo
    ResolveNotebookMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveNotebookMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveNotebookMethod "getShowBorder" o = NotebookGetShowBorderMethodInfo
    ResolveNotebookMethod "getShowTabs" o = NotebookGetShowTabsMethodInfo
    ResolveNotebookMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveNotebookMethod "getState" o = WidgetGetStateMethodInfo
    ResolveNotebookMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveNotebookMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveNotebookMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveNotebookMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveNotebookMethod "getTabDetachable" o = NotebookGetTabDetachableMethodInfo
    ResolveNotebookMethod "getTabHborder" o = NotebookGetTabHborderMethodInfo
    ResolveNotebookMethod "getTabLabel" o = NotebookGetTabLabelMethodInfo
    ResolveNotebookMethod "getTabLabelText" o = NotebookGetTabLabelTextMethodInfo
    ResolveNotebookMethod "getTabPos" o = NotebookGetTabPosMethodInfo
    ResolveNotebookMethod "getTabReorderable" o = NotebookGetTabReorderableMethodInfo
    ResolveNotebookMethod "getTabVborder" o = NotebookGetTabVborderMethodInfo
    ResolveNotebookMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveNotebookMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveNotebookMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveNotebookMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveNotebookMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveNotebookMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveNotebookMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveNotebookMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveNotebookMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveNotebookMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveNotebookMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveNotebookMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveNotebookMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveNotebookMethod "setActionWidget" o = NotebookSetActionWidgetMethodInfo
    ResolveNotebookMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveNotebookMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveNotebookMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveNotebookMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveNotebookMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveNotebookMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveNotebookMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveNotebookMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveNotebookMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveNotebookMethod "setCurrentPage" o = NotebookSetCurrentPageMethodInfo
    ResolveNotebookMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNotebookMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveNotebookMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveNotebookMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveNotebookMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveNotebookMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveNotebookMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveNotebookMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveNotebookMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveNotebookMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveNotebookMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveNotebookMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveNotebookMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveNotebookMethod "setGroupName" o = NotebookSetGroupNameMethodInfo
    ResolveNotebookMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveNotebookMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveNotebookMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveNotebookMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveNotebookMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveNotebookMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveNotebookMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveNotebookMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveNotebookMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveNotebookMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveNotebookMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveNotebookMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveNotebookMethod "setMenuLabel" o = NotebookSetMenuLabelMethodInfo
    ResolveNotebookMethod "setMenuLabelText" o = NotebookSetMenuLabelTextMethodInfo
    ResolveNotebookMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveNotebookMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveNotebookMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveNotebookMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveNotebookMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNotebookMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveNotebookMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveNotebookMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveNotebookMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveNotebookMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveNotebookMethod "setScrollable" o = NotebookSetScrollableMethodInfo
    ResolveNotebookMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveNotebookMethod "setShowBorder" o = NotebookSetShowBorderMethodInfo
    ResolveNotebookMethod "setShowTabs" o = NotebookSetShowTabsMethodInfo
    ResolveNotebookMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveNotebookMethod "setState" o = WidgetSetStateMethodInfo
    ResolveNotebookMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveNotebookMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveNotebookMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveNotebookMethod "setTabDetachable" o = NotebookSetTabDetachableMethodInfo
    ResolveNotebookMethod "setTabLabel" o = NotebookSetTabLabelMethodInfo
    ResolveNotebookMethod "setTabLabelText" o = NotebookSetTabLabelTextMethodInfo
    ResolveNotebookMethod "setTabPos" o = NotebookSetTabPosMethodInfo
    ResolveNotebookMethod "setTabReorderable" o = NotebookSetTabReorderableMethodInfo
    ResolveNotebookMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveNotebookMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveNotebookMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveNotebookMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveNotebookMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveNotebookMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveNotebookMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveNotebookMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveNotebookMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveNotebookMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNotebookMethod t Notebook, MethodInfo info Notebook p) => IsLabelProxy t (Notebook -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNotebookMethod t Notebook, MethodInfo info Notebook p) => IsLabel t (Notebook -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Notebook::change-current-page
type NotebookChangeCurrentPageCallback =
    Int32 ->
    IO Bool

noNotebookChangeCurrentPageCallback :: Maybe NotebookChangeCurrentPageCallback
noNotebookChangeCurrentPageCallback = Nothing

type NotebookChangeCurrentPageCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkNotebookChangeCurrentPageCallback :: NotebookChangeCurrentPageCallbackC -> IO (FunPtr NotebookChangeCurrentPageCallbackC)

notebookChangeCurrentPageClosure :: NotebookChangeCurrentPageCallback -> IO Closure
notebookChangeCurrentPageClosure cb = newCClosure =<< mkNotebookChangeCurrentPageCallback wrapped
    where wrapped = notebookChangeCurrentPageCallbackWrapper cb

notebookChangeCurrentPageCallbackWrapper ::
    NotebookChangeCurrentPageCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO CInt
notebookChangeCurrentPageCallbackWrapper _cb _ object _ = do
    result <- _cb  object
    let result' = (fromIntegral . fromEnum) result
    return result'

onNotebookChangeCurrentPage :: (GObject a, MonadIO m) => a -> NotebookChangeCurrentPageCallback -> m SignalHandlerId
onNotebookChangeCurrentPage obj cb = liftIO $ connectNotebookChangeCurrentPage obj cb SignalConnectBefore
afterNotebookChangeCurrentPage :: (GObject a, MonadIO m) => a -> NotebookChangeCurrentPageCallback -> m SignalHandlerId
afterNotebookChangeCurrentPage obj cb = connectNotebookChangeCurrentPage obj cb SignalConnectAfter

connectNotebookChangeCurrentPage :: (GObject a, MonadIO m) =>
                                    a -> NotebookChangeCurrentPageCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookChangeCurrentPage obj cb after = liftIO $ do
    cb' <- mkNotebookChangeCurrentPageCallback (notebookChangeCurrentPageCallbackWrapper cb)
    connectSignalFunPtr obj "change-current-page" cb' after

-- signal Notebook::create-window
type NotebookCreateWindowCallback =
    Widget ->
    Int32 ->
    Int32 ->
    IO Notebook

noNotebookCreateWindowCallback :: Maybe NotebookCreateWindowCallback
noNotebookCreateWindowCallback = Nothing

type NotebookCreateWindowCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO (Ptr Notebook)

foreign import ccall "wrapper"
    mkNotebookCreateWindowCallback :: NotebookCreateWindowCallbackC -> IO (FunPtr NotebookCreateWindowCallbackC)

notebookCreateWindowClosure :: NotebookCreateWindowCallback -> IO Closure
notebookCreateWindowClosure cb = newCClosure =<< mkNotebookCreateWindowCallback wrapped
    where wrapped = notebookCreateWindowCallbackWrapper cb

notebookCreateWindowCallbackWrapper ::
    NotebookCreateWindowCallback ->
    Ptr () ->
    Ptr Widget ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO (Ptr Notebook)
notebookCreateWindowCallbackWrapper _cb _ page x y _ = do
    page' <- (newObject Widget) page
    result <- _cb  page' x y
    let result' = unsafeManagedPtrCastPtr result
    return result'

onNotebookCreateWindow :: (GObject a, MonadIO m) => a -> NotebookCreateWindowCallback -> m SignalHandlerId
onNotebookCreateWindow obj cb = liftIO $ connectNotebookCreateWindow obj cb SignalConnectBefore
afterNotebookCreateWindow :: (GObject a, MonadIO m) => a -> NotebookCreateWindowCallback -> m SignalHandlerId
afterNotebookCreateWindow obj cb = connectNotebookCreateWindow obj cb SignalConnectAfter

connectNotebookCreateWindow :: (GObject a, MonadIO m) =>
                               a -> NotebookCreateWindowCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookCreateWindow obj cb after = liftIO $ do
    cb' <- mkNotebookCreateWindowCallback (notebookCreateWindowCallbackWrapper cb)
    connectSignalFunPtr obj "create-window" cb' after

-- signal Notebook::focus-tab
type NotebookFocusTabCallback =
    NotebookTab ->
    IO Bool

noNotebookFocusTabCallback :: Maybe NotebookFocusTabCallback
noNotebookFocusTabCallback = Nothing

type NotebookFocusTabCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkNotebookFocusTabCallback :: NotebookFocusTabCallbackC -> IO (FunPtr NotebookFocusTabCallbackC)

notebookFocusTabClosure :: NotebookFocusTabCallback -> IO Closure
notebookFocusTabClosure cb = newCClosure =<< mkNotebookFocusTabCallback wrapped
    where wrapped = notebookFocusTabCallbackWrapper cb

notebookFocusTabCallbackWrapper ::
    NotebookFocusTabCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO CInt
notebookFocusTabCallbackWrapper _cb _ object _ = do
    let object' = (toEnum . fromIntegral) object
    result <- _cb  object'
    let result' = (fromIntegral . fromEnum) result
    return result'

onNotebookFocusTab :: (GObject a, MonadIO m) => a -> NotebookFocusTabCallback -> m SignalHandlerId
onNotebookFocusTab obj cb = liftIO $ connectNotebookFocusTab obj cb SignalConnectBefore
afterNotebookFocusTab :: (GObject a, MonadIO m) => a -> NotebookFocusTabCallback -> m SignalHandlerId
afterNotebookFocusTab obj cb = connectNotebookFocusTab obj cb SignalConnectAfter

connectNotebookFocusTab :: (GObject a, MonadIO m) =>
                           a -> NotebookFocusTabCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookFocusTab obj cb after = liftIO $ do
    cb' <- mkNotebookFocusTabCallback (notebookFocusTabCallbackWrapper cb)
    connectSignalFunPtr obj "focus-tab" cb' after

-- signal Notebook::move-focus-out
type NotebookMoveFocusOutCallback =
    DirectionType ->
    IO ()

noNotebookMoveFocusOutCallback :: Maybe NotebookMoveFocusOutCallback
noNotebookMoveFocusOutCallback = Nothing

type NotebookMoveFocusOutCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNotebookMoveFocusOutCallback :: NotebookMoveFocusOutCallbackC -> IO (FunPtr NotebookMoveFocusOutCallbackC)

notebookMoveFocusOutClosure :: NotebookMoveFocusOutCallback -> IO Closure
notebookMoveFocusOutClosure cb = newCClosure =<< mkNotebookMoveFocusOutCallback wrapped
    where wrapped = notebookMoveFocusOutCallbackWrapper cb

notebookMoveFocusOutCallbackWrapper ::
    NotebookMoveFocusOutCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
notebookMoveFocusOutCallbackWrapper _cb _ object _ = do
    let object' = (toEnum . fromIntegral) object
    _cb  object'

onNotebookMoveFocusOut :: (GObject a, MonadIO m) => a -> NotebookMoveFocusOutCallback -> m SignalHandlerId
onNotebookMoveFocusOut obj cb = liftIO $ connectNotebookMoveFocusOut obj cb SignalConnectBefore
afterNotebookMoveFocusOut :: (GObject a, MonadIO m) => a -> NotebookMoveFocusOutCallback -> m SignalHandlerId
afterNotebookMoveFocusOut obj cb = connectNotebookMoveFocusOut obj cb SignalConnectAfter

connectNotebookMoveFocusOut :: (GObject a, MonadIO m) =>
                               a -> NotebookMoveFocusOutCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookMoveFocusOut obj cb after = liftIO $ do
    cb' <- mkNotebookMoveFocusOutCallback (notebookMoveFocusOutCallbackWrapper cb)
    connectSignalFunPtr obj "move-focus-out" cb' after

-- signal Notebook::page-added
type NotebookPageAddedCallback =
    Widget ->
    Word32 ->
    IO ()

noNotebookPageAddedCallback :: Maybe NotebookPageAddedCallback
noNotebookPageAddedCallback = Nothing

type NotebookPageAddedCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNotebookPageAddedCallback :: NotebookPageAddedCallbackC -> IO (FunPtr NotebookPageAddedCallbackC)

notebookPageAddedClosure :: NotebookPageAddedCallback -> IO Closure
notebookPageAddedClosure cb = newCClosure =<< mkNotebookPageAddedCallback wrapped
    where wrapped = notebookPageAddedCallbackWrapper cb

notebookPageAddedCallbackWrapper ::
    NotebookPageAddedCallback ->
    Ptr () ->
    Ptr Widget ->
    Word32 ->
    Ptr () ->
    IO ()
notebookPageAddedCallbackWrapper _cb _ child pageNum _ = do
    child' <- (newObject Widget) child
    _cb  child' pageNum

onNotebookPageAdded :: (GObject a, MonadIO m) => a -> NotebookPageAddedCallback -> m SignalHandlerId
onNotebookPageAdded obj cb = liftIO $ connectNotebookPageAdded obj cb SignalConnectBefore
afterNotebookPageAdded :: (GObject a, MonadIO m) => a -> NotebookPageAddedCallback -> m SignalHandlerId
afterNotebookPageAdded obj cb = connectNotebookPageAdded obj cb SignalConnectAfter

connectNotebookPageAdded :: (GObject a, MonadIO m) =>
                            a -> NotebookPageAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookPageAdded obj cb after = liftIO $ do
    cb' <- mkNotebookPageAddedCallback (notebookPageAddedCallbackWrapper cb)
    connectSignalFunPtr obj "page-added" cb' after

-- signal Notebook::page-removed
type NotebookPageRemovedCallback =
    Widget ->
    Word32 ->
    IO ()

noNotebookPageRemovedCallback :: Maybe NotebookPageRemovedCallback
noNotebookPageRemovedCallback = Nothing

type NotebookPageRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNotebookPageRemovedCallback :: NotebookPageRemovedCallbackC -> IO (FunPtr NotebookPageRemovedCallbackC)

notebookPageRemovedClosure :: NotebookPageRemovedCallback -> IO Closure
notebookPageRemovedClosure cb = newCClosure =<< mkNotebookPageRemovedCallback wrapped
    where wrapped = notebookPageRemovedCallbackWrapper cb

notebookPageRemovedCallbackWrapper ::
    NotebookPageRemovedCallback ->
    Ptr () ->
    Ptr Widget ->
    Word32 ->
    Ptr () ->
    IO ()
notebookPageRemovedCallbackWrapper _cb _ child pageNum _ = do
    child' <- (newObject Widget) child
    _cb  child' pageNum

onNotebookPageRemoved :: (GObject a, MonadIO m) => a -> NotebookPageRemovedCallback -> m SignalHandlerId
onNotebookPageRemoved obj cb = liftIO $ connectNotebookPageRemoved obj cb SignalConnectBefore
afterNotebookPageRemoved :: (GObject a, MonadIO m) => a -> NotebookPageRemovedCallback -> m SignalHandlerId
afterNotebookPageRemoved obj cb = connectNotebookPageRemoved obj cb SignalConnectAfter

connectNotebookPageRemoved :: (GObject a, MonadIO m) =>
                              a -> NotebookPageRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookPageRemoved obj cb after = liftIO $ do
    cb' <- mkNotebookPageRemovedCallback (notebookPageRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "page-removed" cb' after

-- signal Notebook::page-reordered
type NotebookPageReorderedCallback =
    Widget ->
    Word32 ->
    IO ()

noNotebookPageReorderedCallback :: Maybe NotebookPageReorderedCallback
noNotebookPageReorderedCallback = Nothing

type NotebookPageReorderedCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNotebookPageReorderedCallback :: NotebookPageReorderedCallbackC -> IO (FunPtr NotebookPageReorderedCallbackC)

notebookPageReorderedClosure :: NotebookPageReorderedCallback -> IO Closure
notebookPageReorderedClosure cb = newCClosure =<< mkNotebookPageReorderedCallback wrapped
    where wrapped = notebookPageReorderedCallbackWrapper cb

notebookPageReorderedCallbackWrapper ::
    NotebookPageReorderedCallback ->
    Ptr () ->
    Ptr Widget ->
    Word32 ->
    Ptr () ->
    IO ()
notebookPageReorderedCallbackWrapper _cb _ child pageNum _ = do
    child' <- (newObject Widget) child
    _cb  child' pageNum

onNotebookPageReordered :: (GObject a, MonadIO m) => a -> NotebookPageReorderedCallback -> m SignalHandlerId
onNotebookPageReordered obj cb = liftIO $ connectNotebookPageReordered obj cb SignalConnectBefore
afterNotebookPageReordered :: (GObject a, MonadIO m) => a -> NotebookPageReorderedCallback -> m SignalHandlerId
afterNotebookPageReordered obj cb = connectNotebookPageReordered obj cb SignalConnectAfter

connectNotebookPageReordered :: (GObject a, MonadIO m) =>
                                a -> NotebookPageReorderedCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookPageReordered obj cb after = liftIO $ do
    cb' <- mkNotebookPageReorderedCallback (notebookPageReorderedCallbackWrapper cb)
    connectSignalFunPtr obj "page-reordered" cb' after

-- signal Notebook::reorder-tab
type NotebookReorderTabCallback =
    DirectionType ->
    Bool ->
    IO Bool

noNotebookReorderTabCallback :: Maybe NotebookReorderTabCallback
noNotebookReorderTabCallback = Nothing

type NotebookReorderTabCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkNotebookReorderTabCallback :: NotebookReorderTabCallbackC -> IO (FunPtr NotebookReorderTabCallbackC)

notebookReorderTabClosure :: NotebookReorderTabCallback -> IO Closure
notebookReorderTabClosure cb = newCClosure =<< mkNotebookReorderTabCallback wrapped
    where wrapped = notebookReorderTabCallbackWrapper cb

notebookReorderTabCallbackWrapper ::
    NotebookReorderTabCallback ->
    Ptr () ->
    CUInt ->
    CInt ->
    Ptr () ->
    IO CInt
notebookReorderTabCallbackWrapper _cb _ object p0 _ = do
    let object' = (toEnum . fromIntegral) object
    let p0' = (/= 0) p0
    result <- _cb  object' p0'
    let result' = (fromIntegral . fromEnum) result
    return result'

onNotebookReorderTab :: (GObject a, MonadIO m) => a -> NotebookReorderTabCallback -> m SignalHandlerId
onNotebookReorderTab obj cb = liftIO $ connectNotebookReorderTab obj cb SignalConnectBefore
afterNotebookReorderTab :: (GObject a, MonadIO m) => a -> NotebookReorderTabCallback -> m SignalHandlerId
afterNotebookReorderTab obj cb = connectNotebookReorderTab obj cb SignalConnectAfter

connectNotebookReorderTab :: (GObject a, MonadIO m) =>
                             a -> NotebookReorderTabCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookReorderTab obj cb after = liftIO $ do
    cb' <- mkNotebookReorderTabCallback (notebookReorderTabCallbackWrapper cb)
    connectSignalFunPtr obj "reorder-tab" cb' after

-- signal Notebook::select-page
type NotebookSelectPageCallback =
    Bool ->
    IO Bool

noNotebookSelectPageCallback :: Maybe NotebookSelectPageCallback
noNotebookSelectPageCallback = Nothing

type NotebookSelectPageCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkNotebookSelectPageCallback :: NotebookSelectPageCallbackC -> IO (FunPtr NotebookSelectPageCallbackC)

notebookSelectPageClosure :: NotebookSelectPageCallback -> IO Closure
notebookSelectPageClosure cb = newCClosure =<< mkNotebookSelectPageCallback wrapped
    where wrapped = notebookSelectPageCallbackWrapper cb

notebookSelectPageCallbackWrapper ::
    NotebookSelectPageCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
notebookSelectPageCallbackWrapper _cb _ object _ = do
    let object' = (/= 0) object
    result <- _cb  object'
    let result' = (fromIntegral . fromEnum) result
    return result'

onNotebookSelectPage :: (GObject a, MonadIO m) => a -> NotebookSelectPageCallback -> m SignalHandlerId
onNotebookSelectPage obj cb = liftIO $ connectNotebookSelectPage obj cb SignalConnectBefore
afterNotebookSelectPage :: (GObject a, MonadIO m) => a -> NotebookSelectPageCallback -> m SignalHandlerId
afterNotebookSelectPage obj cb = connectNotebookSelectPage obj cb SignalConnectAfter

connectNotebookSelectPage :: (GObject a, MonadIO m) =>
                             a -> NotebookSelectPageCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookSelectPage obj cb after = liftIO $ do
    cb' <- mkNotebookSelectPageCallback (notebookSelectPageCallbackWrapper cb)
    connectSignalFunPtr obj "select-page" cb' after

-- signal Notebook::switch-page
type NotebookSwitchPageCallback =
    Widget ->
    Word32 ->
    IO ()

noNotebookSwitchPageCallback :: Maybe NotebookSwitchPageCallback
noNotebookSwitchPageCallback = Nothing

type NotebookSwitchPageCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Word32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNotebookSwitchPageCallback :: NotebookSwitchPageCallbackC -> IO (FunPtr NotebookSwitchPageCallbackC)

notebookSwitchPageClosure :: NotebookSwitchPageCallback -> IO Closure
notebookSwitchPageClosure cb = newCClosure =<< mkNotebookSwitchPageCallback wrapped
    where wrapped = notebookSwitchPageCallbackWrapper cb

notebookSwitchPageCallbackWrapper ::
    NotebookSwitchPageCallback ->
    Ptr () ->
    Ptr Widget ->
    Word32 ->
    Ptr () ->
    IO ()
notebookSwitchPageCallbackWrapper _cb _ page pageNum _ = do
    page' <- (newObject Widget) page
    _cb  page' pageNum

onNotebookSwitchPage :: (GObject a, MonadIO m) => a -> NotebookSwitchPageCallback -> m SignalHandlerId
onNotebookSwitchPage obj cb = liftIO $ connectNotebookSwitchPage obj cb SignalConnectBefore
afterNotebookSwitchPage :: (GObject a, MonadIO m) => a -> NotebookSwitchPageCallback -> m SignalHandlerId
afterNotebookSwitchPage obj cb = connectNotebookSwitchPage obj cb SignalConnectAfter

connectNotebookSwitchPage :: (GObject a, MonadIO m) =>
                             a -> NotebookSwitchPageCallback -> SignalConnectMode -> m SignalHandlerId
connectNotebookSwitchPage obj cb after = liftIO $ do
    cb' <- mkNotebookSwitchPageCallback (notebookSwitchPageCallbackWrapper cb)
    connectSignalFunPtr obj "switch-page" cb' after

-- VVV Prop "enable-popup"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getNotebookEnablePopup :: (MonadIO m, NotebookK o) => o -> m Bool
getNotebookEnablePopup obj = liftIO $ getObjectPropertyBool obj "enable-popup"

setNotebookEnablePopup :: (MonadIO m, NotebookK o) => o -> Bool -> m ()
setNotebookEnablePopup obj val = liftIO $ setObjectPropertyBool obj "enable-popup" val

constructNotebookEnablePopup :: Bool -> IO ([Char], GValue)
constructNotebookEnablePopup val = constructObjectPropertyBool "enable-popup" val

data NotebookEnablePopupPropertyInfo
instance AttrInfo NotebookEnablePopupPropertyInfo where
    type AttrAllowedOps NotebookEnablePopupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotebookEnablePopupPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint NotebookEnablePopupPropertyInfo = NotebookK
    type AttrGetType NotebookEnablePopupPropertyInfo = Bool
    type AttrLabel NotebookEnablePopupPropertyInfo = "enable-popup"
    attrGet _ = getNotebookEnablePopup
    attrSet _ = setNotebookEnablePopup
    attrConstruct _ = constructNotebookEnablePopup
    attrClear _ = undefined

-- VVV Prop "group-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getNotebookGroupName :: (MonadIO m, NotebookK o) => o -> m (Maybe T.Text)
getNotebookGroupName obj = liftIO $ getObjectPropertyString obj "group-name"

setNotebookGroupName :: (MonadIO m, NotebookK o) => o -> T.Text -> m ()
setNotebookGroupName obj val = liftIO $ setObjectPropertyString obj "group-name" (Just val)

constructNotebookGroupName :: T.Text -> IO ([Char], GValue)
constructNotebookGroupName val = constructObjectPropertyString "group-name" (Just val)

clearNotebookGroupName :: (MonadIO m, NotebookK o) => o -> m ()
clearNotebookGroupName obj = liftIO $ setObjectPropertyString obj "group-name" (Nothing :: Maybe T.Text)

data NotebookGroupNamePropertyInfo
instance AttrInfo NotebookGroupNamePropertyInfo where
    type AttrAllowedOps NotebookGroupNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NotebookGroupNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NotebookGroupNamePropertyInfo = NotebookK
    type AttrGetType NotebookGroupNamePropertyInfo = (Maybe T.Text)
    type AttrLabel NotebookGroupNamePropertyInfo = "group-name"
    attrGet _ = getNotebookGroupName
    attrSet _ = setNotebookGroupName
    attrConstruct _ = constructNotebookGroupName
    attrClear _ = clearNotebookGroupName

-- VVV Prop "page"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getNotebookPage :: (MonadIO m, NotebookK o) => o -> m Int32
getNotebookPage obj = liftIO $ getObjectPropertyInt32 obj "page"

setNotebookPage :: (MonadIO m, NotebookK o) => o -> Int32 -> m ()
setNotebookPage obj val = liftIO $ setObjectPropertyInt32 obj "page" val

constructNotebookPage :: Int32 -> IO ([Char], GValue)
constructNotebookPage val = constructObjectPropertyInt32 "page" val

data NotebookPagePropertyInfo
instance AttrInfo NotebookPagePropertyInfo where
    type AttrAllowedOps NotebookPagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotebookPagePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint NotebookPagePropertyInfo = NotebookK
    type AttrGetType NotebookPagePropertyInfo = Int32
    type AttrLabel NotebookPagePropertyInfo = "page"
    attrGet _ = getNotebookPage
    attrSet _ = setNotebookPage
    attrConstruct _ = constructNotebookPage
    attrClear _ = undefined

-- VVV Prop "scrollable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNotebookScrollable :: (MonadIO m, NotebookK o) => o -> m Bool
getNotebookScrollable obj = liftIO $ getObjectPropertyBool obj "scrollable"

setNotebookScrollable :: (MonadIO m, NotebookK o) => o -> Bool -> m ()
setNotebookScrollable obj val = liftIO $ setObjectPropertyBool obj "scrollable" val

constructNotebookScrollable :: Bool -> IO ([Char], GValue)
constructNotebookScrollable val = constructObjectPropertyBool "scrollable" val

data NotebookScrollablePropertyInfo
instance AttrInfo NotebookScrollablePropertyInfo where
    type AttrAllowedOps NotebookScrollablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotebookScrollablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint NotebookScrollablePropertyInfo = NotebookK
    type AttrGetType NotebookScrollablePropertyInfo = Bool
    type AttrLabel NotebookScrollablePropertyInfo = "scrollable"
    attrGet _ = getNotebookScrollable
    attrSet _ = setNotebookScrollable
    attrConstruct _ = constructNotebookScrollable
    attrClear _ = undefined

-- VVV Prop "show-border"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNotebookShowBorder :: (MonadIO m, NotebookK o) => o -> m Bool
getNotebookShowBorder obj = liftIO $ getObjectPropertyBool obj "show-border"

setNotebookShowBorder :: (MonadIO m, NotebookK o) => o -> Bool -> m ()
setNotebookShowBorder obj val = liftIO $ setObjectPropertyBool obj "show-border" val

constructNotebookShowBorder :: Bool -> IO ([Char], GValue)
constructNotebookShowBorder val = constructObjectPropertyBool "show-border" val

data NotebookShowBorderPropertyInfo
instance AttrInfo NotebookShowBorderPropertyInfo where
    type AttrAllowedOps NotebookShowBorderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotebookShowBorderPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint NotebookShowBorderPropertyInfo = NotebookK
    type AttrGetType NotebookShowBorderPropertyInfo = Bool
    type AttrLabel NotebookShowBorderPropertyInfo = "show-border"
    attrGet _ = getNotebookShowBorder
    attrSet _ = setNotebookShowBorder
    attrConstruct _ = constructNotebookShowBorder
    attrClear _ = undefined

-- VVV Prop "show-tabs"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNotebookShowTabs :: (MonadIO m, NotebookK o) => o -> m Bool
getNotebookShowTabs obj = liftIO $ getObjectPropertyBool obj "show-tabs"

setNotebookShowTabs :: (MonadIO m, NotebookK o) => o -> Bool -> m ()
setNotebookShowTabs obj val = liftIO $ setObjectPropertyBool obj "show-tabs" val

constructNotebookShowTabs :: Bool -> IO ([Char], GValue)
constructNotebookShowTabs val = constructObjectPropertyBool "show-tabs" val

data NotebookShowTabsPropertyInfo
instance AttrInfo NotebookShowTabsPropertyInfo where
    type AttrAllowedOps NotebookShowTabsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotebookShowTabsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint NotebookShowTabsPropertyInfo = NotebookK
    type AttrGetType NotebookShowTabsPropertyInfo = Bool
    type AttrLabel NotebookShowTabsPropertyInfo = "show-tabs"
    attrGet _ = getNotebookShowTabs
    attrSet _ = setNotebookShowTabs
    attrConstruct _ = constructNotebookShowTabs
    attrClear _ = undefined

-- VVV Prop "tab-pos"
   -- Type: TInterface "Gtk" "PositionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNotebookTabPos :: (MonadIO m, NotebookK o) => o -> m PositionType
getNotebookTabPos obj = liftIO $ getObjectPropertyEnum obj "tab-pos"

setNotebookTabPos :: (MonadIO m, NotebookK o) => o -> PositionType -> m ()
setNotebookTabPos obj val = liftIO $ setObjectPropertyEnum obj "tab-pos" val

constructNotebookTabPos :: PositionType -> IO ([Char], GValue)
constructNotebookTabPos val = constructObjectPropertyEnum "tab-pos" val

data NotebookTabPosPropertyInfo
instance AttrInfo NotebookTabPosPropertyInfo where
    type AttrAllowedOps NotebookTabPosPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NotebookTabPosPropertyInfo = (~) PositionType
    type AttrBaseTypeConstraint NotebookTabPosPropertyInfo = NotebookK
    type AttrGetType NotebookTabPosPropertyInfo = PositionType
    type AttrLabel NotebookTabPosPropertyInfo = "tab-pos"
    attrGet _ = getNotebookTabPos
    attrSet _ = setNotebookTabPos
    attrConstruct _ = constructNotebookTabPos
    attrClear _ = undefined

type instance AttributeList Notebook = NotebookAttributeList
type NotebookAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("enablePopup", NotebookEnablePopupPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("groupName", NotebookGroupNamePropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("page", NotebookPagePropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("scrollable", NotebookScrollablePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showBorder", NotebookShowBorderPropertyInfo), '("showTabs", NotebookShowTabsPropertyInfo), '("style", WidgetStylePropertyInfo), '("tabPos", NotebookTabPosPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

notebookEnablePopup :: AttrLabelProxy "enablePopup"
notebookEnablePopup = AttrLabelProxy

notebookGroupName :: AttrLabelProxy "groupName"
notebookGroupName = AttrLabelProxy

notebookPage :: AttrLabelProxy "page"
notebookPage = AttrLabelProxy

notebookScrollable :: AttrLabelProxy "scrollable"
notebookScrollable = AttrLabelProxy

notebookShowBorder :: AttrLabelProxy "showBorder"
notebookShowBorder = AttrLabelProxy

notebookShowTabs :: AttrLabelProxy "showTabs"
notebookShowTabs = AttrLabelProxy

notebookTabPos :: AttrLabelProxy "tabPos"
notebookTabPos = AttrLabelProxy

data NotebookChangeCurrentPageSignalInfo
instance SignalInfo NotebookChangeCurrentPageSignalInfo where
    type HaskellCallbackType NotebookChangeCurrentPageSignalInfo = NotebookChangeCurrentPageCallback
    connectSignal _ = connectNotebookChangeCurrentPage

data NotebookCreateWindowSignalInfo
instance SignalInfo NotebookCreateWindowSignalInfo where
    type HaskellCallbackType NotebookCreateWindowSignalInfo = NotebookCreateWindowCallback
    connectSignal _ = connectNotebookCreateWindow

data NotebookFocusTabSignalInfo
instance SignalInfo NotebookFocusTabSignalInfo where
    type HaskellCallbackType NotebookFocusTabSignalInfo = NotebookFocusTabCallback
    connectSignal _ = connectNotebookFocusTab

data NotebookMoveFocusOutSignalInfo
instance SignalInfo NotebookMoveFocusOutSignalInfo where
    type HaskellCallbackType NotebookMoveFocusOutSignalInfo = NotebookMoveFocusOutCallback
    connectSignal _ = connectNotebookMoveFocusOut

data NotebookPageAddedSignalInfo
instance SignalInfo NotebookPageAddedSignalInfo where
    type HaskellCallbackType NotebookPageAddedSignalInfo = NotebookPageAddedCallback
    connectSignal _ = connectNotebookPageAdded

data NotebookPageRemovedSignalInfo
instance SignalInfo NotebookPageRemovedSignalInfo where
    type HaskellCallbackType NotebookPageRemovedSignalInfo = NotebookPageRemovedCallback
    connectSignal _ = connectNotebookPageRemoved

data NotebookPageReorderedSignalInfo
instance SignalInfo NotebookPageReorderedSignalInfo where
    type HaskellCallbackType NotebookPageReorderedSignalInfo = NotebookPageReorderedCallback
    connectSignal _ = connectNotebookPageReordered

data NotebookReorderTabSignalInfo
instance SignalInfo NotebookReorderTabSignalInfo where
    type HaskellCallbackType NotebookReorderTabSignalInfo = NotebookReorderTabCallback
    connectSignal _ = connectNotebookReorderTab

data NotebookSelectPageSignalInfo
instance SignalInfo NotebookSelectPageSignalInfo where
    type HaskellCallbackType NotebookSelectPageSignalInfo = NotebookSelectPageCallback
    connectSignal _ = connectNotebookSelectPage

data NotebookSwitchPageSignalInfo
instance SignalInfo NotebookSwitchPageSignalInfo where
    type HaskellCallbackType NotebookSwitchPageSignalInfo = NotebookSwitchPageCallback
    connectSignal _ = connectNotebookSwitchPage

type instance SignalList Notebook = NotebookSignalList
type NotebookSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeCurrentPage", NotebookChangeCurrentPageSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createWindow", NotebookCreateWindowSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("focusTab", NotebookFocusTabSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveFocusOut", NotebookMoveFocusOutSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pageAdded", NotebookPageAddedSignalInfo), '("pageRemoved", NotebookPageRemovedSignalInfo), '("pageReordered", NotebookPageReorderedSignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("reorderTab", NotebookReorderTabSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectPage", NotebookSelectPageSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("switchPage", NotebookSwitchPageSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Notebook::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Notebook")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_new" gtk_notebook_new :: 
    IO (Ptr Notebook)


notebookNew ::
    (MonadIO m) =>
    m Notebook                              -- result
notebookNew  = liftIO $ do
    result <- gtk_notebook_new
    checkUnexpectedReturnNULL "gtk_notebook_new" result
    result' <- (newObject Notebook) result
    return result'

-- method Notebook::append_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_append_page" gtk_notebook_append_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    IO Int32


notebookAppendPage ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> m Int32                              -- result
notebookAppendPage _obj child tabLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    result <- gtk_notebook_append_page _obj' child' maybeTabLabel
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    return result

data NotebookAppendPageMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Int32), MonadIO m, NotebookK a, WidgetK b, WidgetK c) => MethodInfo NotebookAppendPageMethodInfo a signature where
    overloadedMethod _ = notebookAppendPage

-- method Notebook::append_page_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_append_page_menu" gtk_notebook_append_page_menu :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- menu_label : TInterface "Gtk" "Widget"
    IO Int32


notebookAppendPageMenu ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c, WidgetK d) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> Maybe (d)                            -- menuLabel
    -> m Int32                              -- result
notebookAppendPageMenu _obj child tabLabel menuLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    maybeMenuLabel <- case menuLabel of
        Nothing -> return nullPtr
        Just jMenuLabel -> do
            let jMenuLabel' = unsafeManagedPtrCastPtr jMenuLabel
            return jMenuLabel'
    result <- gtk_notebook_append_page_menu _obj' child' maybeTabLabel maybeMenuLabel
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    whenJust menuLabel touchManagedPtr
    return result

data NotebookAppendPageMenuMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (d) -> m Int32), MonadIO m, NotebookK a, WidgetK b, WidgetK c, WidgetK d) => MethodInfo NotebookAppendPageMenuMethodInfo a signature where
    overloadedMethod _ = notebookAppendPageMenu

-- method Notebook::detach_tab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_detach_tab" gtk_notebook_detach_tab :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


notebookDetachTab ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
notebookDetachTab _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_notebook_detach_tab _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data NotebookDetachTabMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookDetachTabMethodInfo a signature where
    overloadedMethod _ = notebookDetachTab

-- method Notebook::get_action_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pack_type", argType = TInterface "Gtk" "PackType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_action_widget" gtk_notebook_get_action_widget :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    CUInt ->                                -- pack_type : TInterface "Gtk" "PackType"
    IO (Ptr Widget)


notebookGetActionWidget ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> PackType                             -- packType
    -> m (Maybe Widget)                     -- result
notebookGetActionWidget _obj packType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let packType' = (fromIntegral . fromEnum) packType
    result <- gtk_notebook_get_action_widget _obj' packType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data NotebookGetActionWidgetMethodInfo
instance (signature ~ (PackType -> m (Maybe Widget)), MonadIO m, NotebookK a) => MethodInfo NotebookGetActionWidgetMethodInfo a signature where
    overloadedMethod _ = notebookGetActionWidget

-- method Notebook::get_current_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_current_page" gtk_notebook_get_current_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO Int32


notebookGetCurrentPage ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
notebookGetCurrentPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_current_page _obj'
    touchManagedPtr _obj
    return result

data NotebookGetCurrentPageMethodInfo
instance (signature ~ (m Int32), MonadIO m, NotebookK a) => MethodInfo NotebookGetCurrentPageMethodInfo a signature where
    overloadedMethod _ = notebookGetCurrentPage

-- method Notebook::get_group_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_group_name" gtk_notebook_get_group_name :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO CString


notebookGetGroupName ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
notebookGetGroupName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_group_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data NotebookGetGroupNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, NotebookK a) => MethodInfo NotebookGetGroupNameMethodInfo a signature where
    overloadedMethod _ = notebookGetGroupName

-- method Notebook::get_menu_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_menu_label" gtk_notebook_get_menu_label :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO (Ptr Widget)


notebookGetMenuLabel ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m (Maybe Widget)                     -- result
notebookGetMenuLabel _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_get_menu_label _obj' child'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr child
    return maybeResult

data NotebookGetMenuLabelMethodInfo
instance (signature ~ (b -> m (Maybe Widget)), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookGetMenuLabelMethodInfo a signature where
    overloadedMethod _ = notebookGetMenuLabel

-- method Notebook::get_menu_label_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_menu_label_text" gtk_notebook_get_menu_label_text :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO CString


notebookGetMenuLabelText ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m (Maybe T.Text)                     -- result
notebookGetMenuLabelText _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_get_menu_label_text _obj' child'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr child
    return maybeResult

data NotebookGetMenuLabelTextMethodInfo
instance (signature ~ (b -> m (Maybe T.Text)), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookGetMenuLabelTextMethodInfo a signature where
    overloadedMethod _ = notebookGetMenuLabelText

-- method Notebook::get_n_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_n_pages" gtk_notebook_get_n_pages :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO Int32


notebookGetNPages ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
notebookGetNPages _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_n_pages _obj'
    touchManagedPtr _obj
    return result

data NotebookGetNPagesMethodInfo
instance (signature ~ (m Int32), MonadIO m, NotebookK a) => MethodInfo NotebookGetNPagesMethodInfo a signature where
    overloadedMethod _ = notebookGetNPages

-- method Notebook::get_nth_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_nth_page" gtk_notebook_get_nth_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Int32 ->                                -- page_num : TBasicType TInt
    IO (Ptr Widget)


notebookGetNthPage ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNum
    -> m (Maybe Widget)                     -- result
notebookGetNthPage _obj pageNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_nth_page _obj' pageNum
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data NotebookGetNthPageMethodInfo
instance (signature ~ (Int32 -> m (Maybe Widget)), MonadIO m, NotebookK a) => MethodInfo NotebookGetNthPageMethodInfo a signature where
    overloadedMethod _ = notebookGetNthPage

-- method Notebook::get_scrollable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_scrollable" gtk_notebook_get_scrollable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO CInt


notebookGetScrollable ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
notebookGetScrollable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_scrollable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NotebookGetScrollableMethodInfo
instance (signature ~ (m Bool), MonadIO m, NotebookK a) => MethodInfo NotebookGetScrollableMethodInfo a signature where
    overloadedMethod _ = notebookGetScrollable

-- method Notebook::get_show_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_show_border" gtk_notebook_get_show_border :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO CInt


notebookGetShowBorder ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
notebookGetShowBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_show_border _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NotebookGetShowBorderMethodInfo
instance (signature ~ (m Bool), MonadIO m, NotebookK a) => MethodInfo NotebookGetShowBorderMethodInfo a signature where
    overloadedMethod _ = notebookGetShowBorder

-- method Notebook::get_show_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_show_tabs" gtk_notebook_get_show_tabs :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO CInt


notebookGetShowTabs ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
notebookGetShowTabs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_show_tabs _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NotebookGetShowTabsMethodInfo
instance (signature ~ (m Bool), MonadIO m, NotebookK a) => MethodInfo NotebookGetShowTabsMethodInfo a signature where
    overloadedMethod _ = notebookGetShowTabs

-- method Notebook::get_tab_detachable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_detachable" gtk_notebook_get_tab_detachable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO CInt


notebookGetTabDetachable ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m Bool                               -- result
notebookGetTabDetachable _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_get_tab_detachable _obj' child'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr child
    return result'

data NotebookGetTabDetachableMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookGetTabDetachableMethodInfo a signature where
    overloadedMethod _ = notebookGetTabDetachable

-- method Notebook::get_tab_hborder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_hborder" gtk_notebook_get_tab_hborder :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO Word16

{-# DEPRECATED notebookGetTabHborder ["(Since version 3.4)","this function returns zero"]#-}
notebookGetTabHborder ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
notebookGetTabHborder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_tab_hborder _obj'
    touchManagedPtr _obj
    return result

data NotebookGetTabHborderMethodInfo
instance (signature ~ (m Word16), MonadIO m, NotebookK a) => MethodInfo NotebookGetTabHborderMethodInfo a signature where
    overloadedMethod _ = notebookGetTabHborder

-- method Notebook::get_tab_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_label" gtk_notebook_get_tab_label :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO (Ptr Widget)


notebookGetTabLabel ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m Widget                             -- result
notebookGetTabLabel _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_get_tab_label _obj' child'
    checkUnexpectedReturnNULL "gtk_notebook_get_tab_label" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    touchManagedPtr child
    return result'

data NotebookGetTabLabelMethodInfo
instance (signature ~ (b -> m Widget), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookGetTabLabelMethodInfo a signature where
    overloadedMethod _ = notebookGetTabLabel

-- method Notebook::get_tab_label_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_label_text" gtk_notebook_get_tab_label_text :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO CString


notebookGetTabLabelText ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m (Maybe T.Text)                     -- result
notebookGetTabLabelText _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_get_tab_label_text _obj' child'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr child
    return maybeResult

data NotebookGetTabLabelTextMethodInfo
instance (signature ~ (b -> m (Maybe T.Text)), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookGetTabLabelTextMethodInfo a signature where
    overloadedMethod _ = notebookGetTabLabelText

-- method Notebook::get_tab_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PositionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_pos" gtk_notebook_get_tab_pos :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO CUInt


notebookGetTabPos ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m PositionType                       -- result
notebookGetTabPos _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_tab_pos _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data NotebookGetTabPosMethodInfo
instance (signature ~ (m PositionType), MonadIO m, NotebookK a) => MethodInfo NotebookGetTabPosMethodInfo a signature where
    overloadedMethod _ = notebookGetTabPos

-- method Notebook::get_tab_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_reorderable" gtk_notebook_get_tab_reorderable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO CInt


notebookGetTabReorderable ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m Bool                               -- result
notebookGetTabReorderable _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_get_tab_reorderable _obj' child'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr child
    return result'

data NotebookGetTabReorderableMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookGetTabReorderableMethodInfo a signature where
    overloadedMethod _ = notebookGetTabReorderable

-- method Notebook::get_tab_vborder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_get_tab_vborder" gtk_notebook_get_tab_vborder :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO Word16

{-# DEPRECATED notebookGetTabVborder ["(Since version 3.4)","this function returns zero"]#-}
notebookGetTabVborder ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
notebookGetTabVborder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_notebook_get_tab_vborder _obj'
    touchManagedPtr _obj
    return result

data NotebookGetTabVborderMethodInfo
instance (signature ~ (m Word16), MonadIO m, NotebookK a) => MethodInfo NotebookGetTabVborderMethodInfo a signature where
    overloadedMethod _ = notebookGetTabVborder

-- method Notebook::insert_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_insert_page" gtk_notebook_insert_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO Int32


notebookInsertPage ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> Int32                                -- position
    -> m Int32                              -- result
notebookInsertPage _obj child tabLabel position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    result <- gtk_notebook_insert_page _obj' child' maybeTabLabel position
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    return result

data NotebookInsertPageMethodInfo
instance (signature ~ (b -> Maybe (c) -> Int32 -> m Int32), MonadIO m, NotebookK a, WidgetK b, WidgetK c) => MethodInfo NotebookInsertPageMethodInfo a signature where
    overloadedMethod _ = notebookInsertPage

-- method Notebook::insert_page_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_insert_page_menu" gtk_notebook_insert_page_menu :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- menu_label : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO Int32


notebookInsertPageMenu ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c, WidgetK d) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> Maybe (d)                            -- menuLabel
    -> Int32                                -- position
    -> m Int32                              -- result
notebookInsertPageMenu _obj child tabLabel menuLabel position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    maybeMenuLabel <- case menuLabel of
        Nothing -> return nullPtr
        Just jMenuLabel -> do
            let jMenuLabel' = unsafeManagedPtrCastPtr jMenuLabel
            return jMenuLabel'
    result <- gtk_notebook_insert_page_menu _obj' child' maybeTabLabel maybeMenuLabel position
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    whenJust menuLabel touchManagedPtr
    return result

data NotebookInsertPageMenuMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (d) -> Int32 -> m Int32), MonadIO m, NotebookK a, WidgetK b, WidgetK c, WidgetK d) => MethodInfo NotebookInsertPageMenuMethodInfo a signature where
    overloadedMethod _ = notebookInsertPageMenu

-- method Notebook::next_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_next_page" gtk_notebook_next_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO ()


notebookNextPage ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notebookNextPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_next_page _obj'
    touchManagedPtr _obj
    return ()

data NotebookNextPageMethodInfo
instance (signature ~ (m ()), MonadIO m, NotebookK a) => MethodInfo NotebookNextPageMethodInfo a signature where
    overloadedMethod _ = notebookNextPage

-- method Notebook::page_num
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_page_num" gtk_notebook_page_num :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO Int32


notebookPageNum ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m Int32                              -- result
notebookPageNum _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    result <- gtk_notebook_page_num _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return result

data NotebookPageNumMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookPageNumMethodInfo a signature where
    overloadedMethod _ = notebookPageNum

-- method Notebook::popup_disable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_popup_disable" gtk_notebook_popup_disable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO ()


notebookPopupDisable ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notebookPopupDisable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_popup_disable _obj'
    touchManagedPtr _obj
    return ()

data NotebookPopupDisableMethodInfo
instance (signature ~ (m ()), MonadIO m, NotebookK a) => MethodInfo NotebookPopupDisableMethodInfo a signature where
    overloadedMethod _ = notebookPopupDisable

-- method Notebook::popup_enable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_popup_enable" gtk_notebook_popup_enable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO ()


notebookPopupEnable ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notebookPopupEnable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_popup_enable _obj'
    touchManagedPtr _obj
    return ()

data NotebookPopupEnableMethodInfo
instance (signature ~ (m ()), MonadIO m, NotebookK a) => MethodInfo NotebookPopupEnableMethodInfo a signature where
    overloadedMethod _ = notebookPopupEnable

-- method Notebook::prepend_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_prepend_page" gtk_notebook_prepend_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    IO Int32


notebookPrependPage ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> m Int32                              -- result
notebookPrependPage _obj child tabLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    result <- gtk_notebook_prepend_page _obj' child' maybeTabLabel
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    return result

data NotebookPrependPageMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Int32), MonadIO m, NotebookK a, WidgetK b, WidgetK c) => MethodInfo NotebookPrependPageMethodInfo a signature where
    overloadedMethod _ = notebookPrependPage

-- method Notebook::prepend_page_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_prepend_page_menu" gtk_notebook_prepend_page_menu :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- menu_label : TInterface "Gtk" "Widget"
    IO Int32


notebookPrependPageMenu ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c, WidgetK d) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> Maybe (d)                            -- menuLabel
    -> m Int32                              -- result
notebookPrependPageMenu _obj child tabLabel menuLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    maybeMenuLabel <- case menuLabel of
        Nothing -> return nullPtr
        Just jMenuLabel -> do
            let jMenuLabel' = unsafeManagedPtrCastPtr jMenuLabel
            return jMenuLabel'
    result <- gtk_notebook_prepend_page_menu _obj' child' maybeTabLabel maybeMenuLabel
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    whenJust menuLabel touchManagedPtr
    return result

data NotebookPrependPageMenuMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (d) -> m Int32), MonadIO m, NotebookK a, WidgetK b, WidgetK c, WidgetK d) => MethodInfo NotebookPrependPageMenuMethodInfo a signature where
    overloadedMethod _ = notebookPrependPageMenu

-- method Notebook::prev_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_prev_page" gtk_notebook_prev_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    IO ()


notebookPrevPage ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
notebookPrevPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_prev_page _obj'
    touchManagedPtr _obj
    return ()

data NotebookPrevPageMethodInfo
instance (signature ~ (m ()), MonadIO m, NotebookK a) => MethodInfo NotebookPrevPageMethodInfo a signature where
    overloadedMethod _ = notebookPrevPage

-- method Notebook::remove_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_remove_page" gtk_notebook_remove_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Int32 ->                                -- page_num : TBasicType TInt
    IO ()


notebookRemovePage ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNum
    -> m ()                                 -- result
notebookRemovePage _obj pageNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_remove_page _obj' pageNum
    touchManagedPtr _obj
    return ()

data NotebookRemovePageMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookRemovePageMethodInfo a signature where
    overloadedMethod _ = notebookRemovePage

-- method Notebook::reorder_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_reorder_child" gtk_notebook_reorder_child :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


notebookReorderChild ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- position
    -> m ()                                 -- result
notebookReorderChild _obj child position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_notebook_reorder_child _obj' child' position
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data NotebookReorderChildMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookReorderChildMethodInfo a signature where
    overloadedMethod _ = notebookReorderChild

-- method Notebook::set_action_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pack_type", argType = TInterface "Gtk" "PackType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_action_widget" gtk_notebook_set_action_widget :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    CUInt ->                                -- pack_type : TInterface "Gtk" "PackType"
    IO ()


notebookSetActionWidget ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> PackType                             -- packType
    -> m ()                                 -- result
notebookSetActionWidget _obj widget packType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let packType' = (fromIntegral . fromEnum) packType
    gtk_notebook_set_action_widget _obj' widget' packType'
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data NotebookSetActionWidgetMethodInfo
instance (signature ~ (b -> PackType -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookSetActionWidgetMethodInfo a signature where
    overloadedMethod _ = notebookSetActionWidget

-- method Notebook::set_current_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_current_page" gtk_notebook_set_current_page :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Int32 ->                                -- page_num : TBasicType TInt
    IO ()


notebookSetCurrentPage ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNum
    -> m ()                                 -- result
notebookSetCurrentPage _obj pageNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_notebook_set_current_page _obj' pageNum
    touchManagedPtr _obj
    return ()

data NotebookSetCurrentPageMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookSetCurrentPageMethodInfo a signature where
    overloadedMethod _ = notebookSetCurrentPage

-- method Notebook::set_group_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_group_name" gtk_notebook_set_group_name :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    CString ->                              -- group_name : TBasicType TUTF8
    IO ()


notebookSetGroupName ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- groupName
    -> m ()                                 -- result
notebookSetGroupName _obj groupName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeGroupName <- case groupName of
        Nothing -> return nullPtr
        Just jGroupName -> do
            jGroupName' <- textToCString jGroupName
            return jGroupName'
    gtk_notebook_set_group_name _obj' maybeGroupName
    touchManagedPtr _obj
    freeMem maybeGroupName
    return ()

data NotebookSetGroupNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookSetGroupNameMethodInfo a signature where
    overloadedMethod _ = notebookSetGroupName

-- method Notebook::set_menu_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_menu_label" gtk_notebook_set_menu_label :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- menu_label : TInterface "Gtk" "Widget"
    IO ()


notebookSetMenuLabel ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- menuLabel
    -> m ()                                 -- result
notebookSetMenuLabel _obj child menuLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeMenuLabel <- case menuLabel of
        Nothing -> return nullPtr
        Just jMenuLabel -> do
            let jMenuLabel' = unsafeManagedPtrCastPtr jMenuLabel
            return jMenuLabel'
    gtk_notebook_set_menu_label _obj' child' maybeMenuLabel
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust menuLabel touchManagedPtr
    return ()

data NotebookSetMenuLabelMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, NotebookK a, WidgetK b, WidgetK c) => MethodInfo NotebookSetMenuLabelMethodInfo a signature where
    overloadedMethod _ = notebookSetMenuLabel

-- method Notebook::set_menu_label_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_menu_label_text" gtk_notebook_set_menu_label_text :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- menu_text : TBasicType TUTF8
    IO ()


notebookSetMenuLabelText ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- menuText
    -> m ()                                 -- result
notebookSetMenuLabelText _obj child menuText = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    menuText' <- textToCString menuText
    gtk_notebook_set_menu_label_text _obj' child' menuText'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem menuText'
    return ()

data NotebookSetMenuLabelTextMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookSetMenuLabelTextMethodInfo a signature where
    overloadedMethod _ = notebookSetMenuLabelText

-- method Notebook::set_scrollable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scrollable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_scrollable" gtk_notebook_set_scrollable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    CInt ->                                 -- scrollable : TBasicType TBoolean
    IO ()


notebookSetScrollable ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Bool                                 -- scrollable
    -> m ()                                 -- result
notebookSetScrollable _obj scrollable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let scrollable' = (fromIntegral . fromEnum) scrollable
    gtk_notebook_set_scrollable _obj' scrollable'
    touchManagedPtr _obj
    return ()

data NotebookSetScrollableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookSetScrollableMethodInfo a signature where
    overloadedMethod _ = notebookSetScrollable

-- method Notebook::set_show_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_border", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_show_border" gtk_notebook_set_show_border :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    CInt ->                                 -- show_border : TBasicType TBoolean
    IO ()


notebookSetShowBorder ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Bool                                 -- showBorder
    -> m ()                                 -- result
notebookSetShowBorder _obj showBorder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showBorder' = (fromIntegral . fromEnum) showBorder
    gtk_notebook_set_show_border _obj' showBorder'
    touchManagedPtr _obj
    return ()

data NotebookSetShowBorderMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookSetShowBorderMethodInfo a signature where
    overloadedMethod _ = notebookSetShowBorder

-- method Notebook::set_show_tabs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_tabs", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_show_tabs" gtk_notebook_set_show_tabs :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    CInt ->                                 -- show_tabs : TBasicType TBoolean
    IO ()


notebookSetShowTabs ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> Bool                                 -- showTabs
    -> m ()                                 -- result
notebookSetShowTabs _obj showTabs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showTabs' = (fromIntegral . fromEnum) showTabs
    gtk_notebook_set_show_tabs _obj' showTabs'
    touchManagedPtr _obj
    return ()

data NotebookSetShowTabsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookSetShowTabsMethodInfo a signature where
    overloadedMethod _ = notebookSetShowTabs

-- method Notebook::set_tab_detachable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detachable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_tab_detachable" gtk_notebook_set_tab_detachable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- detachable : TBasicType TBoolean
    IO ()


notebookSetTabDetachable ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- detachable
    -> m ()                                 -- result
notebookSetTabDetachable _obj child detachable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let detachable' = (fromIntegral . fromEnum) detachable
    gtk_notebook_set_tab_detachable _obj' child' detachable'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data NotebookSetTabDetachableMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookSetTabDetachableMethodInfo a signature where
    overloadedMethod _ = notebookSetTabDetachable

-- method Notebook::set_tab_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_label", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_tab_label" gtk_notebook_set_tab_label :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- tab_label : TInterface "Gtk" "Widget"
    IO ()


notebookSetTabLabel ::
    (MonadIO m, NotebookK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- tabLabel
    -> m ()                                 -- result
notebookSetTabLabel _obj child tabLabel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeTabLabel <- case tabLabel of
        Nothing -> return nullPtr
        Just jTabLabel -> do
            let jTabLabel' = unsafeManagedPtrCastPtr jTabLabel
            return jTabLabel'
    gtk_notebook_set_tab_label _obj' child' maybeTabLabel
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust tabLabel touchManagedPtr
    return ()

data NotebookSetTabLabelMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, NotebookK a, WidgetK b, WidgetK c) => MethodInfo NotebookSetTabLabelMethodInfo a signature where
    overloadedMethod _ = notebookSetTabLabel

-- method Notebook::set_tab_label_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tab_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_tab_label_text" gtk_notebook_set_tab_label_text :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- tab_text : TBasicType TUTF8
    IO ()


notebookSetTabLabelText ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- tabText
    -> m ()                                 -- result
notebookSetTabLabelText _obj child tabText = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    tabText' <- textToCString tabText
    gtk_notebook_set_tab_label_text _obj' child' tabText'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem tabText'
    return ()

data NotebookSetTabLabelTextMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookSetTabLabelTextMethodInfo a signature where
    overloadedMethod _ = notebookSetTabLabelText

-- method Notebook::set_tab_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_tab_pos" gtk_notebook_set_tab_pos :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    CUInt ->                                -- pos : TInterface "Gtk" "PositionType"
    IO ()


notebookSetTabPos ::
    (MonadIO m, NotebookK a) =>
    a                                       -- _obj
    -> PositionType                         -- pos
    -> m ()                                 -- result
notebookSetTabPos _obj pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pos' = (fromIntegral . fromEnum) pos
    gtk_notebook_set_tab_pos _obj' pos'
    touchManagedPtr _obj
    return ()

data NotebookSetTabPosMethodInfo
instance (signature ~ (PositionType -> m ()), MonadIO m, NotebookK a) => MethodInfo NotebookSetTabPosMethodInfo a signature where
    overloadedMethod _ = notebookSetTabPos

-- method Notebook::set_tab_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Notebook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reorderable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_notebook_set_tab_reorderable" gtk_notebook_set_tab_reorderable :: 
    Ptr Notebook ->                         -- _obj : TInterface "Gtk" "Notebook"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- reorderable : TBasicType TBoolean
    IO ()


notebookSetTabReorderable ::
    (MonadIO m, NotebookK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- reorderable
    -> m ()                                 -- result
notebookSetTabReorderable _obj child reorderable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let reorderable' = (fromIntegral . fromEnum) reorderable
    gtk_notebook_set_tab_reorderable _obj' child' reorderable'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data NotebookSetTabReorderableMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, NotebookK a, WidgetK b) => MethodInfo NotebookSetTabReorderableMethodInfo a signature where
    overloadedMethod _ = notebookSetTabReorderable


