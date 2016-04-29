

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GThreadPool struct represents a thread pool. It has three
public read-only members, but the underlying struct is bigger,
so you must not copy this struct.
-}

module GI.GLib.Structs.ThreadPool
    ( 

-- * Exported types
    ThreadPool(..)                          ,
    newZeroThreadPool                       ,
    noThreadPool                            ,


 -- * Methods
-- ** threadPoolFree
    ThreadPoolFreeMethodInfo                ,
    threadPoolFree                          ,


-- ** threadPoolGetMaxIdleTime
    threadPoolGetMaxIdleTime                ,


-- ** threadPoolGetMaxThreads
    ThreadPoolGetMaxThreadsMethodInfo       ,
    threadPoolGetMaxThreads                 ,


-- ** threadPoolGetMaxUnusedThreads
    threadPoolGetMaxUnusedThreads           ,


-- ** threadPoolGetNumThreads
    ThreadPoolGetNumThreadsMethodInfo       ,
    threadPoolGetNumThreads                 ,


-- ** threadPoolGetNumUnusedThreads
    threadPoolGetNumUnusedThreads           ,


-- ** threadPoolMoveToFront
    ThreadPoolMoveToFrontMethodInfo         ,
    threadPoolMoveToFront                   ,


-- ** threadPoolPush
    ThreadPoolPushMethodInfo                ,
    threadPoolPush                          ,


-- ** threadPoolSetMaxIdleTime
    threadPoolSetMaxIdleTime                ,


-- ** threadPoolSetMaxThreads
    ThreadPoolSetMaxThreadsMethodInfo       ,
    threadPoolSetMaxThreads                 ,


-- ** threadPoolSetMaxUnusedThreads
    threadPoolSetMaxUnusedThreads           ,


-- ** threadPoolStopUnusedThreads
    threadPoolStopUnusedThreads             ,


-- ** threadPoolUnprocessed
    ThreadPoolUnprocessedMethodInfo         ,
    threadPoolUnprocessed                   ,




 -- * Properties
-- ** Exclusive
    threadPoolExclusive                     ,
    threadPoolReadExclusive                 ,
    threadPoolWriteExclusive                ,


-- ** UserData
    threadPoolClearUserData                 ,
    threadPoolReadUserData                  ,
    threadPoolUserData                      ,
    threadPoolWriteUserData                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype ThreadPool = ThreadPool (ForeignPtr ThreadPool)
-- | Construct a `ThreadPool` struct initialized to zero.
newZeroThreadPool :: MonadIO m => m ThreadPool
newZeroThreadPool = liftIO $ callocBytes 24 >>= wrapPtr ThreadPool

instance tag ~ 'AttrSet => Constructible ThreadPool tag where
    new _ attrs = do
        o <- newZeroThreadPool
        GI.Attributes.set o attrs
        return o


noThreadPool :: Maybe ThreadPool
noThreadPool = Nothing

-- XXX Skipped attribute for "ThreadPool:func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
threadPoolReadUserData :: MonadIO m => ThreadPool -> m (Ptr ())
threadPoolReadUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr ())
    return val

threadPoolWriteUserData :: MonadIO m => ThreadPool -> Ptr () -> m ()
threadPoolWriteUserData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr ())

threadPoolClearUserData :: MonadIO m => ThreadPool -> m ()
threadPoolClearUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr ())

data ThreadPoolUserDataFieldInfo
instance AttrInfo ThreadPoolUserDataFieldInfo where
    type AttrAllowedOps ThreadPoolUserDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ThreadPoolUserDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ThreadPoolUserDataFieldInfo = (~) ThreadPool
    type AttrGetType ThreadPoolUserDataFieldInfo = Ptr ()
    type AttrLabel ThreadPoolUserDataFieldInfo = "user_data"
    attrGet _ = threadPoolReadUserData
    attrSet _ = threadPoolWriteUserData
    attrConstruct = undefined
    attrClear _ = threadPoolClearUserData

threadPoolUserData :: AttrLabelProxy "userData"
threadPoolUserData = AttrLabelProxy


threadPoolReadExclusive :: MonadIO m => ThreadPool -> m Bool
threadPoolReadExclusive s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CInt
    let val' = (/= 0) val
    return val'

threadPoolWriteExclusive :: MonadIO m => ThreadPool -> Bool -> m ()
threadPoolWriteExclusive s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CInt)

data ThreadPoolExclusiveFieldInfo
instance AttrInfo ThreadPoolExclusiveFieldInfo where
    type AttrAllowedOps ThreadPoolExclusiveFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ThreadPoolExclusiveFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ThreadPoolExclusiveFieldInfo = (~) ThreadPool
    type AttrGetType ThreadPoolExclusiveFieldInfo = Bool
    type AttrLabel ThreadPoolExclusiveFieldInfo = "exclusive"
    attrGet _ = threadPoolReadExclusive
    attrSet _ = threadPoolWriteExclusive
    attrConstruct = undefined
    attrClear _ = undefined

threadPoolExclusive :: AttrLabelProxy "exclusive"
threadPoolExclusive = AttrLabelProxy



type instance AttributeList ThreadPool = ThreadPoolAttributeList
type ThreadPoolAttributeList = ('[ '("userData", ThreadPoolUserDataFieldInfo), '("exclusive", ThreadPoolExclusiveFieldInfo)] :: [(Symbol, *)])

-- method ThreadPool::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "immediate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wait_", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_free" g_thread_pool_free :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    CInt ->                                 -- immediate : TBasicType TBoolean
    CInt ->                                 -- wait_ : TBasicType TBoolean
    IO ()


threadPoolFree ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> Bool                                 -- immediate
    -> Bool                                 -- wait_
    -> m ()                                 -- result
threadPoolFree _obj immediate wait_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let immediate' = (fromIntegral . fromEnum) immediate
    let wait_' = (fromIntegral . fromEnum) wait_
    g_thread_pool_free _obj' immediate' wait_'
    touchManagedPtr _obj
    return ()

data ThreadPoolFreeMethodInfo
instance (signature ~ (Bool -> Bool -> m ()), MonadIO m) => MethodInfo ThreadPoolFreeMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolFree

-- method ThreadPool::get_max_threads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_get_max_threads" g_thread_pool_get_max_threads :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    IO Int32


threadPoolGetMaxThreads ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> m Int32                              -- result
threadPoolGetMaxThreads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_thread_pool_get_max_threads _obj'
    touchManagedPtr _obj
    return result

data ThreadPoolGetMaxThreadsMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo ThreadPoolGetMaxThreadsMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolGetMaxThreads

-- method ThreadPool::get_num_threads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_get_num_threads" g_thread_pool_get_num_threads :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    IO Word32


threadPoolGetNumThreads ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> m Word32                             -- result
threadPoolGetNumThreads _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_thread_pool_get_num_threads _obj'
    touchManagedPtr _obj
    return result

data ThreadPoolGetNumThreadsMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ThreadPoolGetNumThreadsMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolGetNumThreads

-- method ThreadPool::move_to_front
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_move_to_front" g_thread_pool_move_to_front :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    Ptr () ->                               -- data : TBasicType TPtr
    IO CInt


threadPoolMoveToFront ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> Ptr ()                               -- data_
    -> m Bool                               -- result
threadPoolMoveToFront _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_thread_pool_move_to_front _obj' data_
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ThreadPoolMoveToFrontMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m) => MethodInfo ThreadPoolMoveToFrontMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolMoveToFront

-- method ThreadPool::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_thread_pool_push" g_thread_pool_push :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    Ptr () ->                               -- data : TBasicType TPtr
    Ptr (Ptr GError) ->                     -- error
    IO CInt


threadPoolPush ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
threadPoolPush _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    onException (do
        _ <- propagateGError $ g_thread_pool_push _obj' data_
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data ThreadPoolPushMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo ThreadPoolPushMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolPush

-- method ThreadPool::set_max_threads
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_threads", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_thread_pool_set_max_threads" g_thread_pool_set_max_threads :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    Int32 ->                                -- max_threads : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


threadPoolSetMaxThreads ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> Int32                                -- maxThreads
    -> m ()                                 -- result
threadPoolSetMaxThreads _obj maxThreads = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    onException (do
        _ <- propagateGError $ g_thread_pool_set_max_threads _obj' maxThreads
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data ThreadPoolSetMaxThreadsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo ThreadPoolSetMaxThreadsMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolSetMaxThreads

-- method ThreadPool::unprocessed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "ThreadPool", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_unprocessed" g_thread_pool_unprocessed :: 
    Ptr ThreadPool ->                       -- _obj : TInterface "GLib" "ThreadPool"
    IO Word32


threadPoolUnprocessed ::
    (MonadIO m) =>
    ThreadPool                              -- _obj
    -> m Word32                             -- result
threadPoolUnprocessed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_thread_pool_unprocessed _obj'
    touchManagedPtr _obj
    return result

data ThreadPoolUnprocessedMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo ThreadPoolUnprocessedMethodInfo ThreadPool signature where
    overloadedMethod _ = threadPoolUnprocessed

-- method ThreadPool::get_max_idle_time
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_get_max_idle_time" g_thread_pool_get_max_idle_time :: 
    IO Word32


threadPoolGetMaxIdleTime ::
    (MonadIO m) =>
    m Word32                                -- result
threadPoolGetMaxIdleTime  = liftIO $ do
    result <- g_thread_pool_get_max_idle_time
    return result

-- method ThreadPool::get_max_unused_threads
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_get_max_unused_threads" g_thread_pool_get_max_unused_threads :: 
    IO Int32


threadPoolGetMaxUnusedThreads ::
    (MonadIO m) =>
    m Int32                                 -- result
threadPoolGetMaxUnusedThreads  = liftIO $ do
    result <- g_thread_pool_get_max_unused_threads
    return result

-- method ThreadPool::get_num_unused_threads
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_get_num_unused_threads" g_thread_pool_get_num_unused_threads :: 
    IO Word32


threadPoolGetNumUnusedThreads ::
    (MonadIO m) =>
    m Word32                                -- result
threadPoolGetNumUnusedThreads  = liftIO $ do
    result <- g_thread_pool_get_num_unused_threads
    return result

-- method ThreadPool::set_max_idle_time
-- method type : MemberFunction
-- Args : [Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_set_max_idle_time" g_thread_pool_set_max_idle_time :: 
    Word32 ->                               -- interval : TBasicType TUInt
    IO ()


threadPoolSetMaxIdleTime ::
    (MonadIO m) =>
    Word32                                  -- interval
    -> m ()                                 -- result
threadPoolSetMaxIdleTime interval = liftIO $ do
    g_thread_pool_set_max_idle_time interval
    return ()

-- method ThreadPool::set_max_unused_threads
-- method type : MemberFunction
-- Args : [Arg {argCName = "max_threads", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_set_max_unused_threads" g_thread_pool_set_max_unused_threads :: 
    Int32 ->                                -- max_threads : TBasicType TInt
    IO ()


threadPoolSetMaxUnusedThreads ::
    (MonadIO m) =>
    Int32                                   -- maxThreads
    -> m ()                                 -- result
threadPoolSetMaxUnusedThreads maxThreads = liftIO $ do
    g_thread_pool_set_max_unused_threads maxThreads
    return ()

-- method ThreadPool::stop_unused_threads
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_pool_stop_unused_threads" g_thread_pool_stop_unused_threads :: 
    IO ()


threadPoolStopUnusedThreads ::
    (MonadIO m) =>
    m ()                                    -- result
threadPoolStopUnusedThreads  = liftIO $ do
    g_thread_pool_stop_unused_threads
    return ()

type family ResolveThreadPoolMethod (t :: Symbol) (o :: *) :: * where
    ResolveThreadPoolMethod "free" o = ThreadPoolFreeMethodInfo
    ResolveThreadPoolMethod "moveToFront" o = ThreadPoolMoveToFrontMethodInfo
    ResolveThreadPoolMethod "push" o = ThreadPoolPushMethodInfo
    ResolveThreadPoolMethod "unprocessed" o = ThreadPoolUnprocessedMethodInfo
    ResolveThreadPoolMethod "getMaxThreads" o = ThreadPoolGetMaxThreadsMethodInfo
    ResolveThreadPoolMethod "getNumThreads" o = ThreadPoolGetNumThreadsMethodInfo
    ResolveThreadPoolMethod "setMaxThreads" o = ThreadPoolSetMaxThreadsMethodInfo
    ResolveThreadPoolMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveThreadPoolMethod t ThreadPool, MethodInfo info ThreadPool p) => IsLabelProxy t (ThreadPool -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveThreadPoolMethod t ThreadPool, MethodInfo info ThreadPool p) => IsLabel t (ThreadPool -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


