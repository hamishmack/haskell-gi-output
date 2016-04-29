

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.IndexIter
    ( 

-- * Exported types
    IndexIter(..)                           ,
    noIndexIter                             ,


 -- * Methods
-- ** indexIterCopy
    IndexIterCopyMethodInfo                 ,
    indexIterCopy                           ,


-- ** indexIterFree
    IndexIterFreeMethodInfo                 ,
    indexIterFree                           ,


-- ** indexIterGetAction
    IndexIterGetActionMethodInfo            ,
    indexIterGetAction                      ,


-- ** indexIterGetChild
    IndexIterGetChildMethodInfo             ,
    indexIterGetChild                       ,


-- ** indexIterIsOpen
    IndexIterIsOpenMethodInfo               ,
    indexIterIsOpen                         ,


-- ** indexIterNew
    indexIterNew                            ,


-- ** indexIterNext
    IndexIterNextMethodInfo                 ,
    indexIterNext                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype IndexIter = IndexIter (ForeignPtr IndexIter)
foreign import ccall "poppler_index_iter_get_type" c_poppler_index_iter_get_type :: 
    IO GType

instance BoxedObject IndexIter where
    boxedType _ = c_poppler_index_iter_get_type

noIndexIter :: Maybe IndexIter
noIndexIter = Nothing


type instance AttributeList IndexIter = IndexIterAttributeList
type IndexIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method IndexIter::new
-- method type : Constructor
-- Args : [Arg {argCName = "document", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "IndexIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_new" poppler_index_iter_new :: 
    Ptr Document ->                         -- document : TInterface "Poppler" "Document"
    IO (Ptr IndexIter)


indexIterNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- document
    -> m IndexIter                          -- result
indexIterNew document = liftIO $ do
    let document' = unsafeManagedPtrCastPtr document
    result <- poppler_index_iter_new document'
    checkUnexpectedReturnNULL "poppler_index_iter_new" result
    result' <- (wrapBoxed IndexIter) result
    touchManagedPtr document
    return result'

-- method IndexIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "IndexIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "IndexIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_copy" poppler_index_iter_copy :: 
    Ptr IndexIter ->                        -- _obj : TInterface "Poppler" "IndexIter"
    IO (Ptr IndexIter)


indexIterCopy ::
    (MonadIO m) =>
    IndexIter                               -- _obj
    -> m IndexIter                          -- result
indexIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_index_iter_copy _obj'
    checkUnexpectedReturnNULL "poppler_index_iter_copy" result
    result' <- (wrapBoxed IndexIter) result
    touchManagedPtr _obj
    return result'

data IndexIterCopyMethodInfo
instance (signature ~ (m IndexIter), MonadIO m) => MethodInfo IndexIterCopyMethodInfo IndexIter signature where
    overloadedMethod _ = indexIterCopy

-- method IndexIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "IndexIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_free" poppler_index_iter_free :: 
    Ptr IndexIter ->                        -- _obj : TInterface "Poppler" "IndexIter"
    IO ()


indexIterFree ::
    (MonadIO m) =>
    IndexIter                               -- _obj
    -> m ()                                 -- result
indexIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_index_iter_free _obj'
    touchManagedPtr _obj
    return ()

data IndexIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IndexIterFreeMethodInfo IndexIter signature where
    overloadedMethod _ = indexIterFree

-- method IndexIter::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "IndexIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_get_action" poppler_index_iter_get_action :: 
    Ptr IndexIter ->                        -- _obj : TInterface "Poppler" "IndexIter"
    IO (Ptr Action)


indexIterGetAction ::
    (MonadIO m) =>
    IndexIter                               -- _obj
    -> m Action                             -- result
indexIterGetAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_index_iter_get_action _obj'
    checkUnexpectedReturnNULL "poppler_index_iter_get_action" result
    result' <- (wrapBoxed Action) result
    touchManagedPtr _obj
    return result'

data IndexIterGetActionMethodInfo
instance (signature ~ (m Action), MonadIO m) => MethodInfo IndexIterGetActionMethodInfo IndexIter signature where
    overloadedMethod _ = indexIterGetAction

-- method IndexIter::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "IndexIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "IndexIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_get_child" poppler_index_iter_get_child :: 
    Ptr IndexIter ->                        -- _obj : TInterface "Poppler" "IndexIter"
    IO (Ptr IndexIter)


indexIterGetChild ::
    (MonadIO m) =>
    IndexIter                               -- _obj
    -> m IndexIter                          -- result
indexIterGetChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_index_iter_get_child _obj'
    checkUnexpectedReturnNULL "poppler_index_iter_get_child" result
    result' <- (wrapBoxed IndexIter) result
    touchManagedPtr _obj
    return result'

data IndexIterGetChildMethodInfo
instance (signature ~ (m IndexIter), MonadIO m) => MethodInfo IndexIterGetChildMethodInfo IndexIter signature where
    overloadedMethod _ = indexIterGetChild

-- method IndexIter::is_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "IndexIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_is_open" poppler_index_iter_is_open :: 
    Ptr IndexIter ->                        -- _obj : TInterface "Poppler" "IndexIter"
    IO CInt


indexIterIsOpen ::
    (MonadIO m) =>
    IndexIter                               -- _obj
    -> m Bool                               -- result
indexIterIsOpen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_index_iter_is_open _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IndexIterIsOpenMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IndexIterIsOpenMethodInfo IndexIter signature where
    overloadedMethod _ = indexIterIsOpen

-- method IndexIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "IndexIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_index_iter_next" poppler_index_iter_next :: 
    Ptr IndexIter ->                        -- _obj : TInterface "Poppler" "IndexIter"
    IO CInt


indexIterNext ::
    (MonadIO m) =>
    IndexIter                               -- _obj
    -> m Bool                               -- result
indexIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_index_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IndexIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IndexIterNextMethodInfo IndexIter signature where
    overloadedMethod _ = indexIterNext

type family ResolveIndexIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveIndexIterMethod "copy" o = IndexIterCopyMethodInfo
    ResolveIndexIterMethod "free" o = IndexIterFreeMethodInfo
    ResolveIndexIterMethod "isOpen" o = IndexIterIsOpenMethodInfo
    ResolveIndexIterMethod "next" o = IndexIterNextMethodInfo
    ResolveIndexIterMethod "getAction" o = IndexIterGetActionMethodInfo
    ResolveIndexIterMethod "getChild" o = IndexIterGetChildMethodInfo
    ResolveIndexIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIndexIterMethod t IndexIter, MethodInfo info IndexIter p) => IsLabelProxy t (IndexIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIndexIterMethod t IndexIter, MethodInfo info IndexIter p) => IsLabel t (IndexIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


