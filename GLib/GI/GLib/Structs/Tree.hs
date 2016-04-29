

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GTree struct is an opaque data structure representing a
[balanced binary tree][glib-Balanced-Binary-Trees]. It should be
accessed only by using the following functions.
-}

module GI.GLib.Structs.Tree
    ( 

-- * Exported types
    Tree(..)                                ,
    noTree                                  ,


 -- * Methods
-- ** treeDestroy
    TreeDestroyMethodInfo                   ,
    treeDestroy                             ,


-- ** treeHeight
    TreeHeightMethodInfo                    ,
    treeHeight                              ,


-- ** treeInsert
    TreeInsertMethodInfo                    ,
    treeInsert                              ,


-- ** treeLookup
    TreeLookupMethodInfo                    ,
    treeLookup                              ,


-- ** treeLookupExtended
    TreeLookupExtendedMethodInfo            ,
    treeLookupExtended                      ,


-- ** treeNnodes
    TreeNnodesMethodInfo                    ,
    treeNnodes                              ,


-- ** treeRemove
    TreeRemoveMethodInfo                    ,
    treeRemove                              ,


-- ** treeReplace
    TreeReplaceMethodInfo                   ,
    treeReplace                             ,


-- ** treeSteal
    TreeStealMethodInfo                     ,
    treeSteal                               ,


-- ** treeUnref
    TreeUnrefMethodInfo                     ,
    treeUnref                               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Tree = Tree (ForeignPtr Tree)
noTree :: Maybe Tree
noTree = Nothing


type instance AttributeList Tree = TreeAttributeList
type TreeAttributeList = ('[ ] :: [(Symbol, *)])

-- method Tree::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_destroy" g_tree_destroy :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    IO ()


treeDestroy ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> m ()                                 -- result
treeDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_tree_destroy _obj'
    touchManagedPtr _obj
    return ()

data TreeDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreeDestroyMethodInfo Tree signature where
    overloadedMethod _ = treeDestroy

-- method Tree::height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_height" g_tree_height :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    IO Int32


treeHeight ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> m Int32                              -- result
treeHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_tree_height _obj'
    touchManagedPtr _obj
    return result

data TreeHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TreeHeightMethodInfo Tree signature where
    overloadedMethod _ = treeHeight

-- method Tree::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_insert" g_tree_insert :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    Ptr () ->                               -- key : TBasicType TPtr
    Ptr () ->                               -- value : TBasicType TPtr
    IO ()


treeInsert ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> Ptr ()                               -- key
    -> Ptr ()                               -- value
    -> m ()                                 -- result
treeInsert _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_tree_insert _obj' key value
    touchManagedPtr _obj
    return ()

data TreeInsertMethodInfo
instance (signature ~ (Ptr () -> Ptr () -> m ()), MonadIO m) => MethodInfo TreeInsertMethodInfo Tree signature where
    overloadedMethod _ = treeInsert

-- method Tree::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_lookup" g_tree_lookup :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    Ptr () ->                               -- key : TBasicType TPtr
    IO (Ptr ())


treeLookup ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> Ptr ()                               -- key
    -> m (Ptr ())                           -- result
treeLookup _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_tree_lookup _obj' key
    touchManagedPtr _obj
    return result

data TreeLookupMethodInfo
instance (signature ~ (Ptr () -> m (Ptr ())), MonadIO m) => MethodInfo TreeLookupMethodInfo Tree signature where
    overloadedMethod _ = treeLookup

-- method Tree::lookup_extended
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "orig_key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_lookup_extended" g_tree_lookup_extended :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    Ptr () ->                               -- lookup_key : TBasicType TPtr
    Ptr () ->                               -- orig_key : TBasicType TPtr
    Ptr () ->                               -- value : TBasicType TPtr
    IO CInt


treeLookupExtended ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> Ptr ()                               -- lookupKey
    -> Ptr ()                               -- origKey
    -> Ptr ()                               -- value
    -> m Bool                               -- result
treeLookupExtended _obj lookupKey origKey value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_tree_lookup_extended _obj' lookupKey origKey value
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeLookupExtendedMethodInfo
instance (signature ~ (Ptr () -> Ptr () -> Ptr () -> m Bool), MonadIO m) => MethodInfo TreeLookupExtendedMethodInfo Tree signature where
    overloadedMethod _ = treeLookupExtended

-- method Tree::nnodes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_nnodes" g_tree_nnodes :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    IO Int32


treeNnodes ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> m Int32                              -- result
treeNnodes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_tree_nnodes _obj'
    touchManagedPtr _obj
    return result

data TreeNnodesMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TreeNnodesMethodInfo Tree signature where
    overloadedMethod _ = treeNnodes

-- method Tree::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_remove" g_tree_remove :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    Ptr () ->                               -- key : TBasicType TPtr
    IO CInt


treeRemove ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> Ptr ()                               -- key
    -> m Bool                               -- result
treeRemove _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_tree_remove _obj' key
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeRemoveMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m) => MethodInfo TreeRemoveMethodInfo Tree signature where
    overloadedMethod _ = treeRemove

-- method Tree::replace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_replace" g_tree_replace :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    Ptr () ->                               -- key : TBasicType TPtr
    Ptr () ->                               -- value : TBasicType TPtr
    IO ()


treeReplace ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> Ptr ()                               -- key
    -> Ptr ()                               -- value
    -> m ()                                 -- result
treeReplace _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_tree_replace _obj' key value
    touchManagedPtr _obj
    return ()

data TreeReplaceMethodInfo
instance (signature ~ (Ptr () -> Ptr () -> m ()), MonadIO m) => MethodInfo TreeReplaceMethodInfo Tree signature where
    overloadedMethod _ = treeReplace

-- method Tree::steal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_steal" g_tree_steal :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    Ptr () ->                               -- key : TBasicType TPtr
    IO CInt


treeSteal ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> Ptr ()                               -- key
    -> m Bool                               -- result
treeSteal _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_tree_steal _obj' key
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeStealMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m) => MethodInfo TreeStealMethodInfo Tree signature where
    overloadedMethod _ = treeSteal

-- method Tree::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Tree", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tree_unref" g_tree_unref :: 
    Ptr Tree ->                             -- _obj : TInterface "GLib" "Tree"
    IO ()


treeUnref ::
    (MonadIO m) =>
    Tree                                    -- _obj
    -> m ()                                 -- result
treeUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_tree_unref _obj'
    touchManagedPtr _obj
    return ()

data TreeUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreeUnrefMethodInfo Tree signature where
    overloadedMethod _ = treeUnref

type family ResolveTreeMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeMethod "destroy" o = TreeDestroyMethodInfo
    ResolveTreeMethod "height" o = TreeHeightMethodInfo
    ResolveTreeMethod "insert" o = TreeInsertMethodInfo
    ResolveTreeMethod "lookup" o = TreeLookupMethodInfo
    ResolveTreeMethod "lookupExtended" o = TreeLookupExtendedMethodInfo
    ResolveTreeMethod "nnodes" o = TreeNnodesMethodInfo
    ResolveTreeMethod "remove" o = TreeRemoveMethodInfo
    ResolveTreeMethod "replace" o = TreeReplaceMethodInfo
    ResolveTreeMethod "steal" o = TreeStealMethodInfo
    ResolveTreeMethod "unref" o = TreeUnrefMethodInfo
    ResolveTreeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeMethod t Tree, MethodInfo info Tree p) => IsLabelProxy t (Tree -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeMethod t Tree, MethodInfo info Tree p) => IsLabel t (Tree -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


