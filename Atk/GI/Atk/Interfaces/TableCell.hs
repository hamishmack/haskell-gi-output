

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.TableCell
    ( 

-- * Exported types
    TableCell(..)                           ,
    noTableCell                             ,
    TableCellK                              ,
    toTableCell                             ,


 -- * Methods
-- ** tableCellGetColumnHeaderCells
    TableCellGetColumnHeaderCellsMethodInfo ,
    tableCellGetColumnHeaderCells           ,


-- ** tableCellGetColumnSpan
    TableCellGetColumnSpanMethodInfo        ,
    tableCellGetColumnSpan                  ,


-- ** tableCellGetPosition
    TableCellGetPositionMethodInfo          ,
    tableCellGetPosition                    ,


-- ** tableCellGetRowColumnSpan
    TableCellGetRowColumnSpanMethodInfo     ,
    tableCellGetRowColumnSpan               ,


-- ** tableCellGetRowHeaderCells
    TableCellGetRowHeaderCellsMethodInfo    ,
    tableCellGetRowHeaderCells              ,


-- ** tableCellGetRowSpan
    TableCellGetRowSpanMethodInfo           ,
    tableCellGetRowSpan                     ,


-- ** tableCellGetTable
    TableCellGetTableMethodInfo             ,
    tableCellGetTable                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

-- interface TableCell 

newtype TableCell = TableCell (ForeignPtr TableCell)
noTableCell :: Maybe TableCell
noTableCell = Nothing

type family ResolveTableCellMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableCellMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolveTableCellMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTableCellMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTableCellMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTableCellMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTableCellMethod "initialize" o = ObjectInitializeMethodInfo
    ResolveTableCellMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTableCellMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTableCellMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTableCellMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolveTableCellMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolveTableCellMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTableCellMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolveTableCellMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolveTableCellMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTableCellMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolveTableCellMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveTableCellMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolveTableCellMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTableCellMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTableCellMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTableCellMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTableCellMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTableCellMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTableCellMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTableCellMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTableCellMethod "getAttributes" o = ObjectGetAttributesMethodInfo
    ResolveTableCellMethod "getColumnHeaderCells" o = TableCellGetColumnHeaderCellsMethodInfo
    ResolveTableCellMethod "getColumnSpan" o = TableCellGetColumnSpanMethodInfo
    ResolveTableCellMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTableCellMethod "getDescription" o = ObjectGetDescriptionMethodInfo
    ResolveTableCellMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolveTableCellMethod "getLayer" o = ObjectGetLayerMethodInfo
    ResolveTableCellMethod "getMdiZorder" o = ObjectGetMdiZorderMethodInfo
    ResolveTableCellMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolveTableCellMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTableCellMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolveTableCellMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTableCellMethod "getPosition" o = TableCellGetPositionMethodInfo
    ResolveTableCellMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTableCellMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTableCellMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolveTableCellMethod "getRowColumnSpan" o = TableCellGetRowColumnSpanMethodInfo
    ResolveTableCellMethod "getRowHeaderCells" o = TableCellGetRowHeaderCellsMethodInfo
    ResolveTableCellMethod "getRowSpan" o = TableCellGetRowSpanMethodInfo
    ResolveTableCellMethod "getTable" o = TableCellGetTableMethodInfo
    ResolveTableCellMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTableCellMethod "setDescription" o = ObjectSetDescriptionMethodInfo
    ResolveTableCellMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTableCellMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTableCellMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTableCellMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolveTableCellMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTableCellMethod t TableCell, MethodInfo info TableCell p) => IsLabelProxy t (TableCell -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTableCellMethod t TableCell, MethodInfo info TableCell p) => IsLabel t (TableCell -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TableCell = TableCellAttributeList
type TableCellAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList TableCell = TableCellSignalList
type TableCellSignalList = ('[ '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "atk_table_cell_get_type"
    c_atk_table_cell_get_type :: IO GType

type instance ParentTypes TableCell = TableCellParentTypes
type TableCellParentTypes = '[Object, GObject.Object]

instance GObject TableCell where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_table_cell_get_type
    

class GObject o => TableCellK o
instance (GObject o, IsDescendantOf TableCell o) => TableCellK o

toTableCell :: TableCellK o => o -> IO TableCell
toTableCell = unsafeCastTo TableCell

-- method TableCell::get_column_header_cells
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TPtrArray (TInterface "Atk" "Object"))
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_column_header_cells" atk_table_cell_get_column_header_cells :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    IO (Ptr (GPtrArray (Ptr Object)))


tableCellGetColumnHeaderCells ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m [Object]                           -- result
tableCellGetColumnHeaderCells _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_cell_get_column_header_cells _obj'
    checkUnexpectedReturnNULL "atk_table_cell_get_column_header_cells" result
    result' <- unpackGPtrArray result
    result'' <- mapM (wrapObject Object) result'
    unrefPtrArray result
    touchManagedPtr _obj
    return result''

data TableCellGetColumnHeaderCellsMethodInfo
instance (signature ~ (m [Object]), MonadIO m, TableCellK a) => MethodInfo TableCellGetColumnHeaderCellsMethodInfo a signature where
    overloadedMethod _ = tableCellGetColumnHeaderCells

-- method TableCell::get_column_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_column_span" atk_table_cell_get_column_span :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    IO Int32


tableCellGetColumnSpan ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
tableCellGetColumnSpan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_cell_get_column_span _obj'
    touchManagedPtr _obj
    return result

data TableCellGetColumnSpanMethodInfo
instance (signature ~ (m Int32), MonadIO m, TableCellK a) => MethodInfo TableCellGetColumnSpanMethodInfo a signature where
    overloadedMethod _ = tableCellGetColumnSpan

-- method TableCell::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_position" atk_table_cell_get_position :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    Ptr Int32 ->                            -- row : TBasicType TInt
    Ptr Int32 ->                            -- column : TBasicType TInt
    IO CInt


tableCellGetPosition ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m (Bool,Int32,Int32)                 -- result
tableCellGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    row <- allocMem :: IO (Ptr Int32)
    column <- allocMem :: IO (Ptr Int32)
    result <- atk_table_cell_get_position _obj' row column
    let result' = (/= 0) result
    row' <- peek row
    column' <- peek column
    touchManagedPtr _obj
    freeMem row
    freeMem column
    return (result', row', column')

data TableCellGetPositionMethodInfo
instance (signature ~ (m (Bool,Int32,Int32)), MonadIO m, TableCellK a) => MethodInfo TableCellGetPositionMethodInfo a signature where
    overloadedMethod _ = tableCellGetPosition

-- method TableCell::get_row_column_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "row_span", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "column_span", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_row_column_span" atk_table_cell_get_row_column_span :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    Ptr Int32 ->                            -- row : TBasicType TInt
    Ptr Int32 ->                            -- column : TBasicType TInt
    Ptr Int32 ->                            -- row_span : TBasicType TInt
    Ptr Int32 ->                            -- column_span : TBasicType TInt
    IO CInt


tableCellGetRowColumnSpan ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m (Bool,Int32,Int32,Int32,Int32)     -- result
tableCellGetRowColumnSpan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    row <- allocMem :: IO (Ptr Int32)
    column <- allocMem :: IO (Ptr Int32)
    rowSpan <- allocMem :: IO (Ptr Int32)
    columnSpan <- allocMem :: IO (Ptr Int32)
    result <- atk_table_cell_get_row_column_span _obj' row column rowSpan columnSpan
    let result' = (/= 0) result
    row' <- peek row
    column' <- peek column
    rowSpan' <- peek rowSpan
    columnSpan' <- peek columnSpan
    touchManagedPtr _obj
    freeMem row
    freeMem column
    freeMem rowSpan
    freeMem columnSpan
    return (result', row', column', rowSpan', columnSpan')

data TableCellGetRowColumnSpanMethodInfo
instance (signature ~ (m (Bool,Int32,Int32,Int32,Int32)), MonadIO m, TableCellK a) => MethodInfo TableCellGetRowColumnSpanMethodInfo a signature where
    overloadedMethod _ = tableCellGetRowColumnSpan

-- method TableCell::get_row_header_cells
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TPtrArray (TInterface "Atk" "Object"))
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_row_header_cells" atk_table_cell_get_row_header_cells :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    IO (Ptr (GPtrArray (Ptr Object)))


tableCellGetRowHeaderCells ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m [Object]                           -- result
tableCellGetRowHeaderCells _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_cell_get_row_header_cells _obj'
    checkUnexpectedReturnNULL "atk_table_cell_get_row_header_cells" result
    result' <- unpackGPtrArray result
    result'' <- mapM (wrapObject Object) result'
    unrefPtrArray result
    touchManagedPtr _obj
    return result''

data TableCellGetRowHeaderCellsMethodInfo
instance (signature ~ (m [Object]), MonadIO m, TableCellK a) => MethodInfo TableCellGetRowHeaderCellsMethodInfo a signature where
    overloadedMethod _ = tableCellGetRowHeaderCells

-- method TableCell::get_row_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_row_span" atk_table_cell_get_row_span :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    IO Int32


tableCellGetRowSpan ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
tableCellGetRowSpan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_cell_get_row_span _obj'
    touchManagedPtr _obj
    return result

data TableCellGetRowSpanMethodInfo
instance (signature ~ (m Int32), MonadIO m, TableCellK a) => MethodInfo TableCellGetRowSpanMethodInfo a signature where
    overloadedMethod _ = tableCellGetRowSpan

-- method TableCell::get_table
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "TableCell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_table_cell_get_table" atk_table_cell_get_table :: 
    Ptr TableCell ->                        -- _obj : TInterface "Atk" "TableCell"
    IO (Ptr Object)


tableCellGetTable ::
    (MonadIO m, TableCellK a) =>
    a                                       -- _obj
    -> m Object                             -- result
tableCellGetTable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_table_cell_get_table _obj'
    checkUnexpectedReturnNULL "atk_table_cell_get_table" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    return result'

data TableCellGetTableMethodInfo
instance (signature ~ (m Object), MonadIO m, TableCellK a) => MethodInfo TableCellGetTableMethodInfo a signature where
    overloadedMethod _ = tableCellGetTable


