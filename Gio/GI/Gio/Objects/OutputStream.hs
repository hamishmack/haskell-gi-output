

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.OutputStream
    ( 

-- * Exported types
    OutputStream(..)                        ,
    OutputStreamK                           ,
    toOutputStream                          ,
    noOutputStream                          ,


 -- * Methods
-- ** outputStreamClearPending
    OutputStreamClearPendingMethodInfo      ,
    outputStreamClearPending                ,


-- ** outputStreamClose
    OutputStreamCloseMethodInfo             ,
    outputStreamClose                       ,


-- ** outputStreamCloseAsync
    OutputStreamCloseAsyncMethodInfo        ,
    outputStreamCloseAsync                  ,


-- ** outputStreamCloseFinish
    OutputStreamCloseFinishMethodInfo       ,
    outputStreamCloseFinish                 ,


-- ** outputStreamFlush
    OutputStreamFlushMethodInfo             ,
    outputStreamFlush                       ,


-- ** outputStreamFlushAsync
    OutputStreamFlushAsyncMethodInfo        ,
    outputStreamFlushAsync                  ,


-- ** outputStreamFlushFinish
    OutputStreamFlushFinishMethodInfo       ,
    outputStreamFlushFinish                 ,


-- ** outputStreamHasPending
    OutputStreamHasPendingMethodInfo        ,
    outputStreamHasPending                  ,


-- ** outputStreamIsClosed
    OutputStreamIsClosedMethodInfo          ,
    outputStreamIsClosed                    ,


-- ** outputStreamIsClosing
    OutputStreamIsClosingMethodInfo         ,
    outputStreamIsClosing                   ,


-- ** outputStreamSetPending
    OutputStreamSetPendingMethodInfo        ,
    outputStreamSetPending                  ,


-- ** outputStreamSplice
    OutputStreamSpliceMethodInfo            ,
    outputStreamSplice                      ,


-- ** outputStreamSpliceAsync
    OutputStreamSpliceAsyncMethodInfo       ,
    outputStreamSpliceAsync                 ,


-- ** outputStreamSpliceFinish
    OutputStreamSpliceFinishMethodInfo      ,
    outputStreamSpliceFinish                ,


-- ** outputStreamWrite
    OutputStreamWriteMethodInfo             ,
    outputStreamWrite                       ,


-- ** outputStreamWriteAll
    OutputStreamWriteAllMethodInfo          ,
    outputStreamWriteAll                    ,


-- ** outputStreamWriteAllAsync
    OutputStreamWriteAllAsyncMethodInfo     ,
    outputStreamWriteAllAsync               ,


-- ** outputStreamWriteAllFinish
    OutputStreamWriteAllFinishMethodInfo    ,
    outputStreamWriteAllFinish              ,


-- ** outputStreamWriteAsync
    OutputStreamWriteAsyncMethodInfo        ,
    outputStreamWriteAsync                  ,


-- ** outputStreamWriteBytes
    OutputStreamWriteBytesMethodInfo        ,
    outputStreamWriteBytes                  ,


-- ** outputStreamWriteBytesAsync
    OutputStreamWriteBytesAsyncMethodInfo   ,
    outputStreamWriteBytesAsync             ,


-- ** outputStreamWriteBytesFinish
    OutputStreamWriteBytesFinishMethodInfo  ,
    outputStreamWriteBytesFinish            ,


-- ** outputStreamWriteFinish
    OutputStreamWriteFinishMethodInfo       ,
    outputStreamWriteFinish                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype OutputStream = OutputStream (ForeignPtr OutputStream)
foreign import ccall "g_output_stream_get_type"
    c_g_output_stream_get_type :: IO GType

type instance ParentTypes OutputStream = OutputStreamParentTypes
type OutputStreamParentTypes = '[GObject.Object]

instance GObject OutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_output_stream_get_type
    

class GObject o => OutputStreamK o
instance (GObject o, IsDescendantOf OutputStream o) => OutputStreamK o

toOutputStream :: OutputStreamK o => o -> IO OutputStream
toOutputStream = unsafeCastTo OutputStream

noOutputStream :: Maybe OutputStream
noOutputStream = Nothing

type family ResolveOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOutputStreamMethod t OutputStream, MethodInfo info OutputStream p) => IsLabelProxy t (OutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOutputStreamMethod t OutputStream, MethodInfo info OutputStream p) => IsLabel t (OutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList OutputStream = OutputStreamAttributeList
type OutputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList OutputStream = OutputStreamSignalList
type OutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method OutputStream::clear_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_clear_pending" g_output_stream_clear_pending :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    IO ()


outputStreamClearPending ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
outputStreamClearPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_output_stream_clear_pending _obj'
    touchManagedPtr _obj
    return ()

data OutputStreamClearPendingMethodInfo
instance (signature ~ (m ()), MonadIO m, OutputStreamK a) => MethodInfo OutputStreamClearPendingMethodInfo a signature where
    overloadedMethod _ = outputStreamClearPending

-- method OutputStream::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_close" g_output_stream_close :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamClose ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
outputStreamClose _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_output_stream_close _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data OutputStreamCloseMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamCloseMethodInfo a signature where
    overloadedMethod _ = outputStreamClose

-- method OutputStream::close_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_close_async" g_output_stream_close_async :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


outputStreamCloseAsync ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
outputStreamCloseAsync _obj ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_output_stream_close_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data OutputStreamCloseAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamCloseAsyncMethodInfo a signature where
    overloadedMethod _ = outputStreamCloseAsync

-- method OutputStream::close_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_close_finish" g_output_stream_close_finish :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamCloseFinish ::
    (MonadIO m, OutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
outputStreamCloseFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_output_stream_close_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data OutputStreamCloseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, OutputStreamK a, AsyncResultK b) => MethodInfo OutputStreamCloseFinishMethodInfo a signature where
    overloadedMethod _ = outputStreamCloseFinish

-- method OutputStream::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_flush" g_output_stream_flush :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamFlush ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
outputStreamFlush _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_output_stream_flush _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data OutputStreamFlushMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamFlushMethodInfo a signature where
    overloadedMethod _ = outputStreamFlush

-- method OutputStream::flush_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_flush_async" g_output_stream_flush_async :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


outputStreamFlushAsync ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
outputStreamFlushAsync _obj ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_output_stream_flush_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data OutputStreamFlushAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamFlushAsyncMethodInfo a signature where
    overloadedMethod _ = outputStreamFlushAsync

-- method OutputStream::flush_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_flush_finish" g_output_stream_flush_finish :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamFlushFinish ::
    (MonadIO m, OutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
outputStreamFlushFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_output_stream_flush_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data OutputStreamFlushFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, OutputStreamK a, AsyncResultK b) => MethodInfo OutputStreamFlushFinishMethodInfo a signature where
    overloadedMethod _ = outputStreamFlushFinish

-- method OutputStream::has_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_has_pending" g_output_stream_has_pending :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    IO CInt


outputStreamHasPending ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
outputStreamHasPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_output_stream_has_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data OutputStreamHasPendingMethodInfo
instance (signature ~ (m Bool), MonadIO m, OutputStreamK a) => MethodInfo OutputStreamHasPendingMethodInfo a signature where
    overloadedMethod _ = outputStreamHasPending

-- method OutputStream::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_is_closed" g_output_stream_is_closed :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    IO CInt


outputStreamIsClosed ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
outputStreamIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_output_stream_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data OutputStreamIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, OutputStreamK a) => MethodInfo OutputStreamIsClosedMethodInfo a signature where
    overloadedMethod _ = outputStreamIsClosed

-- method OutputStream::is_closing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_is_closing" g_output_stream_is_closing :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    IO CInt


outputStreamIsClosing ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
outputStreamIsClosing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_output_stream_is_closing _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data OutputStreamIsClosingMethodInfo
instance (signature ~ (m Bool), MonadIO m, OutputStreamK a) => MethodInfo OutputStreamIsClosingMethodInfo a signature where
    overloadedMethod _ = outputStreamIsClosing

-- method OutputStream::set_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_set_pending" g_output_stream_set_pending :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamSetPending ::
    (MonadIO m, OutputStreamK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
outputStreamSetPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_output_stream_set_pending _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data OutputStreamSetPendingMethodInfo
instance (signature ~ (m ()), MonadIO m, OutputStreamK a) => MethodInfo OutputStreamSetPendingMethodInfo a signature where
    overloadedMethod _ = outputStreamSetPending

-- method OutputStream::splice
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "OutputStreamSpliceFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_splice" g_output_stream_splice :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr InputStream ->                      -- source : TInterface "Gio" "InputStream"
    CUInt ->                                -- flags : TInterface "Gio" "OutputStreamSpliceFlags"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


outputStreamSplice ::
    (MonadIO m, OutputStreamK a, InputStreamK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- source
    -> [OutputStreamSpliceFlags]            -- flags
    -> Maybe (c)                            -- cancellable
    -> m Int64                              -- result
outputStreamSplice _obj source flags cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = unsafeManagedPtrCastPtr source
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_output_stream_splice _obj' source' flags' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr source
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data OutputStreamSpliceMethodInfo
instance (signature ~ (b -> [OutputStreamSpliceFlags] -> Maybe (c) -> m Int64), MonadIO m, OutputStreamK a, InputStreamK b, CancellableK c) => MethodInfo OutputStreamSpliceMethodInfo a signature where
    overloadedMethod _ = outputStreamSplice

-- method OutputStream::splice_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "OutputStreamSpliceFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_splice_async" g_output_stream_splice_async :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr InputStream ->                      -- source : TInterface "Gio" "InputStream"
    CUInt ->                                -- flags : TInterface "Gio" "OutputStreamSpliceFlags"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


outputStreamSpliceAsync ::
    (MonadIO m, OutputStreamK a, InputStreamK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- source
    -> [OutputStreamSpliceFlags]            -- flags
    -> Int32                                -- ioPriority
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
outputStreamSpliceAsync _obj source flags ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let source' = unsafeManagedPtrCastPtr source
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_output_stream_splice_async _obj' source' flags' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr source
    whenJust cancellable touchManagedPtr
    return ()

data OutputStreamSpliceAsyncMethodInfo
instance (signature ~ (b -> [OutputStreamSpliceFlags] -> Int32 -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, OutputStreamK a, InputStreamK b, CancellableK c) => MethodInfo OutputStreamSpliceAsyncMethodInfo a signature where
    overloadedMethod _ = outputStreamSpliceAsync

-- method OutputStream::splice_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_splice_finish" g_output_stream_splice_finish :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


outputStreamSpliceFinish ::
    (MonadIO m, OutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Int64                              -- result
outputStreamSpliceFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_output_stream_splice_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return result
     ) (do
        return ()
     )

data OutputStreamSpliceFinishMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, OutputStreamK a, AsyncResultK b) => MethodInfo OutputStreamSpliceFinishMethodInfo a signature where
    overloadedMethod _ = outputStreamSpliceFinish

-- method OutputStream::write
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_write" g_output_stream_write :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


outputStreamWrite ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
outputStreamWrite _obj buffer cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_output_stream_write _obj' buffer' count maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data OutputStreamWriteMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m Int64), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamWriteMethodInfo a signature where
    overloadedMethod _ = outputStreamWrite

-- method OutputStream::write_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_write_all" g_output_stream_write_all :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamWriteAll ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m (Word64)                           -- result
outputStreamWriteAll _obj buffer cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    bytesWritten <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_output_stream_write_all _obj' buffer' count bytesWritten maybeCancellable
        bytesWritten' <- peek bytesWritten
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        freeMem bytesWritten
        return bytesWritten'
     ) (do
        freeMem buffer'
        freeMem bytesWritten
     )

data OutputStreamWriteAllMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m (Word64)), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamWriteAllMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteAll

-- method OutputStream::write_all_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_write_all_async" g_output_stream_write_all_async :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


outputStreamWriteAllAsync ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
outputStreamWriteAllAsync _obj buffer ioPriority cancellable callback = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_output_stream_write_all_async _obj' buffer' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem buffer'
    return ()

data OutputStreamWriteAllAsyncMethodInfo
instance (signature ~ (ByteString -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamWriteAllAsyncMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteAllAsync

-- method OutputStream::write_all_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_write_all_finish" g_output_stream_write_all_finish :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


outputStreamWriteAllFinish ::
    (MonadIO m, OutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Word64)                           -- result
outputStreamWriteAllFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        _ <- propagateGError $ g_output_stream_write_all_finish _obj' result_' bytesWritten
        bytesWritten' <- peek bytesWritten
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem bytesWritten
        return bytesWritten'
     ) (do
        freeMem bytesWritten
     )

data OutputStreamWriteAllFinishMethodInfo
instance (signature ~ (b -> m (Word64)), MonadIO m, OutputStreamK a, AsyncResultK b) => MethodInfo OutputStreamWriteAllFinishMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteAllFinish

-- method OutputStream::write_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_write_async" g_output_stream_write_async :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


outputStreamWriteAsync ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
outputStreamWriteAsync _obj buffer ioPriority cancellable callback = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_output_stream_write_async _obj' buffer' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem buffer'
    return ()

data OutputStreamWriteAsyncMethodInfo
instance (signature ~ (ByteString -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamWriteAsyncMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteAsync

-- method OutputStream::write_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_write_bytes" g_output_stream_write_bytes :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr GLib.Bytes ->                       -- bytes : TInterface "GLib" "Bytes"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


outputStreamWriteBytes ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> GLib.Bytes                           -- bytes
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
outputStreamWriteBytes _obj bytes cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let bytes' = unsafeManagedPtrGetPtr bytes
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_output_stream_write_bytes _obj' bytes' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr bytes
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data OutputStreamWriteBytesMethodInfo
instance (signature ~ (GLib.Bytes -> Maybe (b) -> m Int64), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamWriteBytesMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteBytes

-- method OutputStream::write_bytes_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_output_stream_write_bytes_async" g_output_stream_write_bytes_async :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr GLib.Bytes ->                       -- bytes : TInterface "GLib" "Bytes"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


outputStreamWriteBytesAsync ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> GLib.Bytes                           -- bytes
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
outputStreamWriteBytesAsync _obj bytes ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let bytes' = unsafeManagedPtrGetPtr bytes
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_output_stream_write_bytes_async _obj' bytes' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr bytes
    whenJust cancellable touchManagedPtr
    return ()

data OutputStreamWriteBytesAsyncMethodInfo
instance (signature ~ (GLib.Bytes -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, OutputStreamK a, CancellableK b) => MethodInfo OutputStreamWriteBytesAsyncMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteBytesAsync

-- method OutputStream::write_bytes_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_write_bytes_finish" g_output_stream_write_bytes_finish :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


outputStreamWriteBytesFinish ::
    (MonadIO m, OutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Int64                              -- result
outputStreamWriteBytesFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_output_stream_write_bytes_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return result
     ) (do
        return ()
     )

data OutputStreamWriteBytesFinishMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, OutputStreamK a, AsyncResultK b) => MethodInfo OutputStreamWriteBytesFinishMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteBytesFinish

-- method OutputStream::write_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_output_stream_write_finish" g_output_stream_write_finish :: 
    Ptr OutputStream ->                     -- _obj : TInterface "Gio" "OutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


outputStreamWriteFinish ::
    (MonadIO m, OutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Int64                              -- result
outputStreamWriteFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_output_stream_write_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return result
     ) (do
        return ()
     )

data OutputStreamWriteFinishMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, OutputStreamK a, AsyncResultK b) => MethodInfo OutputStreamWriteFinishMethodInfo a signature where
    overloadedMethod _ = outputStreamWriteFinish


