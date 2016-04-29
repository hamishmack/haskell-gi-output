

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IconView
    ( 

-- * Exported types
    IconView(..)                            ,
    IconViewK                               ,
    toIconView                              ,
    noIconView                              ,


 -- * Methods
-- ** iconViewConvertWidgetToBinWindowCoords
    IconViewConvertWidgetToBinWindowCoordsMethodInfo,
    iconViewConvertWidgetToBinWindowCoords  ,


-- ** iconViewCreateDragIcon
    IconViewCreateDragIconMethodInfo        ,
    iconViewCreateDragIcon                  ,


-- ** iconViewEnableModelDragDest
    IconViewEnableModelDragDestMethodInfo   ,
    iconViewEnableModelDragDest             ,


-- ** iconViewEnableModelDragSource
    IconViewEnableModelDragSourceMethodInfo ,
    iconViewEnableModelDragSource           ,


-- ** iconViewGetActivateOnSingleClick
    IconViewGetActivateOnSingleClickMethodInfo,
    iconViewGetActivateOnSingleClick        ,


-- ** iconViewGetCellRect
    IconViewGetCellRectMethodInfo           ,
    iconViewGetCellRect                     ,


-- ** iconViewGetColumnSpacing
    IconViewGetColumnSpacingMethodInfo      ,
    iconViewGetColumnSpacing                ,


-- ** iconViewGetColumns
    IconViewGetColumnsMethodInfo            ,
    iconViewGetColumns                      ,


-- ** iconViewGetCursor
    IconViewGetCursorMethodInfo             ,
    iconViewGetCursor                       ,


-- ** iconViewGetDestItemAtPos
    IconViewGetDestItemAtPosMethodInfo      ,
    iconViewGetDestItemAtPos                ,


-- ** iconViewGetDragDestItem
    IconViewGetDragDestItemMethodInfo       ,
    iconViewGetDragDestItem                 ,


-- ** iconViewGetItemAtPos
    IconViewGetItemAtPosMethodInfo          ,
    iconViewGetItemAtPos                    ,


-- ** iconViewGetItemColumn
    IconViewGetItemColumnMethodInfo         ,
    iconViewGetItemColumn                   ,


-- ** iconViewGetItemOrientation
    IconViewGetItemOrientationMethodInfo    ,
    iconViewGetItemOrientation              ,


-- ** iconViewGetItemPadding
    IconViewGetItemPaddingMethodInfo        ,
    iconViewGetItemPadding                  ,


-- ** iconViewGetItemRow
    IconViewGetItemRowMethodInfo            ,
    iconViewGetItemRow                      ,


-- ** iconViewGetItemWidth
    IconViewGetItemWidthMethodInfo          ,
    iconViewGetItemWidth                    ,


-- ** iconViewGetMargin
    IconViewGetMarginMethodInfo             ,
    iconViewGetMargin                       ,


-- ** iconViewGetMarkupColumn
    IconViewGetMarkupColumnMethodInfo       ,
    iconViewGetMarkupColumn                 ,


-- ** iconViewGetModel
    IconViewGetModelMethodInfo              ,
    iconViewGetModel                        ,


-- ** iconViewGetPathAtPos
    IconViewGetPathAtPosMethodInfo          ,
    iconViewGetPathAtPos                    ,


-- ** iconViewGetPixbufColumn
    IconViewGetPixbufColumnMethodInfo       ,
    iconViewGetPixbufColumn                 ,


-- ** iconViewGetReorderable
    IconViewGetReorderableMethodInfo        ,
    iconViewGetReorderable                  ,


-- ** iconViewGetRowSpacing
    IconViewGetRowSpacingMethodInfo         ,
    iconViewGetRowSpacing                   ,


-- ** iconViewGetSelectedItems
    IconViewGetSelectedItemsMethodInfo      ,
    iconViewGetSelectedItems                ,


-- ** iconViewGetSelectionMode
    IconViewGetSelectionModeMethodInfo      ,
    iconViewGetSelectionMode                ,


-- ** iconViewGetSpacing
    IconViewGetSpacingMethodInfo            ,
    iconViewGetSpacing                      ,


-- ** iconViewGetTextColumn
    IconViewGetTextColumnMethodInfo         ,
    iconViewGetTextColumn                   ,


-- ** iconViewGetTooltipColumn
    IconViewGetTooltipColumnMethodInfo      ,
    iconViewGetTooltipColumn                ,


-- ** iconViewGetTooltipContext
    IconViewGetTooltipContextMethodInfo     ,
    iconViewGetTooltipContext               ,


-- ** iconViewGetVisibleRange
    IconViewGetVisibleRangeMethodInfo       ,
    iconViewGetVisibleRange                 ,


-- ** iconViewItemActivated
    IconViewItemActivatedMethodInfo         ,
    iconViewItemActivated                   ,


-- ** iconViewNew
    iconViewNew                             ,


-- ** iconViewNewWithArea
    iconViewNewWithArea                     ,


-- ** iconViewNewWithModel
    iconViewNewWithModel                    ,


-- ** iconViewPathIsSelected
    IconViewPathIsSelectedMethodInfo        ,
    iconViewPathIsSelected                  ,


-- ** iconViewScrollToPath
    IconViewScrollToPathMethodInfo          ,
    iconViewScrollToPath                    ,


-- ** iconViewSelectAll
    IconViewSelectAllMethodInfo             ,
    iconViewSelectAll                       ,


-- ** iconViewSelectPath
    IconViewSelectPathMethodInfo            ,
    iconViewSelectPath                      ,


-- ** iconViewSelectedForeach
    IconViewSelectedForeachMethodInfo       ,
    iconViewSelectedForeach                 ,


-- ** iconViewSetActivateOnSingleClick
    IconViewSetActivateOnSingleClickMethodInfo,
    iconViewSetActivateOnSingleClick        ,


-- ** iconViewSetColumnSpacing
    IconViewSetColumnSpacingMethodInfo      ,
    iconViewSetColumnSpacing                ,


-- ** iconViewSetColumns
    IconViewSetColumnsMethodInfo            ,
    iconViewSetColumns                      ,


-- ** iconViewSetCursor
    IconViewSetCursorMethodInfo             ,
    iconViewSetCursor                       ,


-- ** iconViewSetDragDestItem
    IconViewSetDragDestItemMethodInfo       ,
    iconViewSetDragDestItem                 ,


-- ** iconViewSetItemOrientation
    IconViewSetItemOrientationMethodInfo    ,
    iconViewSetItemOrientation              ,


-- ** iconViewSetItemPadding
    IconViewSetItemPaddingMethodInfo        ,
    iconViewSetItemPadding                  ,


-- ** iconViewSetItemWidth
    IconViewSetItemWidthMethodInfo          ,
    iconViewSetItemWidth                    ,


-- ** iconViewSetMargin
    IconViewSetMarginMethodInfo             ,
    iconViewSetMargin                       ,


-- ** iconViewSetMarkupColumn
    IconViewSetMarkupColumnMethodInfo       ,
    iconViewSetMarkupColumn                 ,


-- ** iconViewSetModel
    IconViewSetModelMethodInfo              ,
    iconViewSetModel                        ,


-- ** iconViewSetPixbufColumn
    IconViewSetPixbufColumnMethodInfo       ,
    iconViewSetPixbufColumn                 ,


-- ** iconViewSetReorderable
    IconViewSetReorderableMethodInfo        ,
    iconViewSetReorderable                  ,


-- ** iconViewSetRowSpacing
    IconViewSetRowSpacingMethodInfo         ,
    iconViewSetRowSpacing                   ,


-- ** iconViewSetSelectionMode
    IconViewSetSelectionModeMethodInfo      ,
    iconViewSetSelectionMode                ,


-- ** iconViewSetSpacing
    IconViewSetSpacingMethodInfo            ,
    iconViewSetSpacing                      ,


-- ** iconViewSetTextColumn
    IconViewSetTextColumnMethodInfo         ,
    iconViewSetTextColumn                   ,


-- ** iconViewSetTooltipCell
    IconViewSetTooltipCellMethodInfo        ,
    iconViewSetTooltipCell                  ,


-- ** iconViewSetTooltipColumn
    IconViewSetTooltipColumnMethodInfo      ,
    iconViewSetTooltipColumn                ,


-- ** iconViewSetTooltipItem
    IconViewSetTooltipItemMethodInfo        ,
    iconViewSetTooltipItem                  ,


-- ** iconViewUnselectAll
    IconViewUnselectAllMethodInfo           ,
    iconViewUnselectAll                     ,


-- ** iconViewUnselectPath
    IconViewUnselectPathMethodInfo          ,
    iconViewUnselectPath                    ,


-- ** iconViewUnsetModelDragDest
    IconViewUnsetModelDragDestMethodInfo    ,
    iconViewUnsetModelDragDest              ,


-- ** iconViewUnsetModelDragSource
    IconViewUnsetModelDragSourceMethodInfo  ,
    iconViewUnsetModelDragSource            ,




 -- * Properties
-- ** ActivateOnSingleClick
    IconViewActivateOnSingleClickPropertyInfo,
    constructIconViewActivateOnSingleClick  ,
    getIconViewActivateOnSingleClick        ,
    iconViewActivateOnSingleClick           ,
    setIconViewActivateOnSingleClick        ,


-- ** CellArea
    IconViewCellAreaPropertyInfo            ,
    constructIconViewCellArea               ,
    getIconViewCellArea                     ,
    iconViewCellArea                        ,


-- ** ColumnSpacing
    IconViewColumnSpacingPropertyInfo       ,
    constructIconViewColumnSpacing          ,
    getIconViewColumnSpacing                ,
    iconViewColumnSpacing                   ,
    setIconViewColumnSpacing                ,


-- ** Columns
    IconViewColumnsPropertyInfo             ,
    constructIconViewColumns                ,
    getIconViewColumns                      ,
    iconViewColumns                         ,
    setIconViewColumns                      ,


-- ** ItemOrientation
    IconViewItemOrientationPropertyInfo     ,
    constructIconViewItemOrientation        ,
    getIconViewItemOrientation              ,
    iconViewItemOrientation                 ,
    setIconViewItemOrientation              ,


-- ** ItemPadding
    IconViewItemPaddingPropertyInfo         ,
    constructIconViewItemPadding            ,
    getIconViewItemPadding                  ,
    iconViewItemPadding                     ,
    setIconViewItemPadding                  ,


-- ** ItemWidth
    IconViewItemWidthPropertyInfo           ,
    constructIconViewItemWidth              ,
    getIconViewItemWidth                    ,
    iconViewItemWidth                       ,
    setIconViewItemWidth                    ,


-- ** Margin
    IconViewMarginPropertyInfo              ,
    constructIconViewMargin                 ,
    getIconViewMargin                       ,
    iconViewMargin                          ,
    setIconViewMargin                       ,


-- ** MarkupColumn
    IconViewMarkupColumnPropertyInfo        ,
    constructIconViewMarkupColumn           ,
    getIconViewMarkupColumn                 ,
    iconViewMarkupColumn                    ,
    setIconViewMarkupColumn                 ,


-- ** Model
    IconViewModelPropertyInfo               ,
    clearIconViewModel                      ,
    constructIconViewModel                  ,
    getIconViewModel                        ,
    iconViewModel                           ,
    setIconViewModel                        ,


-- ** PixbufColumn
    IconViewPixbufColumnPropertyInfo        ,
    constructIconViewPixbufColumn           ,
    getIconViewPixbufColumn                 ,
    iconViewPixbufColumn                    ,
    setIconViewPixbufColumn                 ,


-- ** Reorderable
    IconViewReorderablePropertyInfo         ,
    constructIconViewReorderable            ,
    getIconViewReorderable                  ,
    iconViewReorderable                     ,
    setIconViewReorderable                  ,


-- ** RowSpacing
    IconViewRowSpacingPropertyInfo          ,
    constructIconViewRowSpacing             ,
    getIconViewRowSpacing                   ,
    iconViewRowSpacing                      ,
    setIconViewRowSpacing                   ,


-- ** SelectionMode
    IconViewSelectionModePropertyInfo       ,
    constructIconViewSelectionMode          ,
    getIconViewSelectionMode                ,
    iconViewSelectionMode                   ,
    setIconViewSelectionMode                ,


-- ** Spacing
    IconViewSpacingPropertyInfo             ,
    constructIconViewSpacing                ,
    getIconViewSpacing                      ,
    iconViewSpacing                         ,
    setIconViewSpacing                      ,


-- ** TextColumn
    IconViewTextColumnPropertyInfo          ,
    constructIconViewTextColumn             ,
    getIconViewTextColumn                   ,
    iconViewTextColumn                      ,
    setIconViewTextColumn                   ,


-- ** TooltipColumn
    IconViewTooltipColumnPropertyInfo       ,
    constructIconViewTooltipColumn          ,
    getIconViewTooltipColumn                ,
    iconViewTooltipColumn                   ,
    setIconViewTooltipColumn                ,




 -- * Signals
-- ** ActivateCursorItem
    IconViewActivateCursorItemCallback      ,
    IconViewActivateCursorItemCallbackC     ,
    IconViewActivateCursorItemSignalInfo    ,
    afterIconViewActivateCursorItem         ,
    iconViewActivateCursorItemCallbackWrapper,
    iconViewActivateCursorItemClosure       ,
    mkIconViewActivateCursorItemCallback    ,
    noIconViewActivateCursorItemCallback    ,
    onIconViewActivateCursorItem            ,


-- ** ItemActivated
    IconViewItemActivatedCallback           ,
    IconViewItemActivatedCallbackC          ,
    IconViewItemActivatedSignalInfo         ,
    afterIconViewItemActivated              ,
    iconViewItemActivatedCallbackWrapper    ,
    iconViewItemActivatedClosure            ,
    mkIconViewItemActivatedCallback         ,
    noIconViewItemActivatedCallback         ,
    onIconViewItemActivated                 ,


-- ** MoveCursor
    IconViewMoveCursorCallback              ,
    IconViewMoveCursorCallbackC             ,
    IconViewMoveCursorSignalInfo            ,
    afterIconViewMoveCursor                 ,
    iconViewMoveCursorCallbackWrapper       ,
    iconViewMoveCursorClosure               ,
    mkIconViewMoveCursorCallback            ,
    noIconViewMoveCursorCallback            ,
    onIconViewMoveCursor                    ,


-- ** SelectAll
    IconViewSelectAllCallback               ,
    IconViewSelectAllCallbackC              ,
    IconViewSelectAllSignalInfo             ,
    afterIconViewSelectAll                  ,
    iconViewSelectAllCallbackWrapper        ,
    iconViewSelectAllClosure                ,
    mkIconViewSelectAllCallback             ,
    noIconViewSelectAllCallback             ,
    onIconViewSelectAll                     ,


-- ** SelectCursorItem
    IconViewSelectCursorItemCallback        ,
    IconViewSelectCursorItemCallbackC       ,
    IconViewSelectCursorItemSignalInfo      ,
    afterIconViewSelectCursorItem           ,
    iconViewSelectCursorItemCallbackWrapper ,
    iconViewSelectCursorItemClosure         ,
    mkIconViewSelectCursorItemCallback      ,
    noIconViewSelectCursorItemCallback      ,
    onIconViewSelectCursorItem              ,


-- ** SelectionChanged
    IconViewSelectionChangedCallback        ,
    IconViewSelectionChangedCallbackC       ,
    IconViewSelectionChangedSignalInfo      ,
    afterIconViewSelectionChanged           ,
    iconViewSelectionChangedCallbackWrapper ,
    iconViewSelectionChangedClosure         ,
    mkIconViewSelectionChangedCallback      ,
    noIconViewSelectionChangedCallback      ,
    onIconViewSelectionChanged              ,


-- ** ToggleCursorItem
    IconViewToggleCursorItemCallback        ,
    IconViewToggleCursorItemCallbackC       ,
    IconViewToggleCursorItemSignalInfo      ,
    afterIconViewToggleCursorItem           ,
    iconViewToggleCursorItemCallbackWrapper ,
    iconViewToggleCursorItemClosure         ,
    mkIconViewToggleCursorItemCallback      ,
    noIconViewToggleCursorItemCallback      ,
    onIconViewToggleCursorItem              ,


-- ** UnselectAll
    IconViewUnselectAllCallback             ,
    IconViewUnselectAllCallbackC            ,
    IconViewUnselectAllSignalInfo           ,
    afterIconViewUnselectAll                ,
    iconViewUnselectAllCallbackWrapper      ,
    iconViewUnselectAllClosure              ,
    mkIconViewUnselectAllCallback           ,
    noIconViewUnselectAllCallback           ,
    onIconViewUnselectAll                   ,




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
import qualified GI.Cairo as Cairo

newtype IconView = IconView (ForeignPtr IconView)
foreign import ccall "gtk_icon_view_get_type"
    c_gtk_icon_view_get_type :: IO GType

type instance ParentTypes IconView = IconViewParentTypes
type IconViewParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellLayout, Scrollable]

instance GObject IconView where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_icon_view_get_type
    

class GObject o => IconViewK o
instance (GObject o, IsDescendantOf IconView o) => IconViewK o

toIconView :: IconViewK o => o -> IO IconView
toIconView = unsafeCastTo IconView

noIconView :: Maybe IconView
noIconView = Nothing

type family ResolveIconViewMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconViewMethod "activate" o = WidgetActivateMethodInfo
    ResolveIconViewMethod "add" o = ContainerAddMethodInfo
    ResolveIconViewMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveIconViewMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveIconViewMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveIconViewMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveIconViewMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveIconViewMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveIconViewMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveIconViewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconViewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconViewMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveIconViewMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveIconViewMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveIconViewMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveIconViewMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveIconViewMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveIconViewMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveIconViewMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveIconViewMethod "clear" o = CellLayoutClearMethodInfo
    ResolveIconViewMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveIconViewMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveIconViewMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveIconViewMethod "convertWidgetToBinWindowCoords" o = IconViewConvertWidgetToBinWindowCoordsMethodInfo
    ResolveIconViewMethod "createDragIcon" o = IconViewCreateDragIconMethodInfo
    ResolveIconViewMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveIconViewMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveIconViewMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveIconViewMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveIconViewMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveIconViewMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveIconViewMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveIconViewMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveIconViewMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveIconViewMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveIconViewMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveIconViewMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveIconViewMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveIconViewMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveIconViewMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveIconViewMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveIconViewMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveIconViewMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveIconViewMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveIconViewMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveIconViewMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveIconViewMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveIconViewMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveIconViewMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveIconViewMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveIconViewMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveIconViewMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveIconViewMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveIconViewMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveIconViewMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveIconViewMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveIconViewMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveIconViewMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveIconViewMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveIconViewMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveIconViewMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveIconViewMethod "draw" o = WidgetDrawMethodInfo
    ResolveIconViewMethod "enableModelDragDest" o = IconViewEnableModelDragDestMethodInfo
    ResolveIconViewMethod "enableModelDragSource" o = IconViewEnableModelDragSourceMethodInfo
    ResolveIconViewMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveIconViewMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveIconViewMethod "event" o = WidgetEventMethodInfo
    ResolveIconViewMethod "forall" o = ContainerForallMethodInfo
    ResolveIconViewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconViewMethod "foreach" o = ContainerForeachMethodInfo
    ResolveIconViewMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveIconViewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconViewMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveIconViewMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveIconViewMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveIconViewMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveIconViewMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveIconViewMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveIconViewMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveIconViewMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveIconViewMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveIconViewMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveIconViewMethod "hide" o = WidgetHideMethodInfo
    ResolveIconViewMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveIconViewMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveIconViewMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveIconViewMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveIconViewMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveIconViewMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveIconViewMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveIconViewMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveIconViewMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveIconViewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconViewMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveIconViewMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveIconViewMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveIconViewMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveIconViewMethod "itemActivated" o = IconViewItemActivatedMethodInfo
    ResolveIconViewMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveIconViewMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveIconViewMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveIconViewMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveIconViewMethod "map" o = WidgetMapMethodInfo
    ResolveIconViewMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveIconViewMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveIconViewMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveIconViewMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveIconViewMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveIconViewMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveIconViewMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveIconViewMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveIconViewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconViewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconViewMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveIconViewMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveIconViewMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveIconViewMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveIconViewMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveIconViewMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveIconViewMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveIconViewMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveIconViewMethod "path" o = WidgetPathMethodInfo
    ResolveIconViewMethod "pathIsSelected" o = IconViewPathIsSelectedMethodInfo
    ResolveIconViewMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveIconViewMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveIconViewMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveIconViewMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveIconViewMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveIconViewMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveIconViewMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveIconViewMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveIconViewMethod "realize" o = WidgetRealizeMethodInfo
    ResolveIconViewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconViewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconViewMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveIconViewMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveIconViewMethod "remove" o = ContainerRemoveMethodInfo
    ResolveIconViewMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveIconViewMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveIconViewMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveIconViewMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveIconViewMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveIconViewMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveIconViewMethod "reparent" o = WidgetReparentMethodInfo
    ResolveIconViewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconViewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconViewMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveIconViewMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveIconViewMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveIconViewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconViewMethod "scrollToPath" o = IconViewScrollToPathMethodInfo
    ResolveIconViewMethod "selectAll" o = IconViewSelectAllMethodInfo
    ResolveIconViewMethod "selectPath" o = IconViewSelectPathMethodInfo
    ResolveIconViewMethod "selectedForeach" o = IconViewSelectedForeachMethodInfo
    ResolveIconViewMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveIconViewMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveIconViewMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveIconViewMethod "show" o = WidgetShowMethodInfo
    ResolveIconViewMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveIconViewMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveIconViewMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveIconViewMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveIconViewMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveIconViewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconViewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconViewMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveIconViewMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveIconViewMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveIconViewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconViewMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveIconViewMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveIconViewMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveIconViewMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveIconViewMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveIconViewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconViewMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveIconViewMethod "unselectAll" o = IconViewUnselectAllMethodInfo
    ResolveIconViewMethod "unselectPath" o = IconViewUnselectPathMethodInfo
    ResolveIconViewMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveIconViewMethod "unsetModelDragDest" o = IconViewUnsetModelDragDestMethodInfo
    ResolveIconViewMethod "unsetModelDragSource" o = IconViewUnsetModelDragSourceMethodInfo
    ResolveIconViewMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveIconViewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconViewMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveIconViewMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveIconViewMethod "getActivateOnSingleClick" o = IconViewGetActivateOnSingleClickMethodInfo
    ResolveIconViewMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveIconViewMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveIconViewMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveIconViewMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveIconViewMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveIconViewMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveIconViewMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveIconViewMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveIconViewMethod "getBorder" o = ScrollableGetBorderMethodInfo
    ResolveIconViewMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveIconViewMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveIconViewMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveIconViewMethod "getCellRect" o = IconViewGetCellRectMethodInfo
    ResolveIconViewMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveIconViewMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveIconViewMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveIconViewMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveIconViewMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveIconViewMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveIconViewMethod "getColumnSpacing" o = IconViewGetColumnSpacingMethodInfo
    ResolveIconViewMethod "getColumns" o = IconViewGetColumnsMethodInfo
    ResolveIconViewMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveIconViewMethod "getCursor" o = IconViewGetCursorMethodInfo
    ResolveIconViewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconViewMethod "getDestItemAtPos" o = IconViewGetDestItemAtPosMethodInfo
    ResolveIconViewMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveIconViewMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveIconViewMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveIconViewMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveIconViewMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveIconViewMethod "getDragDestItem" o = IconViewGetDragDestItemMethodInfo
    ResolveIconViewMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveIconViewMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveIconViewMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveIconViewMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveIconViewMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveIconViewMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveIconViewMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveIconViewMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveIconViewMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveIconViewMethod "getHadjustment" o = ScrollableGetHadjustmentMethodInfo
    ResolveIconViewMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveIconViewMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveIconViewMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveIconViewMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveIconViewMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveIconViewMethod "getHscrollPolicy" o = ScrollableGetHscrollPolicyMethodInfo
    ResolveIconViewMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveIconViewMethod "getItemAtPos" o = IconViewGetItemAtPosMethodInfo
    ResolveIconViewMethod "getItemColumn" o = IconViewGetItemColumnMethodInfo
    ResolveIconViewMethod "getItemOrientation" o = IconViewGetItemOrientationMethodInfo
    ResolveIconViewMethod "getItemPadding" o = IconViewGetItemPaddingMethodInfo
    ResolveIconViewMethod "getItemRow" o = IconViewGetItemRowMethodInfo
    ResolveIconViewMethod "getItemWidth" o = IconViewGetItemWidthMethodInfo
    ResolveIconViewMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveIconViewMethod "getMargin" o = IconViewGetMarginMethodInfo
    ResolveIconViewMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveIconViewMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveIconViewMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveIconViewMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveIconViewMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveIconViewMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveIconViewMethod "getMarkupColumn" o = IconViewGetMarkupColumnMethodInfo
    ResolveIconViewMethod "getModel" o = IconViewGetModelMethodInfo
    ResolveIconViewMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveIconViewMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveIconViewMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveIconViewMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveIconViewMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveIconViewMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveIconViewMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveIconViewMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveIconViewMethod "getPathAtPos" o = IconViewGetPathAtPosMethodInfo
    ResolveIconViewMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveIconViewMethod "getPixbufColumn" o = IconViewGetPixbufColumnMethodInfo
    ResolveIconViewMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveIconViewMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveIconViewMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveIconViewMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveIconViewMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveIconViewMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveIconViewMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveIconViewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconViewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconViewMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveIconViewMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveIconViewMethod "getReorderable" o = IconViewGetReorderableMethodInfo
    ResolveIconViewMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveIconViewMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveIconViewMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveIconViewMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveIconViewMethod "getRowSpacing" o = IconViewGetRowSpacingMethodInfo
    ResolveIconViewMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveIconViewMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveIconViewMethod "getSelectedItems" o = IconViewGetSelectedItemsMethodInfo
    ResolveIconViewMethod "getSelectionMode" o = IconViewGetSelectionModeMethodInfo
    ResolveIconViewMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveIconViewMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveIconViewMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveIconViewMethod "getSpacing" o = IconViewGetSpacingMethodInfo
    ResolveIconViewMethod "getState" o = WidgetGetStateMethodInfo
    ResolveIconViewMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveIconViewMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveIconViewMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveIconViewMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveIconViewMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveIconViewMethod "getTextColumn" o = IconViewGetTextColumnMethodInfo
    ResolveIconViewMethod "getTooltipColumn" o = IconViewGetTooltipColumnMethodInfo
    ResolveIconViewMethod "getTooltipContext" o = IconViewGetTooltipContextMethodInfo
    ResolveIconViewMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveIconViewMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveIconViewMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveIconViewMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveIconViewMethod "getVadjustment" o = ScrollableGetVadjustmentMethodInfo
    ResolveIconViewMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveIconViewMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveIconViewMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveIconViewMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveIconViewMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveIconViewMethod "getVisibleRange" o = IconViewGetVisibleRangeMethodInfo
    ResolveIconViewMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveIconViewMethod "getVscrollPolicy" o = ScrollableGetVscrollPolicyMethodInfo
    ResolveIconViewMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveIconViewMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveIconViewMethod "setActivateOnSingleClick" o = IconViewSetActivateOnSingleClickMethodInfo
    ResolveIconViewMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveIconViewMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveIconViewMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveIconViewMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveIconViewMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveIconViewMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveIconViewMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveIconViewMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveIconViewMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveIconViewMethod "setColumnSpacing" o = IconViewSetColumnSpacingMethodInfo
    ResolveIconViewMethod "setColumns" o = IconViewSetColumnsMethodInfo
    ResolveIconViewMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveIconViewMethod "setCursor" o = IconViewSetCursorMethodInfo
    ResolveIconViewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconViewMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveIconViewMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveIconViewMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveIconViewMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveIconViewMethod "setDragDestItem" o = IconViewSetDragDestItemMethodInfo
    ResolveIconViewMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveIconViewMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveIconViewMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveIconViewMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveIconViewMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveIconViewMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveIconViewMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveIconViewMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveIconViewMethod "setHadjustment" o = ScrollableSetHadjustmentMethodInfo
    ResolveIconViewMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveIconViewMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveIconViewMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveIconViewMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveIconViewMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveIconViewMethod "setHscrollPolicy" o = ScrollableSetHscrollPolicyMethodInfo
    ResolveIconViewMethod "setItemOrientation" o = IconViewSetItemOrientationMethodInfo
    ResolveIconViewMethod "setItemPadding" o = IconViewSetItemPaddingMethodInfo
    ResolveIconViewMethod "setItemWidth" o = IconViewSetItemWidthMethodInfo
    ResolveIconViewMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveIconViewMethod "setMargin" o = IconViewSetMarginMethodInfo
    ResolveIconViewMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveIconViewMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveIconViewMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveIconViewMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveIconViewMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveIconViewMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveIconViewMethod "setMarkupColumn" o = IconViewSetMarkupColumnMethodInfo
    ResolveIconViewMethod "setModel" o = IconViewSetModelMethodInfo
    ResolveIconViewMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveIconViewMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveIconViewMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveIconViewMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveIconViewMethod "setPixbufColumn" o = IconViewSetPixbufColumnMethodInfo
    ResolveIconViewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconViewMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveIconViewMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveIconViewMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveIconViewMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveIconViewMethod "setReorderable" o = IconViewSetReorderableMethodInfo
    ResolveIconViewMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveIconViewMethod "setRowSpacing" o = IconViewSetRowSpacingMethodInfo
    ResolveIconViewMethod "setSelectionMode" o = IconViewSetSelectionModeMethodInfo
    ResolveIconViewMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveIconViewMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveIconViewMethod "setSpacing" o = IconViewSetSpacingMethodInfo
    ResolveIconViewMethod "setState" o = WidgetSetStateMethodInfo
    ResolveIconViewMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveIconViewMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveIconViewMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveIconViewMethod "setTextColumn" o = IconViewSetTextColumnMethodInfo
    ResolveIconViewMethod "setTooltipCell" o = IconViewSetTooltipCellMethodInfo
    ResolveIconViewMethod "setTooltipColumn" o = IconViewSetTooltipColumnMethodInfo
    ResolveIconViewMethod "setTooltipItem" o = IconViewSetTooltipItemMethodInfo
    ResolveIconViewMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveIconViewMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveIconViewMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveIconViewMethod "setVadjustment" o = ScrollableSetVadjustmentMethodInfo
    ResolveIconViewMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveIconViewMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveIconViewMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveIconViewMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveIconViewMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveIconViewMethod "setVscrollPolicy" o = ScrollableSetVscrollPolicyMethodInfo
    ResolveIconViewMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveIconViewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconViewMethod t IconView, MethodInfo info IconView p) => IsLabelProxy t (IconView -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconViewMethod t IconView, MethodInfo info IconView p) => IsLabel t (IconView -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal IconView::activate-cursor-item
type IconViewActivateCursorItemCallback =
    IO Bool

noIconViewActivateCursorItemCallback :: Maybe IconViewActivateCursorItemCallback
noIconViewActivateCursorItemCallback = Nothing

type IconViewActivateCursorItemCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkIconViewActivateCursorItemCallback :: IconViewActivateCursorItemCallbackC -> IO (FunPtr IconViewActivateCursorItemCallbackC)

iconViewActivateCursorItemClosure :: IconViewActivateCursorItemCallback -> IO Closure
iconViewActivateCursorItemClosure cb = newCClosure =<< mkIconViewActivateCursorItemCallback wrapped
    where wrapped = iconViewActivateCursorItemCallbackWrapper cb

iconViewActivateCursorItemCallbackWrapper ::
    IconViewActivateCursorItemCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
iconViewActivateCursorItemCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onIconViewActivateCursorItem :: (GObject a, MonadIO m) => a -> IconViewActivateCursorItemCallback -> m SignalHandlerId
onIconViewActivateCursorItem obj cb = liftIO $ connectIconViewActivateCursorItem obj cb SignalConnectBefore
afterIconViewActivateCursorItem :: (GObject a, MonadIO m) => a -> IconViewActivateCursorItemCallback -> m SignalHandlerId
afterIconViewActivateCursorItem obj cb = connectIconViewActivateCursorItem obj cb SignalConnectAfter

connectIconViewActivateCursorItem :: (GObject a, MonadIO m) =>
                                     a -> IconViewActivateCursorItemCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewActivateCursorItem obj cb after = liftIO $ do
    cb' <- mkIconViewActivateCursorItemCallback (iconViewActivateCursorItemCallbackWrapper cb)
    connectSignalFunPtr obj "activate-cursor-item" cb' after

-- signal IconView::item-activated
type IconViewItemActivatedCallback =
    TreePath ->
    IO ()

noIconViewItemActivatedCallback :: Maybe IconViewItemActivatedCallback
noIconViewItemActivatedCallback = Nothing

type IconViewItemActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr TreePath ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconViewItemActivatedCallback :: IconViewItemActivatedCallbackC -> IO (FunPtr IconViewItemActivatedCallbackC)

iconViewItemActivatedClosure :: IconViewItemActivatedCallback -> IO Closure
iconViewItemActivatedClosure cb = newCClosure =<< mkIconViewItemActivatedCallback wrapped
    where wrapped = iconViewItemActivatedCallbackWrapper cb

iconViewItemActivatedCallbackWrapper ::
    IconViewItemActivatedCallback ->
    Ptr () ->
    Ptr TreePath ->
    Ptr () ->
    IO ()
iconViewItemActivatedCallbackWrapper _cb _ path _ = do
    path' <- (newBoxed TreePath) path
    _cb  path'

onIconViewItemActivated :: (GObject a, MonadIO m) => a -> IconViewItemActivatedCallback -> m SignalHandlerId
onIconViewItemActivated obj cb = liftIO $ connectIconViewItemActivated obj cb SignalConnectBefore
afterIconViewItemActivated :: (GObject a, MonadIO m) => a -> IconViewItemActivatedCallback -> m SignalHandlerId
afterIconViewItemActivated obj cb = connectIconViewItemActivated obj cb SignalConnectAfter

connectIconViewItemActivated :: (GObject a, MonadIO m) =>
                                a -> IconViewItemActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewItemActivated obj cb after = liftIO $ do
    cb' <- mkIconViewItemActivatedCallback (iconViewItemActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "item-activated" cb' after

-- signal IconView::move-cursor
type IconViewMoveCursorCallback =
    MovementStep ->
    Int32 ->
    IO Bool

noIconViewMoveCursorCallback :: Maybe IconViewMoveCursorCallback
noIconViewMoveCursorCallback = Nothing

type IconViewMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkIconViewMoveCursorCallback :: IconViewMoveCursorCallbackC -> IO (FunPtr IconViewMoveCursorCallbackC)

iconViewMoveCursorClosure :: IconViewMoveCursorCallback -> IO Closure
iconViewMoveCursorClosure cb = newCClosure =<< mkIconViewMoveCursorCallback wrapped
    where wrapped = iconViewMoveCursorCallbackWrapper cb

iconViewMoveCursorCallbackWrapper ::
    IconViewMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO CInt
iconViewMoveCursorCallbackWrapper _cb _ step count _ = do
    let step' = (toEnum . fromIntegral) step
    result <- _cb  step' count
    let result' = (fromIntegral . fromEnum) result
    return result'

onIconViewMoveCursor :: (GObject a, MonadIO m) => a -> IconViewMoveCursorCallback -> m SignalHandlerId
onIconViewMoveCursor obj cb = liftIO $ connectIconViewMoveCursor obj cb SignalConnectBefore
afterIconViewMoveCursor :: (GObject a, MonadIO m) => a -> IconViewMoveCursorCallback -> m SignalHandlerId
afterIconViewMoveCursor obj cb = connectIconViewMoveCursor obj cb SignalConnectAfter

connectIconViewMoveCursor :: (GObject a, MonadIO m) =>
                             a -> IconViewMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewMoveCursor obj cb after = liftIO $ do
    cb' <- mkIconViewMoveCursorCallback (iconViewMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal IconView::select-all
type IconViewSelectAllCallback =
    IO ()

noIconViewSelectAllCallback :: Maybe IconViewSelectAllCallback
noIconViewSelectAllCallback = Nothing

type IconViewSelectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconViewSelectAllCallback :: IconViewSelectAllCallbackC -> IO (FunPtr IconViewSelectAllCallbackC)

iconViewSelectAllClosure :: IconViewSelectAllCallback -> IO Closure
iconViewSelectAllClosure cb = newCClosure =<< mkIconViewSelectAllCallback wrapped
    where wrapped = iconViewSelectAllCallbackWrapper cb

iconViewSelectAllCallbackWrapper ::
    IconViewSelectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iconViewSelectAllCallbackWrapper _cb _ _ = do
    _cb 

onIconViewSelectAll :: (GObject a, MonadIO m) => a -> IconViewSelectAllCallback -> m SignalHandlerId
onIconViewSelectAll obj cb = liftIO $ connectIconViewSelectAll obj cb SignalConnectBefore
afterIconViewSelectAll :: (GObject a, MonadIO m) => a -> IconViewSelectAllCallback -> m SignalHandlerId
afterIconViewSelectAll obj cb = connectIconViewSelectAll obj cb SignalConnectAfter

connectIconViewSelectAll :: (GObject a, MonadIO m) =>
                            a -> IconViewSelectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewSelectAll obj cb after = liftIO $ do
    cb' <- mkIconViewSelectAllCallback (iconViewSelectAllCallbackWrapper cb)
    connectSignalFunPtr obj "select-all" cb' after

-- signal IconView::select-cursor-item
type IconViewSelectCursorItemCallback =
    IO ()

noIconViewSelectCursorItemCallback :: Maybe IconViewSelectCursorItemCallback
noIconViewSelectCursorItemCallback = Nothing

type IconViewSelectCursorItemCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconViewSelectCursorItemCallback :: IconViewSelectCursorItemCallbackC -> IO (FunPtr IconViewSelectCursorItemCallbackC)

iconViewSelectCursorItemClosure :: IconViewSelectCursorItemCallback -> IO Closure
iconViewSelectCursorItemClosure cb = newCClosure =<< mkIconViewSelectCursorItemCallback wrapped
    where wrapped = iconViewSelectCursorItemCallbackWrapper cb

iconViewSelectCursorItemCallbackWrapper ::
    IconViewSelectCursorItemCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iconViewSelectCursorItemCallbackWrapper _cb _ _ = do
    _cb 

onIconViewSelectCursorItem :: (GObject a, MonadIO m) => a -> IconViewSelectCursorItemCallback -> m SignalHandlerId
onIconViewSelectCursorItem obj cb = liftIO $ connectIconViewSelectCursorItem obj cb SignalConnectBefore
afterIconViewSelectCursorItem :: (GObject a, MonadIO m) => a -> IconViewSelectCursorItemCallback -> m SignalHandlerId
afterIconViewSelectCursorItem obj cb = connectIconViewSelectCursorItem obj cb SignalConnectAfter

connectIconViewSelectCursorItem :: (GObject a, MonadIO m) =>
                                   a -> IconViewSelectCursorItemCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewSelectCursorItem obj cb after = liftIO $ do
    cb' <- mkIconViewSelectCursorItemCallback (iconViewSelectCursorItemCallbackWrapper cb)
    connectSignalFunPtr obj "select-cursor-item" cb' after

-- signal IconView::selection-changed
type IconViewSelectionChangedCallback =
    IO ()

noIconViewSelectionChangedCallback :: Maybe IconViewSelectionChangedCallback
noIconViewSelectionChangedCallback = Nothing

type IconViewSelectionChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconViewSelectionChangedCallback :: IconViewSelectionChangedCallbackC -> IO (FunPtr IconViewSelectionChangedCallbackC)

iconViewSelectionChangedClosure :: IconViewSelectionChangedCallback -> IO Closure
iconViewSelectionChangedClosure cb = newCClosure =<< mkIconViewSelectionChangedCallback wrapped
    where wrapped = iconViewSelectionChangedCallbackWrapper cb

iconViewSelectionChangedCallbackWrapper ::
    IconViewSelectionChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iconViewSelectionChangedCallbackWrapper _cb _ _ = do
    _cb 

onIconViewSelectionChanged :: (GObject a, MonadIO m) => a -> IconViewSelectionChangedCallback -> m SignalHandlerId
onIconViewSelectionChanged obj cb = liftIO $ connectIconViewSelectionChanged obj cb SignalConnectBefore
afterIconViewSelectionChanged :: (GObject a, MonadIO m) => a -> IconViewSelectionChangedCallback -> m SignalHandlerId
afterIconViewSelectionChanged obj cb = connectIconViewSelectionChanged obj cb SignalConnectAfter

connectIconViewSelectionChanged :: (GObject a, MonadIO m) =>
                                   a -> IconViewSelectionChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewSelectionChanged obj cb after = liftIO $ do
    cb' <- mkIconViewSelectionChangedCallback (iconViewSelectionChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selection-changed" cb' after

-- signal IconView::toggle-cursor-item
type IconViewToggleCursorItemCallback =
    IO ()

noIconViewToggleCursorItemCallback :: Maybe IconViewToggleCursorItemCallback
noIconViewToggleCursorItemCallback = Nothing

type IconViewToggleCursorItemCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconViewToggleCursorItemCallback :: IconViewToggleCursorItemCallbackC -> IO (FunPtr IconViewToggleCursorItemCallbackC)

iconViewToggleCursorItemClosure :: IconViewToggleCursorItemCallback -> IO Closure
iconViewToggleCursorItemClosure cb = newCClosure =<< mkIconViewToggleCursorItemCallback wrapped
    where wrapped = iconViewToggleCursorItemCallbackWrapper cb

iconViewToggleCursorItemCallbackWrapper ::
    IconViewToggleCursorItemCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iconViewToggleCursorItemCallbackWrapper _cb _ _ = do
    _cb 

onIconViewToggleCursorItem :: (GObject a, MonadIO m) => a -> IconViewToggleCursorItemCallback -> m SignalHandlerId
onIconViewToggleCursorItem obj cb = liftIO $ connectIconViewToggleCursorItem obj cb SignalConnectBefore
afterIconViewToggleCursorItem :: (GObject a, MonadIO m) => a -> IconViewToggleCursorItemCallback -> m SignalHandlerId
afterIconViewToggleCursorItem obj cb = connectIconViewToggleCursorItem obj cb SignalConnectAfter

connectIconViewToggleCursorItem :: (GObject a, MonadIO m) =>
                                   a -> IconViewToggleCursorItemCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewToggleCursorItem obj cb after = liftIO $ do
    cb' <- mkIconViewToggleCursorItemCallback (iconViewToggleCursorItemCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-cursor-item" cb' after

-- signal IconView::unselect-all
type IconViewUnselectAllCallback =
    IO ()

noIconViewUnselectAllCallback :: Maybe IconViewUnselectAllCallback
noIconViewUnselectAllCallback = Nothing

type IconViewUnselectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconViewUnselectAllCallback :: IconViewUnselectAllCallbackC -> IO (FunPtr IconViewUnselectAllCallbackC)

iconViewUnselectAllClosure :: IconViewUnselectAllCallback -> IO Closure
iconViewUnselectAllClosure cb = newCClosure =<< mkIconViewUnselectAllCallback wrapped
    where wrapped = iconViewUnselectAllCallbackWrapper cb

iconViewUnselectAllCallbackWrapper ::
    IconViewUnselectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iconViewUnselectAllCallbackWrapper _cb _ _ = do
    _cb 

onIconViewUnselectAll :: (GObject a, MonadIO m) => a -> IconViewUnselectAllCallback -> m SignalHandlerId
onIconViewUnselectAll obj cb = liftIO $ connectIconViewUnselectAll obj cb SignalConnectBefore
afterIconViewUnselectAll :: (GObject a, MonadIO m) => a -> IconViewUnselectAllCallback -> m SignalHandlerId
afterIconViewUnselectAll obj cb = connectIconViewUnselectAll obj cb SignalConnectAfter

connectIconViewUnselectAll :: (GObject a, MonadIO m) =>
                              a -> IconViewUnselectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectIconViewUnselectAll obj cb after = liftIO $ do
    cb' <- mkIconViewUnselectAllCallback (iconViewUnselectAllCallbackWrapper cb)
    connectSignalFunPtr obj "unselect-all" cb' after

-- VVV Prop "activate-on-single-click"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewActivateOnSingleClick :: (MonadIO m, IconViewK o) => o -> m Bool
getIconViewActivateOnSingleClick obj = liftIO $ getObjectPropertyBool obj "activate-on-single-click"

setIconViewActivateOnSingleClick :: (MonadIO m, IconViewK o) => o -> Bool -> m ()
setIconViewActivateOnSingleClick obj val = liftIO $ setObjectPropertyBool obj "activate-on-single-click" val

constructIconViewActivateOnSingleClick :: Bool -> IO ([Char], GValue)
constructIconViewActivateOnSingleClick val = constructObjectPropertyBool "activate-on-single-click" val

data IconViewActivateOnSingleClickPropertyInfo
instance AttrInfo IconViewActivateOnSingleClickPropertyInfo where
    type AttrAllowedOps IconViewActivateOnSingleClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewActivateOnSingleClickPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint IconViewActivateOnSingleClickPropertyInfo = IconViewK
    type AttrGetType IconViewActivateOnSingleClickPropertyInfo = Bool
    type AttrLabel IconViewActivateOnSingleClickPropertyInfo = "activate-on-single-click"
    attrGet _ = getIconViewActivateOnSingleClick
    attrSet _ = setIconViewActivateOnSingleClick
    attrConstruct _ = constructIconViewActivateOnSingleClick
    attrClear _ = undefined

-- VVV Prop "cell-area"
   -- Type: TInterface "Gtk" "CellArea"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getIconViewCellArea :: (MonadIO m, IconViewK o) => o -> m (Maybe CellArea)
getIconViewCellArea obj = liftIO $ getObjectPropertyObject obj "cell-area" CellArea

constructIconViewCellArea :: (CellAreaK a) => a -> IO ([Char], GValue)
constructIconViewCellArea val = constructObjectPropertyObject "cell-area" (Just val)

data IconViewCellAreaPropertyInfo
instance AttrInfo IconViewCellAreaPropertyInfo where
    type AttrAllowedOps IconViewCellAreaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IconViewCellAreaPropertyInfo = CellAreaK
    type AttrBaseTypeConstraint IconViewCellAreaPropertyInfo = IconViewK
    type AttrGetType IconViewCellAreaPropertyInfo = (Maybe CellArea)
    type AttrLabel IconViewCellAreaPropertyInfo = "cell-area"
    attrGet _ = getIconViewCellArea
    attrSet _ = undefined
    attrConstruct _ = constructIconViewCellArea
    attrClear _ = undefined

-- VVV Prop "column-spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewColumnSpacing :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewColumnSpacing obj = liftIO $ getObjectPropertyInt32 obj "column-spacing"

setIconViewColumnSpacing :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewColumnSpacing obj val = liftIO $ setObjectPropertyInt32 obj "column-spacing" val

constructIconViewColumnSpacing :: Int32 -> IO ([Char], GValue)
constructIconViewColumnSpacing val = constructObjectPropertyInt32 "column-spacing" val

data IconViewColumnSpacingPropertyInfo
instance AttrInfo IconViewColumnSpacingPropertyInfo where
    type AttrAllowedOps IconViewColumnSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewColumnSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewColumnSpacingPropertyInfo = IconViewK
    type AttrGetType IconViewColumnSpacingPropertyInfo = Int32
    type AttrLabel IconViewColumnSpacingPropertyInfo = "column-spacing"
    attrGet _ = getIconViewColumnSpacing
    attrSet _ = setIconViewColumnSpacing
    attrConstruct _ = constructIconViewColumnSpacing
    attrClear _ = undefined

-- VVV Prop "columns"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewColumns :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewColumns obj = liftIO $ getObjectPropertyInt32 obj "columns"

setIconViewColumns :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewColumns obj val = liftIO $ setObjectPropertyInt32 obj "columns" val

constructIconViewColumns :: Int32 -> IO ([Char], GValue)
constructIconViewColumns val = constructObjectPropertyInt32 "columns" val

data IconViewColumnsPropertyInfo
instance AttrInfo IconViewColumnsPropertyInfo where
    type AttrAllowedOps IconViewColumnsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewColumnsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewColumnsPropertyInfo = IconViewK
    type AttrGetType IconViewColumnsPropertyInfo = Int32
    type AttrLabel IconViewColumnsPropertyInfo = "columns"
    attrGet _ = getIconViewColumns
    attrSet _ = setIconViewColumns
    attrConstruct _ = constructIconViewColumns
    attrClear _ = undefined

-- VVV Prop "item-orientation"
   -- Type: TInterface "Gtk" "Orientation"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewItemOrientation :: (MonadIO m, IconViewK o) => o -> m Orientation
getIconViewItemOrientation obj = liftIO $ getObjectPropertyEnum obj "item-orientation"

setIconViewItemOrientation :: (MonadIO m, IconViewK o) => o -> Orientation -> m ()
setIconViewItemOrientation obj val = liftIO $ setObjectPropertyEnum obj "item-orientation" val

constructIconViewItemOrientation :: Orientation -> IO ([Char], GValue)
constructIconViewItemOrientation val = constructObjectPropertyEnum "item-orientation" val

data IconViewItemOrientationPropertyInfo
instance AttrInfo IconViewItemOrientationPropertyInfo where
    type AttrAllowedOps IconViewItemOrientationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewItemOrientationPropertyInfo = (~) Orientation
    type AttrBaseTypeConstraint IconViewItemOrientationPropertyInfo = IconViewK
    type AttrGetType IconViewItemOrientationPropertyInfo = Orientation
    type AttrLabel IconViewItemOrientationPropertyInfo = "item-orientation"
    attrGet _ = getIconViewItemOrientation
    attrSet _ = setIconViewItemOrientation
    attrConstruct _ = constructIconViewItemOrientation
    attrClear _ = undefined

-- VVV Prop "item-padding"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewItemPadding :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewItemPadding obj = liftIO $ getObjectPropertyInt32 obj "item-padding"

setIconViewItemPadding :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewItemPadding obj val = liftIO $ setObjectPropertyInt32 obj "item-padding" val

constructIconViewItemPadding :: Int32 -> IO ([Char], GValue)
constructIconViewItemPadding val = constructObjectPropertyInt32 "item-padding" val

data IconViewItemPaddingPropertyInfo
instance AttrInfo IconViewItemPaddingPropertyInfo where
    type AttrAllowedOps IconViewItemPaddingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewItemPaddingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewItemPaddingPropertyInfo = IconViewK
    type AttrGetType IconViewItemPaddingPropertyInfo = Int32
    type AttrLabel IconViewItemPaddingPropertyInfo = "item-padding"
    attrGet _ = getIconViewItemPadding
    attrSet _ = setIconViewItemPadding
    attrConstruct _ = constructIconViewItemPadding
    attrClear _ = undefined

-- VVV Prop "item-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewItemWidth :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewItemWidth obj = liftIO $ getObjectPropertyInt32 obj "item-width"

setIconViewItemWidth :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewItemWidth obj val = liftIO $ setObjectPropertyInt32 obj "item-width" val

constructIconViewItemWidth :: Int32 -> IO ([Char], GValue)
constructIconViewItemWidth val = constructObjectPropertyInt32 "item-width" val

data IconViewItemWidthPropertyInfo
instance AttrInfo IconViewItemWidthPropertyInfo where
    type AttrAllowedOps IconViewItemWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewItemWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewItemWidthPropertyInfo = IconViewK
    type AttrGetType IconViewItemWidthPropertyInfo = Int32
    type AttrLabel IconViewItemWidthPropertyInfo = "item-width"
    attrGet _ = getIconViewItemWidth
    attrSet _ = setIconViewItemWidth
    attrConstruct _ = constructIconViewItemWidth
    attrClear _ = undefined

-- VVV Prop "margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewMargin :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewMargin obj = liftIO $ getObjectPropertyInt32 obj "margin"

setIconViewMargin :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewMargin obj val = liftIO $ setObjectPropertyInt32 obj "margin" val

constructIconViewMargin :: Int32 -> IO ([Char], GValue)
constructIconViewMargin val = constructObjectPropertyInt32 "margin" val

data IconViewMarginPropertyInfo
instance AttrInfo IconViewMarginPropertyInfo where
    type AttrAllowedOps IconViewMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewMarginPropertyInfo = IconViewK
    type AttrGetType IconViewMarginPropertyInfo = Int32
    type AttrLabel IconViewMarginPropertyInfo = "margin"
    attrGet _ = getIconViewMargin
    attrSet _ = setIconViewMargin
    attrConstruct _ = constructIconViewMargin
    attrClear _ = undefined

-- VVV Prop "markup-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewMarkupColumn :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewMarkupColumn obj = liftIO $ getObjectPropertyInt32 obj "markup-column"

setIconViewMarkupColumn :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewMarkupColumn obj val = liftIO $ setObjectPropertyInt32 obj "markup-column" val

constructIconViewMarkupColumn :: Int32 -> IO ([Char], GValue)
constructIconViewMarkupColumn val = constructObjectPropertyInt32 "markup-column" val

data IconViewMarkupColumnPropertyInfo
instance AttrInfo IconViewMarkupColumnPropertyInfo where
    type AttrAllowedOps IconViewMarkupColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewMarkupColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewMarkupColumnPropertyInfo = IconViewK
    type AttrGetType IconViewMarkupColumnPropertyInfo = Int32
    type AttrLabel IconViewMarkupColumnPropertyInfo = "markup-column"
    attrGet _ = getIconViewMarkupColumn
    attrSet _ = setIconViewMarkupColumn
    attrConstruct _ = constructIconViewMarkupColumn
    attrClear _ = undefined

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getIconViewModel :: (MonadIO m, IconViewK o) => o -> m (Maybe TreeModel)
getIconViewModel obj = liftIO $ getObjectPropertyObject obj "model" TreeModel

setIconViewModel :: (MonadIO m, IconViewK o, TreeModelK a) => o -> a -> m ()
setIconViewModel obj val = liftIO $ setObjectPropertyObject obj "model" (Just val)

constructIconViewModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructIconViewModel val = constructObjectPropertyObject "model" (Just val)

clearIconViewModel :: (MonadIO m, IconViewK o) => o -> m ()
clearIconViewModel obj = liftIO $ setObjectPropertyObject obj "model" (Nothing :: Maybe TreeModel)

data IconViewModelPropertyInfo
instance AttrInfo IconViewModelPropertyInfo where
    type AttrAllowedOps IconViewModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint IconViewModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint IconViewModelPropertyInfo = IconViewK
    type AttrGetType IconViewModelPropertyInfo = (Maybe TreeModel)
    type AttrLabel IconViewModelPropertyInfo = "model"
    attrGet _ = getIconViewModel
    attrSet _ = setIconViewModel
    attrConstruct _ = constructIconViewModel
    attrClear _ = clearIconViewModel

-- VVV Prop "pixbuf-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewPixbufColumn :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewPixbufColumn obj = liftIO $ getObjectPropertyInt32 obj "pixbuf-column"

setIconViewPixbufColumn :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewPixbufColumn obj val = liftIO $ setObjectPropertyInt32 obj "pixbuf-column" val

constructIconViewPixbufColumn :: Int32 -> IO ([Char], GValue)
constructIconViewPixbufColumn val = constructObjectPropertyInt32 "pixbuf-column" val

data IconViewPixbufColumnPropertyInfo
instance AttrInfo IconViewPixbufColumnPropertyInfo where
    type AttrAllowedOps IconViewPixbufColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewPixbufColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewPixbufColumnPropertyInfo = IconViewK
    type AttrGetType IconViewPixbufColumnPropertyInfo = Int32
    type AttrLabel IconViewPixbufColumnPropertyInfo = "pixbuf-column"
    attrGet _ = getIconViewPixbufColumn
    attrSet _ = setIconViewPixbufColumn
    attrConstruct _ = constructIconViewPixbufColumn
    attrClear _ = undefined

-- VVV Prop "reorderable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewReorderable :: (MonadIO m, IconViewK o) => o -> m Bool
getIconViewReorderable obj = liftIO $ getObjectPropertyBool obj "reorderable"

setIconViewReorderable :: (MonadIO m, IconViewK o) => o -> Bool -> m ()
setIconViewReorderable obj val = liftIO $ setObjectPropertyBool obj "reorderable" val

constructIconViewReorderable :: Bool -> IO ([Char], GValue)
constructIconViewReorderable val = constructObjectPropertyBool "reorderable" val

data IconViewReorderablePropertyInfo
instance AttrInfo IconViewReorderablePropertyInfo where
    type AttrAllowedOps IconViewReorderablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewReorderablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint IconViewReorderablePropertyInfo = IconViewK
    type AttrGetType IconViewReorderablePropertyInfo = Bool
    type AttrLabel IconViewReorderablePropertyInfo = "reorderable"
    attrGet _ = getIconViewReorderable
    attrSet _ = setIconViewReorderable
    attrConstruct _ = constructIconViewReorderable
    attrClear _ = undefined

-- VVV Prop "row-spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewRowSpacing :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewRowSpacing obj = liftIO $ getObjectPropertyInt32 obj "row-spacing"

setIconViewRowSpacing :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewRowSpacing obj val = liftIO $ setObjectPropertyInt32 obj "row-spacing" val

constructIconViewRowSpacing :: Int32 -> IO ([Char], GValue)
constructIconViewRowSpacing val = constructObjectPropertyInt32 "row-spacing" val

data IconViewRowSpacingPropertyInfo
instance AttrInfo IconViewRowSpacingPropertyInfo where
    type AttrAllowedOps IconViewRowSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewRowSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewRowSpacingPropertyInfo = IconViewK
    type AttrGetType IconViewRowSpacingPropertyInfo = Int32
    type AttrLabel IconViewRowSpacingPropertyInfo = "row-spacing"
    attrGet _ = getIconViewRowSpacing
    attrSet _ = setIconViewRowSpacing
    attrConstruct _ = constructIconViewRowSpacing
    attrClear _ = undefined

-- VVV Prop "selection-mode"
   -- Type: TInterface "Gtk" "SelectionMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewSelectionMode :: (MonadIO m, IconViewK o) => o -> m SelectionMode
getIconViewSelectionMode obj = liftIO $ getObjectPropertyEnum obj "selection-mode"

setIconViewSelectionMode :: (MonadIO m, IconViewK o) => o -> SelectionMode -> m ()
setIconViewSelectionMode obj val = liftIO $ setObjectPropertyEnum obj "selection-mode" val

constructIconViewSelectionMode :: SelectionMode -> IO ([Char], GValue)
constructIconViewSelectionMode val = constructObjectPropertyEnum "selection-mode" val

data IconViewSelectionModePropertyInfo
instance AttrInfo IconViewSelectionModePropertyInfo where
    type AttrAllowedOps IconViewSelectionModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewSelectionModePropertyInfo = (~) SelectionMode
    type AttrBaseTypeConstraint IconViewSelectionModePropertyInfo = IconViewK
    type AttrGetType IconViewSelectionModePropertyInfo = SelectionMode
    type AttrLabel IconViewSelectionModePropertyInfo = "selection-mode"
    attrGet _ = getIconViewSelectionMode
    attrSet _ = setIconViewSelectionMode
    attrConstruct _ = constructIconViewSelectionMode
    attrClear _ = undefined

-- VVV Prop "spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewSpacing :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewSpacing obj = liftIO $ getObjectPropertyInt32 obj "spacing"

setIconViewSpacing :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewSpacing obj val = liftIO $ setObjectPropertyInt32 obj "spacing" val

constructIconViewSpacing :: Int32 -> IO ([Char], GValue)
constructIconViewSpacing val = constructObjectPropertyInt32 "spacing" val

data IconViewSpacingPropertyInfo
instance AttrInfo IconViewSpacingPropertyInfo where
    type AttrAllowedOps IconViewSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewSpacingPropertyInfo = IconViewK
    type AttrGetType IconViewSpacingPropertyInfo = Int32
    type AttrLabel IconViewSpacingPropertyInfo = "spacing"
    attrGet _ = getIconViewSpacing
    attrSet _ = setIconViewSpacing
    attrConstruct _ = constructIconViewSpacing
    attrClear _ = undefined

-- VVV Prop "text-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewTextColumn :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewTextColumn obj = liftIO $ getObjectPropertyInt32 obj "text-column"

setIconViewTextColumn :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewTextColumn obj val = liftIO $ setObjectPropertyInt32 obj "text-column" val

constructIconViewTextColumn :: Int32 -> IO ([Char], GValue)
constructIconViewTextColumn val = constructObjectPropertyInt32 "text-column" val

data IconViewTextColumnPropertyInfo
instance AttrInfo IconViewTextColumnPropertyInfo where
    type AttrAllowedOps IconViewTextColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewTextColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewTextColumnPropertyInfo = IconViewK
    type AttrGetType IconViewTextColumnPropertyInfo = Int32
    type AttrLabel IconViewTextColumnPropertyInfo = "text-column"
    attrGet _ = getIconViewTextColumn
    attrSet _ = setIconViewTextColumn
    attrConstruct _ = constructIconViewTextColumn
    attrClear _ = undefined

-- VVV Prop "tooltip-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconViewTooltipColumn :: (MonadIO m, IconViewK o) => o -> m Int32
getIconViewTooltipColumn obj = liftIO $ getObjectPropertyInt32 obj "tooltip-column"

setIconViewTooltipColumn :: (MonadIO m, IconViewK o) => o -> Int32 -> m ()
setIconViewTooltipColumn obj val = liftIO $ setObjectPropertyInt32 obj "tooltip-column" val

constructIconViewTooltipColumn :: Int32 -> IO ([Char], GValue)
constructIconViewTooltipColumn val = constructObjectPropertyInt32 "tooltip-column" val

data IconViewTooltipColumnPropertyInfo
instance AttrInfo IconViewTooltipColumnPropertyInfo where
    type AttrAllowedOps IconViewTooltipColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconViewTooltipColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint IconViewTooltipColumnPropertyInfo = IconViewK
    type AttrGetType IconViewTooltipColumnPropertyInfo = Int32
    type AttrLabel IconViewTooltipColumnPropertyInfo = "tooltip-column"
    attrGet _ = getIconViewTooltipColumn
    attrSet _ = setIconViewTooltipColumn
    attrConstruct _ = constructIconViewTooltipColumn
    attrClear _ = undefined

type instance AttributeList IconView = IconViewAttributeList
type IconViewAttributeList = ('[ '("activateOnSingleClick", IconViewActivateOnSingleClickPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("cellArea", IconViewCellAreaPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnSpacing", IconViewColumnSpacingPropertyInfo), '("columns", IconViewColumnsPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrollableHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollPolicy", ScrollableHscrollPolicyPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("itemOrientation", IconViewItemOrientationPropertyInfo), '("itemPadding", IconViewItemPaddingPropertyInfo), '("itemWidth", IconViewItemWidthPropertyInfo), '("margin", IconViewMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("markupColumn", IconViewMarkupColumnPropertyInfo), '("model", IconViewModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pixbufColumn", IconViewPixbufColumnPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("reorderable", IconViewReorderablePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowSpacing", IconViewRowSpacingPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectionMode", IconViewSelectionModePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", IconViewSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("textColumn", IconViewTextColumnPropertyInfo), '("tooltipColumn", IconViewTooltipColumnPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrollableVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollPolicy", ScrollableVscrollPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

iconViewActivateOnSingleClick :: AttrLabelProxy "activateOnSingleClick"
iconViewActivateOnSingleClick = AttrLabelProxy

iconViewCellArea :: AttrLabelProxy "cellArea"
iconViewCellArea = AttrLabelProxy

iconViewColumnSpacing :: AttrLabelProxy "columnSpacing"
iconViewColumnSpacing = AttrLabelProxy

iconViewColumns :: AttrLabelProxy "columns"
iconViewColumns = AttrLabelProxy

iconViewItemOrientation :: AttrLabelProxy "itemOrientation"
iconViewItemOrientation = AttrLabelProxy

iconViewItemPadding :: AttrLabelProxy "itemPadding"
iconViewItemPadding = AttrLabelProxy

iconViewItemWidth :: AttrLabelProxy "itemWidth"
iconViewItemWidth = AttrLabelProxy

iconViewMargin :: AttrLabelProxy "margin"
iconViewMargin = AttrLabelProxy

iconViewMarkupColumn :: AttrLabelProxy "markupColumn"
iconViewMarkupColumn = AttrLabelProxy

iconViewModel :: AttrLabelProxy "model"
iconViewModel = AttrLabelProxy

iconViewPixbufColumn :: AttrLabelProxy "pixbufColumn"
iconViewPixbufColumn = AttrLabelProxy

iconViewReorderable :: AttrLabelProxy "reorderable"
iconViewReorderable = AttrLabelProxy

iconViewRowSpacing :: AttrLabelProxy "rowSpacing"
iconViewRowSpacing = AttrLabelProxy

iconViewSelectionMode :: AttrLabelProxy "selectionMode"
iconViewSelectionMode = AttrLabelProxy

iconViewSpacing :: AttrLabelProxy "spacing"
iconViewSpacing = AttrLabelProxy

iconViewTextColumn :: AttrLabelProxy "textColumn"
iconViewTextColumn = AttrLabelProxy

iconViewTooltipColumn :: AttrLabelProxy "tooltipColumn"
iconViewTooltipColumn = AttrLabelProxy

data IconViewActivateCursorItemSignalInfo
instance SignalInfo IconViewActivateCursorItemSignalInfo where
    type HaskellCallbackType IconViewActivateCursorItemSignalInfo = IconViewActivateCursorItemCallback
    connectSignal _ = connectIconViewActivateCursorItem

data IconViewItemActivatedSignalInfo
instance SignalInfo IconViewItemActivatedSignalInfo where
    type HaskellCallbackType IconViewItemActivatedSignalInfo = IconViewItemActivatedCallback
    connectSignal _ = connectIconViewItemActivated

data IconViewMoveCursorSignalInfo
instance SignalInfo IconViewMoveCursorSignalInfo where
    type HaskellCallbackType IconViewMoveCursorSignalInfo = IconViewMoveCursorCallback
    connectSignal _ = connectIconViewMoveCursor

data IconViewSelectAllSignalInfo
instance SignalInfo IconViewSelectAllSignalInfo where
    type HaskellCallbackType IconViewSelectAllSignalInfo = IconViewSelectAllCallback
    connectSignal _ = connectIconViewSelectAll

data IconViewSelectCursorItemSignalInfo
instance SignalInfo IconViewSelectCursorItemSignalInfo where
    type HaskellCallbackType IconViewSelectCursorItemSignalInfo = IconViewSelectCursorItemCallback
    connectSignal _ = connectIconViewSelectCursorItem

data IconViewSelectionChangedSignalInfo
instance SignalInfo IconViewSelectionChangedSignalInfo where
    type HaskellCallbackType IconViewSelectionChangedSignalInfo = IconViewSelectionChangedCallback
    connectSignal _ = connectIconViewSelectionChanged

data IconViewToggleCursorItemSignalInfo
instance SignalInfo IconViewToggleCursorItemSignalInfo where
    type HaskellCallbackType IconViewToggleCursorItemSignalInfo = IconViewToggleCursorItemCallback
    connectSignal _ = connectIconViewToggleCursorItem

data IconViewUnselectAllSignalInfo
instance SignalInfo IconViewUnselectAllSignalInfo where
    type HaskellCallbackType IconViewUnselectAllSignalInfo = IconViewUnselectAllCallback
    connectSignal _ = connectIconViewUnselectAll

type instance SignalList IconView = IconViewSignalList
type IconViewSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCursorItem", IconViewActivateCursorItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("itemActivated", IconViewItemActivatedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", IconViewMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectAll", IconViewSelectAllSignalInfo), '("selectCursorItem", IconViewSelectCursorItemSignalInfo), '("selectionChanged", IconViewSelectionChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleCursorItem", IconViewToggleCursorItemSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("unselectAll", IconViewUnselectAllSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method IconView::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_new" gtk_icon_view_new :: 
    IO (Ptr IconView)


iconViewNew ::
    (MonadIO m) =>
    m IconView                              -- result
iconViewNew  = liftIO $ do
    result <- gtk_icon_view_new
    checkUnexpectedReturnNULL "gtk_icon_view_new" result
    result' <- (newObject IconView) result
    return result'

-- method IconView::new_with_area
-- method type : Constructor
-- Args : [Arg {argCName = "area", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_new_with_area" gtk_icon_view_new_with_area :: 
    Ptr CellArea ->                         -- area : TInterface "Gtk" "CellArea"
    IO (Ptr IconView)


iconViewNewWithArea ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- area
    -> m IconView                           -- result
iconViewNewWithArea area = liftIO $ do
    let area' = unsafeManagedPtrCastPtr area
    result <- gtk_icon_view_new_with_area area'
    checkUnexpectedReturnNULL "gtk_icon_view_new_with_area" result
    result' <- (newObject IconView) result
    touchManagedPtr area
    return result'

-- method IconView::new_with_model
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_new_with_model" gtk_icon_view_new_with_model :: 
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO (Ptr IconView)


iconViewNewWithModel ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- model
    -> m IconView                           -- result
iconViewNewWithModel model = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_icon_view_new_with_model model'
    checkUnexpectedReturnNULL "gtk_icon_view_new_with_model" result
    result' <- (newObject IconView) result
    touchManagedPtr model
    return result'

-- method IconView::convert_widget_to_bin_window_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wy", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bx", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "by", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_convert_widget_to_bin_window_coords" gtk_icon_view_convert_widget_to_bin_window_coords :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- wx : TBasicType TInt
    Int32 ->                                -- wy : TBasicType TInt
    Ptr Int32 ->                            -- bx : TBasicType TInt
    Ptr Int32 ->                            -- by : TBasicType TInt
    IO ()


iconViewConvertWidgetToBinWindowCoords ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- wx
    -> Int32                                -- wy
    -> m (Int32,Int32)                      -- result
iconViewConvertWidgetToBinWindowCoords _obj wx wy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    bx <- allocMem :: IO (Ptr Int32)
    by <- allocMem :: IO (Ptr Int32)
    gtk_icon_view_convert_widget_to_bin_window_coords _obj' wx wy bx by
    bx' <- peek bx
    by' <- peek by
    touchManagedPtr _obj
    freeMem bx
    freeMem by
    return (bx', by')

data IconViewConvertWidgetToBinWindowCoordsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32,Int32)), MonadIO m, IconViewK a) => MethodInfo IconViewConvertWidgetToBinWindowCoordsMethodInfo a signature where
    overloadedMethod _ = iconViewConvertWidgetToBinWindowCoords

-- method IconView::create_drag_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "cairo" "Surface")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_create_drag_icon" gtk_icon_view_create_drag_icon :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO (Ptr Cairo.Surface)


iconViewCreateDragIcon ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Cairo.Surface                      -- result
iconViewCreateDragIcon _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_icon_view_create_drag_icon _obj' path'
    checkUnexpectedReturnNULL "gtk_icon_view_create_drag_icon" result
    result' <- (wrapBoxed Cairo.Surface) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data IconViewCreateDragIconMethodInfo
instance (signature ~ (TreePath -> m Cairo.Surface), MonadIO m, IconViewK a) => MethodInfo IconViewCreateDragIconMethodInfo a signature where
    overloadedMethod _ = iconViewCreateDragIcon

-- method IconView::enable_model_drag_dest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_enable_model_drag_dest" gtk_icon_view_enable_model_drag_dest :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 2 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


iconViewEnableModelDragDest ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> [TargetEntry]                        -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
iconViewEnableModelDragDest _obj targets actions = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    let actions' = gflagsToWord actions
    gtk_icon_view_enable_model_drag_dest _obj' targets'' nTargets actions'
    touchManagedPtr _obj
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()

data IconViewEnableModelDragDestMethodInfo
instance (signature ~ ([TargetEntry] -> [Gdk.DragAction] -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewEnableModelDragDestMethodInfo a signature where
    overloadedMethod _ = iconViewEnableModelDragDest

-- method IconView::enable_model_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_button_mask", argType = TInterface "Gdk" "ModifierType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "actions", argType = TInterface "Gdk" "DragAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_targets", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_enable_model_drag_source" gtk_icon_view_enable_model_drag_source :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    CUInt ->                                -- start_button_mask : TInterface "Gdk" "ModifierType"
    Ptr TargetEntry ->                      -- targets : TCArray False (-1) 3 (TInterface "Gtk" "TargetEntry")
    Int32 ->                                -- n_targets : TBasicType TInt
    CUInt ->                                -- actions : TInterface "Gdk" "DragAction"
    IO ()


iconViewEnableModelDragSource ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> [Gdk.ModifierType]                   -- startButtonMask
    -> [TargetEntry]                        -- targets
    -> [Gdk.DragAction]                     -- actions
    -> m ()                                 -- result
iconViewEnableModelDragSource _obj startButtonMask targets actions = liftIO $ do
    let nTargets = fromIntegral $ length targets
    let _obj' = unsafeManagedPtrCastPtr _obj
    let startButtonMask' = gflagsToWord startButtonMask
    let targets' = map unsafeManagedPtrGetPtr targets
    targets'' <- packBlockArray 16 targets'
    let actions' = gflagsToWord actions
    gtk_icon_view_enable_model_drag_source _obj' startButtonMask' targets'' nTargets actions'
    touchManagedPtr _obj
    mapM_ touchManagedPtr targets
    freeMem targets''
    return ()

data IconViewEnableModelDragSourceMethodInfo
instance (signature ~ ([Gdk.ModifierType] -> [TargetEntry] -> [Gdk.DragAction] -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewEnableModelDragSourceMethodInfo a signature where
    overloadedMethod _ = iconViewEnableModelDragSource

-- method IconView::get_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_activate_on_single_click" gtk_icon_view_get_activate_on_single_click :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO CInt


iconViewGetActivateOnSingleClick ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
iconViewGetActivateOnSingleClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_activate_on_single_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconViewGetActivateOnSingleClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, IconViewK a) => MethodInfo IconViewGetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = iconViewGetActivateOnSingleClick

-- method IconView::get_cell_rect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_cell_rect" gtk_icon_view_get_cell_rect :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    Ptr Gdk.Rectangle ->                    -- rect : TInterface "Gdk" "Rectangle"
    IO CInt


iconViewGetCellRect ::
    (MonadIO m, IconViewK a, CellRendererK b) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Maybe (b)                            -- cell
    -> m (Bool,Gdk.Rectangle)               -- result
iconViewGetCellRect _obj path cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    maybeCell <- case cell of
        Nothing -> return nullPtr
        Just jCell -> do
            let jCell' = unsafeManagedPtrCastPtr jCell
            return jCell'
    rect <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_icon_view_get_cell_rect _obj' path' maybeCell rect
    let result' = (/= 0) result
    rect' <- (wrapBoxed Gdk.Rectangle) rect
    touchManagedPtr _obj
    touchManagedPtr path
    whenJust cell touchManagedPtr
    return (result', rect')

data IconViewGetCellRectMethodInfo
instance (signature ~ (TreePath -> Maybe (b) -> m (Bool,Gdk.Rectangle)), MonadIO m, IconViewK a, CellRendererK b) => MethodInfo IconViewGetCellRectMethodInfo a signature where
    overloadedMethod _ = iconViewGetCellRect

-- method IconView::get_column_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_column_spacing" gtk_icon_view_get_column_spacing :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetColumnSpacing ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetColumnSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_column_spacing _obj'
    touchManagedPtr _obj
    return result

data IconViewGetColumnSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetColumnSpacingMethodInfo a signature where
    overloadedMethod _ = iconViewGetColumnSpacing

-- method IconView::get_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_columns" gtk_icon_view_get_columns :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetColumns ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetColumns _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_columns _obj'
    touchManagedPtr _obj
    return result

data IconViewGetColumnsMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetColumnsMethodInfo a signature where
    overloadedMethod _ = iconViewGetColumns

-- method IconView::get_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_cursor" gtk_icon_view_get_cursor :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr (Ptr CellRenderer) ->               -- cell : TInterface "Gtk" "CellRenderer"
    IO CInt


iconViewGetCursor ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m (Bool,TreePath,CellRenderer)       -- result
iconViewGetCursor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    cell <- allocMem :: IO (Ptr (Ptr CellRenderer))
    result <- gtk_icon_view_get_cursor _obj' path cell
    let result' = (/= 0) result
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    cell' <- peek cell
    cell'' <- (newObject CellRenderer) cell'
    touchManagedPtr _obj
    freeMem path
    freeMem cell
    return (result', path'', cell'')

data IconViewGetCursorMethodInfo
instance (signature ~ (m (Bool,TreePath,CellRenderer)), MonadIO m, IconViewK a) => MethodInfo IconViewGetCursorMethodInfo a signature where
    overloadedMethod _ = iconViewGetCursor

-- method IconView::get_dest_item_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "drag_x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "drag_y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pos", argType = TInterface "Gtk" "IconViewDropPosition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_dest_item_at_pos" gtk_icon_view_get_dest_item_at_pos :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- drag_x : TBasicType TInt
    Int32 ->                                -- drag_y : TBasicType TInt
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr CUInt ->                            -- pos : TInterface "Gtk" "IconViewDropPosition"
    IO CInt


iconViewGetDestItemAtPos ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- dragX
    -> Int32                                -- dragY
    -> m (Bool,TreePath,IconViewDropPosition)-- result
iconViewGetDestItemAtPos _obj dragX dragY = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    pos <- allocMem :: IO (Ptr CUInt)
    result <- gtk_icon_view_get_dest_item_at_pos _obj' dragX dragY path pos
    let result' = (/= 0) result
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    pos' <- peek pos
    let pos'' = (toEnum . fromIntegral) pos'
    touchManagedPtr _obj
    freeMem path
    freeMem pos
    return (result', path'', pos'')

data IconViewGetDestItemAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,TreePath,IconViewDropPosition)), MonadIO m, IconViewK a) => MethodInfo IconViewGetDestItemAtPosMethodInfo a signature where
    overloadedMethod _ = iconViewGetDestItemAtPos

-- method IconView::get_drag_dest_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pos", argType = TInterface "Gtk" "IconViewDropPosition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_drag_dest_item" gtk_icon_view_get_drag_dest_item :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr CUInt ->                            -- pos : TInterface "Gtk" "IconViewDropPosition"
    IO ()


iconViewGetDragDestItem ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m (TreePath,IconViewDropPosition)    -- result
iconViewGetDragDestItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    pos <- allocMem :: IO (Ptr CUInt)
    gtk_icon_view_get_drag_dest_item _obj' path pos
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    pos' <- peek pos
    let pos'' = (toEnum . fromIntegral) pos'
    touchManagedPtr _obj
    freeMem path
    freeMem pos
    return (path'', pos'')

data IconViewGetDragDestItemMethodInfo
instance (signature ~ (m (TreePath,IconViewDropPosition)), MonadIO m, IconViewK a) => MethodInfo IconViewGetDragDestItemMethodInfo a signature where
    overloadedMethod _ = iconViewGetDragDestItem

-- method IconView::get_item_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_item_at_pos" gtk_icon_view_get_item_at_pos :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr (Ptr CellRenderer) ->               -- cell : TInterface "Gtk" "CellRenderer"
    IO CInt


iconViewGetItemAtPos ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Bool,TreePath,CellRenderer)       -- result
iconViewGetItemAtPos _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    cell <- allocMem :: IO (Ptr (Ptr CellRenderer))
    result <- gtk_icon_view_get_item_at_pos _obj' x y path cell
    let result' = (/= 0) result
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    cell' <- peek cell
    cell'' <- (wrapObject CellRenderer) cell'
    touchManagedPtr _obj
    freeMem path
    freeMem cell
    return (result', path'', cell'')

data IconViewGetItemAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Bool,TreePath,CellRenderer)), MonadIO m, IconViewK a) => MethodInfo IconViewGetItemAtPosMethodInfo a signature where
    overloadedMethod _ = iconViewGetItemAtPos

-- method IconView::get_item_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_item_column" gtk_icon_view_get_item_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO Int32


iconViewGetItemColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Int32                              -- result
iconViewGetItemColumn _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_icon_view_get_item_column _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return result

data IconViewGetItemColumnMethodInfo
instance (signature ~ (TreePath -> m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetItemColumnMethodInfo a signature where
    overloadedMethod _ = iconViewGetItemColumn

-- method IconView::get_item_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Orientation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_item_orientation" gtk_icon_view_get_item_orientation :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO CUInt


iconViewGetItemOrientation ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Orientation                        -- result
iconViewGetItemOrientation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_item_orientation _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data IconViewGetItemOrientationMethodInfo
instance (signature ~ (m Orientation), MonadIO m, IconViewK a) => MethodInfo IconViewGetItemOrientationMethodInfo a signature where
    overloadedMethod _ = iconViewGetItemOrientation

-- method IconView::get_item_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_item_padding" gtk_icon_view_get_item_padding :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetItemPadding ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetItemPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_item_padding _obj'
    touchManagedPtr _obj
    return result

data IconViewGetItemPaddingMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetItemPaddingMethodInfo a signature where
    overloadedMethod _ = iconViewGetItemPadding

-- method IconView::get_item_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_item_row" gtk_icon_view_get_item_row :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO Int32


iconViewGetItemRow ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Int32                              -- result
iconViewGetItemRow _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_icon_view_get_item_row _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return result

data IconViewGetItemRowMethodInfo
instance (signature ~ (TreePath -> m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetItemRowMethodInfo a signature where
    overloadedMethod _ = iconViewGetItemRow

-- method IconView::get_item_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_item_width" gtk_icon_view_get_item_width :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetItemWidth ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetItemWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_item_width _obj'
    touchManagedPtr _obj
    return result

data IconViewGetItemWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetItemWidthMethodInfo a signature where
    overloadedMethod _ = iconViewGetItemWidth

-- method IconView::get_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_margin" gtk_icon_view_get_margin :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetMargin ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetMargin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_margin _obj'
    touchManagedPtr _obj
    return result

data IconViewGetMarginMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetMarginMethodInfo a signature where
    overloadedMethod _ = iconViewGetMargin

-- method IconView::get_markup_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_markup_column" gtk_icon_view_get_markup_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetMarkupColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetMarkupColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_markup_column _obj'
    touchManagedPtr _obj
    return result

data IconViewGetMarkupColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetMarkupColumnMethodInfo a signature where
    overloadedMethod _ = iconViewGetMarkupColumn

-- method IconView::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_model" gtk_icon_view_get_model :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO (Ptr TreeModel)


iconViewGetModel ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m (Maybe TreeModel)                  -- result
iconViewGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_model _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TreeModel) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data IconViewGetModelMethodInfo
instance (signature ~ (m (Maybe TreeModel)), MonadIO m, IconViewK a) => MethodInfo IconViewGetModelMethodInfo a signature where
    overloadedMethod _ = iconViewGetModel

-- method IconView::get_path_at_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_path_at_pos" gtk_icon_view_get_path_at_pos :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO (Ptr TreePath)


iconViewGetPathAtPos ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (Maybe TreePath)                   -- result
iconViewGetPathAtPos _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_path_at_pos _obj' x y
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data IconViewGetPathAtPosMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Maybe TreePath)), MonadIO m, IconViewK a) => MethodInfo IconViewGetPathAtPosMethodInfo a signature where
    overloadedMethod _ = iconViewGetPathAtPos

-- method IconView::get_pixbuf_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_pixbuf_column" gtk_icon_view_get_pixbuf_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetPixbufColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetPixbufColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_pixbuf_column _obj'
    touchManagedPtr _obj
    return result

data IconViewGetPixbufColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetPixbufColumnMethodInfo a signature where
    overloadedMethod _ = iconViewGetPixbufColumn

-- method IconView::get_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_reorderable" gtk_icon_view_get_reorderable :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO CInt


iconViewGetReorderable ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
iconViewGetReorderable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_reorderable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IconViewGetReorderableMethodInfo
instance (signature ~ (m Bool), MonadIO m, IconViewK a) => MethodInfo IconViewGetReorderableMethodInfo a signature where
    overloadedMethod _ = iconViewGetReorderable

-- method IconView::get_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_row_spacing" gtk_icon_view_get_row_spacing :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetRowSpacing ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetRowSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_row_spacing _obj'
    touchManagedPtr _obj
    return result

data IconViewGetRowSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetRowSpacingMethodInfo a signature where
    overloadedMethod _ = iconViewGetRowSpacing

-- method IconView::get_selected_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "TreePath"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_selected_items" gtk_icon_view_get_selected_items :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO (Ptr (GList (Ptr TreePath)))


iconViewGetSelectedItems ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m [TreePath]                         -- result
iconViewGetSelectedItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_selected_items _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed TreePath) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data IconViewGetSelectedItemsMethodInfo
instance (signature ~ (m [TreePath]), MonadIO m, IconViewK a) => MethodInfo IconViewGetSelectedItemsMethodInfo a signature where
    overloadedMethod _ = iconViewGetSelectedItems

-- method IconView::get_selection_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SelectionMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_selection_mode" gtk_icon_view_get_selection_mode :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO CUInt


iconViewGetSelectionMode ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m SelectionMode                      -- result
iconViewGetSelectionMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_selection_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data IconViewGetSelectionModeMethodInfo
instance (signature ~ (m SelectionMode), MonadIO m, IconViewK a) => MethodInfo IconViewGetSelectionModeMethodInfo a signature where
    overloadedMethod _ = iconViewGetSelectionMode

-- method IconView::get_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_spacing" gtk_icon_view_get_spacing :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetSpacing ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_spacing _obj'
    touchManagedPtr _obj
    return result

data IconViewGetSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetSpacingMethodInfo a signature where
    overloadedMethod _ = iconViewGetSpacing

-- method IconView::get_text_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_text_column" gtk_icon_view_get_text_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetTextColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetTextColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_text_column _obj'
    touchManagedPtr _obj
    return result

data IconViewGetTextColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetTextColumnMethodInfo a signature where
    overloadedMethod _ = iconViewGetTextColumn

-- method IconView::get_tooltip_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_tooltip_column" gtk_icon_view_get_tooltip_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO Int32


iconViewGetTooltipColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
iconViewGetTooltipColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_icon_view_get_tooltip_column _obj'
    touchManagedPtr _obj
    return result

data IconViewGetTooltipColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, IconViewK a) => MethodInfo IconViewGetTooltipColumnMethodInfo a signature where
    overloadedMethod _ = iconViewGetTooltipColumn

-- method IconView::get_tooltip_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "keyboard_tip", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_tooltip_context" gtk_icon_view_get_tooltip_context :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr Int32 ->                            -- x : TBasicType TInt
    Ptr Int32 ->                            -- y : TBasicType TInt
    CInt ->                                 -- keyboard_tip : TBasicType TBoolean
    Ptr (Ptr TreeModel) ->                  -- model : TInterface "Gtk" "TreeModel"
    Ptr (Ptr TreePath) ->                   -- path : TInterface "Gtk" "TreePath"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


iconViewGetTooltipContext ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> Bool                                 -- keyboardTip
    -> m (Bool,Int32,Int32,TreeModel,TreePath,TreeIter)-- result
iconViewGetTooltipContext _obj x y keyboardTip = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    x' <- allocMem :: IO (Ptr Int32)
    poke x' x
    y' <- allocMem :: IO (Ptr Int32)
    poke y' y
    let keyboardTip' = (fromIntegral . fromEnum) keyboardTip
    model <- allocMem :: IO (Ptr (Ptr TreeModel))
    path <- allocMem :: IO (Ptr (Ptr TreePath))
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    result <- gtk_icon_view_get_tooltip_context _obj' x' y' keyboardTip' model path iter
    let result' = (/= 0) result
    x'' <- peek x'
    y'' <- peek y'
    model' <- peek model
    model'' <- (newObject TreeModel) model'
    path' <- peek path
    path'' <- (wrapBoxed TreePath) path'
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    freeMem x'
    freeMem y'
    freeMem model
    freeMem path
    return (result', x'', y'', model'', path'', iter')

data IconViewGetTooltipContextMethodInfo
instance (signature ~ (Int32 -> Int32 -> Bool -> m (Bool,Int32,Int32,TreeModel,TreePath,TreeIter)), MonadIO m, IconViewK a) => MethodInfo IconViewGetTooltipContextMethodInfo a signature where
    overloadedMethod _ = iconViewGetTooltipContext

-- method IconView::get_visible_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_path", argType = TInterface "Gtk" "TreePath", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_get_visible_range" gtk_icon_view_get_visible_range :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr (Ptr TreePath) ->                   -- start_path : TInterface "Gtk" "TreePath"
    Ptr (Ptr TreePath) ->                   -- end_path : TInterface "Gtk" "TreePath"
    IO CInt


iconViewGetVisibleRange ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m (Bool,TreePath,TreePath)           -- result
iconViewGetVisibleRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startPath <- allocMem :: IO (Ptr (Ptr TreePath))
    endPath <- allocMem :: IO (Ptr (Ptr TreePath))
    result <- gtk_icon_view_get_visible_range _obj' startPath endPath
    let result' = (/= 0) result
    startPath' <- peek startPath
    startPath'' <- (wrapBoxed TreePath) startPath'
    endPath' <- peek endPath
    endPath'' <- (wrapBoxed TreePath) endPath'
    touchManagedPtr _obj
    freeMem startPath
    freeMem endPath
    return (result', startPath'', endPath'')

data IconViewGetVisibleRangeMethodInfo
instance (signature ~ (m (Bool,TreePath,TreePath)), MonadIO m, IconViewK a) => MethodInfo IconViewGetVisibleRangeMethodInfo a signature where
    overloadedMethod _ = iconViewGetVisibleRange

-- method IconView::item_activated
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_item_activated" gtk_icon_view_item_activated :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


iconViewItemActivated ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
iconViewItemActivated _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_icon_view_item_activated _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data IconViewItemActivatedMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewItemActivatedMethodInfo a signature where
    overloadedMethod _ = iconViewItemActivated

-- method IconView::path_is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_path_is_selected" gtk_icon_view_path_is_selected :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


iconViewPathIsSelected ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Bool                               -- result
iconViewPathIsSelected _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_icon_view_path_is_selected _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data IconViewPathIsSelectedMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m, IconViewK a) => MethodInfo IconViewPathIsSelectedMethodInfo a signature where
    overloadedMethod _ = iconViewPathIsSelected

-- method IconView::scroll_to_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_align", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row_align", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "col_align", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_scroll_to_path" gtk_icon_view_scroll_to_path :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    CInt ->                                 -- use_align : TBasicType TBoolean
    CFloat ->                               -- row_align : TBasicType TFloat
    CFloat ->                               -- col_align : TBasicType TFloat
    IO ()


iconViewScrollToPath ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Bool                                 -- useAlign
    -> Float                                -- rowAlign
    -> Float                                -- colAlign
    -> m ()                                 -- result
iconViewScrollToPath _obj path useAlign rowAlign colAlign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let useAlign' = (fromIntegral . fromEnum) useAlign
    let rowAlign' = realToFrac rowAlign
    let colAlign' = realToFrac colAlign
    gtk_icon_view_scroll_to_path _obj' path' useAlign' rowAlign' colAlign'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data IconViewScrollToPathMethodInfo
instance (signature ~ (TreePath -> Bool -> Float -> Float -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewScrollToPathMethodInfo a signature where
    overloadedMethod _ = iconViewScrollToPath

-- method IconView::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_select_all" gtk_icon_view_select_all :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO ()


iconViewSelectAll ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconViewSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_select_all _obj'
    touchManagedPtr _obj
    return ()

data IconViewSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSelectAllMethodInfo a signature where
    overloadedMethod _ = iconViewSelectAll

-- method IconView::select_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_select_path" gtk_icon_view_select_path :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


iconViewSelectPath ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
iconViewSelectPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_icon_view_select_path _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data IconViewSelectPathMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSelectPathMethodInfo a signature where
    overloadedMethod _ = iconViewSelectPath

-- method IconView::selected_foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "IconViewForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_selected_foreach" gtk_icon_view_selected_foreach :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    FunPtr IconViewForeachFuncC ->          -- func : TInterface "Gtk" "IconViewForeachFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


iconViewSelectedForeach ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> IconViewForeachFunc                  -- func
    -> m ()                                 -- result
iconViewSelectedForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkIconViewForeachFunc (iconViewForeachFuncWrapper Nothing func)
    let data_ = nullPtr
    gtk_icon_view_selected_foreach _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data IconViewSelectedForeachMethodInfo
instance (signature ~ (IconViewForeachFunc -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSelectedForeachMethodInfo a signature where
    overloadedMethod _ = iconViewSelectedForeach

-- method IconView::set_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "single", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_activate_on_single_click" gtk_icon_view_set_activate_on_single_click :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    CInt ->                                 -- single : TBasicType TBoolean
    IO ()


iconViewSetActivateOnSingleClick ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- single
    -> m ()                                 -- result
iconViewSetActivateOnSingleClick _obj single = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let single' = (fromIntegral . fromEnum) single
    gtk_icon_view_set_activate_on_single_click _obj' single'
    touchManagedPtr _obj
    return ()

data IconViewSetActivateOnSingleClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = iconViewSetActivateOnSingleClick

-- method IconView::set_column_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column_spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_column_spacing" gtk_icon_view_set_column_spacing :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- column_spacing : TBasicType TInt
    IO ()


iconViewSetColumnSpacing ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- columnSpacing
    -> m ()                                 -- result
iconViewSetColumnSpacing _obj columnSpacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_column_spacing _obj' columnSpacing
    touchManagedPtr _obj
    return ()

data IconViewSetColumnSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetColumnSpacingMethodInfo a signature where
    overloadedMethod _ = iconViewSetColumnSpacing

-- method IconView::set_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_columns" gtk_icon_view_set_columns :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- columns : TBasicType TInt
    IO ()


iconViewSetColumns ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- columns
    -> m ()                                 -- result
iconViewSetColumns _obj columns = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_columns _obj' columns
    touchManagedPtr _obj
    return ()

data IconViewSetColumnsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetColumnsMethodInfo a signature where
    overloadedMethod _ = iconViewSetColumns

-- method IconView::set_cursor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_editing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_cursor" gtk_icon_view_set_cursor :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- start_editing : TBasicType TBoolean
    IO ()


iconViewSetCursor ::
    (MonadIO m, IconViewK a, CellRendererK b) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> Maybe (b)                            -- cell
    -> Bool                                 -- startEditing
    -> m ()                                 -- result
iconViewSetCursor _obj path cell startEditing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    maybeCell <- case cell of
        Nothing -> return nullPtr
        Just jCell -> do
            let jCell' = unsafeManagedPtrCastPtr jCell
            return jCell'
    let startEditing' = (fromIntegral . fromEnum) startEditing
    gtk_icon_view_set_cursor _obj' path' maybeCell startEditing'
    touchManagedPtr _obj
    touchManagedPtr path
    whenJust cell touchManagedPtr
    return ()

data IconViewSetCursorMethodInfo
instance (signature ~ (TreePath -> Maybe (b) -> Bool -> m ()), MonadIO m, IconViewK a, CellRendererK b) => MethodInfo IconViewSetCursorMethodInfo a signature where
    overloadedMethod _ = iconViewSetCursor

-- method IconView::set_drag_dest_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TInterface "Gtk" "IconViewDropPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_drag_dest_item" gtk_icon_view_set_drag_dest_item :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    CUInt ->                                -- pos : TInterface "Gtk" "IconViewDropPosition"
    IO ()


iconViewSetDragDestItem ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- path
    -> IconViewDropPosition                 -- pos
    -> m ()                                 -- result
iconViewSetDragDestItem _obj path pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    let pos' = (fromIntegral . fromEnum) pos
    gtk_icon_view_set_drag_dest_item _obj' maybePath pos'
    touchManagedPtr _obj
    whenJust path touchManagedPtr
    return ()

data IconViewSetDragDestItemMethodInfo
instance (signature ~ (Maybe (TreePath) -> IconViewDropPosition -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetDragDestItemMethodInfo a signature where
    overloadedMethod _ = iconViewSetDragDestItem

-- method IconView::set_item_orientation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_item_orientation" gtk_icon_view_set_item_orientation :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO ()


iconViewSetItemOrientation ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Orientation                          -- orientation
    -> m ()                                 -- result
iconViewSetItemOrientation _obj orientation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let orientation' = (fromIntegral . fromEnum) orientation
    gtk_icon_view_set_item_orientation _obj' orientation'
    touchManagedPtr _obj
    return ()

data IconViewSetItemOrientationMethodInfo
instance (signature ~ (Orientation -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetItemOrientationMethodInfo a signature where
    overloadedMethod _ = iconViewSetItemOrientation

-- method IconView::set_item_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_padding", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_item_padding" gtk_icon_view_set_item_padding :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- item_padding : TBasicType TInt
    IO ()


iconViewSetItemPadding ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- itemPadding
    -> m ()                                 -- result
iconViewSetItemPadding _obj itemPadding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_item_padding _obj' itemPadding
    touchManagedPtr _obj
    return ()

data IconViewSetItemPaddingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetItemPaddingMethodInfo a signature where
    overloadedMethod _ = iconViewSetItemPadding

-- method IconView::set_item_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_item_width" gtk_icon_view_set_item_width :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- item_width : TBasicType TInt
    IO ()


iconViewSetItemWidth ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- itemWidth
    -> m ()                                 -- result
iconViewSetItemWidth _obj itemWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_item_width _obj' itemWidth
    touchManagedPtr _obj
    return ()

data IconViewSetItemWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetItemWidthMethodInfo a signature where
    overloadedMethod _ = iconViewSetItemWidth

-- method IconView::set_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "margin", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_margin" gtk_icon_view_set_margin :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- margin : TBasicType TInt
    IO ()


iconViewSetMargin ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- margin
    -> m ()                                 -- result
iconViewSetMargin _obj margin = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_margin _obj' margin
    touchManagedPtr _obj
    return ()

data IconViewSetMarginMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetMarginMethodInfo a signature where
    overloadedMethod _ = iconViewSetMargin

-- method IconView::set_markup_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_markup_column" gtk_icon_view_set_markup_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


iconViewSetMarkupColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
iconViewSetMarkupColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_markup_column _obj' column
    touchManagedPtr _obj
    return ()

data IconViewSetMarkupColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetMarkupColumnMethodInfo a signature where
    overloadedMethod _ = iconViewSetMarkupColumn

-- method IconView::set_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_model" gtk_icon_view_set_model :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO ()


iconViewSetModel ::
    (MonadIO m, IconViewK a, TreeModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> m ()                                 -- result
iconViewSetModel _obj model = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    gtk_icon_view_set_model _obj' maybeModel
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    return ()

data IconViewSetModelMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, IconViewK a, TreeModelK b) => MethodInfo IconViewSetModelMethodInfo a signature where
    overloadedMethod _ = iconViewSetModel

-- method IconView::set_pixbuf_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_pixbuf_column" gtk_icon_view_set_pixbuf_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


iconViewSetPixbufColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
iconViewSetPixbufColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_pixbuf_column _obj' column
    touchManagedPtr _obj
    return ()

data IconViewSetPixbufColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetPixbufColumnMethodInfo a signature where
    overloadedMethod _ = iconViewSetPixbufColumn

-- method IconView::set_reorderable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reorderable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_reorderable" gtk_icon_view_set_reorderable :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    CInt ->                                 -- reorderable : TBasicType TBoolean
    IO ()


iconViewSetReorderable ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- reorderable
    -> m ()                                 -- result
iconViewSetReorderable _obj reorderable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reorderable' = (fromIntegral . fromEnum) reorderable
    gtk_icon_view_set_reorderable _obj' reorderable'
    touchManagedPtr _obj
    return ()

data IconViewSetReorderableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetReorderableMethodInfo a signature where
    overloadedMethod _ = iconViewSetReorderable

-- method IconView::set_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row_spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_row_spacing" gtk_icon_view_set_row_spacing :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- row_spacing : TBasicType TInt
    IO ()


iconViewSetRowSpacing ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- rowSpacing
    -> m ()                                 -- result
iconViewSetRowSpacing _obj rowSpacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_row_spacing _obj' rowSpacing
    touchManagedPtr _obj
    return ()

data IconViewSetRowSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetRowSpacingMethodInfo a signature where
    overloadedMethod _ = iconViewSetRowSpacing

-- method IconView::set_selection_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gtk" "SelectionMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_selection_mode" gtk_icon_view_set_selection_mode :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    CUInt ->                                -- mode : TInterface "Gtk" "SelectionMode"
    IO ()


iconViewSetSelectionMode ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> SelectionMode                        -- mode
    -> m ()                                 -- result
iconViewSetSelectionMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_icon_view_set_selection_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data IconViewSetSelectionModeMethodInfo
instance (signature ~ (SelectionMode -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetSelectionModeMethodInfo a signature where
    overloadedMethod _ = iconViewSetSelectionMode

-- method IconView::set_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_spacing" gtk_icon_view_set_spacing :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- spacing : TBasicType TInt
    IO ()


iconViewSetSpacing ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- spacing
    -> m ()                                 -- result
iconViewSetSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data IconViewSetSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetSpacingMethodInfo a signature where
    overloadedMethod _ = iconViewSetSpacing

-- method IconView::set_text_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_text_column" gtk_icon_view_set_text_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


iconViewSetTextColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
iconViewSetTextColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_text_column _obj' column
    touchManagedPtr _obj
    return ()

data IconViewSetTextColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetTextColumnMethodInfo a signature where
    overloadedMethod _ = iconViewSetTextColumn

-- method IconView::set_tooltip_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_tooltip_cell" gtk_icon_view_set_tooltip_cell :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr Tooltip ->                          -- tooltip : TInterface "Gtk" "Tooltip"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    IO ()


iconViewSetTooltipCell ::
    (MonadIO m, IconViewK a, TooltipK b, CellRendererK c) =>
    a                                       -- _obj
    -> b                                    -- tooltip
    -> TreePath                             -- path
    -> Maybe (c)                            -- cell
    -> m ()                                 -- result
iconViewSetTooltipCell _obj tooltip path cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tooltip' = unsafeManagedPtrCastPtr tooltip
    let path' = unsafeManagedPtrGetPtr path
    maybeCell <- case cell of
        Nothing -> return nullPtr
        Just jCell -> do
            let jCell' = unsafeManagedPtrCastPtr jCell
            return jCell'
    gtk_icon_view_set_tooltip_cell _obj' tooltip' path' maybeCell
    touchManagedPtr _obj
    touchManagedPtr tooltip
    touchManagedPtr path
    whenJust cell touchManagedPtr
    return ()

data IconViewSetTooltipCellMethodInfo
instance (signature ~ (b -> TreePath -> Maybe (c) -> m ()), MonadIO m, IconViewK a, TooltipK b, CellRendererK c) => MethodInfo IconViewSetTooltipCellMethodInfo a signature where
    overloadedMethod _ = iconViewSetTooltipCell

-- method IconView::set_tooltip_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_tooltip_column" gtk_icon_view_set_tooltip_column :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Int32 ->                                -- column : TBasicType TInt
    IO ()


iconViewSetTooltipColumn ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m ()                                 -- result
iconViewSetTooltipColumn _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_set_tooltip_column _obj' column
    touchManagedPtr _obj
    return ()

data IconViewSetTooltipColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewSetTooltipColumnMethodInfo a signature where
    overloadedMethod _ = iconViewSetTooltipColumn

-- method IconView::set_tooltip_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tooltip", argType = TInterface "Gtk" "Tooltip", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_set_tooltip_item" gtk_icon_view_set_tooltip_item :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr Tooltip ->                          -- tooltip : TInterface "Gtk" "Tooltip"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


iconViewSetTooltipItem ::
    (MonadIO m, IconViewK a, TooltipK b) =>
    a                                       -- _obj
    -> b                                    -- tooltip
    -> TreePath                             -- path
    -> m ()                                 -- result
iconViewSetTooltipItem _obj tooltip path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tooltip' = unsafeManagedPtrCastPtr tooltip
    let path' = unsafeManagedPtrGetPtr path
    gtk_icon_view_set_tooltip_item _obj' tooltip' path'
    touchManagedPtr _obj
    touchManagedPtr tooltip
    touchManagedPtr path
    return ()

data IconViewSetTooltipItemMethodInfo
instance (signature ~ (b -> TreePath -> m ()), MonadIO m, IconViewK a, TooltipK b) => MethodInfo IconViewSetTooltipItemMethodInfo a signature where
    overloadedMethod _ = iconViewSetTooltipItem

-- method IconView::unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_unselect_all" gtk_icon_view_unselect_all :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO ()


iconViewUnselectAll ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconViewUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data IconViewUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, IconViewK a) => MethodInfo IconViewUnselectAllMethodInfo a signature where
    overloadedMethod _ = iconViewUnselectAll

-- method IconView::unselect_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_unselect_path" gtk_icon_view_unselect_path :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


iconViewUnselectPath ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m ()                                 -- result
iconViewUnselectPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    gtk_icon_view_unselect_path _obj' path'
    touchManagedPtr _obj
    touchManagedPtr path
    return ()

data IconViewUnselectPathMethodInfo
instance (signature ~ (TreePath -> m ()), MonadIO m, IconViewK a) => MethodInfo IconViewUnselectPathMethodInfo a signature where
    overloadedMethod _ = iconViewUnselectPath

-- method IconView::unset_model_drag_dest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_unset_model_drag_dest" gtk_icon_view_unset_model_drag_dest :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO ()


iconViewUnsetModelDragDest ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconViewUnsetModelDragDest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_unset_model_drag_dest _obj'
    touchManagedPtr _obj
    return ()

data IconViewUnsetModelDragDestMethodInfo
instance (signature ~ (m ()), MonadIO m, IconViewK a) => MethodInfo IconViewUnsetModelDragDestMethodInfo a signature where
    overloadedMethod _ = iconViewUnsetModelDragDest

-- method IconView::unset_model_drag_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IconView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_icon_view_unset_model_drag_source" gtk_icon_view_unset_model_drag_source :: 
    Ptr IconView ->                         -- _obj : TInterface "Gtk" "IconView"
    IO ()


iconViewUnsetModelDragSource ::
    (MonadIO m, IconViewK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconViewUnsetModelDragSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_icon_view_unset_model_drag_source _obj'
    touchManagedPtr _obj
    return ()

data IconViewUnsetModelDragSourceMethodInfo
instance (signature ~ (m ()), MonadIO m, IconViewK a) => MethodInfo IconViewUnsetModelDragSourceMethodInfo a signature where
    overloadedMethod _ = iconViewUnsetModelDragSource


