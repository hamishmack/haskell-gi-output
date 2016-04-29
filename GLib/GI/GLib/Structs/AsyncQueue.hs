

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GAsyncQueue struct is an opaque data structure which represents
an asynchronous queue. It should only be accessed through the
g_async_queue_* functions.
-}

module GI.GLib.Structs.AsyncQueue
    ( 

-- * Exported types
    AsyncQueue(..)                          ,
    noAsyncQueue                            ,


 -- * Methods
-- ** asyncQueueLength
    AsyncQueueLengthMethodInfo              ,
    asyncQueueLength                        ,


-- ** asyncQueueLengthUnlocked
    AsyncQueueLengthUnlockedMethodInfo      ,
    asyncQueueLengthUnlocked                ,


-- ** asyncQueueLock
    AsyncQueueLockMethodInfo                ,
    asyncQueueLock                          ,


-- ** asyncQueuePop
    AsyncQueuePopMethodInfo                 ,
    asyncQueuePop                           ,


-- ** asyncQueuePopUnlocked
    AsyncQueuePopUnlockedMethodInfo         ,
    asyncQueuePopUnlocked                   ,


-- ** asyncQueuePush
    AsyncQueuePushMethodInfo                ,
    asyncQueuePush                          ,


-- ** asyncQueuePushFront
    AsyncQueuePushFrontMethodInfo           ,
    asyncQueuePushFront                     ,


-- ** asyncQueuePushFrontUnlocked
    AsyncQueuePushFrontUnlockedMethodInfo   ,
    asyncQueuePushFrontUnlocked             ,


-- ** asyncQueuePushUnlocked
    AsyncQueuePushUnlockedMethodInfo        ,
    asyncQueuePushUnlocked                  ,


-- ** asyncQueueRefUnlocked
    AsyncQueueRefUnlockedMethodInfo         ,
    asyncQueueRefUnlocked                   ,


-- ** asyncQueueRemove
    AsyncQueueRemoveMethodInfo              ,
    asyncQueueRemove                        ,


-- ** asyncQueueRemoveUnlocked
    AsyncQueueRemoveUnlockedMethodInfo      ,
    asyncQueueRemoveUnlocked                ,


-- ** asyncQueueTimedPop
    AsyncQueueTimedPopMethodInfo            ,
    asyncQueueTimedPop                      ,


-- ** asyncQueueTimedPopUnlocked
    AsyncQueueTimedPopUnlockedMethodInfo    ,
    asyncQueueTimedPopUnlocked              ,


-- ** asyncQueueTimeoutPop
    AsyncQueueTimeoutPopMethodInfo          ,
    asyncQueueTimeoutPop                    ,


-- ** asyncQueueTimeoutPopUnlocked
    AsyncQueueTimeoutPopUnlockedMethodInfo  ,
    asyncQueueTimeoutPopUnlocked            ,


-- ** asyncQueueTryPop
    AsyncQueueTryPopMethodInfo              ,
    asyncQueueTryPop                        ,


-- ** asyncQueueTryPopUnlocked
    AsyncQueueTryPopUnlockedMethodInfo      ,
    asyncQueueTryPopUnlocked                ,


-- ** asyncQueueUnlock
    AsyncQueueUnlockMethodInfo              ,
    asyncQueueUnlock                        ,


-- ** asyncQueueUnref
    AsyncQueueUnrefMethodInfo               ,
    asyncQueueUnref                         ,


-- ** asyncQueueUnrefAndUnlock
    AsyncQueueUnrefAndUnlockMethodInfo      ,
    asyncQueueUnrefAndUnlock                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype AsyncQueue = AsyncQueue (ForeignPtr AsyncQueue)
noAsyncQueue :: Maybe AsyncQueue
noAsyncQueue = Nothing


type instance AttributeList AsyncQueue = AsyncQueueAttributeList
type AsyncQueueAttributeList = ('[ ] :: [(Symbol, *)])

-- method AsyncQueue::length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_length" g_async_queue_length :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO Int32


asyncQueueLength ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m Int32                              -- result
asyncQueueLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_length _obj'
    touchManagedPtr _obj
    return result

data AsyncQueueLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo AsyncQueueLengthMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueLength

-- method AsyncQueue::length_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_length_unlocked" g_async_queue_length_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO Int32


asyncQueueLengthUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m Int32                              -- result
asyncQueueLengthUnlocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_length_unlocked _obj'
    touchManagedPtr _obj
    return result

data AsyncQueueLengthUnlockedMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo AsyncQueueLengthUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueLengthUnlocked

-- method AsyncQueue::lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_lock" g_async_queue_lock :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO ()


asyncQueueLock ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m ()                                 -- result
asyncQueueLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_lock _obj'
    touchManagedPtr _obj
    return ()

data AsyncQueueLockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AsyncQueueLockMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueLock

-- method AsyncQueue::pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_pop" g_async_queue_pop :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO (Ptr ())


asyncQueuePop ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m (Ptr ())                           -- result
asyncQueuePop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_pop _obj'
    touchManagedPtr _obj
    return result

data AsyncQueuePopMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo AsyncQueuePopMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueuePop

-- method AsyncQueue::pop_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_pop_unlocked" g_async_queue_pop_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO (Ptr ())


asyncQueuePopUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m (Ptr ())                           -- result
asyncQueuePopUnlocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_pop_unlocked _obj'
    touchManagedPtr _obj
    return result

data AsyncQueuePopUnlockedMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo AsyncQueuePopUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueuePopUnlocked

-- method AsyncQueue::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_push" g_async_queue_push :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


asyncQueuePush ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
asyncQueuePush _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_push _obj' data_
    touchManagedPtr _obj
    return ()

data AsyncQueuePushMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo AsyncQueuePushMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueuePush

-- method AsyncQueue::push_front
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_push_front" g_async_queue_push_front :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr () ->                               -- item : TBasicType TPtr
    IO ()


asyncQueuePushFront ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Ptr ()                               -- item
    -> m ()                                 -- result
asyncQueuePushFront _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_push_front _obj' item
    touchManagedPtr _obj
    return ()

data AsyncQueuePushFrontMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo AsyncQueuePushFrontMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueuePushFront

-- method AsyncQueue::push_front_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_push_front_unlocked" g_async_queue_push_front_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr () ->                               -- item : TBasicType TPtr
    IO ()


asyncQueuePushFrontUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Ptr ()                               -- item
    -> m ()                                 -- result
asyncQueuePushFrontUnlocked _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_push_front_unlocked _obj' item
    touchManagedPtr _obj
    return ()

data AsyncQueuePushFrontUnlockedMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo AsyncQueuePushFrontUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueuePushFrontUnlocked

-- method AsyncQueue::push_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_push_unlocked" g_async_queue_push_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


asyncQueuePushUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
asyncQueuePushUnlocked _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_push_unlocked _obj' data_
    touchManagedPtr _obj
    return ()

data AsyncQueuePushUnlockedMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo AsyncQueuePushUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueuePushUnlocked

-- method AsyncQueue::ref_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_ref_unlocked" g_async_queue_ref_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO ()

{-# DEPRECATED asyncQueueRefUnlocked ["(Since version 2.8)","Reference counting is done atomically.","so g_async_queue_ref() can be used regardless of the @queue's","lock."]#-}
asyncQueueRefUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m ()                                 -- result
asyncQueueRefUnlocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_ref_unlocked _obj'
    touchManagedPtr _obj
    return ()

data AsyncQueueRefUnlockedMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AsyncQueueRefUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueRefUnlocked

-- method AsyncQueue::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_remove" g_async_queue_remove :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr () ->                               -- item : TBasicType TPtr
    IO CInt


asyncQueueRemove ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Ptr ()                               -- item
    -> m Bool                               -- result
asyncQueueRemove _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_remove _obj' item
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AsyncQueueRemoveMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m) => MethodInfo AsyncQueueRemoveMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueRemove

-- method AsyncQueue::remove_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_remove_unlocked" g_async_queue_remove_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr () ->                               -- item : TBasicType TPtr
    IO CInt


asyncQueueRemoveUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Ptr ()                               -- item
    -> m Bool                               -- result
asyncQueueRemoveUnlocked _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_remove_unlocked _obj' item
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AsyncQueueRemoveUnlockedMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m) => MethodInfo AsyncQueueRemoveUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueRemoveUnlocked

-- method AsyncQueue::timed_pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_time", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_timed_pop" g_async_queue_timed_pop :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr TimeVal ->                          -- end_time : TInterface "GLib" "TimeVal"
    IO (Ptr ())

{-# DEPRECATED asyncQueueTimedPop ["use g_async_queue_timeout_pop()."]#-}
asyncQueueTimedPop ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> TimeVal                              -- endTime
    -> m (Ptr ())                           -- result
asyncQueueTimedPop _obj endTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let endTime' = unsafeManagedPtrGetPtr endTime
    result <- g_async_queue_timed_pop _obj' endTime'
    touchManagedPtr _obj
    touchManagedPtr endTime
    return result

data AsyncQueueTimedPopMethodInfo
instance (signature ~ (TimeVal -> m (Ptr ())), MonadIO m) => MethodInfo AsyncQueueTimedPopMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueTimedPop

-- method AsyncQueue::timed_pop_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_time", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_timed_pop_unlocked" g_async_queue_timed_pop_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Ptr TimeVal ->                          -- end_time : TInterface "GLib" "TimeVal"
    IO (Ptr ())

{-# DEPRECATED asyncQueueTimedPopUnlocked ["use g_async_queue_timeout_pop_unlocked()."]#-}
asyncQueueTimedPopUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> TimeVal                              -- endTime
    -> m (Ptr ())                           -- result
asyncQueueTimedPopUnlocked _obj endTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let endTime' = unsafeManagedPtrGetPtr endTime
    result <- g_async_queue_timed_pop_unlocked _obj' endTime'
    touchManagedPtr _obj
    touchManagedPtr endTime
    return result

data AsyncQueueTimedPopUnlockedMethodInfo
instance (signature ~ (TimeVal -> m (Ptr ())), MonadIO m) => MethodInfo AsyncQueueTimedPopUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueTimedPopUnlocked

-- method AsyncQueue::timeout_pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_timeout_pop" g_async_queue_timeout_pop :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO (Ptr ())


asyncQueueTimeoutPop ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Word64                               -- timeout
    -> m (Ptr ())                           -- result
asyncQueueTimeoutPop _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_timeout_pop _obj' timeout
    touchManagedPtr _obj
    return result

data AsyncQueueTimeoutPopMethodInfo
instance (signature ~ (Word64 -> m (Ptr ())), MonadIO m) => MethodInfo AsyncQueueTimeoutPopMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueTimeoutPop

-- method AsyncQueue::timeout_pop_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_timeout_pop_unlocked" g_async_queue_timeout_pop_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO (Ptr ())


asyncQueueTimeoutPopUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> Word64                               -- timeout
    -> m (Ptr ())                           -- result
asyncQueueTimeoutPopUnlocked _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_timeout_pop_unlocked _obj' timeout
    touchManagedPtr _obj
    return result

data AsyncQueueTimeoutPopUnlockedMethodInfo
instance (signature ~ (Word64 -> m (Ptr ())), MonadIO m) => MethodInfo AsyncQueueTimeoutPopUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueTimeoutPopUnlocked

-- method AsyncQueue::try_pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_try_pop" g_async_queue_try_pop :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO (Ptr ())


asyncQueueTryPop ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m (Ptr ())                           -- result
asyncQueueTryPop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_try_pop _obj'
    touchManagedPtr _obj
    return result

data AsyncQueueTryPopMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo AsyncQueueTryPopMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueTryPop

-- method AsyncQueue::try_pop_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_try_pop_unlocked" g_async_queue_try_pop_unlocked :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO (Ptr ())


asyncQueueTryPopUnlocked ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m (Ptr ())                           -- result
asyncQueueTryPopUnlocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_async_queue_try_pop_unlocked _obj'
    touchManagedPtr _obj
    return result

data AsyncQueueTryPopUnlockedMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo AsyncQueueTryPopUnlockedMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueTryPopUnlocked

-- method AsyncQueue::unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_unlock" g_async_queue_unlock :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO ()


asyncQueueUnlock ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m ()                                 -- result
asyncQueueUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_unlock _obj'
    touchManagedPtr _obj
    return ()

data AsyncQueueUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AsyncQueueUnlockMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueUnlock

-- method AsyncQueue::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_unref" g_async_queue_unref :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO ()


asyncQueueUnref ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m ()                                 -- result
asyncQueueUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_unref _obj'
    touchManagedPtr _obj
    return ()

data AsyncQueueUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AsyncQueueUnrefMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueUnref

-- method AsyncQueue::unref_and_unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "AsyncQueue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_async_queue_unref_and_unlock" g_async_queue_unref_and_unlock :: 
    Ptr AsyncQueue ->                       -- _obj : TInterface "GLib" "AsyncQueue"
    IO ()

{-# DEPRECATED asyncQueueUnrefAndUnlock ["(Since version 2.8)","Reference counting is done atomically.","so g_async_queue_unref() can be used regardless of the @queue's","lock."]#-}
asyncQueueUnrefAndUnlock ::
    (MonadIO m) =>
    AsyncQueue                              -- _obj
    -> m ()                                 -- result
asyncQueueUnrefAndUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_async_queue_unref_and_unlock _obj'
    touchManagedPtr _obj
    return ()

data AsyncQueueUnrefAndUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AsyncQueueUnrefAndUnlockMethodInfo AsyncQueue signature where
    overloadedMethod _ = asyncQueueUnrefAndUnlock

type family ResolveAsyncQueueMethod (t :: Symbol) (o :: *) :: * where
    ResolveAsyncQueueMethod "length" o = AsyncQueueLengthMethodInfo
    ResolveAsyncQueueMethod "lengthUnlocked" o = AsyncQueueLengthUnlockedMethodInfo
    ResolveAsyncQueueMethod "lock" o = AsyncQueueLockMethodInfo
    ResolveAsyncQueueMethod "pop" o = AsyncQueuePopMethodInfo
    ResolveAsyncQueueMethod "popUnlocked" o = AsyncQueuePopUnlockedMethodInfo
    ResolveAsyncQueueMethod "push" o = AsyncQueuePushMethodInfo
    ResolveAsyncQueueMethod "pushFront" o = AsyncQueuePushFrontMethodInfo
    ResolveAsyncQueueMethod "pushFrontUnlocked" o = AsyncQueuePushFrontUnlockedMethodInfo
    ResolveAsyncQueueMethod "pushUnlocked" o = AsyncQueuePushUnlockedMethodInfo
    ResolveAsyncQueueMethod "refUnlocked" o = AsyncQueueRefUnlockedMethodInfo
    ResolveAsyncQueueMethod "remove" o = AsyncQueueRemoveMethodInfo
    ResolveAsyncQueueMethod "removeUnlocked" o = AsyncQueueRemoveUnlockedMethodInfo
    ResolveAsyncQueueMethod "timedPop" o = AsyncQueueTimedPopMethodInfo
    ResolveAsyncQueueMethod "timedPopUnlocked" o = AsyncQueueTimedPopUnlockedMethodInfo
    ResolveAsyncQueueMethod "timeoutPop" o = AsyncQueueTimeoutPopMethodInfo
    ResolveAsyncQueueMethod "timeoutPopUnlocked" o = AsyncQueueTimeoutPopUnlockedMethodInfo
    ResolveAsyncQueueMethod "tryPop" o = AsyncQueueTryPopMethodInfo
    ResolveAsyncQueueMethod "tryPopUnlocked" o = AsyncQueueTryPopUnlockedMethodInfo
    ResolveAsyncQueueMethod "unlock" o = AsyncQueueUnlockMethodInfo
    ResolveAsyncQueueMethod "unref" o = AsyncQueueUnrefMethodInfo
    ResolveAsyncQueueMethod "unrefAndUnlock" o = AsyncQueueUnrefAndUnlockMethodInfo
    ResolveAsyncQueueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAsyncQueueMethod t AsyncQueue, MethodInfo info AsyncQueue p) => IsLabelProxy t (AsyncQueue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAsyncQueueMethod t AsyncQueue, MethodInfo info AsyncQueue p) => IsLabel t (AsyncQueue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


