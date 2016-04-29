

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Opaque datatype that records a start time.
-}

module GI.GLib.Structs.Timer
    ( 

-- * Exported types
    Timer(..)                               ,
    noTimer                                 ,


 -- * Methods
-- ** timerContinue
    TimerContinueMethodInfo                 ,
    timerContinue                           ,


-- ** timerDestroy
    TimerDestroyMethodInfo                  ,
    timerDestroy                            ,


-- ** timerElapsed
    TimerElapsedMethodInfo                  ,
    timerElapsed                            ,


-- ** timerReset
    TimerResetMethodInfo                    ,
    timerReset                              ,


-- ** timerStart
    TimerStartMethodInfo                    ,
    timerStart                              ,


-- ** timerStop
    TimerStopMethodInfo                     ,
    timerStop                               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Timer = Timer (ForeignPtr Timer)
noTimer :: Maybe Timer
noTimer = Nothing


type instance AttributeList Timer = TimerAttributeList
type TimerAttributeList = ('[ ] :: [(Symbol, *)])

-- method Timer::continue
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Timer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_timer_continue" g_timer_continue :: 
    Ptr Timer ->                            -- _obj : TInterface "GLib" "Timer"
    IO ()


timerContinue ::
    (MonadIO m) =>
    Timer                                   -- _obj
    -> m ()                                 -- result
timerContinue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_timer_continue _obj'
    touchManagedPtr _obj
    return ()

data TimerContinueMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TimerContinueMethodInfo Timer signature where
    overloadedMethod _ = timerContinue

-- method Timer::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Timer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_timer_destroy" g_timer_destroy :: 
    Ptr Timer ->                            -- _obj : TInterface "GLib" "Timer"
    IO ()


timerDestroy ::
    (MonadIO m) =>
    Timer                                   -- _obj
    -> m ()                                 -- result
timerDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_timer_destroy _obj'
    touchManagedPtr _obj
    return ()

data TimerDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TimerDestroyMethodInfo Timer signature where
    overloadedMethod _ = timerDestroy

-- method Timer::elapsed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Timer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "microseconds", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_timer_elapsed" g_timer_elapsed :: 
    Ptr Timer ->                            -- _obj : TInterface "GLib" "Timer"
    CULong ->                               -- microseconds : TBasicType TULong
    IO CDouble


timerElapsed ::
    (MonadIO m) =>
    Timer                                   -- _obj
    -> CULong                               -- microseconds
    -> m Double                             -- result
timerElapsed _obj microseconds = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_timer_elapsed _obj' microseconds
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data TimerElapsedMethodInfo
instance (signature ~ (CULong -> m Double), MonadIO m) => MethodInfo TimerElapsedMethodInfo Timer signature where
    overloadedMethod _ = timerElapsed

-- method Timer::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Timer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_timer_reset" g_timer_reset :: 
    Ptr Timer ->                            -- _obj : TInterface "GLib" "Timer"
    IO ()


timerReset ::
    (MonadIO m) =>
    Timer                                   -- _obj
    -> m ()                                 -- result
timerReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_timer_reset _obj'
    touchManagedPtr _obj
    return ()

data TimerResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TimerResetMethodInfo Timer signature where
    overloadedMethod _ = timerReset

-- method Timer::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Timer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_timer_start" g_timer_start :: 
    Ptr Timer ->                            -- _obj : TInterface "GLib" "Timer"
    IO ()


timerStart ::
    (MonadIO m) =>
    Timer                                   -- _obj
    -> m ()                                 -- result
timerStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_timer_start _obj'
    touchManagedPtr _obj
    return ()

data TimerStartMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TimerStartMethodInfo Timer signature where
    overloadedMethod _ = timerStart

-- method Timer::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Timer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_timer_stop" g_timer_stop :: 
    Ptr Timer ->                            -- _obj : TInterface "GLib" "Timer"
    IO ()


timerStop ::
    (MonadIO m) =>
    Timer                                   -- _obj
    -> m ()                                 -- result
timerStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_timer_stop _obj'
    touchManagedPtr _obj
    return ()

data TimerStopMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TimerStopMethodInfo Timer signature where
    overloadedMethod _ = timerStop

type family ResolveTimerMethod (t :: Symbol) (o :: *) :: * where
    ResolveTimerMethod "continue" o = TimerContinueMethodInfo
    ResolveTimerMethod "destroy" o = TimerDestroyMethodInfo
    ResolveTimerMethod "elapsed" o = TimerElapsedMethodInfo
    ResolveTimerMethod "reset" o = TimerResetMethodInfo
    ResolveTimerMethod "start" o = TimerStartMethodInfo
    ResolveTimerMethod "stop" o = TimerStopMethodInfo
    ResolveTimerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTimerMethod t Timer, MethodInfo info Timer p) => IsLabelProxy t (Timer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTimerMethod t Timer, MethodInfo info Timer p) => IsLabel t (Timer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


