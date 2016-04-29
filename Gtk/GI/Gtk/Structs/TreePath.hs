

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.TreePath
    ( 

-- * Exported types
    TreePath(..)                            ,
    noTreePath                              ,


 -- * Methods
-- ** treePathAppendIndex
    TreePathAppendIndexMethodInfo           ,
    treePathAppendIndex                     ,


-- ** treePathCompare
    TreePathCompareMethodInfo               ,
    treePathCompare                         ,


-- ** treePathCopy
    TreePathCopyMethodInfo                  ,
    treePathCopy                            ,


-- ** treePathDown
    TreePathDownMethodInfo                  ,
    treePathDown                            ,


-- ** treePathFree
    TreePathFreeMethodInfo                  ,
    treePathFree                            ,


-- ** treePathGetDepth
    TreePathGetDepthMethodInfo              ,
    treePathGetDepth                        ,


-- ** treePathGetIndices
    TreePathGetIndicesMethodInfo            ,
    treePathGetIndices                      ,


-- ** treePathIsAncestor
    TreePathIsAncestorMethodInfo            ,
    treePathIsAncestor                      ,


-- ** treePathIsDescendant
    TreePathIsDescendantMethodInfo          ,
    treePathIsDescendant                    ,


-- ** treePathNew
    treePathNew                             ,


-- ** treePathNewFirst
    treePathNewFirst                        ,


-- ** treePathNewFromIndices
    treePathNewFromIndices                  ,


-- ** treePathNewFromString
    treePathNewFromString                   ,


-- ** treePathNext
    TreePathNextMethodInfo                  ,
    treePathNext                            ,


-- ** treePathPrependIndex
    TreePathPrependIndexMethodInfo          ,
    treePathPrependIndex                    ,


-- ** treePathPrev
    TreePathPrevMethodInfo                  ,
    treePathPrev                            ,


-- ** treePathToString
    TreePathToStringMethodInfo              ,
    treePathToString                        ,


-- ** treePathUp
    TreePathUpMethodInfo                    ,
    treePathUp                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype TreePath = TreePath (ForeignPtr TreePath)
foreign import ccall "gtk_tree_path_get_type" c_gtk_tree_path_get_type :: 
    IO GType

instance BoxedObject TreePath where
    boxedType _ = c_gtk_tree_path_get_type

noTreePath :: Maybe TreePath
noTreePath = Nothing


type instance AttributeList TreePath = TreePathAttributeList
type TreePathAttributeList = ('[ ] :: [(Symbol, *)])

-- method TreePath::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_new" gtk_tree_path_new :: 
    IO (Ptr TreePath)


treePathNew ::
    (MonadIO m) =>
    m TreePath                              -- result
treePathNew  = liftIO $ do
    result <- gtk_tree_path_new
    checkUnexpectedReturnNULL "gtk_tree_path_new" result
    result' <- (wrapBoxed TreePath) result
    return result'

-- method TreePath::new_first
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_new_first" gtk_tree_path_new_first :: 
    IO (Ptr TreePath)


treePathNewFirst ::
    (MonadIO m) =>
    m TreePath                              -- result
treePathNewFirst  = liftIO $ do
    result <- gtk_tree_path_new_first
    checkUnexpectedReturnNULL "gtk_tree_path_new_first" result
    result' <- (wrapBoxed TreePath) result
    return result'

-- method TreePath::new_from_indices
-- method type : Constructor
-- Args : [Arg {argCName = "indices", argType = TCArray False (-1) 1 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_new_from_indicesv" gtk_tree_path_new_from_indicesv :: 
    Ptr Int32 ->                            -- indices : TCArray False (-1) 1 (TBasicType TInt)
    Word64 ->                               -- length : TBasicType TUInt64
    IO (Ptr TreePath)


treePathNewFromIndices ::
    (MonadIO m) =>
    [Int32]                                 -- indices
    -> m TreePath                           -- result
treePathNewFromIndices indices = liftIO $ do
    let length_ = fromIntegral $ length indices
    indices' <- packStorableArray indices
    result <- gtk_tree_path_new_from_indicesv indices' length_
    checkUnexpectedReturnNULL "gtk_tree_path_new_from_indicesv" result
    result' <- (wrapBoxed TreePath) result
    freeMem indices'
    return result'

-- method TreePath::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_new_from_string" gtk_tree_path_new_from_string :: 
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr TreePath)


treePathNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> m TreePath                           -- result
treePathNewFromString path = liftIO $ do
    path' <- textToCString path
    result <- gtk_tree_path_new_from_string path'
    checkUnexpectedReturnNULL "gtk_tree_path_new_from_string" result
    result' <- (wrapBoxed TreePath) result
    freeMem path'
    return result'

-- method TreePath::append_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_append_index" gtk_tree_path_append_index :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    Int32 ->                                -- index_ : TBasicType TInt
    IO ()


treePathAppendIndex ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> Int32                                -- index_
    -> m ()                                 -- result
treePathAppendIndex _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_path_append_index _obj' index_
    touchManagedPtr _obj
    return ()

data TreePathAppendIndexMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TreePathAppendIndexMethodInfo TreePath signature where
    overloadedMethod _ = treePathAppendIndex

-- method TreePath::compare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_compare" gtk_tree_path_compare :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    Ptr TreePath ->                         -- b : TInterface "Gtk" "TreePath"
    IO Int32


treePathCompare ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> TreePath                             -- b
    -> m Int32                              -- result
treePathCompare _obj b = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let b' = unsafeManagedPtrGetPtr b
    result <- gtk_tree_path_compare _obj' b'
    touchManagedPtr _obj
    touchManagedPtr b
    return result

data TreePathCompareMethodInfo
instance (signature ~ (TreePath -> m Int32), MonadIO m) => MethodInfo TreePathCompareMethodInfo TreePath signature where
    overloadedMethod _ = treePathCompare

-- method TreePath::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_copy" gtk_tree_path_copy :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO (Ptr TreePath)


treePathCopy ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m TreePath                           -- result
treePathCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_path_copy _obj'
    checkUnexpectedReturnNULL "gtk_tree_path_copy" result
    result' <- (wrapBoxed TreePath) result
    touchManagedPtr _obj
    return result'

data TreePathCopyMethodInfo
instance (signature ~ (m TreePath), MonadIO m) => MethodInfo TreePathCopyMethodInfo TreePath signature where
    overloadedMethod _ = treePathCopy

-- method TreePath::down
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_down" gtk_tree_path_down :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO ()


treePathDown ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m ()                                 -- result
treePathDown _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_path_down _obj'
    touchManagedPtr _obj
    return ()

data TreePathDownMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreePathDownMethodInfo TreePath signature where
    overloadedMethod _ = treePathDown

-- method TreePath::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_free" gtk_tree_path_free :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO ()


treePathFree ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m ()                                 -- result
treePathFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_path_free _obj'
    touchManagedPtr _obj
    return ()

data TreePathFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreePathFreeMethodInfo TreePath signature where
    overloadedMethod _ = treePathFree

-- method TreePath::get_depth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_get_depth" gtk_tree_path_get_depth :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO Int32


treePathGetDepth ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m Int32                              -- result
treePathGetDepth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_path_get_depth _obj'
    touchManagedPtr _obj
    return result

data TreePathGetDepthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo TreePathGetDepthMethodInfo TreePath signature where
    overloadedMethod _ = treePathGetDepth

-- method TreePath::get_indices
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "depth", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "depth", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TInt))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_get_indices_with_depth" gtk_tree_path_get_indices_with_depth :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    Ptr Int32 ->                            -- depth : TBasicType TInt
    IO (Ptr Int32)


treePathGetIndices ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m [Int32]                            -- result
treePathGetIndices _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    depth <- allocMem :: IO (Ptr Int32)
    result <- gtk_tree_path_get_indices_with_depth _obj' depth
    depth' <- peek depth
    checkUnexpectedReturnNULL "gtk_tree_path_get_indices_with_depth" result
    result' <- (unpackStorableArrayWithLength depth') result
    touchManagedPtr _obj
    freeMem depth
    return result'

data TreePathGetIndicesMethodInfo
instance (signature ~ (m [Int32]), MonadIO m) => MethodInfo TreePathGetIndicesMethodInfo TreePath signature where
    overloadedMethod _ = treePathGetIndices

-- method TreePath::is_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "descendant", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_is_ancestor" gtk_tree_path_is_ancestor :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    Ptr TreePath ->                         -- descendant : TInterface "Gtk" "TreePath"
    IO CInt


treePathIsAncestor ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> TreePath                             -- descendant
    -> m Bool                               -- result
treePathIsAncestor _obj descendant = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let descendant' = unsafeManagedPtrGetPtr descendant
    result <- gtk_tree_path_is_ancestor _obj' descendant'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr descendant
    return result'

data TreePathIsAncestorMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m) => MethodInfo TreePathIsAncestorMethodInfo TreePath signature where
    overloadedMethod _ = treePathIsAncestor

-- method TreePath::is_descendant
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ancestor", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_is_descendant" gtk_tree_path_is_descendant :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    Ptr TreePath ->                         -- ancestor : TInterface "Gtk" "TreePath"
    IO CInt


treePathIsDescendant ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> TreePath                             -- ancestor
    -> m Bool                               -- result
treePathIsDescendant _obj ancestor = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let ancestor' = unsafeManagedPtrGetPtr ancestor
    result <- gtk_tree_path_is_descendant _obj' ancestor'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr ancestor
    return result'

data TreePathIsDescendantMethodInfo
instance (signature ~ (TreePath -> m Bool), MonadIO m) => MethodInfo TreePathIsDescendantMethodInfo TreePath signature where
    overloadedMethod _ = treePathIsDescendant

-- method TreePath::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_next" gtk_tree_path_next :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO ()


treePathNext ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m ()                                 -- result
treePathNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_path_next _obj'
    touchManagedPtr _obj
    return ()

data TreePathNextMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreePathNextMethodInfo TreePath signature where
    overloadedMethod _ = treePathNext

-- method TreePath::prepend_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_prepend_index" gtk_tree_path_prepend_index :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    Int32 ->                                -- index_ : TBasicType TInt
    IO ()


treePathPrependIndex ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> Int32                                -- index_
    -> m ()                                 -- result
treePathPrependIndex _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_path_prepend_index _obj' index_
    touchManagedPtr _obj
    return ()

data TreePathPrependIndexMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo TreePathPrependIndexMethodInfo TreePath signature where
    overloadedMethod _ = treePathPrependIndex

-- method TreePath::prev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_prev" gtk_tree_path_prev :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO CInt


treePathPrev ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m Bool                               -- result
treePathPrev _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_path_prev _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreePathPrevMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TreePathPrevMethodInfo TreePath signature where
    overloadedMethod _ = treePathPrev

-- method TreePath::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_to_string" gtk_tree_path_to_string :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO CString


treePathToString ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m T.Text                             -- result
treePathToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_path_to_string _obj'
    checkUnexpectedReturnNULL "gtk_tree_path_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data TreePathToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo TreePathToStringMethodInfo TreePath signature where
    overloadedMethod _ = treePathToString

-- method TreePath::up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_path_up" gtk_tree_path_up :: 
    Ptr TreePath ->                         -- _obj : TInterface "Gtk" "TreePath"
    IO CInt


treePathUp ::
    (MonadIO m) =>
    TreePath                                -- _obj
    -> m Bool                               -- result
treePathUp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_path_up _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreePathUpMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TreePathUpMethodInfo TreePath signature where
    overloadedMethod _ = treePathUp

type family ResolveTreePathMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreePathMethod "appendIndex" o = TreePathAppendIndexMethodInfo
    ResolveTreePathMethod "compare" o = TreePathCompareMethodInfo
    ResolveTreePathMethod "copy" o = TreePathCopyMethodInfo
    ResolveTreePathMethod "down" o = TreePathDownMethodInfo
    ResolveTreePathMethod "free" o = TreePathFreeMethodInfo
    ResolveTreePathMethod "isAncestor" o = TreePathIsAncestorMethodInfo
    ResolveTreePathMethod "isDescendant" o = TreePathIsDescendantMethodInfo
    ResolveTreePathMethod "next" o = TreePathNextMethodInfo
    ResolveTreePathMethod "prependIndex" o = TreePathPrependIndexMethodInfo
    ResolveTreePathMethod "prev" o = TreePathPrevMethodInfo
    ResolveTreePathMethod "toString" o = TreePathToStringMethodInfo
    ResolveTreePathMethod "up" o = TreePathUpMethodInfo
    ResolveTreePathMethod "getDepth" o = TreePathGetDepthMethodInfo
    ResolveTreePathMethod "getIndices" o = TreePathGetIndicesMethodInfo
    ResolveTreePathMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreePathMethod t TreePath, MethodInfo info TreePath p) => IsLabelProxy t (TreePath -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreePathMethod t TreePath, MethodInfo info TreePath p) => IsLabel t (TreePath -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


