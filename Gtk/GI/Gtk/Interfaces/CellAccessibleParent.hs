

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.CellAccessibleParent
    ( 

-- * Exported types
    CellAccessibleParent(..)                ,
    noCellAccessibleParent                  ,
    CellAccessibleParentK                   ,


 -- * Methods
-- ** cellAccessibleParentActivate
    CellAccessibleParentActivateMethodInfo  ,
    cellAccessibleParentActivate            ,


-- ** cellAccessibleParentEdit
    CellAccessibleParentEditMethodInfo      ,
    cellAccessibleParentEdit                ,


-- ** cellAccessibleParentExpandCollapse
    CellAccessibleParentExpandCollapseMethodInfo,
    cellAccessibleParentExpandCollapse      ,


-- ** cellAccessibleParentGetCellArea
    CellAccessibleParentGetCellAreaMethodInfo,
    cellAccessibleParentGetCellArea         ,


-- ** cellAccessibleParentGetCellExtents
    CellAccessibleParentGetCellExtentsMethodInfo,
    cellAccessibleParentGetCellExtents      ,


-- ** cellAccessibleParentGetChildIndex
    CellAccessibleParentGetChildIndexMethodInfo,
    cellAccessibleParentGetChildIndex       ,


-- ** cellAccessibleParentGetRendererState
    CellAccessibleParentGetRendererStateMethodInfo,
    cellAccessibleParentGetRendererState    ,


-- ** cellAccessibleParentGrabFocus
    CellAccessibleParentGrabFocusMethodInfo ,
    cellAccessibleParentGrabFocus           ,


-- ** cellAccessibleParentUpdateRelationset
    CellAccessibleParentUpdateRelationsetMethodInfo,
    cellAccessibleParentUpdateRelationset   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.Gdk as Gdk

-- interface CellAccessibleParent 

newtype CellAccessibleParent = CellAccessibleParent (ForeignPtr CellAccessibleParent)
noCellAccessibleParent :: Maybe CellAccessibleParent
noCellAccessibleParent = Nothing

type family ResolveCellAccessibleParentMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellAccessibleParentMethod "activate" o = CellAccessibleParentActivateMethodInfo
    ResolveCellAccessibleParentMethod "edit" o = CellAccessibleParentEditMethodInfo
    ResolveCellAccessibleParentMethod "expandCollapse" o = CellAccessibleParentExpandCollapseMethodInfo
    ResolveCellAccessibleParentMethod "grabFocus" o = CellAccessibleParentGrabFocusMethodInfo
    ResolveCellAccessibleParentMethod "updateRelationset" o = CellAccessibleParentUpdateRelationsetMethodInfo
    ResolveCellAccessibleParentMethod "getCellArea" o = CellAccessibleParentGetCellAreaMethodInfo
    ResolveCellAccessibleParentMethod "getCellExtents" o = CellAccessibleParentGetCellExtentsMethodInfo
    ResolveCellAccessibleParentMethod "getChildIndex" o = CellAccessibleParentGetChildIndexMethodInfo
    ResolveCellAccessibleParentMethod "getRendererState" o = CellAccessibleParentGetRendererStateMethodInfo
    ResolveCellAccessibleParentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellAccessibleParentMethod t CellAccessibleParent, MethodInfo info CellAccessibleParent p) => IsLabelProxy t (CellAccessibleParent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellAccessibleParentMethod t CellAccessibleParent, MethodInfo info CellAccessibleParent p) => IsLabel t (CellAccessibleParent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CellAccessibleParent = CellAccessibleParentAttributeList
type CellAccessibleParentAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList CellAccessibleParent = CellAccessibleParentSignalList
type CellAccessibleParentSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => CellAccessibleParentK a
instance (ForeignPtrNewtype o, IsDescendantOf CellAccessibleParent o) => CellAccessibleParentK o
type instance ParentTypes CellAccessibleParent = CellAccessibleParentParentTypes
type CellAccessibleParentParentTypes = '[]

-- method CellAccessibleParent::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_activate" gtk_cell_accessible_parent_activate :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    IO ()


cellAccessibleParentActivate ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m ()                                 -- result
cellAccessibleParentActivate _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    gtk_cell_accessible_parent_activate _obj' cell'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellAccessibleParentActivateMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentActivateMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentActivate

-- method CellAccessibleParent::edit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_edit" gtk_cell_accessible_parent_edit :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    IO ()


cellAccessibleParentEdit ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m ()                                 -- result
cellAccessibleParentEdit _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    gtk_cell_accessible_parent_edit _obj' cell'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellAccessibleParentEditMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentEditMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentEdit

-- method CellAccessibleParent::expand_collapse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_expand_collapse" gtk_cell_accessible_parent_expand_collapse :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    IO ()


cellAccessibleParentExpandCollapse ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m ()                                 -- result
cellAccessibleParentExpandCollapse _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    gtk_cell_accessible_parent_expand_collapse _obj' cell'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellAccessibleParentExpandCollapseMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentExpandCollapseMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentExpandCollapse

-- method CellAccessibleParent::get_cell_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell_rect", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_get_cell_area" gtk_cell_accessible_parent_get_cell_area :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    Ptr Gdk.Rectangle ->                    -- cell_rect : TInterface "Gdk" "Rectangle"
    IO ()


cellAccessibleParentGetCellArea ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Gdk.Rectangle                        -- cellRect
    -> m ()                                 -- result
cellAccessibleParentGetCellArea _obj cell cellRect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let cellRect' = unsafeManagedPtrGetPtr cellRect
    gtk_cell_accessible_parent_get_cell_area _obj' cell' cellRect'
    touchManagedPtr _obj
    touchManagedPtr cell
    touchManagedPtr cellRect
    return ()

data CellAccessibleParentGetCellAreaMethodInfo
instance (signature ~ (b -> Gdk.Rectangle -> m ()), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentGetCellAreaMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentGetCellArea

-- method CellAccessibleParent::get_cell_extents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "coord_type", argType = TInterface "Atk" "CoordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_get_cell_extents" gtk_cell_accessible_parent_get_cell_extents :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    CUInt ->                                -- coord_type : TInterface "Atk" "CoordType"
    IO ()


cellAccessibleParentGetCellExtents ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- width
    -> Int32                                -- height
    -> Atk.CoordType                        -- coordType
    -> m ()                                 -- result
cellAccessibleParentGetCellExtents _obj cell x y width height coordType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let coordType' = (fromIntegral . fromEnum) coordType
    gtk_cell_accessible_parent_get_cell_extents _obj' cell' x y width height coordType'
    touchManagedPtr _obj
    touchManagedPtr cell
    return ()

data CellAccessibleParentGetCellExtentsMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> Int32 -> Int32 -> Atk.CoordType -> m ()), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentGetCellExtentsMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentGetCellExtents

-- method CellAccessibleParent::get_child_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_get_child_index" gtk_cell_accessible_parent_get_child_index :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    IO Int32


cellAccessibleParentGetChildIndex ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m Int32                              -- result
cellAccessibleParentGetChildIndex _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    result <- gtk_cell_accessible_parent_get_child_index _obj' cell'
    touchManagedPtr _obj
    touchManagedPtr cell
    return result

data CellAccessibleParentGetChildIndexMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentGetChildIndexMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentGetChildIndex

-- method CellAccessibleParent::get_renderer_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererState")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_get_renderer_state" gtk_cell_accessible_parent_get_renderer_state :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    IO CUInt


cellAccessibleParentGetRendererState ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m [CellRendererState]                -- result
cellAccessibleParentGetRendererState _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    result <- gtk_cell_accessible_parent_get_renderer_state _obj' cell'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    touchManagedPtr cell
    return result'

data CellAccessibleParentGetRendererStateMethodInfo
instance (signature ~ (b -> m [CellRendererState]), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentGetRendererStateMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentGetRendererState

-- method CellAccessibleParent::grab_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_grab_focus" gtk_cell_accessible_parent_grab_focus :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    IO CInt


cellAccessibleParentGrabFocus ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> m Bool                               -- result
cellAccessibleParentGrabFocus _obj cell = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    result <- gtk_cell_accessible_parent_grab_focus _obj' cell'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr cell
    return result'

data CellAccessibleParentGrabFocusMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, CellAccessibleParentK a, CellAccessibleK b) => MethodInfo CellAccessibleParentGrabFocusMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentGrabFocus

-- method CellAccessibleParent::update_relationset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellAccessibleParent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cell", argType = TInterface "Gtk" "CellAccessible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationset", argType = TInterface "Atk" "RelationSet", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_accessible_parent_update_relationset" gtk_cell_accessible_parent_update_relationset :: 
    Ptr CellAccessibleParent ->             -- _obj : TInterface "Gtk" "CellAccessibleParent"
    Ptr CellAccessible ->                   -- cell : TInterface "Gtk" "CellAccessible"
    Ptr Atk.RelationSet ->                  -- relationset : TInterface "Atk" "RelationSet"
    IO ()


cellAccessibleParentUpdateRelationset ::
    (MonadIO m, CellAccessibleParentK a, CellAccessibleK b, Atk.RelationSetK c) =>
    a                                       -- _obj
    -> b                                    -- cell
    -> c                                    -- relationset
    -> m ()                                 -- result
cellAccessibleParentUpdateRelationset _obj cell relationset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cell' = unsafeManagedPtrCastPtr cell
    let relationset' = unsafeManagedPtrCastPtr relationset
    gtk_cell_accessible_parent_update_relationset _obj' cell' relationset'
    touchManagedPtr _obj
    touchManagedPtr cell
    touchManagedPtr relationset
    return ()

data CellAccessibleParentUpdateRelationsetMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, CellAccessibleParentK a, CellAccessibleK b, Atk.RelationSetK c) => MethodInfo CellAccessibleParentUpdateRelationsetMethodInfo a signature where
    overloadedMethod _ = cellAccessibleParentUpdateRelationset


