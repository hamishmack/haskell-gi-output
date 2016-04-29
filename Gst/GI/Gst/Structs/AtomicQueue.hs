

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GstAtomicQueue object implements a queue that can be used from multiple
threads without performing any blocking operations.
-}

module GI.Gst.Structs.AtomicQueue
    ( 

-- * Exported types
    AtomicQueue(..)                         ,
    noAtomicQueue                           ,


 -- * Methods
-- ** atomicQueueLength
    AtomicQueueLengthMethodInfo             ,
    atomicQueueLength                       ,


-- ** atomicQueueNew
    atomicQueueNew                          ,


-- ** atomicQueuePeek
    AtomicQueuePeekMethodInfo               ,
    atomicQueuePeek                         ,


-- ** atomicQueuePop
    AtomicQueuePopMethodInfo                ,
    atomicQueuePop                          ,


-- ** atomicQueuePush
    AtomicQueuePushMethodInfo               ,
    atomicQueuePush                         ,


-- ** atomicQueueRef
    AtomicQueueRefMethodInfo                ,
    atomicQueueRef                          ,


-- ** atomicQueueUnref
    AtomicQueueUnrefMethodInfo              ,
    atomicQueueUnref                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype AtomicQueue = AtomicQueue (ForeignPtr AtomicQueue)
foreign import ccall "gst_atomic_queue_get_type" c_gst_atomic_queue_get_type :: 
    IO GType

instance BoxedObject AtomicQueue where
    boxedType _ = c_gst_atomic_queue_get_type

noAtomicQueue :: Maybe AtomicQueue
noAtomicQueue = Nothing


type instance AttributeList AtomicQueue = AtomicQueueAttributeList
type AtomicQueueAttributeList = ('[ ] :: [(Symbol, *)])

-- method AtomicQueue::new
-- method type : Constructor
-- Args : [Arg {argCName = "initial_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "AtomicQueue")
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_new" gst_atomic_queue_new :: 
    Word32 ->                               -- initial_size : TBasicType TUInt
    IO (Ptr AtomicQueue)


atomicQueueNew ::
    (MonadIO m) =>
    Word32                                  -- initialSize
    -> m AtomicQueue                        -- result
atomicQueueNew initialSize = liftIO $ do
    result <- gst_atomic_queue_new initialSize
    checkUnexpectedReturnNULL "gst_atomic_queue_new" result
    result' <- (wrapBoxed AtomicQueue) result
    return result'

-- method AtomicQueue::length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AtomicQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_length" gst_atomic_queue_length :: 
    Ptr AtomicQueue ->                      -- _obj : TInterface "Gst" "AtomicQueue"
    IO Word32


atomicQueueLength ::
    (MonadIO m) =>
    AtomicQueue                             -- _obj
    -> m Word32                             -- result
atomicQueueLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_atomic_queue_length _obj'
    touchManagedPtr _obj
    return result

data AtomicQueueLengthMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo AtomicQueueLengthMethodInfo AtomicQueue signature where
    overloadedMethod _ = atomicQueueLength

-- method AtomicQueue::peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AtomicQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_peek" gst_atomic_queue_peek :: 
    Ptr AtomicQueue ->                      -- _obj : TInterface "Gst" "AtomicQueue"
    IO (Ptr ())


atomicQueuePeek ::
    (MonadIO m) =>
    AtomicQueue                             -- _obj
    -> m (Ptr ())                           -- result
atomicQueuePeek _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_atomic_queue_peek _obj'
    touchManagedPtr _obj
    return result

data AtomicQueuePeekMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo AtomicQueuePeekMethodInfo AtomicQueue signature where
    overloadedMethod _ = atomicQueuePeek

-- method AtomicQueue::pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AtomicQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_pop" gst_atomic_queue_pop :: 
    Ptr AtomicQueue ->                      -- _obj : TInterface "Gst" "AtomicQueue"
    IO (Ptr ())


atomicQueuePop ::
    (MonadIO m) =>
    AtomicQueue                             -- _obj
    -> m (Ptr ())                           -- result
atomicQueuePop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_atomic_queue_pop _obj'
    touchManagedPtr _obj
    return result

data AtomicQueuePopMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo AtomicQueuePopMethodInfo AtomicQueue signature where
    overloadedMethod _ = atomicQueuePop

-- method AtomicQueue::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AtomicQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_push" gst_atomic_queue_push :: 
    Ptr AtomicQueue ->                      -- _obj : TInterface "Gst" "AtomicQueue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


atomicQueuePush ::
    (MonadIO m) =>
    AtomicQueue                             -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
atomicQueuePush _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_atomic_queue_push _obj' data_
    touchManagedPtr _obj
    return ()

data AtomicQueuePushMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo AtomicQueuePushMethodInfo AtomicQueue signature where
    overloadedMethod _ = atomicQueuePush

-- method AtomicQueue::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AtomicQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_ref" gst_atomic_queue_ref :: 
    Ptr AtomicQueue ->                      -- _obj : TInterface "Gst" "AtomicQueue"
    IO ()


atomicQueueRef ::
    (MonadIO m) =>
    AtomicQueue                             -- _obj
    -> m ()                                 -- result
atomicQueueRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_atomic_queue_ref _obj'
    touchManagedPtr _obj
    return ()

data AtomicQueueRefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AtomicQueueRefMethodInfo AtomicQueue signature where
    overloadedMethod _ = atomicQueueRef

-- method AtomicQueue::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "AtomicQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_atomic_queue_unref" gst_atomic_queue_unref :: 
    Ptr AtomicQueue ->                      -- _obj : TInterface "Gst" "AtomicQueue"
    IO ()


atomicQueueUnref ::
    (MonadIO m) =>
    AtomicQueue                             -- _obj
    -> m ()                                 -- result
atomicQueueUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_atomic_queue_unref _obj'
    touchManagedPtr _obj
    return ()

data AtomicQueueUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AtomicQueueUnrefMethodInfo AtomicQueue signature where
    overloadedMethod _ = atomicQueueUnref

type family ResolveAtomicQueueMethod (t :: Symbol) (o :: *) :: * where
    ResolveAtomicQueueMethod "length" o = AtomicQueueLengthMethodInfo
    ResolveAtomicQueueMethod "peek" o = AtomicQueuePeekMethodInfo
    ResolveAtomicQueueMethod "pop" o = AtomicQueuePopMethodInfo
    ResolveAtomicQueueMethod "push" o = AtomicQueuePushMethodInfo
    ResolveAtomicQueueMethod "ref" o = AtomicQueueRefMethodInfo
    ResolveAtomicQueueMethod "unref" o = AtomicQueueUnrefMethodInfo
    ResolveAtomicQueueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAtomicQueueMethod t AtomicQueue, MethodInfo info AtomicQueue p) => IsLabelProxy t (AtomicQueue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAtomicQueueMethod t AtomicQueue, MethodInfo info AtomicQueue p) => IsLabel t (AtomicQueue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


