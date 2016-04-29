

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Opaque class for defining and scheduling IO jobs.
-}

module GI.Gio.Structs.IOSchedulerJob
    ( 

-- * Exported types
    IOSchedulerJob(..)                      ,
    noIOSchedulerJob                        ,


 -- * Methods
-- ** iOSchedulerJobSendToMainloop
    IOSchedulerJobSendToMainloopMethodInfo  ,
    iOSchedulerJobSendToMainloop            ,


-- ** iOSchedulerJobSendToMainloopAsync
    IOSchedulerJobSendToMainloopAsyncMethodInfo,
    iOSchedulerJobSendToMainloopAsync       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib

newtype IOSchedulerJob = IOSchedulerJob (ForeignPtr IOSchedulerJob)
noIOSchedulerJob :: Maybe IOSchedulerJob
noIOSchedulerJob = Nothing


type instance AttributeList IOSchedulerJob = IOSchedulerJobAttributeList
type IOSchedulerJobAttributeList = ('[ ] :: [(Symbol, *)])

-- method IOSchedulerJob::send_to_mainloop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOSchedulerJob", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_scheduler_job_send_to_mainloop" g_io_scheduler_job_send_to_mainloop :: 
    Ptr IOSchedulerJob ->                   -- _obj : TInterface "Gio" "IOSchedulerJob"
    FunPtr GLib.SourceFuncC ->              -- func : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO CInt

{-# DEPRECATED iOSchedulerJobSendToMainloop ["Use g_main_context_invoke()."]#-}
iOSchedulerJobSendToMainloop ::
    (MonadIO m) =>
    IOSchedulerJob                          -- _obj
    -> GLib.SourceFunc                      -- func
    -> m Bool                               -- result
iOSchedulerJobSendToMainloop _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- GLib.mkSourceFunc (GLib.sourceFuncWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    result <- g_io_scheduler_job_send_to_mainloop _obj' func' userData notify
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IOSchedulerJobSendToMainloopMethodInfo
instance (signature ~ (GLib.SourceFunc -> m Bool), MonadIO m) => MethodInfo IOSchedulerJobSendToMainloopMethodInfo IOSchedulerJob signature where
    overloadedMethod _ = iOSchedulerJobSendToMainloop

-- method IOSchedulerJob::send_to_mainloop_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "IOSchedulerJob", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_scheduler_job_send_to_mainloop_async" g_io_scheduler_job_send_to_mainloop_async :: 
    Ptr IOSchedulerJob ->                   -- _obj : TInterface "Gio" "IOSchedulerJob"
    FunPtr GLib.SourceFuncC ->              -- func : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()

{-# DEPRECATED iOSchedulerJobSendToMainloopAsync ["Use g_main_context_invoke()."]#-}
iOSchedulerJobSendToMainloopAsync ::
    (MonadIO m) =>
    IOSchedulerJob                          -- _obj
    -> GLib.SourceFunc                      -- func
    -> m ()                                 -- result
iOSchedulerJobSendToMainloopAsync _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- GLib.mkSourceFunc (GLib.sourceFuncWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    g_io_scheduler_job_send_to_mainloop_async _obj' func' userData notify
    touchManagedPtr _obj
    return ()

data IOSchedulerJobSendToMainloopAsyncMethodInfo
instance (signature ~ (GLib.SourceFunc -> m ()), MonadIO m) => MethodInfo IOSchedulerJobSendToMainloopAsyncMethodInfo IOSchedulerJob signature where
    overloadedMethod _ = iOSchedulerJobSendToMainloopAsync

type family ResolveIOSchedulerJobMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOSchedulerJobMethod "sendToMainloop" o = IOSchedulerJobSendToMainloopMethodInfo
    ResolveIOSchedulerJobMethod "sendToMainloopAsync" o = IOSchedulerJobSendToMainloopAsyncMethodInfo
    ResolveIOSchedulerJobMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOSchedulerJobMethod t IOSchedulerJob, MethodInfo info IOSchedulerJob p) => IsLabelProxy t (IOSchedulerJob -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOSchedulerJobMethod t IOSchedulerJob, MethodInfo info IOSchedulerJob p) => IsLabel t (IOSchedulerJob -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


