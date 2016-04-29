

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GCond struct is an opaque data structure that represents a
condition. Threads can block on a #GCond if they find a certain
condition to be false. If other threads change the state of this
condition they signal the #GCond, and that causes the waiting
threads to be woken up.

Consider the following example of a shared variable.  One or more
threads can wait for data to be published to the variable and when
another thread publishes the data, it can signal one of the waiting
threads to wake up to collect the data.

Here is an example for using GCond to block a thread until a condition
is satisfied:
|[<!-- language="C" -->
  gpointer current_data = NULL;
  GMutex data_mutex;
  GCond data_cond;

  void
  push_data (gpointer data)
  {
    g_mutex_lock (&data_mutex);
    current_data = data;
    g_cond_signal (&data_cond);
    g_mutex_unlock (&data_mutex);
  }

  gpointer
  pop_data (void)
  {
    gpointer data;

    g_mutex_lock (&data_mutex);
    while (!current_data)
      g_cond_wait (&data_cond, &data_mutex);
    data = current_data;
    current_data = NULL;
    g_mutex_unlock (&data_mutex);

    return data;
  }
]|
Whenever a thread calls pop_data() now, it will wait until
current_data is non-%NULL, i.e. until some other thread
has called push_data().

The example shows that use of a condition variable must always be
paired with a mutex.  Without the use of a mutex, there would be a
race between the check of @current_data by the while loop in
pop_data() and waiting. Specifically, another thread could set
@current_data after the check, and signal the cond (with nobody
waiting on it) before the first thread goes to sleep. #GCond is
specifically useful for its ability to release the mutex and go
to sleep atomically.

It is also important to use the g_cond_wait() and g_cond_wait_until()
functions only inside a loop which checks for the condition to be
true.  See g_cond_wait() for an explanation of why the condition may
not be true even after it returns.

If a #GCond is allocated in static storage then it can be used
without initialisation.  Otherwise, you should call g_cond_init()
on it and g_cond_clear() when done.

A #GCond should only be accessed via the g_cond_ functions.
-}

module GI.GLib.Structs.Cond
    ( 

-- * Exported types
    Cond(..)                                ,
    newZeroCond                             ,
    noCond                                  ,


 -- * Methods
-- ** condBroadcast
    CondBroadcastMethodInfo                 ,
    condBroadcast                           ,


-- ** condClear
    CondClearMethodInfo                     ,
    condClear                               ,


-- ** condInit
    CondInitMethodInfo                      ,
    condInit                                ,


-- ** condSignal
    CondSignalMethodInfo                    ,
    condSignal                              ,


-- ** condWait
    CondWaitMethodInfo                      ,
    condWait                                ,


-- ** condWaitUntil
    CondWaitUntilMethodInfo                 ,
    condWaitUntil                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Cond = Cond (ForeignPtr Cond)
-- | Construct a `Cond` struct initialized to zero.
newZeroCond :: MonadIO m => m Cond
newZeroCond = liftIO $ callocBytes 16 >>= wrapPtr Cond

instance tag ~ 'AttrSet => Constructible Cond tag where
    new _ attrs = do
        o <- newZeroCond
        GI.Attributes.set o attrs
        return o


noCond :: Maybe Cond
noCond = Nothing


type instance AttributeList Cond = CondAttributeList
type CondAttributeList = ('[ ] :: [(Symbol, *)])

-- method Cond::broadcast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cond_broadcast" g_cond_broadcast :: 
    Ptr Cond ->                             -- _obj : TInterface "GLib" "Cond"
    IO ()


condBroadcast ::
    (MonadIO m) =>
    Cond                                    -- _obj
    -> m ()                                 -- result
condBroadcast _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_cond_broadcast _obj'
    touchManagedPtr _obj
    return ()

data CondBroadcastMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CondBroadcastMethodInfo Cond signature where
    overloadedMethod _ = condBroadcast

-- method Cond::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cond_clear" g_cond_clear :: 
    Ptr Cond ->                             -- _obj : TInterface "GLib" "Cond"
    IO ()


condClear ::
    (MonadIO m) =>
    Cond                                    -- _obj
    -> m ()                                 -- result
condClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_cond_clear _obj'
    touchManagedPtr _obj
    return ()

data CondClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CondClearMethodInfo Cond signature where
    overloadedMethod _ = condClear

-- method Cond::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cond_init" g_cond_init :: 
    Ptr Cond ->                             -- _obj : TInterface "GLib" "Cond"
    IO ()


condInit ::
    (MonadIO m) =>
    Cond                                    -- _obj
    -> m ()                                 -- result
condInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_cond_init _obj'
    touchManagedPtr _obj
    return ()

data CondInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CondInitMethodInfo Cond signature where
    overloadedMethod _ = condInit

-- method Cond::signal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cond_signal" g_cond_signal :: 
    Ptr Cond ->                             -- _obj : TInterface "GLib" "Cond"
    IO ()


condSignal ::
    (MonadIO m) =>
    Cond                                    -- _obj
    -> m ()                                 -- result
condSignal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_cond_signal _obj'
    touchManagedPtr _obj
    return ()

data CondSignalMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CondSignalMethodInfo Cond signature where
    overloadedMethod _ = condSignal

-- method Cond::wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mutex", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_cond_wait" g_cond_wait :: 
    Ptr Cond ->                             -- _obj : TInterface "GLib" "Cond"
    Ptr Mutex ->                            -- mutex : TInterface "GLib" "Mutex"
    IO ()


condWait ::
    (MonadIO m) =>
    Cond                                    -- _obj
    -> Mutex                                -- mutex
    -> m ()                                 -- result
condWait _obj mutex = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mutex' = unsafeManagedPtrGetPtr mutex
    g_cond_wait _obj' mutex'
    touchManagedPtr _obj
    touchManagedPtr mutex
    return ()

data CondWaitMethodInfo
instance (signature ~ (Mutex -> m ()), MonadIO m) => MethodInfo CondWaitMethodInfo Cond signature where
    overloadedMethod _ = condWait

-- method Cond::wait_until
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Cond", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mutex", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_time", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_cond_wait_until" g_cond_wait_until :: 
    Ptr Cond ->                             -- _obj : TInterface "GLib" "Cond"
    Ptr Mutex ->                            -- mutex : TInterface "GLib" "Mutex"
    Int64 ->                                -- end_time : TBasicType TInt64
    IO CInt


condWaitUntil ::
    (MonadIO m) =>
    Cond                                    -- _obj
    -> Mutex                                -- mutex
    -> Int64                                -- endTime
    -> m Bool                               -- result
condWaitUntil _obj mutex endTime = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mutex' = unsafeManagedPtrGetPtr mutex
    result <- g_cond_wait_until _obj' mutex' endTime
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr mutex
    return result'

data CondWaitUntilMethodInfo
instance (signature ~ (Mutex -> Int64 -> m Bool), MonadIO m) => MethodInfo CondWaitUntilMethodInfo Cond signature where
    overloadedMethod _ = condWaitUntil

type family ResolveCondMethod (t :: Symbol) (o :: *) :: * where
    ResolveCondMethod "broadcast" o = CondBroadcastMethodInfo
    ResolveCondMethod "clear" o = CondClearMethodInfo
    ResolveCondMethod "init" o = CondInitMethodInfo
    ResolveCondMethod "signal" o = CondSignalMethodInfo
    ResolveCondMethod "wait" o = CondWaitMethodInfo
    ResolveCondMethod "waitUntil" o = CondWaitUntilMethodInfo
    ResolveCondMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCondMethod t Cond, MethodInfo info Cond p) => IsLabelProxy t (Cond -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCondMethod t Cond, MethodInfo info Cond p) => IsLabel t (Cond -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


