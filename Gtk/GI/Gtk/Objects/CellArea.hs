

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellArea
    ( 

-- * Exported types
    CellArea(..)                            ,
    CellAreaK                               ,
    toCellArea                              ,
    noCellArea                              ,


 -- * Methods
-- ** cellAreaActivate
    CellAreaActivateMethodInfo              ,
    cellAreaActivate                        ,


-- ** cellAreaActivateCell
    CellAreaActivateCellMethodInfo          ,
    cellAreaActivateCell                    ,


-- ** cellAreaAdd
    CellAreaAddMethodInfo                   ,
    cellAreaAdd                             ,


-- ** cellAreaAddFocusSibling
    CellAreaAddFocusSiblingMethodInfo       ,
    cellAreaAddFocusSibling                 ,


-- ** cellAreaApplyAttributes
    CellAreaApplyAttributesMethodInfo       ,
    cellAreaApplyAttributes                 ,


-- ** cellAreaAttributeConnect
    CellAreaAttributeConnectMethodInfo      ,
    cellAreaAttributeConnect                ,


-- ** cellAreaAttributeDisconnect
    CellAreaAttributeDisconnectMethodInfo   ,
    cellAreaAttributeDisconnect             ,


-- ** cellAreaAttributeGetColumn
    CellAreaAttributeGetColumnMethodInfo    ,
    cellAreaAttributeGetColumn              ,


-- ** cellAreaCellGetProperty
    CellAreaCellGetPropertyMethodInfo       ,
    cellAreaCellGetProperty                 ,


-- ** cellAreaCellSetProperty
    CellAreaCellSetPropertyMethodInfo       ,
    cellAreaCellSetProperty                 ,


-- ** cellAreaCopyContext
    CellAreaCopyContextMethodInfo           ,
    cellAreaCopyContext                     ,


-- ** cellAreaCreateContext
    CellAreaCreateContextMethodInfo         ,
    cellAreaCreateContext                   ,


-- ** cellAreaEvent
    CellAreaEventMethodInfo                 ,
    cellAreaEvent                           ,


-- ** cellAreaFocus
    CellAreaFocusMethodInfo                 ,
    cellAreaFocus                           ,


-- ** cellAreaForeach
    CellAreaForeachMethodInfo               ,
    cellAreaForeach                         ,


-- ** cellAreaForeachAlloc
    CellAreaForeachAllocMethodInfo          ,
    cellAreaForeachAlloc                    ,


-- ** cellAreaGetCellAllocation
    CellAreaGetCellAllocationMethodInfo     ,
    cellAreaGetCellAllocation               ,


-- ** cellAreaGetCellAtPosition
    CellAreaGetCellAtPositionMethodInfo     ,
    cellAreaGetCellAtPosition               ,


-- ** cellAreaGetCurrentPathString
    CellAreaGetCurrentPathStringMethodInfo  ,
    cellAreaGetCurrentPathString            ,


-- ** cellAreaGetEditWidget
    CellAreaGetEditWidgetMethodInfo         ,
    cellAreaGetEditWidget                   ,


-- ** cellAreaGetEditedCell
    CellAreaGetEditedCellMethodInfo         ,
    cellAreaGetEditedCell                   ,


-- ** cellAreaGetFocusCell
    CellAreaGetFocusCellMethodInfo          ,
    cellAreaGetFocusCell                    ,


-- ** cellAreaGetFocusFromSibling
    CellAreaGetFocusFromSiblingMethodInfo   ,
    cellAreaGetFocusFromSibling             ,


-- ** cellAreaGetFocusSiblings
    CellAreaGetFocusSiblingsMethodInfo      ,
    cellAreaGetFocusSiblings                ,


-- ** cellAreaGetPreferredHeight
    CellAreaGetPreferredHeightMethodInfo    ,
    cellAreaGetPreferredHeight              ,


-- ** cellAreaGetPreferredHeightForWidth
    CellAreaGetPreferredHeightForWidthMethodInfo,
    cellAreaGetPreferredHeightForWidth      ,


-- ** cellAreaGetPreferredWidth
    CellAreaGetPreferredWidthMethodInfo     ,
    cellAreaGetPreferredWidth               ,


-- ** cellAreaGetPreferredWidthForHeight
    CellAreaGetPreferredWidthForHeightMethodInfo,
    cellAreaGetPreferredWidthForHeight      ,


-- ** cellAreaGetRequestMode
    CellAreaGetRequestModeMethodInfo        ,
    cellAreaGetRequestMode                  ,


-- ** cellAreaHasRenderer
    CellAreaHasRendererMethodInfo           ,
    cellAreaHasRenderer                     ,


-- ** cellAreaInnerCellArea
    CellAreaInnerCellAreaMethodInfo         ,
    cellAreaInnerCellArea                   ,


-- ** cellAreaIsActivatable
    CellAreaIsActivatableMethodInfo         ,
    cellAreaIsActivatable                   ,


-- ** cellAreaIsFocusSibling
    CellAreaIsFocusSiblingMethodInfo        ,
    cellAreaIsFocusSibling                  ,


-- ** cellAreaRemove
    CellAreaRemoveMethodInfo                ,
    cellAreaRemove                          ,


-- ** cellAreaRemoveFocusSibling
    CellAreaRemoveFocusSiblingMethodInfo    ,
    cellAreaRemoveFocusSibling              ,


-- ** cellAreaRender
    CellAreaRenderMethodInfo                ,
    cellAreaRender                          ,


-- ** cellAreaRequestRenderer
    CellAreaRequestRendererMethodInfo       ,
    cellAreaRequestRenderer                 ,


-- ** cellAreaSetFocusCell
    CellAreaSetFocusCellMethodInfo          ,
    cellAreaSetFocusCell                    ,


-- ** cellAreaStopEditing
    CellAreaStopEditingMethodInfo           ,
    cellAreaStopEditing                     ,




 -- * Properties
-- ** EditWidget
    CellAreaEditWidgetPropertyInfo          ,
    cellAreaEditWidget                      ,
    getCellAreaEditWidget                   ,


-- ** EditedCell
    CellAreaEditedCellPropertyInfo          ,
    cellAreaEditedCell                      ,
    getCellAreaEditedCell                   ,


-- ** FocusCell
    CellAreaFocusCellPropertyInfo           ,
    cellAreaFocusCell                       ,
    constructCellAreaFocusCell              ,
    getCellAreaFocusCell                    ,
    setCellAreaFocusCell                    ,




 -- * Signals
-- ** AddEditable
    CellAreaAddEditableCallback             ,
    CellAreaAddEditableCallbackC            ,
    CellAreaAddEditableSignalInfo           ,
    afterCellAreaAddEditable                ,
    cellAreaAddEditableCallbackWrapper      ,
    cellAreaAddEditableClosure              ,
    mkCellAreaAddEditableCallback           ,
    noCellAreaAddEditableCallback           ,
    onCellAreaAddEditable                   ,


-- ** ApplyAttributes
    CellAreaApplyAttributesCallback         ,
    CellAreaApplyAttributesCallbackC        ,
    CellAreaApplyAttributesSignalInfo       ,
    afterCellAreaApplyAttributes            ,
    cellAreaApplyAttributesCallbackWrapper  ,
    cellAreaApplyAttributesClosure          ,
    mkCellAreaApplyAttributesCallback       ,
    noCellAreaApplyAttributesCallback       ,
    onCellAreaApplyAttributes               ,


-- ** FocusChanged
    CellAreaFocusChangedCallback            ,
    CellAreaFocusChangedCallbackC           ,
    CellAreaFocusChangedSignalInfo          ,
    afterCellAreaFocusChanged               ,
    cellAreaFocusChangedCallbackWrapper     ,
    cellAreaFocusChangedClosure             ,
    mkCellAreaFocusChangedCallback          ,
    noCellAreaFocusChangedCallback          ,
    onCellAreaFocusChanged                  ,


-- ** RemoveEditable
    CellAreaRemoveEditableCallback          ,
    CellAreaRemoveEditableCallbackC         ,
    CellAreaRemoveEditableSignalInfo        ,
    afterCellAreaRemoveEditable             ,
    cellAreaRemoveEditableCallbackWrapper   ,
    cellAreaRemoveEditableClosure           ,
    mkCellAreaRemoveEditableCallback        ,
    noCellAreaRemoveEditableCallback        ,
    onCellAreaRemoveEditable                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Cairo as Cairo

newtype CellArea = CellArea (ForeignPtr CellArea)
foreign import ccall "gtk_cell_area_get_type"
    c_gtk_cell_area_get_type :: IO GType

type instance ParentTypes CellArea = CellAreaParentTypes
type CellAreaParentTypes = '[GObject.Object, Buildable, CellLayout]

instance GObject CellArea where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_area_get_type
    

class GObject o => CellAreaK o
instance (GObject o, IsDescendantOf CellArea o) => CellAreaK o

toCellArea :: CellAreaK o => o -> IO CellArea
toCellArea = unsafeCastTo CellArea

noCellArea :: Maybe CellArea
noCellArea = Nothing

type family ResolveCellAreaMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellAreaMethod "activate" o = CellAreaActivateMethodInfo
    ResolveCellAreaMethod "activateCell" o = CellAreaActivateCellMethodInfo
    ResolveCellAreaMethod "add" o = CellAreaAddMethodInfo
    ResolveCellAreaMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveCellAreaMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCellAreaMethod "addFocusSibling" o = CellAreaAddFocusSiblingMethodInfo
    ResolveCellAreaMethod "applyAttributes" o = CellAreaApplyAttributesMethodInfo
    ResolveCellAreaMethod "attributeConnect" o = CellAreaAttributeConnectMethodInfo
    ResolveCellAreaMethod "attributeDisconnect" o = CellAreaAttributeDisconnectMethodInfo
    ResolveCellAreaMethod "attributeGetColumn" o = CellAreaAttributeGetColumnMethodInfo
    ResolveCellAreaMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellAreaMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellAreaMethod "cellGetProperty" o = CellAreaCellGetPropertyMethodInfo
    ResolveCellAreaMethod "cellSetProperty" o = CellAreaCellSetPropertyMethodInfo
    ResolveCellAreaMethod "clear" o = CellLayoutClearMethodInfo
    ResolveCellAreaMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveCellAreaMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCellAreaMethod "copyContext" o = CellAreaCopyContextMethodInfo
    ResolveCellAreaMethod "createContext" o = CellAreaCreateContextMethodInfo
    ResolveCellAreaMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCellAreaMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCellAreaMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCellAreaMethod "event" o = CellAreaEventMethodInfo
    ResolveCellAreaMethod "focus" o = CellAreaFocusMethodInfo
    ResolveCellAreaMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellAreaMethod "foreach" o = CellAreaForeachMethodInfo
    ResolveCellAreaMethod "foreachAlloc" o = CellAreaForeachAllocMethodInfo
    ResolveCellAreaMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellAreaMethod "hasRenderer" o = CellAreaHasRendererMethodInfo
    ResolveCellAreaMethod "innerCellArea" o = CellAreaInnerCellAreaMethodInfo
    ResolveCellAreaMethod "isActivatable" o = CellAreaIsActivatableMethodInfo
    ResolveCellAreaMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellAreaMethod "isFocusSibling" o = CellAreaIsFocusSiblingMethodInfo
    ResolveCellAreaMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellAreaMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellAreaMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveCellAreaMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveCellAreaMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCellAreaMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellAreaMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellAreaMethod "remove" o = CellAreaRemoveMethodInfo
    ResolveCellAreaMethod "removeFocusSibling" o = CellAreaRemoveFocusSiblingMethodInfo
    ResolveCellAreaMethod "render" o = CellAreaRenderMethodInfo
    ResolveCellAreaMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveCellAreaMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellAreaMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellAreaMethod "requestRenderer" o = CellAreaRequestRendererMethodInfo
    ResolveCellAreaMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellAreaMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellAreaMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellAreaMethod "stopEditing" o = CellAreaStopEditingMethodInfo
    ResolveCellAreaMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellAreaMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellAreaMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellAreaMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveCellAreaMethod "getCellAllocation" o = CellAreaGetCellAllocationMethodInfo
    ResolveCellAreaMethod "getCellAtPosition" o = CellAreaGetCellAtPositionMethodInfo
    ResolveCellAreaMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveCellAreaMethod "getCurrentPathString" o = CellAreaGetCurrentPathStringMethodInfo
    ResolveCellAreaMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellAreaMethod "getEditWidget" o = CellAreaGetEditWidgetMethodInfo
    ResolveCellAreaMethod "getEditedCell" o = CellAreaGetEditedCellMethodInfo
    ResolveCellAreaMethod "getFocusCell" o = CellAreaGetFocusCellMethodInfo
    ResolveCellAreaMethod "getFocusFromSibling" o = CellAreaGetFocusFromSiblingMethodInfo
    ResolveCellAreaMethod "getFocusSiblings" o = CellAreaGetFocusSiblingsMethodInfo
    ResolveCellAreaMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCellAreaMethod "getName" o = BuildableGetNameMethodInfo
    ResolveCellAreaMethod "getPreferredHeight" o = CellAreaGetPreferredHeightMethodInfo
    ResolveCellAreaMethod "getPreferredHeightForWidth" o = CellAreaGetPreferredHeightForWidthMethodInfo
    ResolveCellAreaMethod "getPreferredWidth" o = CellAreaGetPreferredWidthMethodInfo
    ResolveCellAreaMethod "getPreferredWidthForHeight" o = CellAreaGetPreferredWidthForHeightMethodInfo
    ResolveCellAreaMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellAreaMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellAreaMethod "getRequestMode" o = CellAreaGetRequestModeMethodInfo
    ResolveCellAreaMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCellAreaMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveCellAreaMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellAreaMethod "setFocusCell" o = CellAreaSetFocusCellMethodInfo
    ResolveCellAreaMethod "setName" o = BuildableSetNameMethodInfo
    ResolveCellAreaMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellAreaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellAreaMethod t CellArea, MethodInfo info CellArea p) => IsLabelProxy t (CellArea -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellAreaMethod t CellArea, MethodInfo info CellArea p) => IsLabel t (CellArea -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CellArea::add-editable
type CellAreaAddEditableCallback =
    CellRenderer ->
    CellEditable ->
    Gdk.Rectangle ->
    T.Text ->
    IO ()

noCellAreaAddEditableCallback :: Maybe CellAreaAddEditableCallback
noCellAreaAddEditableCallback = Nothing

type CellAreaAddEditableCallbackC =
    Ptr () ->                               -- object
    Ptr CellRenderer ->
    Ptr CellEditable ->
    Ptr Gdk.Rectangle ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellAreaAddEditableCallback :: CellAreaAddEditableCallbackC -> IO (FunPtr CellAreaAddEditableCallbackC)

cellAreaAddEditableClosure :: CellAreaAddEditableCallback -> IO Closure
cellAreaAddEditableClosure cb = newCClosure =<< mkCellAreaAddEditableCallback wrapped
    where wrapped = cellAreaAddEditableCallbackWrapper cb

cellAreaAddEditableCallbackWrapper ::
    CellAreaAddEditableCallback ->
    Ptr () ->
    Ptr CellRenderer ->
    Ptr CellEditable ->
    Ptr Gdk.Rectangle ->
    CString ->
    Ptr () ->
    IO ()
cellAreaAddEditableCallbackWrapper _cb _ renderer editable cellArea path _ = do
    renderer' <- (newObject CellRenderer) renderer
    editable' <- (newObject CellEditable) editable
    cellArea' <- (newBoxed Gdk.Rectangle) cellArea
    path' <- cstringToText path
    _cb  renderer' editable' cellArea' path'

onCellAreaAddEditable :: (GObject a, MonadIO m) => a -> CellAreaAddEditableCallback -> m SignalHandlerId
onCellAreaAddEditable obj cb = liftIO $ connectCellAreaAddEditable obj cb SignalConnectBefore
afterCellAreaAddEditable :: (GObject a, MonadIO m) => a -> CellAreaAddEditableCallback -> m SignalHandlerId
afterCellAreaAddEditable obj cb = connectCellAreaAddEditable obj cb SignalConnectAfter

connectCellAreaAddEditable :: (GObject a, MonadIO m) =>
                              a -> CellAreaAddEditableCallback -> SignalConnectMode -> m SignalHandlerId
connectCellAreaAddEditable obj cb after = liftIO $ do
    cb' <- mkCellAreaAddEditableCallback (cellAreaAddEditableCallbackWrapper cb)
    connectSignalFunPtr obj "add-editable" cb' after

-- signal CellArea::apply-attributes
type CellAreaApplyAttributesCallback =
    TreeModel ->
    TreeIter ->
    Bool ->
    Bool ->
    IO ()

noCellAreaApplyAttributesCallback :: Maybe CellAreaApplyAttributesCallback
noCellAreaApplyAttributesCallback = Nothing

type CellAreaApplyAttributesCallbackC =
    Ptr () ->                               -- object
    Ptr TreeModel ->
    Ptr TreeIter ->
    CInt ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellAreaApplyAttributesCallback :: CellAreaApplyAttributesCallbackC -> IO (FunPtr CellAreaApplyAttributesCallbackC)

cellAreaApplyAttributesClosure :: CellAreaApplyAttributesCallback -> IO Closure
cellAreaApplyAttributesClosure cb = newCClosure =<< mkCellAreaApplyAttributesCallback wrapped
    where wrapped = cellAreaApplyAttributesCallbackWrapper cb

cellAreaApplyAttributesCallbackWrapper ::
    CellAreaApplyAttributesCallback ->
    Ptr () ->
    Ptr TreeModel ->
    Ptr TreeIter ->
    CInt ->
    CInt ->
    Ptr () ->
    IO ()
cellAreaApplyAttributesCallbackWrapper _cb _ model iter isExpander isExpanded _ = do
    model' <- (newObject TreeModel) model
    iter' <- (newBoxed TreeIter) iter
    let isExpander' = (/= 0) isExpander
    let isExpanded' = (/= 0) isExpanded
    _cb  model' iter' isExpander' isExpanded'

onCellAreaApplyAttributes :: (GObject a, MonadIO m) => a -> CellAreaApplyAttributesCallback -> m SignalHandlerId
onCellAreaApplyAttributes obj cb = liftIO $ connectCellAreaApplyAttributes obj cb SignalConnectBefore
afterCellAreaApplyAttributes :: (GObject a, MonadIO m) => a -> CellAreaApplyAttributesCallback -> m SignalHandlerId
afterCellAreaApplyAttributes obj cb = connectCellAreaApplyAttributes obj cb SignalConnectAfter

connectCellAreaApplyAttributes :: (GObject a, MonadIO m) =>
                                  a -> CellAreaApplyAttributesCallback -> SignalConnectMode -> m SignalHandlerId
connectCellAreaApplyAttributes obj cb after = liftIO $ do
    cb' <- mkCellAreaApplyAttributesCallback (cellAreaApplyAttributesCallbackWrapper cb)
    connectSignalFunPtr obj "apply-attributes" cb' after

-- signal CellArea::focus-changed
type CellAreaFocusChangedCallback =
    CellRenderer ->
    T.Text ->
    IO ()

noCellAreaFocusChangedCallback :: Maybe CellAreaFocusChangedCallback
noCellAreaFocusChangedCallback = Nothing

type CellAreaFocusChangedCallbackC =
    Ptr () ->                               -- object
    Ptr CellRenderer ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellAreaFocusChangedCallback :: CellAreaFocusChangedCallbackC -> IO (FunPtr CellAreaFocusChangedCallbackC)

cellAreaFocusChangedClosure :: CellAreaFocusChangedCallback -> IO Closure
cellAreaFocusChangedClosure cb = newCClosure =<< mkCellAreaFocusChangedCallback wrapped
    where wrapped = cellAreaFocusChangedCallbackWrapper cb

cellAreaFocusChangedCallbackWrapper ::
    CellAreaFocusChangedCallback ->
    Ptr () ->
    Ptr CellRenderer ->
    CString ->
    Ptr () ->
    IO ()
cellAreaFocusChangedCallbackWrapper _cb _ renderer path _ = do
    renderer' <- (newObject CellRenderer) renderer
    path' <- cstringToText path
    _cb  renderer' path'

onCellAreaFocusChanged :: (GObject a, MonadIO m) => a -> CellAreaFocusChangedCallback -> m SignalHandlerId
onCellAreaFocusChanged obj cb = liftIO $ connectCellAreaFocusChanged obj cb SignalConnectBefore
afterCellAreaFocusChanged :: (GObject a, MonadIO m) => a -> CellAreaFocusChangedCallback -> m SignalHandlerId
afterCellAreaFocusChanged obj cb = connectCellAreaFocusChanged obj cb SignalConnectAfter

connectCellAreaFocusChanged :: (GObject a, MonadIO m) =>
                               a -> CellAreaFocusChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectCellAreaFocusChanged obj cb after = liftIO $ do
    cb' <- mkCellAreaFocusChangedCallback (cellAreaFocusChangedCallbackWrapper cb)
    connectSignalFunPtr obj "focus-changed" cb' after

-- signal CellArea::remove-editable
type CellAreaRemoveEditableCallback =
    CellRenderer ->
    CellEditable ->
    IO ()

noCellAreaRemoveEditableCallback :: Maybe CellAreaRemoveEditableCallback
noCellAreaRemoveEditableCallback = Nothing

type CellAreaRemoveEditableCallbackC =
    Ptr () ->                               -- object
    Ptr CellRenderer ->
    Ptr CellEditable ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCellAreaRemoveEditableCallback :: CellAreaRemoveEditableCallbackC -> IO (FunPtr CellAreaRemoveEditableCallbackC)

cellAreaRemoveEditableClosure :: CellAreaRemoveEditableCallback -> IO Closure
cellAreaRemoveEditableClosure cb = newCClosure =<< mkCellAreaRemoveEditableCallback wrapped
    where wrapped = cellAreaRemoveEditableCallbackWrapper cb

cellAreaRemoveEditableCallbackWrapper ::
    CellAreaRemoveEditableCallback ->
    Ptr () ->
    Ptr CellRenderer ->
    Ptr CellEditable ->
    Ptr () ->
    IO ()
cellAreaRemoveEditableCallbackWrapper _cb _ renderer editable _ = do
    renderer' <- (newObject CellRenderer) renderer
    editable' <- (newObject CellEditable) editable
    _cb  renderer' editable'

onCellAreaRemoveEditable :: (GObject a, MonadIO m) => a -> CellAreaRemoveEditableCallback -> m SignalHandlerId
onCellAreaRemoveEditable obj cb = liftIO $ connectCellAreaRemoveEditable obj cb SignalConnectBefore
afterCellAreaRemoveEditable :: (GObject a, MonadIO m) => a -> CellAreaRemoveEditableCallback -> m SignalHandlerId
afterCellAreaRemoveEditable obj cb = connectCellAreaRemoveEditable obj cb SignalConnectAfter

connectCellAreaRemoveEditable :: (GObject a, MonadIO m) =>
                                 a -> CellAreaRemoveEditableCallback -> SignalConnectMode -> m SignalHandlerId
connectCellAreaRemoveEditable obj cb after = liftIO $ do
    cb' <- mkCellAreaRemoveEditableCallback (cellAreaRemoveEditableCallbackWrapper cb)
    connectSignalFunPtr obj "remove-editable" cb' after

-- VVV Prop "edit-widget"
   -- Type: TInterface "Gtk" "CellEditable"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getCellAreaEditWidget :: (MonadIO m, CellAreaK o) => o -> m CellEditable
getCellAreaEditWidget obj = liftIO $ checkUnexpectedNothing "getCellAreaEditWidget" $ getObjectPropertyObject obj "edit-widget" CellEditable

data CellAreaEditWidgetPropertyInfo
instance AttrInfo CellAreaEditWidgetPropertyInfo where
    type AttrAllowedOps CellAreaEditWidgetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellAreaEditWidgetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellAreaEditWidgetPropertyInfo = CellAreaK
    type AttrGetType CellAreaEditWidgetPropertyInfo = CellEditable
    type AttrLabel CellAreaEditWidgetPropertyInfo = "edit-widget"
    attrGet _ = getCellAreaEditWidget
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "edited-cell"
   -- Type: TInterface "Gtk" "CellRenderer"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getCellAreaEditedCell :: (MonadIO m, CellAreaK o) => o -> m CellRenderer
getCellAreaEditedCell obj = liftIO $ checkUnexpectedNothing "getCellAreaEditedCell" $ getObjectPropertyObject obj "edited-cell" CellRenderer

data CellAreaEditedCellPropertyInfo
instance AttrInfo CellAreaEditedCellPropertyInfo where
    type AttrAllowedOps CellAreaEditedCellPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellAreaEditedCellPropertyInfo = (~) ()
    type AttrBaseTypeConstraint CellAreaEditedCellPropertyInfo = CellAreaK
    type AttrGetType CellAreaEditedCellPropertyInfo = CellRenderer
    type AttrLabel CellAreaEditedCellPropertyInfo = "edited-cell"
    attrGet _ = getCellAreaEditedCell
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "focus-cell"
   -- Type: TInterface "Gtk" "CellRenderer"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellAreaFocusCell :: (MonadIO m, CellAreaK o) => o -> m CellRenderer
getCellAreaFocusCell obj = liftIO $ checkUnexpectedNothing "getCellAreaFocusCell" $ getObjectPropertyObject obj "focus-cell" CellRenderer

setCellAreaFocusCell :: (MonadIO m, CellAreaK o, CellRendererK a) => o -> a -> m ()
setCellAreaFocusCell obj val = liftIO $ setObjectPropertyObject obj "focus-cell" (Just val)

constructCellAreaFocusCell :: (CellRendererK a) => a -> IO ([Char], GValue)
constructCellAreaFocusCell val = constructObjectPropertyObject "focus-cell" (Just val)

data CellAreaFocusCellPropertyInfo
instance AttrInfo CellAreaFocusCellPropertyInfo where
    type AttrAllowedOps CellAreaFocusCellPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellAreaFocusCellPropertyInfo = CellRendererK
    type AttrBaseTypeConstraint CellAreaFocusCellPropertyInfo = CellAreaK
    type AttrGetType CellAreaFocusCellPropertyInfo = CellRenderer
    type AttrLabel CellAreaFocusCellPropertyInfo = "focus-cell"
    attrGet _ = getCellAreaFocusCell
    attrSet _ = setCellAreaFocusCell
    attrConstruct _ = constructCellAreaFocusCell
    attrClear _ = undefined

type instance AttributeList CellArea = CellAreaAttributeList
type CellAreaAttributeList = ('[ '("editWidget", CellAreaEditWidgetPropertyInfo), '("editedCell", CellAreaEditedCellPropertyInfo), '("focusCell", CellAreaFocusCellPropertyInfo)] :: [(Symbol, *)])

cellAreaEditWidget :: AttrLabelProxy "editWidget"
cellAreaEditWidget = AttrLabelProxy

cellAreaEditedCell :: AttrLabelProxy "editedCell"
cellAreaEditedCell = AttrLabelProxy

cellAreaFocusCell :: AttrLabelProxy "focusCell"
cellAreaFocusCell = AttrLabelProxy

data CellAreaAddEditableSignalInfo
instance SignalInfo CellAreaAddEditableSignalInfo where
    type HaskellCallbackType CellAreaAddEditableSignalInfo = CellAreaAddEditableCallback
    connectSignal _ = connectCellAreaAddEditable

data CellAreaApplyAttributesSignalInfo
instance SignalInfo CellAreaApplyAttributesSignalInfo where
    type HaskellCallbackType CellAreaApplyAttributesSignalInfo = CellAreaApplyAttributesCallback
    connectSignal _ = connectCellAreaApplyAttributes

data CellAreaFocusChangedSignalInfo
instance SignalInfo CellAreaFocusChangedSignalInfo where
    type HaskellCallbackType CellAreaFocusChangedSignalInfo = CellAreaFocusChangedCallback
    connectSignal _ = connectCellAreaFocusChanged

data CellAreaRemoveEditableSignalInfo
instance SignalInfo CellAreaRemoveEditableSignalInfo where
    type HaskellCallbackType CellAreaRemoveEditableSignalInfo = CellAreaRemoveEditableCallback
    connectSignal _ = connectCellAreaRemoveEditable

type instance SignalList CellArea = CellAreaSignalList
type CellAreaSignalList = ('[ '("addEditable", CellAreaAddEditableSignalInfo), '("applyAttributes", CellAreaApplyAttributesSignalInfo), '("focusChanged", CellAreaFocusChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("removeEditable", CellAreaRemoveEditableSignalInfo)] :: [(Symbol, *)])

-- method CellArea::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "edit_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_activate" gtk_cell_area_activate :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    CInt ->                                 -- edit_only : TBasicType TBoolean
    IO CInt


cellAreaActivate ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> Bool                                 -- editOnly
    -> m Bool                               -- result
cellAreaActivate _obj context widget cellArea flags editOnly = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    let editOnly' = (fromIntegral . fromEnum) editOnly
    result <- gtk_cell_area_activate _obj' context' widget' cellArea' flags' editOnly'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    touchManagedPtr cellArea
    return result'

data CellAreaActivateMethodInfo
instance (signature ~ (b -> c -> Gdk.Rectangle -> [CellRendererState] -> Bool -> m Bool), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaActivateMethodInfo a signature where
    overloadedMethod _ = cellAreaActivate

-- method CellArea::activate_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_activate_cell" gtk_cell_area_activate_cell :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    IO CInt


cellAreaActivateCell ::
    (MonadIO m, CellAreaK a, WidgetK b, CellRendererK c) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> c                                    -- renderer
    -> Gdk.Event                            -- event
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> m Bool                               -- result
cellAreaActivateCell _obj widget renderer event cellArea flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let renderer' = unsafeManagedPtrCastPtr renderer
    let event' = unsafeManagedPtrGetPtr event
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    result <- gtk_cell_area_activate_cell _obj' widget' renderer' event' cellArea' flags'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr widget
    touchManagedPtr renderer
    touchManagedPtr event
    touchManagedPtr cellArea
    return result'

data CellAreaActivateCellMethodInfo
instance (signature ~ (b -> c -> Gdk.Event -> Gdk.Rectangle -> [CellRendererState] -> m Bool), MonadIO m, CellAreaK a, WidgetK b, CellRendererK c) => MethodInfo CellAreaActivateCellMethodInfo a signature where
    overloadedMethod _ = cellAreaActivateCell

-- method CellArea::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_add" gtk_cell_area_add :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO ()


cellAreaAdd ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m ()                                 -- result
cellAreaAdd _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    gtk_cell_area_add _obj' renderer'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data CellAreaAddMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaAddMethodInfo a signature where
    overloadedMethod _ = cellAreaAdd

-- method CellArea::add_focus_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_add_focus_sibling" gtk_cell_area_add_focus_sibling :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    Ptr CellRenderer ->                     -- sibling : TInterface "Gtk" "CellRenderer"
    IO ()


cellAreaAddFocusSibling ::
    (MonadIO m, CellAreaK a, CellRendererK b, CellRendererK c) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> c                                    -- sibling
    -> m ()                                 -- result
cellAreaAddFocusSibling _obj renderer sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    let sibling' = unsafeManagedPtrCastPtr sibling
    gtk_cell_area_add_focus_sibling _obj' renderer' sibling'
    touchManagedPtr _obj
    touchManagedPtr renderer
    touchManagedPtr sibling
    return ()

data CellAreaAddFocusSiblingMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, CellAreaK a, CellRendererK b, CellRendererK c) => MethodInfo CellAreaAddFocusSiblingMethodInfo a signature where
    overloadedMethod _ = cellAreaAddFocusSibling

-- method CellArea::apply_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tree_model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_expander", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_expanded", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_apply_attributes" gtk_cell_area_apply_attributes :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr TreeModel ->                        -- tree_model : TInterface "Gtk" "TreeModel"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    CInt ->                                 -- is_expander : TBasicType TBoolean
    CInt ->                                 -- is_expanded : TBasicType TBoolean
    IO ()


cellAreaApplyAttributes ::
    (MonadIO m, CellAreaK a, TreeModelK b) =>
    a                                       -- _obj
    -> b                                    -- treeModel
    -> TreeIter                             -- iter
    -> Bool                                 -- isExpander
    -> Bool                                 -- isExpanded
    -> m ()                                 -- result
cellAreaApplyAttributes _obj treeModel iter isExpander isExpanded = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let treeModel' = unsafeManagedPtrCastPtr treeModel
    let iter' = unsafeManagedPtrGetPtr iter
    let isExpander' = (fromIntegral . fromEnum) isExpander
    let isExpanded' = (fromIntegral . fromEnum) isExpanded
    gtk_cell_area_apply_attributes _obj' treeModel' iter' isExpander' isExpanded'
    touchManagedPtr _obj
    touchManagedPtr treeModel
    touchManagedPtr iter
    return ()

data CellAreaApplyAttributesMethodInfo
instance (signature ~ (b -> TreeIter -> Bool -> Bool -> m ()), MonadIO m, CellAreaK a, TreeModelK b) => MethodInfo CellAreaApplyAttributesMethodInfo a signature where
    overloadedMethod _ = cellAreaApplyAttributes

-- method CellArea::attribute_connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_attribute_connect" gtk_cell_area_attribute_connect :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CString ->                              -- attribute : TBasicType TUTF8
    Int32 ->                                -- column : TBasicType TInt
    IO ()


cellAreaAttributeConnect ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> T.Text                               -- attribute
    -> Int32                                -- column
    -> m ()                                 -- result
cellAreaAttributeConnect _obj renderer attribute column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    attribute' <- textToCString attribute
    gtk_cell_area_attribute_connect _obj' renderer' attribute' column
    touchManagedPtr _obj
    touchManagedPtr renderer
    freeMem attribute'
    return ()

data CellAreaAttributeConnectMethodInfo
instance (signature ~ (b -> T.Text -> Int32 -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaAttributeConnectMethodInfo a signature where
    overloadedMethod _ = cellAreaAttributeConnect

-- method CellArea::attribute_disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_attribute_disconnect" gtk_cell_area_attribute_disconnect :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CString ->                              -- attribute : TBasicType TUTF8
    IO ()


cellAreaAttributeDisconnect ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> T.Text                               -- attribute
    -> m ()                                 -- result
cellAreaAttributeDisconnect _obj renderer attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    attribute' <- textToCString attribute
    gtk_cell_area_attribute_disconnect _obj' renderer' attribute'
    touchManagedPtr _obj
    touchManagedPtr renderer
    freeMem attribute'
    return ()

data CellAreaAttributeDisconnectMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaAttributeDisconnectMethodInfo a signature where
    overloadedMethod _ = cellAreaAttributeDisconnect

-- method CellArea::attribute_get_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_attribute_get_column" gtk_cell_area_attribute_get_column :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CString ->                              -- attribute : TBasicType TUTF8
    IO Int32


cellAreaAttributeGetColumn ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> T.Text                               -- attribute
    -> m Int32                              -- result
cellAreaAttributeGetColumn _obj renderer attribute = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    attribute' <- textToCString attribute
    result <- gtk_cell_area_attribute_get_column _obj' renderer' attribute'
    touchManagedPtr _obj
    touchManagedPtr renderer
    freeMem attribute'
    return result

data CellAreaAttributeGetColumnMethodInfo
instance (signature ~ (b -> T.Text -> m Int32), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaAttributeGetColumnMethodInfo a signature where
    overloadedMethod _ = cellAreaAttributeGetColumn

-- method CellArea::cell_get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_cell_get_property" gtk_cell_area_cell_get_property :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


cellAreaCellGetProperty ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
cellAreaCellGetProperty _obj renderer propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    gtk_cell_area_cell_get_property _obj' renderer' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr renderer
    touchManagedPtr value
    freeMem propertyName'
    return ()

data CellAreaCellGetPropertyMethodInfo
instance (signature ~ (b -> T.Text -> GValue -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaCellGetPropertyMethodInfo a signature where
    overloadedMethod _ = cellAreaCellGetProperty

-- method CellArea::cell_set_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_cell_set_property" gtk_cell_area_cell_set_property :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


cellAreaCellSetProperty ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> T.Text                               -- propertyName
    -> GValue                               -- value
    -> m ()                                 -- result
cellAreaCellSetProperty _obj renderer propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    propertyName' <- textToCString propertyName
    let value' = unsafeManagedPtrGetPtr value
    gtk_cell_area_cell_set_property _obj' renderer' propertyName' value'
    touchManagedPtr _obj
    touchManagedPtr renderer
    touchManagedPtr value
    freeMem propertyName'
    return ()

data CellAreaCellSetPropertyMethodInfo
instance (signature ~ (b -> T.Text -> GValue -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaCellSetPropertyMethodInfo a signature where
    overloadedMethod _ = cellAreaCellSetProperty

-- method CellArea::copy_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellAreaContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_copy_context" gtk_cell_area_copy_context :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    IO (Ptr CellAreaContext)


cellAreaCopyContext ::
    (MonadIO m, CellAreaK a, CellAreaContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> m CellAreaContext                    -- result
cellAreaCopyContext _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_cell_area_copy_context _obj' context'
    checkUnexpectedReturnNULL "gtk_cell_area_copy_context" result
    result' <- (wrapObject CellAreaContext) result
    touchManagedPtr _obj
    touchManagedPtr context
    return result'

data CellAreaCopyContextMethodInfo
instance (signature ~ (b -> m CellAreaContext), MonadIO m, CellAreaK a, CellAreaContextK b) => MethodInfo CellAreaCopyContextMethodInfo a signature where
    overloadedMethod _ = cellAreaCopyContext

-- method CellArea::create_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellAreaContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_create_context" gtk_cell_area_create_context :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO (Ptr CellAreaContext)


cellAreaCreateContext ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m CellAreaContext                    -- result
cellAreaCreateContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_create_context _obj'
    checkUnexpectedReturnNULL "gtk_cell_area_create_context" result
    result' <- (wrapObject CellAreaContext) result
    touchManagedPtr _obj
    return result'

data CellAreaCreateContextMethodInfo
instance (signature ~ (m CellAreaContext), MonadIO m, CellAreaK a) => MethodInfo CellAreaCreateContextMethodInfo a signature where
    overloadedMethod _ = cellAreaCreateContext

-- method CellArea::event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_event" gtk_cell_area_event :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    IO Int32


cellAreaEvent ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Gdk.Event                            -- event
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> m Int32                              -- result
cellAreaEvent _obj context widget event cellArea flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    let event' = unsafeManagedPtrGetPtr event
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    result <- gtk_cell_area_event _obj' context' widget' event' cellArea' flags'
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    touchManagedPtr event
    touchManagedPtr cellArea
    return result

data CellAreaEventMethodInfo
instance (signature ~ (b -> c -> Gdk.Event -> Gdk.Rectangle -> [CellRendererState] -> m Int32), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaEventMethodInfo a signature where
    overloadedMethod _ = cellAreaEvent

-- method CellArea::focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "DirectionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_focus" gtk_cell_area_focus :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    CUInt ->                                -- direction : TInterface "Gtk" "DirectionType"
    IO CInt


cellAreaFocus ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> DirectionType                        -- direction
    -> m Bool                               -- result
cellAreaFocus _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    result <- gtk_cell_area_focus _obj' direction'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellAreaFocusMethodInfo
instance (signature ~ (DirectionType -> m Bool), MonadIO m, CellAreaK a) => MethodInfo CellAreaFocusMethodInfo a signature where
    overloadedMethod _ = cellAreaFocus

-- method CellArea::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "CellCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_foreach" gtk_cell_area_foreach :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    FunPtr CellCallbackC ->                 -- callback : TInterface "Gtk" "CellCallback"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    IO ()


cellAreaForeach ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> CellCallback                         -- callback
    -> m ()                                 -- result
cellAreaForeach _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkCellCallback (cellCallbackWrapper Nothing callback)
    let callbackData = nullPtr
    gtk_cell_area_foreach _obj' callback' callbackData
    safeFreeFunPtr $ castFunPtrToPtr callback'
    touchManagedPtr _obj
    return ()

data CellAreaForeachMethodInfo
instance (signature ~ (CellCallback -> m ()), MonadIO m, CellAreaK a) => MethodInfo CellAreaForeachMethodInfo a signature where
    overloadedMethod _ = cellAreaForeach

-- method CellArea::foreach_alloc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gtk" "CellAllocCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_foreach_alloc" gtk_cell_area_foreach_alloc :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    FunPtr CellAllocCallbackC ->            -- callback : TInterface "Gtk" "CellAllocCallback"
    Ptr () ->                               -- callback_data : TBasicType TPtr
    IO ()


cellAreaForeachAlloc ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Gdk.Rectangle                        -- cellArea
    -> Gdk.Rectangle                        -- backgroundArea
    -> CellAllocCallback                    -- callback
    -> m ()                                 -- result
cellAreaForeachAlloc _obj context widget cellArea backgroundArea callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    callback' <- mkCellAllocCallback (cellAllocCallbackWrapper Nothing callback)
    let callbackData = nullPtr
    gtk_cell_area_foreach_alloc _obj' context' widget' cellArea' backgroundArea' callback' callbackData
    safeFreeFunPtr $ castFunPtrToPtr callback'
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    touchManagedPtr cellArea
    touchManagedPtr backgroundArea
    return ()

data CellAreaForeachAllocMethodInfo
instance (signature ~ (b -> c -> Gdk.Rectangle -> Gdk.Rectangle -> CellAllocCallback -> m ()), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaForeachAllocMethodInfo a signature where
    overloadedMethod _ = cellAreaForeachAlloc

-- method CellArea::get_cell_allocation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_cell_allocation" gtk_cell_area_get_cell_allocation :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- allocation : TInterface "Gdk" "Rectangle"
    IO ()


cellAreaGetCellAllocation ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c, CellRendererK d) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> d                                    -- renderer
    -> Gdk.Rectangle                        -- cellArea
    -> m (Gdk.Rectangle)                    -- result
cellAreaGetCellAllocation _obj context widget renderer cellArea = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    let renderer' = unsafeManagedPtrCastPtr renderer
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    allocation <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_cell_area_get_cell_allocation _obj' context' widget' renderer' cellArea' allocation
    allocation' <- (wrapBoxed Gdk.Rectangle) allocation
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    touchManagedPtr renderer
    touchManagedPtr cellArea
    return allocation'

data CellAreaGetCellAllocationMethodInfo
instance (signature ~ (b -> c -> d -> Gdk.Rectangle -> m (Gdk.Rectangle)), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c, CellRendererK d) => MethodInfo CellAreaGetCellAllocationMethodInfo a signature where
    overloadedMethod _ = cellAreaGetCellAllocation

-- method CellArea::get_cell_at_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alloc_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRenderer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_cell_at_position" gtk_cell_area_get_cell_at_position :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Ptr Gdk.Rectangle ->                    -- alloc_area : TInterface "Gdk" "Rectangle"
    IO (Ptr CellRenderer)


cellAreaGetCellAtPosition ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Gdk.Rectangle                        -- cellArea
    -> Int32                                -- x
    -> Int32                                -- y
    -> m (CellRenderer,Gdk.Rectangle)       -- result
cellAreaGetCellAtPosition _obj context widget cellArea x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    allocArea <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    result <- gtk_cell_area_get_cell_at_position _obj' context' widget' cellArea' x y allocArea
    checkUnexpectedReturnNULL "gtk_cell_area_get_cell_at_position" result
    result' <- (newObject CellRenderer) result
    allocArea' <- (wrapBoxed Gdk.Rectangle) allocArea
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    touchManagedPtr cellArea
    return (result', allocArea')

data CellAreaGetCellAtPositionMethodInfo
instance (signature ~ (b -> c -> Gdk.Rectangle -> Int32 -> Int32 -> m (CellRenderer,Gdk.Rectangle)), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaGetCellAtPositionMethodInfo a signature where
    overloadedMethod _ = cellAreaGetCellAtPosition

-- method CellArea::get_current_path_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_current_path_string" gtk_cell_area_get_current_path_string :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO CString


cellAreaGetCurrentPathString ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
cellAreaGetCurrentPathString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_get_current_path_string _obj'
    checkUnexpectedReturnNULL "gtk_cell_area_get_current_path_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data CellAreaGetCurrentPathStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CellAreaK a) => MethodInfo CellAreaGetCurrentPathStringMethodInfo a signature where
    overloadedMethod _ = cellAreaGetCurrentPathString

-- method CellArea::get_edit_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellEditable")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_edit_widget" gtk_cell_area_get_edit_widget :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO (Ptr CellEditable)


cellAreaGetEditWidget ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m CellEditable                       -- result
cellAreaGetEditWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_get_edit_widget _obj'
    checkUnexpectedReturnNULL "gtk_cell_area_get_edit_widget" result
    result' <- (newObject CellEditable) result
    touchManagedPtr _obj
    return result'

data CellAreaGetEditWidgetMethodInfo
instance (signature ~ (m CellEditable), MonadIO m, CellAreaK a) => MethodInfo CellAreaGetEditWidgetMethodInfo a signature where
    overloadedMethod _ = cellAreaGetEditWidget

-- method CellArea::get_edited_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRenderer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_edited_cell" gtk_cell_area_get_edited_cell :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO (Ptr CellRenderer)


cellAreaGetEditedCell ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m CellRenderer                       -- result
cellAreaGetEditedCell _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_get_edited_cell _obj'
    checkUnexpectedReturnNULL "gtk_cell_area_get_edited_cell" result
    result' <- (newObject CellRenderer) result
    touchManagedPtr _obj
    return result'

data CellAreaGetEditedCellMethodInfo
instance (signature ~ (m CellRenderer), MonadIO m, CellAreaK a) => MethodInfo CellAreaGetEditedCellMethodInfo a signature where
    overloadedMethod _ = cellAreaGetEditedCell

-- method CellArea::get_focus_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRenderer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_focus_cell" gtk_cell_area_get_focus_cell :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO (Ptr CellRenderer)


cellAreaGetFocusCell ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m CellRenderer                       -- result
cellAreaGetFocusCell _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_get_focus_cell _obj'
    checkUnexpectedReturnNULL "gtk_cell_area_get_focus_cell" result
    result' <- (newObject CellRenderer) result
    touchManagedPtr _obj
    return result'

data CellAreaGetFocusCellMethodInfo
instance (signature ~ (m CellRenderer), MonadIO m, CellAreaK a) => MethodInfo CellAreaGetFocusCellMethodInfo a signature where
    overloadedMethod _ = cellAreaGetFocusCell

-- method CellArea::get_focus_from_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRenderer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_focus_from_sibling" gtk_cell_area_get_focus_from_sibling :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO (Ptr CellRenderer)


cellAreaGetFocusFromSibling ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m (Maybe CellRenderer)               -- result
cellAreaGetFocusFromSibling _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    result <- gtk_cell_area_get_focus_from_sibling _obj' renderer'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject CellRenderer) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr renderer
    return maybeResult

data CellAreaGetFocusFromSiblingMethodInfo
instance (signature ~ (b -> m (Maybe CellRenderer)), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaGetFocusFromSiblingMethodInfo a signature where
    overloadedMethod _ = cellAreaGetFocusFromSibling

-- method CellArea::get_focus_siblings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "CellRenderer"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_focus_siblings" gtk_cell_area_get_focus_siblings :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO (Ptr (GList (Ptr CellRenderer)))


cellAreaGetFocusSiblings ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m [CellRenderer]                     -- result
cellAreaGetFocusSiblings _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    result <- gtk_cell_area_get_focus_siblings _obj' renderer'
    result' <- unpackGList result
    result'' <- mapM (newObject CellRenderer) result'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return result''

data CellAreaGetFocusSiblingsMethodInfo
instance (signature ~ (b -> m [CellRenderer]), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaGetFocusSiblingsMethodInfo a signature where
    overloadedMethod _ = cellAreaGetFocusSiblings

-- method CellArea::get_preferred_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_preferred_height" gtk_cell_area_get_preferred_height :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


cellAreaGetPreferredHeight ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> m (Int32,Int32)                      -- result
cellAreaGetPreferredHeight _obj context widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_get_preferred_height _obj' context' widget' minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data CellAreaGetPreferredHeightMethodInfo
instance (signature ~ (b -> c -> m (Int32,Int32)), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaGetPreferredHeightMethodInfo a signature where
    overloadedMethod _ = cellAreaGetPreferredHeight

-- method CellArea::get_preferred_height_for_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_height", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_preferred_height_for_width" gtk_cell_area_get_preferred_height_for_width :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- width : TBasicType TInt
    Ptr Int32 ->                            -- minimum_height : TBasicType TInt
    Ptr Int32 ->                            -- natural_height : TBasicType TInt
    IO ()


cellAreaGetPreferredHeightForWidth ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Int32                                -- width
    -> m (Int32,Int32)                      -- result
cellAreaGetPreferredHeightForWidth _obj context widget width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    minimumHeight <- allocMem :: IO (Ptr Int32)
    naturalHeight <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_get_preferred_height_for_width _obj' context' widget' width minimumHeight naturalHeight
    minimumHeight' <- peek minimumHeight
    naturalHeight' <- peek naturalHeight
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    freeMem minimumHeight
    freeMem naturalHeight
    return (minimumHeight', naturalHeight')

data CellAreaGetPreferredHeightForWidthMethodInfo
instance (signature ~ (b -> c -> Int32 -> m (Int32,Int32)), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaGetPreferredHeightForWidthMethodInfo a signature where
    overloadedMethod _ = cellAreaGetPreferredHeightForWidth

-- method CellArea::get_preferred_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_preferred_width" gtk_cell_area_get_preferred_width :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


cellAreaGetPreferredWidth ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> m (Int32,Int32)                      -- result
cellAreaGetPreferredWidth _obj context widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_get_preferred_width _obj' context' widget' minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data CellAreaGetPreferredWidthMethodInfo
instance (signature ~ (b -> c -> m (Int32,Int32)), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaGetPreferredWidthMethodInfo a signature where
    overloadedMethod _ = cellAreaGetPreferredWidth

-- method CellArea::get_preferred_width_for_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_preferred_width_for_height" gtk_cell_area_get_preferred_width_for_height :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- height : TBasicType TInt
    Ptr Int32 ->                            -- minimum_width : TBasicType TInt
    Ptr Int32 ->                            -- natural_width : TBasicType TInt
    IO ()


cellAreaGetPreferredWidthForHeight ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Int32                                -- height
    -> m (Int32,Int32)                      -- result
cellAreaGetPreferredWidthForHeight _obj context widget height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    minimumWidth <- allocMem :: IO (Ptr Int32)
    naturalWidth <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_get_preferred_width_for_height _obj' context' widget' height minimumWidth naturalWidth
    minimumWidth' <- peek minimumWidth
    naturalWidth' <- peek naturalWidth
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    freeMem minimumWidth
    freeMem naturalWidth
    return (minimumWidth', naturalWidth')

data CellAreaGetPreferredWidthForHeightMethodInfo
instance (signature ~ (b -> c -> Int32 -> m (Int32,Int32)), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaGetPreferredWidthForHeightMethodInfo a signature where
    overloadedMethod _ = cellAreaGetPreferredWidthForHeight

-- method CellArea::get_request_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SizeRequestMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_get_request_mode" gtk_cell_area_get_request_mode :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO CUInt


cellAreaGetRequestMode ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m SizeRequestMode                    -- result
cellAreaGetRequestMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_get_request_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data CellAreaGetRequestModeMethodInfo
instance (signature ~ (m SizeRequestMode), MonadIO m, CellAreaK a) => MethodInfo CellAreaGetRequestModeMethodInfo a signature where
    overloadedMethod _ = cellAreaGetRequestMode

-- method CellArea::has_renderer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_has_renderer" gtk_cell_area_has_renderer :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO CInt


cellAreaHasRenderer ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m Bool                               -- result
cellAreaHasRenderer _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    result <- gtk_cell_area_has_renderer _obj' renderer'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr renderer
    return result'

data CellAreaHasRendererMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaHasRendererMethodInfo a signature where
    overloadedMethod _ = cellAreaHasRenderer

-- method CellArea::inner_cell_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inner_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_inner_cell_area" gtk_cell_area_inner_cell_area :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- inner_area : TInterface "Gdk" "Rectangle"
    IO ()


cellAreaInnerCellArea ::
    (MonadIO m, CellAreaK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Gdk.Rectangle                        -- cellArea
    -> m (Gdk.Rectangle)                    -- result
cellAreaInnerCellArea _obj widget cellArea = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    innerArea <- callocBoxedBytes 16 :: IO (Ptr Gdk.Rectangle)
    gtk_cell_area_inner_cell_area _obj' widget' cellArea' innerArea
    innerArea' <- (wrapBoxed Gdk.Rectangle) innerArea
    touchManagedPtr _obj
    touchManagedPtr widget
    touchManagedPtr cellArea
    return innerArea'

data CellAreaInnerCellAreaMethodInfo
instance (signature ~ (b -> Gdk.Rectangle -> m (Gdk.Rectangle)), MonadIO m, CellAreaK a, WidgetK b) => MethodInfo CellAreaInnerCellAreaMethodInfo a signature where
    overloadedMethod _ = cellAreaInnerCellArea

-- method CellArea::is_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_is_activatable" gtk_cell_area_is_activatable :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    IO CInt


cellAreaIsActivatable ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellAreaIsActivatable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_area_is_activatable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellAreaIsActivatableMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellAreaK a) => MethodInfo CellAreaIsActivatableMethodInfo a signature where
    overloadedMethod _ = cellAreaIsActivatable

-- method CellArea::is_focus_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_is_focus_sibling" gtk_cell_area_is_focus_sibling :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    Ptr CellRenderer ->                     -- sibling : TInterface "Gtk" "CellRenderer"
    IO CInt


cellAreaIsFocusSibling ::
    (MonadIO m, CellAreaK a, CellRendererK b, CellRendererK c) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> c                                    -- sibling
    -> m Bool                               -- result
cellAreaIsFocusSibling _obj renderer sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    let sibling' = unsafeManagedPtrCastPtr sibling
    result <- gtk_cell_area_is_focus_sibling _obj' renderer' sibling'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr renderer
    touchManagedPtr sibling
    return result'

data CellAreaIsFocusSiblingMethodInfo
instance (signature ~ (b -> c -> m Bool), MonadIO m, CellAreaK a, CellRendererK b, CellRendererK c) => MethodInfo CellAreaIsFocusSiblingMethodInfo a signature where
    overloadedMethod _ = cellAreaIsFocusSibling

-- method CellArea::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_remove" gtk_cell_area_remove :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO ()


cellAreaRemove ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m ()                                 -- result
cellAreaRemove _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    gtk_cell_area_remove _obj' renderer'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data CellAreaRemoveMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaRemoveMethodInfo a signature where
    overloadedMethod _ = cellAreaRemove

-- method CellArea::remove_focus_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_remove_focus_sibling" gtk_cell_area_remove_focus_sibling :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    Ptr CellRenderer ->                     -- sibling : TInterface "Gtk" "CellRenderer"
    IO ()


cellAreaRemoveFocusSibling ::
    (MonadIO m, CellAreaK a, CellRendererK b, CellRendererK c) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> c                                    -- sibling
    -> m ()                                 -- result
cellAreaRemoveFocusSibling _obj renderer sibling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    let sibling' = unsafeManagedPtrCastPtr sibling
    gtk_cell_area_remove_focus_sibling _obj' renderer' sibling'
    touchManagedPtr _obj
    touchManagedPtr renderer
    touchManagedPtr sibling
    return ()

data CellAreaRemoveFocusSiblingMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, CellAreaK a, CellRendererK b, CellRendererK c) => MethodInfo CellAreaRemoveFocusSiblingMethodInfo a signature where
    overloadedMethod _ = cellAreaRemoveFocusSibling

-- method CellArea::render
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cr", argType = TInterface "cairo" "Context", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "background_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "CellRendererState", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paint_focus", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_render" gtk_cell_area_render :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Ptr Cairo.Context ->                    -- cr : TInterface "cairo" "Context"
    Ptr Gdk.Rectangle ->                    -- background_area : TInterface "Gdk" "Rectangle"
    Ptr Gdk.Rectangle ->                    -- cell_area : TInterface "Gdk" "Rectangle"
    CUInt ->                                -- flags : TInterface "Gtk" "CellRendererState"
    CInt ->                                 -- paint_focus : TBasicType TBoolean
    IO ()


cellAreaRender ::
    (MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- widget
    -> Cairo.Context                        -- cr
    -> Gdk.Rectangle                        -- backgroundArea
    -> Gdk.Rectangle                        -- cellArea
    -> [CellRendererState]                  -- flags
    -> Bool                                 -- paintFocus
    -> m ()                                 -- result
cellAreaRender _obj context widget cr backgroundArea cellArea flags paintFocus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let widget' = unsafeManagedPtrCastPtr widget
    let cr' = unsafeManagedPtrGetPtr cr
    let backgroundArea' = unsafeManagedPtrGetPtr backgroundArea
    let cellArea' = unsafeManagedPtrGetPtr cellArea
    let flags' = gflagsToWord flags
    let paintFocus' = (fromIntegral . fromEnum) paintFocus
    gtk_cell_area_render _obj' context' widget' cr' backgroundArea' cellArea' flags' paintFocus'
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr widget
    touchManagedPtr cr
    touchManagedPtr backgroundArea
    touchManagedPtr cellArea
    return ()

data CellAreaRenderMethodInfo
instance (signature ~ (b -> c -> Cairo.Context -> Gdk.Rectangle -> Gdk.Rectangle -> [CellRendererState] -> Bool -> m ()), MonadIO m, CellAreaK a, CellAreaContextK b, WidgetK c) => MethodInfo CellAreaRenderMethodInfo a signature where
    overloadedMethod _ = cellAreaRender

-- method CellArea::request_renderer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum_size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "natural_size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_request_renderer" gtk_cell_area_request_renderer :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- for_size : TBasicType TInt
    Ptr Int32 ->                            -- minimum_size : TBasicType TInt
    Ptr Int32 ->                            -- natural_size : TBasicType TInt
    IO ()


cellAreaRequestRenderer ::
    (MonadIO m, CellAreaK a, CellRendererK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> Orientation                          -- orientation
    -> c                                    -- widget
    -> Int32                                -- forSize
    -> m (Int32,Int32)                      -- result
cellAreaRequestRenderer _obj renderer orientation widget forSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    let orientation' = (fromIntegral . fromEnum) orientation
    let widget' = unsafeManagedPtrCastPtr widget
    minimumSize <- allocMem :: IO (Ptr Int32)
    naturalSize <- allocMem :: IO (Ptr Int32)
    gtk_cell_area_request_renderer _obj' renderer' orientation' widget' forSize minimumSize naturalSize
    minimumSize' <- peek minimumSize
    naturalSize' <- peek naturalSize
    touchManagedPtr _obj
    touchManagedPtr renderer
    touchManagedPtr widget
    freeMem minimumSize
    freeMem naturalSize
    return (minimumSize', naturalSize')

data CellAreaRequestRendererMethodInfo
instance (signature ~ (b -> Orientation -> c -> Int32 -> m (Int32,Int32)), MonadIO m, CellAreaK a, CellRendererK b, WidgetK c) => MethodInfo CellAreaRequestRendererMethodInfo a signature where
    overloadedMethod _ = cellAreaRequestRenderer

-- method CellArea::set_focus_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "renderer", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_set_focus_cell" gtk_cell_area_set_focus_cell :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    Ptr CellRenderer ->                     -- renderer : TInterface "Gtk" "CellRenderer"
    IO ()


cellAreaSetFocusCell ::
    (MonadIO m, CellAreaK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- renderer
    -> m ()                                 -- result
cellAreaSetFocusCell _obj renderer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let renderer' = unsafeManagedPtrCastPtr renderer
    gtk_cell_area_set_focus_cell _obj' renderer'
    touchManagedPtr _obj
    touchManagedPtr renderer
    return ()

data CellAreaSetFocusCellMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellAreaK a, CellRendererK b) => MethodInfo CellAreaSetFocusCellMethodInfo a signature where
    overloadedMethod _ = cellAreaSetFocusCell

-- method CellArea::stop_editing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "canceled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_area_stop_editing" gtk_cell_area_stop_editing :: 
    Ptr CellArea ->                         -- _obj : TInterface "Gtk" "CellArea"
    CInt ->                                 -- canceled : TBasicType TBoolean
    IO ()


cellAreaStopEditing ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- _obj
    -> Bool                                 -- canceled
    -> m ()                                 -- result
cellAreaStopEditing _obj canceled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let canceled' = (fromIntegral . fromEnum) canceled
    gtk_cell_area_stop_editing _obj' canceled'
    touchManagedPtr _obj
    return ()

data CellAreaStopEditingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellAreaK a) => MethodInfo CellAreaStopEditingMethodInfo a signature where
    overloadedMethod _ = cellAreaStopEditing


