

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GtkTreeRowReference tracks model changes so that it always refers to the
same row (a #GtkTreePath refers to a position, not a fixed row). Create a
new GtkTreeRowReference with gtk_tree_row_reference_new().
-}

module GI.Gtk.Structs.TreeRowReference
    ( 

-- * Exported types
    TreeRowReference(..)                    ,
    noTreeRowReference                      ,


 -- * Methods
-- ** treeRowReferenceCopy
    TreeRowReferenceCopyMethodInfo          ,
    treeRowReferenceCopy                    ,


-- ** treeRowReferenceDeleted
    treeRowReferenceDeleted                 ,


-- ** treeRowReferenceFree
    TreeRowReferenceFreeMethodInfo          ,
    treeRowReferenceFree                    ,


-- ** treeRowReferenceGetModel
    TreeRowReferenceGetModelMethodInfo      ,
    treeRowReferenceGetModel                ,


-- ** treeRowReferenceGetPath
    TreeRowReferenceGetPathMethodInfo       ,
    treeRowReferenceGetPath                 ,


-- ** treeRowReferenceInserted
    treeRowReferenceInserted                ,


-- ** treeRowReferenceNew
    treeRowReferenceNew                     ,


-- ** treeRowReferenceNewProxy
    treeRowReferenceNewProxy                ,


-- ** treeRowReferenceValid
    TreeRowReferenceValidMethodInfo         ,
    treeRowReferenceValid                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype TreeRowReference = TreeRowReference (ForeignPtr TreeRowReference)
foreign import ccall "gtk_tree_row_reference_get_type" c_gtk_tree_row_reference_get_type :: 
    IO GType

instance BoxedObject TreeRowReference where
    boxedType _ = c_gtk_tree_row_reference_get_type

noTreeRowReference :: Maybe TreeRowReference
noTreeRowReference = Nothing


type instance AttributeList TreeRowReference = TreeRowReferenceAttributeList
type TreeRowReferenceAttributeList = ('[ ] :: [(Symbol, *)])

-- method TreeRowReference::new
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeRowReference")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_new" gtk_tree_row_reference_new :: 
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO (Ptr TreeRowReference)


treeRowReferenceNew ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- model
    -> TreePath                             -- path
    -> m TreeRowReference                   -- result
treeRowReferenceNew model path = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_row_reference_new model' path'
    checkUnexpectedReturnNULL "gtk_tree_row_reference_new" result
    result' <- (wrapBoxed TreeRowReference) result
    touchManagedPtr model
    touchManagedPtr path
    return result'

-- method TreeRowReference::new_proxy
-- method type : Constructor
-- Args : [Arg {argCName = "proxy", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeRowReference")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_new_proxy" gtk_tree_row_reference_new_proxy :: 
    Ptr GObject.Object ->                   -- proxy : TInterface "GObject" "Object"
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO (Ptr TreeRowReference)


treeRowReferenceNewProxy ::
    (MonadIO m, GObject.ObjectK a, TreeModelK b) =>
    a                                       -- proxy
    -> b                                    -- model
    -> TreePath                             -- path
    -> m TreeRowReference                   -- result
treeRowReferenceNewProxy proxy model path = liftIO $ do
    let proxy' = unsafeManagedPtrCastPtr proxy
    let model' = unsafeManagedPtrCastPtr model
    let path' = unsafeManagedPtrGetPtr path
    result <- gtk_tree_row_reference_new_proxy proxy' model' path'
    checkUnexpectedReturnNULL "gtk_tree_row_reference_new_proxy" result
    result' <- (wrapBoxed TreeRowReference) result
    touchManagedPtr proxy
    touchManagedPtr model
    touchManagedPtr path
    return result'

-- method TreeRowReference::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeRowReference", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeRowReference")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_copy" gtk_tree_row_reference_copy :: 
    Ptr TreeRowReference ->                 -- _obj : TInterface "Gtk" "TreeRowReference"
    IO (Ptr TreeRowReference)


treeRowReferenceCopy ::
    (MonadIO m) =>
    TreeRowReference                        -- _obj
    -> m TreeRowReference                   -- result
treeRowReferenceCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_row_reference_copy _obj'
    checkUnexpectedReturnNULL "gtk_tree_row_reference_copy" result
    result' <- (wrapBoxed TreeRowReference) result
    touchManagedPtr _obj
    return result'

data TreeRowReferenceCopyMethodInfo
instance (signature ~ (m TreeRowReference), MonadIO m) => MethodInfo TreeRowReferenceCopyMethodInfo TreeRowReference signature where
    overloadedMethod _ = treeRowReferenceCopy

-- method TreeRowReference::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeRowReference", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_free" gtk_tree_row_reference_free :: 
    Ptr TreeRowReference ->                 -- _obj : TInterface "Gtk" "TreeRowReference"
    IO ()


treeRowReferenceFree ::
    (MonadIO m) =>
    TreeRowReference                        -- _obj
    -> m ()                                 -- result
treeRowReferenceFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_tree_row_reference_free _obj'
    touchManagedPtr _obj
    return ()

data TreeRowReferenceFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TreeRowReferenceFreeMethodInfo TreeRowReference signature where
    overloadedMethod _ = treeRowReferenceFree

-- method TreeRowReference::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeRowReference", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_get_model" gtk_tree_row_reference_get_model :: 
    Ptr TreeRowReference ->                 -- _obj : TInterface "Gtk" "TreeRowReference"
    IO (Ptr TreeModel)


treeRowReferenceGetModel ::
    (MonadIO m) =>
    TreeRowReference                        -- _obj
    -> m TreeModel                          -- result
treeRowReferenceGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_row_reference_get_model _obj'
    checkUnexpectedReturnNULL "gtk_tree_row_reference_get_model" result
    result' <- (newObject TreeModel) result
    touchManagedPtr _obj
    return result'

data TreeRowReferenceGetModelMethodInfo
instance (signature ~ (m TreeModel), MonadIO m) => MethodInfo TreeRowReferenceGetModelMethodInfo TreeRowReference signature where
    overloadedMethod _ = treeRowReferenceGetModel

-- method TreeRowReference::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeRowReference", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_get_path" gtk_tree_row_reference_get_path :: 
    Ptr TreeRowReference ->                 -- _obj : TInterface "Gtk" "TreeRowReference"
    IO (Ptr TreePath)


treeRowReferenceGetPath ::
    (MonadIO m) =>
    TreeRowReference                        -- _obj
    -> m (Maybe TreePath)                   -- result
treeRowReferenceGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_row_reference_get_path _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TreeRowReferenceGetPathMethodInfo
instance (signature ~ (m (Maybe TreePath)), MonadIO m) => MethodInfo TreeRowReferenceGetPathMethodInfo TreeRowReference signature where
    overloadedMethod _ = treeRowReferenceGetPath

-- method TreeRowReference::valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TreeRowReference", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_valid" gtk_tree_row_reference_valid :: 
    Ptr TreeRowReference ->                 -- _obj : TInterface "Gtk" "TreeRowReference"
    IO CInt


treeRowReferenceValid ::
    (MonadIO m) =>
    TreeRowReference                        -- _obj
    -> m Bool                               -- result
treeRowReferenceValid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_tree_row_reference_valid _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TreeRowReferenceValidMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo TreeRowReferenceValidMethodInfo TreeRowReference signature where
    overloadedMethod _ = treeRowReferenceValid

-- method TreeRowReference::deleted
-- method type : MemberFunction
-- Args : [Arg {argCName = "proxy", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_deleted" gtk_tree_row_reference_deleted :: 
    Ptr GObject.Object ->                   -- proxy : TInterface "GObject" "Object"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeRowReferenceDeleted ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- proxy
    -> TreePath                             -- path
    -> m ()                                 -- result
treeRowReferenceDeleted proxy path = liftIO $ do
    let proxy' = unsafeManagedPtrCastPtr proxy
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_row_reference_deleted proxy' path'
    touchManagedPtr proxy
    touchManagedPtr path
    return ()

-- method TreeRowReference::inserted
-- method type : MemberFunction
-- Args : [Arg {argCName = "proxy", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tree_row_reference_inserted" gtk_tree_row_reference_inserted :: 
    Ptr GObject.Object ->                   -- proxy : TInterface "GObject" "Object"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


treeRowReferenceInserted ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- proxy
    -> TreePath                             -- path
    -> m ()                                 -- result
treeRowReferenceInserted proxy path = liftIO $ do
    let proxy' = unsafeManagedPtrCastPtr proxy
    let path' = unsafeManagedPtrGetPtr path
    gtk_tree_row_reference_inserted proxy' path'
    touchManagedPtr proxy
    touchManagedPtr path
    return ()

type family ResolveTreeRowReferenceMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeRowReferenceMethod "copy" o = TreeRowReferenceCopyMethodInfo
    ResolveTreeRowReferenceMethod "free" o = TreeRowReferenceFreeMethodInfo
    ResolveTreeRowReferenceMethod "valid" o = TreeRowReferenceValidMethodInfo
    ResolveTreeRowReferenceMethod "getModel" o = TreeRowReferenceGetModelMethodInfo
    ResolveTreeRowReferenceMethod "getPath" o = TreeRowReferenceGetPathMethodInfo
    ResolveTreeRowReferenceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeRowReferenceMethod t TreeRowReference, MethodInfo info TreeRowReference p) => IsLabelProxy t (TreeRowReference -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeRowReferenceMethod t TreeRowReference, MethodInfo info TreeRowReference p) => IsLabel t (TreeRowReference -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


