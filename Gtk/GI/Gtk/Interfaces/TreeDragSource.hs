

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.TreeDragSource
    ( 

-- * Exported types
    TreeDragSource(..)                      ,
    noTreeDragSource                        ,
    TreeDragSourceK                         ,


 -- * Methods
-- ** treeDragSourceDragDataDelete
    TreeDragSourceDragDataDeleteMethodInfo  ,
    treeDragSourceDragDataDelete            ,


-- ** treeDragSourceDragDataGet
    TreeDragSourceDragDataGetMethodInfo     ,
    treeDragSourceDragDataGet               ,


-- ** treeDragSourceRowDraggable
    TreeDragSourceRowDraggableMethodInfo    ,
    treeDragSourceRowDraggable              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

-- interface TreeDragSource 

newtype TreeDragSource = TreeDragSource (ForeignPtr TreeDragSource)
noTreeDragSource :: Maybe TreeDragSource
noTreeDragSource = Nothing

type family ResolveTreeDragSourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeDragSourceMethod "dragDataDelete" o = TreeDragSourceDragDataDeleteMethodInfo
    ResolveTreeDragSourceMethod "dragDataGet" o = TreeDragSourceDragDataGetMethodInfo
    ResolveTreeDragSourceMethod "rowDraggable" o = TreeDragSourceRowDraggableMethodInfo
    ResolveTreeDragSourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeDragSourceMethod t TreeDragSource, MethodInfo info TreeDragSource p) => IsLabelProxy t (TreeDragSource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeDragSourceMethod t TreeDragSource, MethodInfo info TreeDragSource p) => IsLabel t (TreeDragSource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TreeDragSource = TreeDragSourceAttributeList
type TreeDragSourceAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TreeDragSource = TreeDragSourceSignalList
type TreeDragSourceSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => TreeDragSourceK a
instance (ForeignPtrNewtype o, IsDescendantOf TreeDragSource o) => TreeDragSourceK o
type instance ParentTypes TreeDragSource = TreeDragSourceParentTypes
type TreeDragSourceParentTypes = '[]

-- method TreeDragSource::drag_data_delete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeDragSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_drag_source_drag_data_delete" gtk_tree_drag_source_drag_data_delete :: 
    Ptr TreeDragSource ->                   -- _obj : TInterface "Gtk" "TreeDragSource"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeDragSourceDragDataDelete ::
    (MonadIO m, TreeDragSourceK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Bool                               -- result
treeDragSourceDragDataDelete _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_drag_source_drag_data_delete _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeDragSourceDragDataDeleteMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m, TreeDragSourceK a) => MethodInfo TreeDragSourceDragDataDeleteMethodInfo a signature where
    overloadedMethod _ = treeDragSourceDragDataDelete

-- method TreeDragSource::drag_data_get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeDragSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection_data", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_drag_source_drag_data_get" gtk_tree_drag_source_drag_data_get :: 
    Ptr TreeDragSource ->                   -- _obj : TInterface "Gtk" "TreeDragSource"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr SelectionData ->                    -- selection_data : TInterface "Gtk" "SelectionData"
    IO CInt


treeDragSourceDragDataGet ::
    (MonadIO m, TreeDragSourceK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> SelectionData                        -- selectionData
    -> m Bool                               -- result
treeDragSourceDragDataGet _obj path selectionData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    let selectionData' = unsafeManagedPtrGetPtr selectionData
    result <- gtk_tree_drag_source_drag_data_get _obj' path' selectionData'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    touchManagedPtr selectionData
    return result'

data TreeDragSourceDragDataGetMethodInfo
instance (signature ~ (TreePath -> SelectionData -> m Bool), MonadIO m, TreeDragSourceK a) => MethodInfo TreeDragSourceDragDataGetMethodInfo a signature where
    overloadedMethod _ = treeDragSourceDragDataGet

-- method TreeDragSource::row_draggable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeDragSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_drag_source_row_draggable" gtk_tree_drag_source_row_draggable :: 
    Ptr TreeDragSource ->                   -- _obj : TInterface "Gtk" "TreeDragSource"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO CInt


treeDragSourceRowDraggable ::
    (MonadIO m, TreeDragSourceK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m Bool                               -- result
treeDragSourceRowDraggable _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_drag_source_row_draggable _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr path
    return result'

data TreeDragSourceRowDraggableMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m, TreeDragSourceK a) => MethodInfo TreeDragSourceRowDraggableMethodInfo a signature where
    overloadedMethod _ = treeDragSourceRowDraggable


