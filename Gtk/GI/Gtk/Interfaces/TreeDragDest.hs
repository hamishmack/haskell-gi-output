

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.TreeDragDest
    ( 

-- * Exported types
    TreeDragDest(..)                        ,
    noTreeDragDest                          ,
    TreeDragDestK                           ,


 -- * Methods
-- ** treeDragDestDragDataReceived
    TreeDragDestDragDataReceivedMethodInfo  ,
    treeDragDestDragDataReceived            ,


-- ** treeDragDestRowDropPossible
    TreeDragDestRowDropPossibleMethodInfo   ,
    treeDragDestRowDropPossible             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

-- interface TreeDragDest 

newtype TreeDragDest = TreeDragDest (ForeignPtr TreeDragDest)
noTreeDragDest :: Maybe TreeDragDest
noTreeDragDest = Nothing

type family ResolveTreeDragDestMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeDragDestMethod "dragDataReceived" o = TreeDragDestDragDataReceivedMethodInfo
    ResolveTreeDragDestMethod "rowDropPossible" o = TreeDragDestRowDropPossibleMethodInfo
    ResolveTreeDragDestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeDragDestMethod t TreeDragDest, MethodInfo info TreeDragDest p) => IsLabelProxy t (TreeDragDest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeDragDestMethod t TreeDragDest, MethodInfo info TreeDragDest p) => IsLabel t (TreeDragDest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TreeDragDest = TreeDragDestAttributeList
type TreeDragDestAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList TreeDragDest = TreeDragDestSignalList
type TreeDragDestSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => TreeDragDestK a
instance (ForeignPtrNewtype o, IsDescendantOf TreeDragDest o) => TreeDragDestK o
type instance ParentTypes TreeDragDest = TreeDragDestParentTypes
type TreeDragDestParentTypes = '[]

-- method TreeDragDest::drag_data_received
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeDragDest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection_data", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_drag_dest_drag_data_received" gtk_tree_drag_dest_drag_data_received :: 
    Ptr TreeDragDest ->                     -- _obj : TInterface "Gtk" "TreeDragDest"
    Ptr TreePath ->                         -- dest : TInterface "Gtk" "TreePath"
    Ptr SelectionData ->                    -- selection_data : TInterface "Gtk" "SelectionData"
    IO CInt


treeDragDestDragDataReceived ::
    (MonadIO m, TreeDragDestK a) =>
    a                                       -- _obj
    -> TreePath                             -- dest
    -> SelectionData                        -- selectionData
    -> m Bool                               -- result
treeDragDestDragDataReceived _obj dest selectionData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dest' = unsafeManagedPtrGetPtr dest
    let selectionData' = unsafeManagedPtrGetPtr selectionData
    result <- gtk_tree_drag_dest_drag_data_received _obj' dest' selectionData'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr dest
    touchManagedPtr selectionData
    return result'

data TreeDragDestDragDataReceivedMethodInfo
instance (signature ~ (TreePath -> SelectionData -> m Bool), MonadIO m, TreeDragDestK a) => MethodInfo TreeDragDestDragDataReceivedMethodInfo a signature where
    overloadedMethod _ = treeDragDestDragDataReceived

-- method TreeDragDest::row_drop_possible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeDragDest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selection_data", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_drag_dest_row_drop_possible" gtk_tree_drag_dest_row_drop_possible :: 
    Ptr TreeDragDest ->                     -- _obj : TInterface "Gtk" "TreeDragDest"
    Ptr TreePath ->                         -- dest_path : TInterface "Gtk" "TreePath"
    Ptr SelectionData ->                    -- selection_data : TInterface "Gtk" "SelectionData"
    IO CInt


treeDragDestRowDropPossible ::
    (MonadIO m, TreeDragDestK a) =>
    a                                       -- _obj
    -> TreePath                             -- destPath
    -> SelectionData                        -- selectionData
    -> m Bool                               -- result
treeDragDestRowDropPossible _obj destPath selectionData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let destPath' = unsafeManagedPtrGetPtr destPath
    let selectionData' = unsafeManagedPtrGetPtr selectionData
    result <- gtk_tree_drag_dest_row_drop_possible _obj' destPath' selectionData'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr destPath
    touchManagedPtr selectionData
    return result'

data TreeDragDestRowDropPossibleMethodInfo
instance (signature ~ (TreePath -> SelectionData -> m Bool), MonadIO m, TreeDragDestK a) => MethodInfo TreeDragDestRowDropPossibleMethodInfo a signature where
    overloadedMethod _ = treeDragDestRowDropPossible


