

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.CellLayout
    ( 

-- * Exported types
    CellLayout(..)                          ,
    noCellLayout                            ,
    CellLayoutK                             ,
    toCellLayout                            ,


 -- * Methods
-- ** cellLayoutAddAttribute
    CellLayoutAddAttributeMethodInfo        ,
    cellLayoutAddAttribute                  ,


-- ** cellLayoutClear
    CellLayoutClearMethodInfo               ,
    cellLayoutClear                         ,


-- ** cellLayoutClearAttributes
    CellLayoutClearAttributesMethodInfo     ,
    cellLayoutClearAttributes               ,


-- ** cellLayoutGetArea
    CellLayoutGetAreaMethodInfo             ,
    cellLayoutGetArea                       ,


-- ** cellLayoutGetCells
    CellLayoutGetCellsMethodInfo            ,
    cellLayoutGetCells                      ,


-- ** cellLayoutPackEnd
    CellLayoutPackEndMethodInfo             ,
    cellLayoutPackEnd                       ,


-- ** cellLayoutPackStart
    CellLayoutPackStartMethodInfo           ,
    cellLayoutPackStart                     ,


-- ** cellLayoutReorder
    CellLayoutReorderMethodInfo             ,
    cellLayoutReorder                       ,


-- ** cellLayoutSetCellDataFunc
    CellLayoutSetCellDataFuncMethodInfo     ,
    cellLayoutSetCellDataFunc               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- interface CellLayout 

newtype CellLayout = CellLayout (ForeignPtr CellLayout)
noCellLayout :: Maybe CellLayout
noCellLayout = Nothing

type family ResolveCellLayoutMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellLayoutMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveCellLayoutMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellLayoutMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellLayoutMethod "clear" o = CellLayoutClearMethodInfo
    ResolveCellLayoutMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveCellLayoutMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellLayoutMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellLayoutMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellLayoutMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellLayoutMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellLayoutMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveCellLayoutMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveCellLayoutMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellLayoutMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellLayoutMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveCellLayoutMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellLayoutMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellLayoutMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellLayoutMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellLayoutMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellLayoutMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellLayoutMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellLayoutMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellLayoutMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveCellLayoutMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveCellLayoutMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellLayoutMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellLayoutMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellLayoutMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveCellLayoutMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellLayoutMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellLayoutMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellLayoutMethod t CellLayout, MethodInfo info CellLayout p) => IsLabelProxy t (CellLayout -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellLayoutMethod t CellLayout, MethodInfo info CellLayout p) => IsLabel t (CellLayout -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CellLayout = CellLayoutAttributeList
type CellLayoutAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList CellLayout = CellLayoutSignalList
type CellLayoutSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_cell_layout_get_type"
    c_gtk_cell_layout_get_type :: IO GType

type instance ParentTypes CellLayout = CellLayoutParentTypes
type CellLayoutParentTypes = '[GObject.Object]

instance GObject CellLayout where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_cell_layout_get_type
    

class GObject o => CellLayoutK o
instance (GObject o, IsDescendantOf CellLayout o) => CellLayoutK o

toCellLayout :: CellLayoutK o => o -> IO CellLayout
toCellLayout = unsafeCastTo CellLayout

-- method CellLayout::add_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attribute", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_add_attribute" gtk_cell_layout_add_attribute :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    CString ->                              -- attribute : TBasicType TUTF8
    Int32 ->                                -- column : TBasicType TInt
    IO ()


cellLayoutAddAttribute ::
    (MonadIO m, CellLayoutK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> T.Text                               -- attribute
    -> Int32                                -- column
    -> m ()                                 -- result
cellLayoutAddAttribute _obj cell attribute column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    attribute' <- textToCString attribute
    gtk_cell_layout_add_attribute _obj' cell' attribute' column
    touchManagedPtr _obj
    touchManagedPtr cell
    freeMem attribute'
    return ()

data CellLayoutAddAttributeMethodInfo
instance (signature ~ (b -> T.Text -> Int32 -> m ()), MonadIO m, CellLayoutK a, CellRendererK b) => MethodInfo CellLayoutAddAttributeMethodInfo a signature where
    overloadedMethod _ = cellLayoutAddAttribute

-- method CellLayout::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_clear" gtk_cell_layout_clear :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    IO ()


cellLayoutClear ::
    (MonadIO m, CellLayoutK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cellLayoutClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_cell_layout_clear _obj'
    touchManagedPtr _obj
    return ()

data CellLayoutClearMethodInfo
instance (signature ~ (m ()), MonadIO m, CellLayoutK a) => MethodInfo CellLayoutClearMethodInfo a signature where
    overloadedMethod _ = cellLayoutClear

-- method CellLayout::clear_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_clear_attributes" gtk_cell_layout_clear_attributes :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    IO ()


cellLayoutClearAttributes ::
    (MonadIO m, CellLayoutK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m ()                                 -- result
cellLayoutClearAttributes _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    gtk_cell_layout_clear_attributes _obj' cell'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellLayoutClearAttributesMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellLayoutK a, CellRendererK b) => MethodInfo CellLayoutClearAttributesMethodInfo a signature where
    overloadedMethod _ = cellLayoutClearAttributes

-- method CellLayout::get_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellArea")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_get_area" gtk_cell_layout_get_area :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    IO (Ptr CellArea)


cellLayoutGetArea ::
    (MonadIO m, CellLayoutK a) =>
    a                                       -- _obj
    -> m (Maybe CellArea)                   -- result
cellLayoutGetArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_layout_get_area _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject CellArea) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CellLayoutGetAreaMethodInfo
instance (signature ~ (m (Maybe CellArea)), MonadIO m, CellLayoutK a) => MethodInfo CellLayoutGetAreaMethodInfo a signature where
    overloadedMethod _ = cellLayoutGetArea

-- method CellLayout::get_cells
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "CellRenderer"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_get_cells" gtk_cell_layout_get_cells :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    IO (Ptr (GList (Ptr CellRenderer)))


cellLayoutGetCells ::
    (MonadIO m, CellLayoutK a) =>
    a                                       -- _obj
    -> m [CellRenderer]                     -- result
cellLayoutGetCells _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_layout_get_cells _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject CellRenderer) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data CellLayoutGetCellsMethodInfo
instance (signature ~ (m [CellRenderer]), MonadIO m, CellLayoutK a) => MethodInfo CellLayoutGetCellsMethodInfo a signature where
    overloadedMethod _ = cellLayoutGetCells

-- method CellLayout::pack_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_pack_end" gtk_cell_layout_pack_end :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


cellLayoutPackEnd ::
    (MonadIO m, CellLayoutK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Bool                                 -- expand
    -> m ()                                 -- result
cellLayoutPackEnd _obj cell expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let expand' = (fromIntegral . fromEnum) expand
    gtk_cell_layout_pack_end _obj' cell' expand'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellLayoutPackEndMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, CellLayoutK a, CellRendererK b) => MethodInfo CellLayoutPackEndMethodInfo a signature where
    overloadedMethod _ = cellLayoutPackEnd

-- method CellLayout::pack_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_pack_start" gtk_cell_layout_pack_start :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    CInt ->                                 -- expand : TBasicType TBoolean
    IO ()


cellLayoutPackStart ::
    (MonadIO m, CellLayoutK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Bool                                 -- expand
    -> m ()                                 -- result
cellLayoutPackStart _obj cell expand = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let expand' = (fromIntegral . fromEnum) expand
    gtk_cell_layout_pack_start _obj' cell' expand'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellLayoutPackStartMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, CellLayoutK a, CellRendererK b) => MethodInfo CellLayoutPackStartMethodInfo a signature where
    overloadedMethod _ = cellLayoutPackStart

-- method CellLayout::reorder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_reorder" gtk_cell_layout_reorder :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


cellLayoutReorder ::
    (MonadIO m, CellLayoutK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Int32                                -- position
    -> m ()                                 -- result
cellLayoutReorder _obj cell position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    gtk_cell_layout_reorder _obj' cell' position
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellLayoutReorderMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, CellLayoutK a, CellRendererK b) => MethodInfo CellLayoutReorderMethodInfo a signature where
    overloadedMethod _ = cellLayoutReorder

-- method CellLayout::set_cell_data_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellLayout", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellRenderer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "CellLayoutDataFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_layout_set_cell_data_func" gtk_cell_layout_set_cell_data_func :: 
    Ptr CellLayout ->                       -- _obj : TInterface "Gtk" "CellLayout"
    Ptr CellRenderer ->                     -- cell : TInterface "Gtk" "CellRenderer"
    FunPtr CellLayoutDataFuncC ->           -- func : TInterface "Gtk" "CellLayoutDataFunc"
    Ptr () ->                               -- func_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


cellLayoutSetCellDataFunc ::
    (MonadIO m, CellLayoutK a, CellRendererK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Maybe (CellLayoutDataFunc)           -- func
    -> m ()                                 -- result
cellLayoutSetCellDataFunc _obj cell func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkCellLayoutDataFunc (cellLayoutDataFuncWrapper Nothing jFunc)
            return jFunc'
    let funcData = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_cell_layout_set_cell_data_func _obj' cell' maybeFunc funcData destroy
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellLayoutSetCellDataFuncMethodInfo
instance (signature ~ (b -> Maybe (CellLayoutDataFunc) -> m ()), MonadIO m, CellLayoutK a, CellRendererK b) => MethodInfo CellLayoutSetCellDataFuncMethodInfo a signature where
    overloadedMethod _ = cellLayoutSetCellDataFunc


