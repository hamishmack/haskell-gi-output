

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Table
    ( 

-- * Exported types
    Table(..)                               ,
    noTable                                 ,
    TableK                                  ,


 -- * Methods
-- ** tableAddColumnSelection
    TableAddColumnSelectionMethodInfo       ,
    tableAddColumnSelection                 ,


-- ** tableAddRowSelection
    TableAddRowSelectionMethodInfo          ,
    tableAddRowSelection                    ,


-- ** tableGetCaption
    TableGetCaptionMethodInfo               ,
    tableGetCaption                         ,


-- ** tableGetColumnAtIndex
    TableGetColumnAtIndexMethodInfo         ,
    tableGetColumnAtIndex                   ,


-- ** tableGetColumnDescription
    TableGetColumnDescriptionMethodInfo     ,
    tableGetColumnDescription               ,


-- ** tableGetColumnExtentAt
    TableGetColumnExtentAtMethodInfo        ,
    tableGetColumnExtentAt                  ,


-- ** tableGetColumnHeader
    TableGetColumnHeaderMethodInfo          ,
    tableGetColumnHeader                    ,


-- ** tableGetIndexAt
    TableGetIndexAtMethodInfo               ,
    tableGetIndexAt                         ,


-- ** tableGetNColumns
    TableGetNColumnsMethodInfo              ,
    tableGetNColumns                        ,


-- ** tableGetNRows
    TableGetNRowsMethodInfo                 ,
    tableGetNRows                           ,


-- ** tableGetRowAtIndex
    TableGetRowAtIndexMethodInfo            ,
    tableGetRowAtIndex                      ,


-- ** tableGetRowDescription
    TableGetRowDescriptionMethodInfo        ,
    tableGetRowDescription                  ,


-- ** tableGetRowExtentAt
    TableGetRowExtentAtMethodInfo           ,
    tableGetRowExtentAt                     ,


-- ** tableGetRowHeader
    TableGetRowHeaderMethodInfo             ,
    tableGetRowHeader                       ,


-- ** tableGetSelectedColumns
    TableGetSelectedColumnsMethodInfo       ,
    tableGetSelectedColumns                 ,


-- ** tableGetSelectedRows
    TableGetSelectedRowsMethodInfo          ,
    tableGetSelectedRows                    ,


-- ** tableGetSummary
    TableGetSummaryMethodInfo               ,
    tableGetSummary                         ,


-- ** tableIsColumnSelected
    TableIsColumnSelectedMethodInfo         ,
    tableIsColumnSelected                   ,


-- ** tableIsRowSelected
    TableIsRowSelectedMethodInfo            ,
    tableIsRowSelected                      ,


-- ** tableIsSelected
    TableIsSelectedMethodInfo               ,
    tableIsSelected                         ,


-- ** tableRefAt
    TableRefAtMethodInfo                    ,
    tableRefAt                              ,


-- ** tableRemoveColumnSelection
    TableRemoveColumnSelectionMethodInfo    ,
    tableRemoveColumnSelection              ,


-- ** tableRemoveRowSelection
    TableRemoveRowSelectionMethodInfo       ,
    tableRemoveRowSelection                 ,


-- ** tableSetCaption
    TableSetCaptionMethodInfo               ,
    tableSetCaption                         ,


-- ** tableSetColumnDescription
    TableSetColumnDescriptionMethodInfo     ,
    tableSetColumnDescription               ,


-- ** tableSetColumnHeader
    TableSetColumnHeaderMethodInfo          ,
    tableSetColumnHeader                    ,


-- ** tableSetRowDescription
    TableSetRowDescriptionMethodInfo        ,
    tableSetRowDescription                  ,


-- ** tableSetRowHeader
    TableSetRowHeaderMethodInfo             ,
    tableSetRowHeader                       ,


-- ** tableSetSummary
    TableSetSummaryMethodInfo               ,
    tableSetSummary                         ,




 -- * Signals
-- ** ColumnDeleted
    TableColumnDeletedCallback              ,
    TableColumnDeletedCallbackC             ,
    TableColumnDeletedSignalInfo            ,
    afterTableColumnDeleted                 ,
    mkTableColumnDeletedCallback            ,
    noTableColumnDeletedCallback            ,
    onTableColumnDeleted                    ,
    tableColumnDeletedCallbackWrapper       ,
    tableColumnDeletedClosure               ,


-- ** ColumnInserted
    TableColumnInsertedCallback             ,
    TableColumnInsertedCallbackC            ,
    TableColumnInsertedSignalInfo           ,
    afterTableColumnInserted                ,
    mkTableColumnInsertedCallback           ,
    noTableColumnInsertedCallback           ,
    onTableColumnInserted                   ,
    tableColumnInsertedCallbackWrapper      ,
    tableColumnInsertedClosure              ,


-- ** ColumnReordered
    TableColumnReorderedCallback            ,
    TableColumnReorderedCallbackC           ,
    TableColumnReorderedSignalInfo          ,
    afterTableColumnReordered               ,
    mkTableColumnReorderedCallback          ,
    noTableColumnReorderedCallback          ,
    onTableColumnReordered                  ,
    tableColumnReorderedCallbackWrapper     ,
    tableColumnReorderedClosure             ,


-- ** ModelChanged
    TableModelChangedCallback               ,
    TableModelChangedCallbackC              ,
    TableModelChangedSignalInfo             ,
    afterTableModelChanged                  ,
    mkTableModelChangedCallback             ,
    noTableModelChangedCallback             ,
    onTableModelChanged                     ,
    tableModelChangedCallbackWrapper        ,
    tableModelChangedClosure                ,


-- ** RowDeleted
    TableRowDeletedCallback                 ,
    TableRowDeletedCallbackC                ,
    TableRowDeletedSignalInfo               ,
    afterTableRowDeleted                    ,
    mkTableRowDeletedCallback               ,
    noTableRowDeletedCallback               ,
    onTableRowDeleted                       ,
    tableRowDeletedCallbackWrapper          ,
    tableRowDeletedClosure                  ,


-- ** RowInserted
    TableRowInsertedCallback                ,
    TableRowInsertedCallbackC               ,
    TableRowInsertedSignalInfo              ,
    afterTableRowInserted                   ,
    mkTableRowInsertedCallback              ,
    noTableRowInsertedCallback              ,
    onTableRowInserted                      ,
    tableRowInsertedCallbackWrapper         ,
    tableRowInsertedClosure                 ,


-- ** RowReordered
    TableRowReorderedCallback               ,
    TableRowReorderedCallbackC              ,
    TableRowReorderedSignalInfo             ,
    afterTableRowReordered                  ,
    mkTableRowReorderedCallback             ,
    noTableRowReorderedCallback             ,
    onTableRowReordered                     ,
    tableRowReorderedCallbackWrapper        ,
    tableRowReorderedClosure                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Table 

newtype Table = Table (ForeignPtr Table)
noTable :: Maybe Table
noTable = Nothing

type family ResolveTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableMethod "addColumnSelection" o = TableAddColumnSelectionMethodInfo
    ResolveTableMethod "addRowSelection" o = TableAddRowSelectionMethodInfo
    ResolveTableMethod "isColumnSelected" o = TableIsColumnSelectedMethodInfo
    ResolveTableMethod "isRowSelected" o = TableIsRowSelectedMethodInfo
    ResolveTableMethod "isSelected" o = TableIsSelectedMethodInfo
    ResolveTableMethod "refAt" o = TableRefAtMethodInfo
    ResolveTableMethod "removeColumnSelection" o = TableRemoveColumnSelectionMethodInfo
    ResolveTableMethod "removeRowSelection" o = TableRemoveRowSelectionMethodInfo
    ResolveTableMethod "getCaption" o = TableGetCaptionMethodInfo
    ResolveTableMethod "getColumnAtIndex" o = TableGetColumnAtIndexMethodInfo
    ResolveTableMethod "getColumnDescription" o = TableGetColumnDescriptionMethodInfo
    ResolveTableMethod "getColumnExtentAt" o = TableGetColumnExtentAtMethodInfo
    ResolveTableMethod "getColumnHeader" o = TableGetColumnHeaderMethodInfo
    ResolveTableMethod "getIndexAt" o = TableGetIndexAtMethodInfo
    ResolveTableMethod "getNColumns" o = TableGetNColumnsMethodInfo
    ResolveTableMethod "getNRows" o = TableGetNRowsMethodInfo
    ResolveTableMethod "getRowAtIndex" o = TableGetRowAtIndexMethodInfo
    ResolveTableMethod "getRowDescription" o = TableGetRowDescriptionMethodInfo
    ResolveTableMethod "getRowExtentAt" o = TableGetRowExtentAtMethodInfo
    ResolveTableMethod "getRowHeader" o = TableGetRowHeaderMethodInfo
    ResolveTableMethod "getSelectedColumns" o = TableGetSelectedColumnsMethodInfo
    ResolveTableMethod "getSelectedRows" o = TableGetSelectedRowsMethodInfo
    ResolveTableMethod "getSummary" o = TableGetSummaryMethodInfo
    ResolveTableMethod "setCaption" o = TableSetCaptionMethodInfo
    ResolveTableMethod "setColumnDescription" o = TableSetColumnDescriptionMethodInfo
    ResolveTableMethod "setColumnHeader" o = TableSetColumnHeaderMethodInfo
    ResolveTableMethod "setRowDescription" o = TableSetRowDescriptionMethodInfo
    ResolveTableMethod "setRowHeader" o = TableSetRowHeaderMethodInfo
    ResolveTableMethod "setSummary" o = TableSetSummaryMethodInfo
    ResolveTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTableMethod t Table, MethodInfo info Table p) => IsLabelProxy t (Table -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTableMethod t Table, MethodInfo info Table p) => IsLabel t (Table -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Table::column-deleted
type TableColumnDeletedCallback =
    Int32 ->
    Int32 ->
    IO ()

noTableColumnDeletedCallback :: Maybe TableColumnDeletedCallback
noTableColumnDeletedCallback = Nothing

type TableColumnDeletedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableColumnDeletedCallback :: TableColumnDeletedCallbackC -> IO (FunPtr TableColumnDeletedCallbackC)

tableColumnDeletedClosure :: TableColumnDeletedCallback -> IO Closure
tableColumnDeletedClosure cb = newCClosure =<< mkTableColumnDeletedCallback wrapped
    where wrapped = tableColumnDeletedCallbackWrapper cb

tableColumnDeletedCallbackWrapper ::
    TableColumnDeletedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
tableColumnDeletedCallbackWrapper _cb _ arg1 arg2 _ = do
    _cb  arg1 arg2

onTableColumnDeleted :: (GObject a, MonadIO m) => a -> TableColumnDeletedCallback -> m SignalHandlerId
onTableColumnDeleted obj cb = liftIO $ connectTableColumnDeleted obj cb SignalConnectBefore
afterTableColumnDeleted :: (GObject a, MonadIO m) => a -> TableColumnDeletedCallback -> m SignalHandlerId
afterTableColumnDeleted obj cb = connectTableColumnDeleted obj cb SignalConnectAfter

connectTableColumnDeleted :: (GObject a, MonadIO m) =>
                             a -> TableColumnDeletedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableColumnDeleted obj cb after = liftIO $ do
    cb' <- mkTableColumnDeletedCallback (tableColumnDeletedCallbackWrapper cb)
    connectSignalFunPtr obj "column-deleted" cb' after

-- signal Table::column-inserted
type TableColumnInsertedCallback =
    Int32 ->
    Int32 ->
    IO ()

noTableColumnInsertedCallback :: Maybe TableColumnInsertedCallback
noTableColumnInsertedCallback = Nothing

type TableColumnInsertedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableColumnInsertedCallback :: TableColumnInsertedCallbackC -> IO (FunPtr TableColumnInsertedCallbackC)

tableColumnInsertedClosure :: TableColumnInsertedCallback -> IO Closure
tableColumnInsertedClosure cb = newCClosure =<< mkTableColumnInsertedCallback wrapped
    where wrapped = tableColumnInsertedCallbackWrapper cb

tableColumnInsertedCallbackWrapper ::
    TableColumnInsertedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
tableColumnInsertedCallbackWrapper _cb _ arg1 arg2 _ = do
    _cb  arg1 arg2

onTableColumnInserted :: (GObject a, MonadIO m) => a -> TableColumnInsertedCallback -> m SignalHandlerId
onTableColumnInserted obj cb = liftIO $ connectTableColumnInserted obj cb SignalConnectBefore
afterTableColumnInserted :: (GObject a, MonadIO m) => a -> TableColumnInsertedCallback -> m SignalHandlerId
afterTableColumnInserted obj cb = connectTableColumnInserted obj cb SignalConnectAfter

connectTableColumnInserted :: (GObject a, MonadIO m) =>
                              a -> TableColumnInsertedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableColumnInserted obj cb after = liftIO $ do
    cb' <- mkTableColumnInsertedCallback (tableColumnInsertedCallbackWrapper cb)
    connectSignalFunPtr obj "column-inserted" cb' after

-- signal Table::column-reordered
type TableColumnReorderedCallback =
    IO ()

noTableColumnReorderedCallback :: Maybe TableColumnReorderedCallback
noTableColumnReorderedCallback = Nothing

type TableColumnReorderedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableColumnReorderedCallback :: TableColumnReorderedCallbackC -> IO (FunPtr TableColumnReorderedCallbackC)

tableColumnReorderedClosure :: TableColumnReorderedCallback -> IO Closure
tableColumnReorderedClosure cb = newCClosure =<< mkTableColumnReorderedCallback wrapped
    where wrapped = tableColumnReorderedCallbackWrapper cb

tableColumnReorderedCallbackWrapper ::
    TableColumnReorderedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
tableColumnReorderedCallbackWrapper _cb _ _ = do
    _cb 

onTableColumnReordered :: (GObject a, MonadIO m) => a -> TableColumnReorderedCallback -> m SignalHandlerId
onTableColumnReordered obj cb = liftIO $ connectTableColumnReordered obj cb SignalConnectBefore
afterTableColumnReordered :: (GObject a, MonadIO m) => a -> TableColumnReorderedCallback -> m SignalHandlerId
afterTableColumnReordered obj cb = connectTableColumnReordered obj cb SignalConnectAfter

connectTableColumnReordered :: (GObject a, MonadIO m) =>
                               a -> TableColumnReorderedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableColumnReordered obj cb after = liftIO $ do
    cb' <- mkTableColumnReorderedCallback (tableColumnReorderedCallbackWrapper cb)
    connectSignalFunPtr obj "column-reordered" cb' after

-- signal Table::model-changed
type TableModelChangedCallback =
    IO ()

noTableModelChangedCallback :: Maybe TableModelChangedCallback
noTableModelChangedCallback = Nothing

type TableModelChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableModelChangedCallback :: TableModelChangedCallbackC -> IO (FunPtr TableModelChangedCallbackC)

tableModelChangedClosure :: TableModelChangedCallback -> IO Closure
tableModelChangedClosure cb = newCClosure =<< mkTableModelChangedCallback wrapped
    where wrapped = tableModelChangedCallbackWrapper cb

tableModelChangedCallbackWrapper ::
    TableModelChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
tableModelChangedCallbackWrapper _cb _ _ = do
    _cb 

onTableModelChanged :: (GObject a, MonadIO m) => a -> TableModelChangedCallback -> m SignalHandlerId
onTableModelChanged obj cb = liftIO $ connectTableModelChanged obj cb SignalConnectBefore
afterTableModelChanged :: (GObject a, MonadIO m) => a -> TableModelChangedCallback -> m SignalHandlerId
afterTableModelChanged obj cb = connectTableModelChanged obj cb SignalConnectAfter

connectTableModelChanged :: (GObject a, MonadIO m) =>
                            a -> TableModelChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableModelChanged obj cb after = liftIO $ do
    cb' <- mkTableModelChangedCallback (tableModelChangedCallbackWrapper cb)
    connectSignalFunPtr obj "model-changed" cb' after

-- signal Table::row-deleted
type TableRowDeletedCallback =
    Int32 ->
    Int32 ->
    IO ()

noTableRowDeletedCallback :: Maybe TableRowDeletedCallback
noTableRowDeletedCallback = Nothing

type TableRowDeletedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableRowDeletedCallback :: TableRowDeletedCallbackC -> IO (FunPtr TableRowDeletedCallbackC)

tableRowDeletedClosure :: TableRowDeletedCallback -> IO Closure
tableRowDeletedClosure cb = newCClosure =<< mkTableRowDeletedCallback wrapped
    where wrapped = tableRowDeletedCallbackWrapper cb

tableRowDeletedCallbackWrapper ::
    TableRowDeletedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
tableRowDeletedCallbackWrapper _cb _ arg1 arg2 _ = do
    _cb  arg1 arg2

onTableRowDeleted :: (GObject a, MonadIO m) => a -> TableRowDeletedCallback -> m SignalHandlerId
onTableRowDeleted obj cb = liftIO $ connectTableRowDeleted obj cb SignalConnectBefore
afterTableRowDeleted :: (GObject a, MonadIO m) => a -> TableRowDeletedCallback -> m SignalHandlerId
afterTableRowDeleted obj cb = connectTableRowDeleted obj cb SignalConnectAfter

connectTableRowDeleted :: (GObject a, MonadIO m) =>
                          a -> TableRowDeletedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableRowDeleted obj cb after = liftIO $ do
    cb' <- mkTableRowDeletedCallback (tableRowDeletedCallbackWrapper cb)
    connectSignalFunPtr obj "row-deleted" cb' after

-- signal Table::row-inserted
type TableRowInsertedCallback =
    Int32 ->
    Int32 ->
    IO ()

noTableRowInsertedCallback :: Maybe TableRowInsertedCallback
noTableRowInsertedCallback = Nothing

type TableRowInsertedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableRowInsertedCallback :: TableRowInsertedCallbackC -> IO (FunPtr TableRowInsertedCallbackC)

tableRowInsertedClosure :: TableRowInsertedCallback -> IO Closure
tableRowInsertedClosure cb = newCClosure =<< mkTableRowInsertedCallback wrapped
    where wrapped = tableRowInsertedCallbackWrapper cb

tableRowInsertedCallbackWrapper ::
    TableRowInsertedCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
tableRowInsertedCallbackWrapper _cb _ arg1 arg2 _ = do
    _cb  arg1 arg2

onTableRowInserted :: (GObject a, MonadIO m) => a -> TableRowInsertedCallback -> m SignalHandlerId
onTableRowInserted obj cb = liftIO $ connectTableRowInserted obj cb SignalConnectBefore
afterTableRowInserted :: (GObject a, MonadIO m) => a -> TableRowInsertedCallback -> m SignalHandlerId
afterTableRowInserted obj cb = connectTableRowInserted obj cb SignalConnectAfter

connectTableRowInserted :: (GObject a, MonadIO m) =>
                           a -> TableRowInsertedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableRowInserted obj cb after = liftIO $ do
    cb' <- mkTableRowInsertedCallback (tableRowInsertedCallbackWrapper cb)
    connectSignalFunPtr obj "row-inserted" cb' after

-- signal Table::row-reordered
type TableRowReorderedCallback =
    IO ()

noTableRowReorderedCallback :: Maybe TableRowReorderedCallback
noTableRowReorderedCallback = Nothing

type TableRowReorderedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkTableRowReorderedCallback :: TableRowReorderedCallbackC -> IO (FunPtr TableRowReorderedCallbackC)

tableRowReorderedClosure :: TableRowReorderedCallback -> IO Closure
tableRowReorderedClosure cb = newCClosure =<< mkTableRowReorderedCallback wrapped
    where wrapped = tableRowReorderedCallbackWrapper cb

tableRowReorderedCallbackWrapper ::
    TableRowReorderedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
tableRowReorderedCallbackWrapper _cb _ _ = do
    _cb 

onTableRowReordered :: (GObject a, MonadIO m) => a -> TableRowReorderedCallback -> m SignalHandlerId
onTableRowReordered obj cb = liftIO $ connectTableRowReordered obj cb SignalConnectBefore
afterTableRowReordered :: (GObject a, MonadIO m) => a -> TableRowReorderedCallback -> m SignalHandlerId
afterTableRowReordered obj cb = connectTableRowReordered obj cb SignalConnectAfter

connectTableRowReordered :: (GObject a, MonadIO m) =>
                            a -> TableRowReorderedCallback -> SignalConnectMode -> m SignalHandlerId
connectTableRowReordered obj cb after = liftIO $ do
    cb' <- mkTableRowReorderedCallback (tableRowReorderedCallbackWrapper cb)
    connectSignalFunPtr obj "row-reordered" cb' after

type instance AttributeList Table = TableAttributeList
type TableAttributeList = ('[ ] :: [(Symbol, *)])

data TableColumnDeletedSignalInfo
instance SignalInfo TableColumnDeletedSignalInfo where
    type HaskellCallbackType TableColumnDeletedSignalInfo = TableColumnDeletedCallback
    connectSignal _ = connectTableColumnDeleted

data TableColumnInsertedSignalInfo
instance SignalInfo TableColumnInsertedSignalInfo where
    type HaskellCallbackType TableColumnInsertedSignalInfo = TableColumnInsertedCallback
    connectSignal _ = connectTableColumnInserted

data TableColumnReorderedSignalInfo
instance SignalInfo TableColumnReorderedSignalInfo where
    type HaskellCallbackType TableColumnReorderedSignalInfo = TableColumnReorderedCallback
    connectSignal _ = connectTableColumnReordered

data TableModelChangedSignalInfo
instance SignalInfo TableModelChangedSignalInfo where
    type HaskellCallbackType TableModelChangedSignalInfo = TableModelChangedCallback
    connectSignal _ = connectTableModelChanged

data TableRowDeletedSignalInfo
instance SignalInfo TableRowDeletedSignalInfo where
    type HaskellCallbackType TableRowDeletedSignalInfo = TableRowDeletedCallback
    connectSignal _ = connectTableRowDeleted

data TableRowInsertedSignalInfo
instance SignalInfo TableRowInsertedSignalInfo where
    type HaskellCallbackType TableRowInsertedSignalInfo = TableRowInsertedCallback
    connectSignal _ = connectTableRowInserted

data TableRowReorderedSignalInfo
instance SignalInfo TableRowReorderedSignalInfo where
    type HaskellCallbackType TableRowReorderedSignalInfo = TableRowReorderedCallback
    connectSignal _ = connectTableRowReordered

type instance SignalList Table = TableSignalList
type TableSignalList = ('[ '("columnDeleted", TableColumnDeletedSignalInfo), '("columnInserted", TableColumnInsertedSignalInfo), '("columnReordered", TableColumnReorderedSignalInfo), '("modelChanged", TableModelChangedSignalInfo), '("rowDeleted", TableRowDeletedSignalInfo), '("rowInserted", TableRowInsertedSignalInfo), '("rowReordered", TableRowReorderedSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => TableK a
instance (ForeignPtrNewtype o, IsDescendantOf Table o) => TableK o
type instance ParentTypes Table = TableParentTypes
type TableParentTypes = '[]

-- method Table::add_column_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_add_column_selection" atk_table_add_column_selection :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    IO CInt


tableAddColumnSelection ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m Bool                               -- result
tableAddColumnSelection _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_add_column_selection _obj' column
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableAddColumnSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableAddColumnSelectionMethodInfo a signature where
    overloadedMethod _ = tableAddColumnSelection

-- method Table::add_row_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_add_row_selection" atk_table_add_row_selection :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    IO CInt


tableAddRowSelection ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m Bool                               -- result
tableAddRowSelection _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_add_row_selection _obj' row
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableAddRowSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableAddRowSelectionMethodInfo a signature where
    overloadedMethod _ = tableAddRowSelection

-- method Table::get_caption
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_caption" atk_table_get_caption :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    IO (Ptr Object)


tableGetCaption ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m (Maybe Object)                     -- result
tableGetCaption _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_caption _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TableGetCaptionMethodInfo
instance (signature ~ (m (Maybe Object)), MonadIO m, TableK a) => MethodInfo TableGetCaptionMethodInfo a signature where
    overloadedMethod _ = tableGetCaption

-- method Table::get_column_at_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_column_at_index" atk_table_get_column_at_index :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- index_ : TBasicType TInt
    IO Int32

{-# DEPRECATED tableGetColumnAtIndex ["Since 2.12."]#-}
tableGetColumnAtIndex ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m Int32                              -- result
tableGetColumnAtIndex _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_column_at_index _obj' index_
    touchManagedPtr _obj
    return result

data TableGetColumnAtIndexMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetColumnAtIndexMethodInfo a signature where
    overloadedMethod _ = tableGetColumnAtIndex

-- method Table::get_column_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_column_description" atk_table_get_column_description :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    IO CString


tableGetColumnDescription ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m T.Text                             -- result
tableGetColumnDescription _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_column_description _obj' column
    checkUnexpectedReturnNULL "atk_table_get_column_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data TableGetColumnDescriptionMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m, TableK a) => MethodInfo TableGetColumnDescriptionMethodInfo a signature where
    overloadedMethod _ = tableGetColumnDescription

-- method Table::get_column_extent_at
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_column_extent_at" atk_table_get_column_extent_at :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    Int32 ->                                -- column : TBasicType TInt
    IO Int32


tableGetColumnExtentAt ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> Int32                                -- column
    -> m Int32                              -- result
tableGetColumnExtentAt _obj row column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_column_extent_at _obj' row column
    touchManagedPtr _obj
    return result

data TableGetColumnExtentAtMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetColumnExtentAtMethodInfo a signature where
    overloadedMethod _ = tableGetColumnExtentAt

-- method Table::get_column_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_column_header" atk_table_get_column_header :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    IO (Ptr Object)


tableGetColumnHeader ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m (Maybe Object)                     -- result
tableGetColumnHeader _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_column_header _obj' column
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TableGetColumnHeaderMethodInfo
instance (signature ~ (Int32 -> m (Maybe Object)), MonadIO m, TableK a) => MethodInfo TableGetColumnHeaderMethodInfo a signature where
    overloadedMethod _ = tableGetColumnHeader

-- method Table::get_index_at
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_index_at" atk_table_get_index_at :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    Int32 ->                                -- column : TBasicType TInt
    IO Int32

{-# DEPRECATED tableGetIndexAt ["Since 2.12. Use atk_table_ref_at() in order to get the","accessible that represents the cell at (@row, @column)"]#-}
tableGetIndexAt ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> Int32                                -- column
    -> m Int32                              -- result
tableGetIndexAt _obj row column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_index_at _obj' row column
    touchManagedPtr _obj
    return result

data TableGetIndexAtMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetIndexAtMethodInfo a signature where
    overloadedMethod _ = tableGetIndexAt

-- method Table::get_n_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_n_columns" atk_table_get_n_columns :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    IO Int32


tableGetNColumns ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
tableGetNColumns _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_n_columns _obj'
    touchManagedPtr _obj
    return result

data TableGetNColumnsMethodInfo
instance (signature ~ (m Int32), MonadIO m, TableK a) => MethodInfo TableGetNColumnsMethodInfo a signature where
    overloadedMethod _ = tableGetNColumns

-- method Table::get_n_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_n_rows" atk_table_get_n_rows :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    IO Int32


tableGetNRows ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
tableGetNRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_n_rows _obj'
    touchManagedPtr _obj
    return result

data TableGetNRowsMethodInfo
instance (signature ~ (m Int32), MonadIO m, TableK a) => MethodInfo TableGetNRowsMethodInfo a signature where
    overloadedMethod _ = tableGetNRows

-- method Table::get_row_at_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_row_at_index" atk_table_get_row_at_index :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- index_ : TBasicType TInt
    IO Int32

{-# DEPRECATED tableGetRowAtIndex ["since 2.12."]#-}
tableGetRowAtIndex ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m Int32                              -- result
tableGetRowAtIndex _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_row_at_index _obj' index_
    touchManagedPtr _obj
    return result

data TableGetRowAtIndexMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetRowAtIndexMethodInfo a signature where
    overloadedMethod _ = tableGetRowAtIndex

-- method Table::get_row_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_row_description" atk_table_get_row_description :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    IO CString


tableGetRowDescription ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m (Maybe T.Text)                     -- result
tableGetRowDescription _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_row_description _obj' row
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TableGetRowDescriptionMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, TableK a) => MethodInfo TableGetRowDescriptionMethodInfo a signature where
    overloadedMethod _ = tableGetRowDescription

-- method Table::get_row_extent_at
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_row_extent_at" atk_table_get_row_extent_at :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    Int32 ->                                -- column : TBasicType TInt
    IO Int32


tableGetRowExtentAt ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> Int32                                -- column
    -> m Int32                              -- result
tableGetRowExtentAt _obj row column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_row_extent_at _obj' row column
    touchManagedPtr _obj
    return result

data TableGetRowExtentAtMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetRowExtentAtMethodInfo a signature where
    overloadedMethod _ = tableGetRowExtentAt

-- method Table::get_row_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_row_header" atk_table_get_row_header :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    IO (Ptr Object)


tableGetRowHeader ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m (Maybe Object)                     -- result
tableGetRowHeader _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_row_header _obj' row
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TableGetRowHeaderMethodInfo
instance (signature ~ (Int32 -> m (Maybe Object)), MonadIO m, TableK a) => MethodInfo TableGetRowHeaderMethodInfo a signature where
    overloadedMethod _ = tableGetRowHeader

-- method Table::get_selected_columns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selected", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_selected_columns" atk_table_get_selected_columns :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- selected : TBasicType TInt
    IO Int32


tableGetSelectedColumns ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- selected
    -> m Int32                              -- result
tableGetSelectedColumns _obj selected = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_selected_columns _obj' selected
    touchManagedPtr _obj
    return result

data TableGetSelectedColumnsMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetSelectedColumnsMethodInfo a signature where
    overloadedMethod _ = tableGetSelectedColumns

-- method Table::get_selected_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selected", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_selected_rows" atk_table_get_selected_rows :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- selected : TBasicType TInt
    IO Int32


tableGetSelectedRows ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- selected
    -> m Int32                              -- result
tableGetSelectedRows _obj selected = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_selected_rows _obj' selected
    touchManagedPtr _obj
    return result

data TableGetSelectedRowsMethodInfo
instance (signature ~ (Int32 -> m Int32), MonadIO m, TableK a) => MethodInfo TableGetSelectedRowsMethodInfo a signature where
    overloadedMethod _ = tableGetSelectedRows

-- method Table::get_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_get_summary" atk_table_get_summary :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    IO (Ptr Object)


tableGetSummary ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m Object                             -- result
tableGetSummary _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_get_summary _obj'
    checkUnexpectedReturnNULL "atk_table_get_summary" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    return result'

data TableGetSummaryMethodInfo
instance (signature ~ (m Object), MonadIO m, TableK a) => MethodInfo TableGetSummaryMethodInfo a signature where
    overloadedMethod _ = tableGetSummary

-- method Table::is_column_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_is_column_selected" atk_table_is_column_selected :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    IO CInt


tableIsColumnSelected ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m Bool                               -- result
tableIsColumnSelected _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_is_column_selected _obj' column
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableIsColumnSelectedMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableIsColumnSelectedMethodInfo a signature where
    overloadedMethod _ = tableIsColumnSelected

-- method Table::is_row_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_is_row_selected" atk_table_is_row_selected :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    IO CInt


tableIsRowSelected ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m Bool                               -- result
tableIsRowSelected _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_is_row_selected _obj' row
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableIsRowSelectedMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableIsRowSelectedMethodInfo a signature where
    overloadedMethod _ = tableIsRowSelected

-- method Table::is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_is_selected" atk_table_is_selected :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    Int32 ->                                -- column : TBasicType TInt
    IO CInt


tableIsSelected ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> Int32                                -- column
    -> m Bool                               -- result
tableIsSelected _obj row column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_is_selected _obj' row column
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableIsSelectedMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableIsSelectedMethodInfo a signature where
    overloadedMethod _ = tableIsSelected

-- method Table::ref_at
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_ref_at" atk_table_ref_at :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    Int32 ->                                -- column : TBasicType TInt
    IO (Ptr Object)


tableRefAt ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> Int32                                -- column
    -> m Object                             -- result
tableRefAt _obj row column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_ref_at _obj' row column
    checkUnexpectedReturnNULL "atk_table_ref_at" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    return result'

data TableRefAtMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Object), MonadIO m, TableK a) => MethodInfo TableRefAtMethodInfo a signature where
    overloadedMethod _ = tableRefAt

-- method Table::remove_column_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_remove_column_selection" atk_table_remove_column_selection :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    IO CInt


tableRemoveColumnSelection ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> m Bool                               -- result
tableRemoveColumnSelection _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_remove_column_selection _obj' column
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableRemoveColumnSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableRemoveColumnSelectionMethodInfo a signature where
    overloadedMethod _ = tableRemoveColumnSelection

-- method Table::remove_row_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_remove_row_selection" atk_table_remove_row_selection :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    IO CInt


tableRemoveRowSelection ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m Bool                               -- result
tableRemoveRowSelection _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_remove_row_selection _obj' row
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableRemoveRowSelectionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, TableK a) => MethodInfo TableRemoveRowSelectionMethodInfo a signature where
    overloadedMethod _ = tableRemoveRowSelection

-- method Table::set_caption
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caption", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_set_caption" atk_table_set_caption :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Ptr Object ->                           -- caption : TInterface "Atk" "Object"
    IO ()


tableSetCaption ::
    (MonadIO m, TableK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- caption
    -> m ()                                 -- result
tableSetCaption _obj caption = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caption' = unsafeManagedPtrCastPtr caption
    atk_table_set_caption _obj' caption'
    touchManagedPtr _obj
    touchManagedPtr caption
    return ()

data TableSetCaptionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TableK a, ObjectK b) => MethodInfo TableSetCaptionMethodInfo a signature where
    overloadedMethod _ = tableSetCaption

-- method Table::set_column_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_set_column_description" atk_table_set_column_description :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    CString ->                              -- description : TBasicType TUTF8
    IO ()


tableSetColumnDescription ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> T.Text                               -- description
    -> m ()                                 -- result
tableSetColumnDescription _obj column description = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    description' <- textToCString description
    atk_table_set_column_description _obj' column description'
    touchManagedPtr _obj
    freeMem description'
    return ()

data TableSetColumnDescriptionMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m, TableK a) => MethodInfo TableSetColumnDescriptionMethodInfo a signature where
    overloadedMethod _ = tableSetColumnDescription

-- method Table::set_column_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "header", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_set_column_header" atk_table_set_column_header :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- column : TBasicType TInt
    Ptr Object ->                           -- header : TInterface "Atk" "Object"
    IO ()


tableSetColumnHeader ::
    (MonadIO m, TableK a, ObjectK b) =>
    a                                       -- _obj
    -> Int32                                -- column
    -> b                                    -- header
    -> m ()                                 -- result
tableSetColumnHeader _obj column header = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let header' = unsafeManagedPtrCastPtr header
    atk_table_set_column_header _obj' column header'
    touchManagedPtr _obj
    touchManagedPtr header
    return ()

data TableSetColumnHeaderMethodInfo
instance (signature ~ (Int32 -> b -> m ()), MonadIO m, TableK a, ObjectK b) => MethodInfo TableSetColumnHeaderMethodInfo a signature where
    overloadedMethod _ = tableSetColumnHeader

-- method Table::set_row_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_set_row_description" atk_table_set_row_description :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    CString ->                              -- description : TBasicType TUTF8
    IO ()


tableSetRowDescription ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> T.Text                               -- description
    -> m ()                                 -- result
tableSetRowDescription _obj row description = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    description' <- textToCString description
    atk_table_set_row_description _obj' row description'
    touchManagedPtr _obj
    freeMem description'
    return ()

data TableSetRowDescriptionMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m, TableK a) => MethodInfo TableSetRowDescriptionMethodInfo a signature where
    overloadedMethod _ = tableSetRowDescription

-- method Table::set_row_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "header", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_set_row_header" atk_table_set_row_header :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Int32 ->                                -- row : TBasicType TInt
    Ptr Object ->                           -- header : TInterface "Atk" "Object"
    IO ()


tableSetRowHeader ::
    (MonadIO m, TableK a, ObjectK b) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> b                                    -- header
    -> m ()                                 -- result
tableSetRowHeader _obj row header = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let header' = unsafeManagedPtrCastPtr header
    atk_table_set_row_header _obj' row header'
    touchManagedPtr _obj
    touchManagedPtr header
    return ()

data TableSetRowHeaderMethodInfo
instance (signature ~ (Int32 -> b -> m ()), MonadIO m, TableK a, ObjectK b) => MethodInfo TableSetRowHeaderMethodInfo a signature where
    overloadedMethod _ = tableSetRowHeader

-- method Table::set_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accessible", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_set_summary" atk_table_set_summary :: 
    Ptr Table ->                            -- _obj : TInterface "Atk" "Table"
    Ptr Object ->                           -- accessible : TInterface "Atk" "Object"
    IO ()


tableSetSummary ::
    (MonadIO m, TableK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- accessible
    -> m ()                                 -- result
tableSetSummary _obj accessible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accessible' = unsafeManagedPtrCastPtr accessible
    atk_table_set_summary _obj' accessible'
    touchManagedPtr _obj
    touchManagedPtr accessible
    return ()

data TableSetSummaryMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TableK a, ObjectK b) => MethodInfo TableSetSummaryMethodInfo a signature where
    overloadedMethod _ = tableSetSummary


