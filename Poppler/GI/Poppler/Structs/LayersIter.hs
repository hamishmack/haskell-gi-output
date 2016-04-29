

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.LayersIter
    ( 

-- * Exported types
    LayersIter(..)                          ,
    noLayersIter                            ,


 -- * Methods
-- ** layersIterCopy
    LayersIterCopyMethodInfo                ,
    layersIterCopy                          ,


-- ** layersIterFree
    LayersIterFreeMethodInfo                ,
    layersIterFree                          ,


-- ** layersIterGetChild
    LayersIterGetChildMethodInfo            ,
    layersIterGetChild                      ,


-- ** layersIterGetLayer
    LayersIterGetLayerMethodInfo            ,
    layersIterGetLayer                      ,


-- ** layersIterGetTitle
    LayersIterGetTitleMethodInfo            ,
    layersIterGetTitle                      ,


-- ** layersIterNew
    layersIterNew                           ,


-- ** layersIterNext
    LayersIterNextMethodInfo                ,
    layersIterNext                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype LayersIter = LayersIter (ForeignPtr LayersIter)
foreign import ccall "poppler_layers_iter_get_type" c_poppler_layers_iter_get_type :: 
    IO GType

instance BoxedObject LayersIter where
    boxedType _ = c_poppler_layers_iter_get_type

noLayersIter :: Maybe LayersIter
noLayersIter = Nothing


type instance AttributeList LayersIter = LayersIterAttributeList
type LayersIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method LayersIter::new
-- method type : Constructor
-- Args : [Arg {argCName = "document", argType = TInterface "Poppler" "Document", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "LayersIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_new" poppler_layers_iter_new :: 
    Ptr Document ->                         -- document : TInterface "Poppler" "Document"
    IO (Ptr LayersIter)


layersIterNew ::
    (MonadIO m, DocumentK a) =>
    a                                       -- document
    -> m LayersIter                         -- result
layersIterNew document = liftIO $ do
    let document' = unsafeManagedPtrCastPtr document
    result <- poppler_layers_iter_new document'
    checkUnexpectedReturnNULL "poppler_layers_iter_new" result
    result' <- (wrapBoxed LayersIter) result
    touchManagedPtr document
    return result'

-- method LayersIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LayersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "LayersIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_copy" poppler_layers_iter_copy :: 
    Ptr LayersIter ->                       -- _obj : TInterface "Poppler" "LayersIter"
    IO (Ptr LayersIter)


layersIterCopy ::
    (MonadIO m) =>
    LayersIter                              -- _obj
    -> m LayersIter                         -- result
layersIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_layers_iter_copy _obj'
    checkUnexpectedReturnNULL "poppler_layers_iter_copy" result
    result' <- (wrapBoxed LayersIter) result
    touchManagedPtr _obj
    return result'

data LayersIterCopyMethodInfo
instance (signature ~ (m LayersIter), MonadIO m) => MethodInfo LayersIterCopyMethodInfo LayersIter signature where
    overloadedMethod _ = layersIterCopy

-- method LayersIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LayersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_free" poppler_layers_iter_free :: 
    Ptr LayersIter ->                       -- _obj : TInterface "Poppler" "LayersIter"
    IO ()


layersIterFree ::
    (MonadIO m) =>
    LayersIter                              -- _obj
    -> m ()                                 -- result
layersIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_layers_iter_free _obj'
    touchManagedPtr _obj
    return ()

data LayersIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo LayersIterFreeMethodInfo LayersIter signature where
    overloadedMethod _ = layersIterFree

-- method LayersIter::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LayersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "LayersIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_get_child" poppler_layers_iter_get_child :: 
    Ptr LayersIter ->                       -- _obj : TInterface "Poppler" "LayersIter"
    IO (Ptr LayersIter)


layersIterGetChild ::
    (MonadIO m) =>
    LayersIter                              -- _obj
    -> m LayersIter                         -- result
layersIterGetChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_layers_iter_get_child _obj'
    checkUnexpectedReturnNULL "poppler_layers_iter_get_child" result
    result' <- (wrapBoxed LayersIter) result
    touchManagedPtr _obj
    return result'

data LayersIterGetChildMethodInfo
instance (signature ~ (m LayersIter), MonadIO m) => MethodInfo LayersIterGetChildMethodInfo LayersIter signature where
    overloadedMethod _ = layersIterGetChild

-- method LayersIter::get_layer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LayersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Layer")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_get_layer" poppler_layers_iter_get_layer :: 
    Ptr LayersIter ->                       -- _obj : TInterface "Poppler" "LayersIter"
    IO (Ptr Layer)


layersIterGetLayer ::
    (MonadIO m) =>
    LayersIter                              -- _obj
    -> m Layer                              -- result
layersIterGetLayer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_layers_iter_get_layer _obj'
    checkUnexpectedReturnNULL "poppler_layers_iter_get_layer" result
    result' <- (wrapObject Layer) result
    touchManagedPtr _obj
    return result'

data LayersIterGetLayerMethodInfo
instance (signature ~ (m Layer), MonadIO m) => MethodInfo LayersIterGetLayerMethodInfo LayersIter signature where
    overloadedMethod _ = layersIterGetLayer

-- method LayersIter::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LayersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_get_title" poppler_layers_iter_get_title :: 
    Ptr LayersIter ->                       -- _obj : TInterface "Poppler" "LayersIter"
    IO CString


layersIterGetTitle ::
    (MonadIO m) =>
    LayersIter                              -- _obj
    -> m T.Text                             -- result
layersIterGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_layers_iter_get_title _obj'
    checkUnexpectedReturnNULL "poppler_layers_iter_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data LayersIterGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo LayersIterGetTitleMethodInfo LayersIter signature where
    overloadedMethod _ = layersIterGetTitle

-- method LayersIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "LayersIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_layers_iter_next" poppler_layers_iter_next :: 
    Ptr LayersIter ->                       -- _obj : TInterface "Poppler" "LayersIter"
    IO CInt


layersIterNext ::
    (MonadIO m) =>
    LayersIter                              -- _obj
    -> m Bool                               -- result
layersIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_layers_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LayersIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo LayersIterNextMethodInfo LayersIter signature where
    overloadedMethod _ = layersIterNext

type family ResolveLayersIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveLayersIterMethod "copy" o = LayersIterCopyMethodInfo
    ResolveLayersIterMethod "free" o = LayersIterFreeMethodInfo
    ResolveLayersIterMethod "next" o = LayersIterNextMethodInfo
    ResolveLayersIterMethod "getChild" o = LayersIterGetChildMethodInfo
    ResolveLayersIterMethod "getLayer" o = LayersIterGetLayerMethodInfo
    ResolveLayersIterMethod "getTitle" o = LayersIterGetTitleMethodInfo
    ResolveLayersIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLayersIterMethod t LayersIter, MethodInfo info LayersIter p) => IsLabelProxy t (LayersIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLayersIterMethod t LayersIter, MethodInfo info LayersIter p) => IsLabel t (LayersIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


