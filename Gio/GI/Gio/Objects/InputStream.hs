

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.InputStream
    ( 

-- * Exported types
    InputStream(..)                         ,
    InputStreamK                            ,
    toInputStream                           ,
    noInputStream                           ,


 -- * Methods
-- ** inputStreamClearPending
    InputStreamClearPendingMethodInfo       ,
    inputStreamClearPending                 ,


-- ** inputStreamClose
    InputStreamCloseMethodInfo              ,
    inputStreamClose                        ,


-- ** inputStreamCloseAsync
    InputStreamCloseAsyncMethodInfo         ,
    inputStreamCloseAsync                   ,


-- ** inputStreamCloseFinish
    InputStreamCloseFinishMethodInfo        ,
    inputStreamCloseFinish                  ,


-- ** inputStreamHasPending
    InputStreamHasPendingMethodInfo         ,
    inputStreamHasPending                   ,


-- ** inputStreamIsClosed
    InputStreamIsClosedMethodInfo           ,
    inputStreamIsClosed                     ,


-- ** inputStreamRead
    InputStreamReadMethodInfo               ,
    inputStreamRead                         ,


-- ** inputStreamReadAll
    InputStreamReadAllMethodInfo            ,
    inputStreamReadAll                      ,


-- ** inputStreamReadAllAsync
    InputStreamReadAllAsyncMethodInfo       ,
    inputStreamReadAllAsync                 ,


-- ** inputStreamReadAllFinish
    InputStreamReadAllFinishMethodInfo      ,
    inputStreamReadAllFinish                ,


-- ** inputStreamReadAsync
    InputStreamReadAsyncMethodInfo          ,
    inputStreamReadAsync                    ,


-- ** inputStreamReadBytes
    InputStreamReadBytesMethodInfo          ,
    inputStreamReadBytes                    ,


-- ** inputStreamReadBytesAsync
    InputStreamReadBytesAsyncMethodInfo     ,
    inputStreamReadBytesAsync               ,


-- ** inputStreamReadBytesFinish
    InputStreamReadBytesFinishMethodInfo    ,
    inputStreamReadBytesFinish              ,


-- ** inputStreamReadFinish
    InputStreamReadFinishMethodInfo         ,
    inputStreamReadFinish                   ,


-- ** inputStreamSetPending
    InputStreamSetPendingMethodInfo         ,
    inputStreamSetPending                   ,


-- ** inputStreamSkip
    InputStreamSkipMethodInfo               ,
    inputStreamSkip                         ,


-- ** inputStreamSkipAsync
    InputStreamSkipAsyncMethodInfo          ,
    inputStreamSkipAsync                    ,


-- ** inputStreamSkipFinish
    InputStreamSkipFinishMethodInfo         ,
    inputStreamSkipFinish                   ,




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

newtype InputStream = InputStream (ForeignPtr InputStream)
foreign import ccall "g_input_stream_get_type"
    c_g_input_stream_get_type :: IO GType

type instance ParentTypes InputStream = InputStreamParentTypes
type InputStreamParentTypes = '[GObject.Object]

instance GObject InputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_input_stream_get_type
    

class GObject o => InputStreamK o
instance (GObject o, IsDescendantOf InputStream o) => InputStreamK o

toInputStream :: InputStreamK o => o -> IO InputStream
toInputStream = unsafeCastTo InputStream

noInputStream :: Maybe InputStream
noInputStream = Nothing

type family ResolveInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInputStreamMethod t InputStream, MethodInfo info InputStream p) => IsLabelProxy t (InputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInputStreamMethod t InputStream, MethodInfo info InputStream p) => IsLabel t (InputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList InputStream = InputStreamAttributeList
type InputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList InputStream = InputStreamSignalList
type InputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method InputStream::clear_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_clear_pending" g_input_stream_clear_pending :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    IO ()


inputStreamClearPending ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
inputStreamClearPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_input_stream_clear_pending _obj'
    touchManagedPtr _obj
    return ()

data InputStreamClearPendingMethodInfo
instance (signature ~ (m ()), MonadIO m, InputStreamK a) => MethodInfo InputStreamClearPendingMethodInfo a signature where
    overloadedMethod _ = inputStreamClearPending

-- method InputStream::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_close" g_input_stream_close :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


inputStreamClose ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
inputStreamClose _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_input_stream_close _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data InputStreamCloseMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamCloseMethodInfo a signature where
    overloadedMethod _ = inputStreamClose

-- method InputStream::close_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_close_async" g_input_stream_close_async :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


inputStreamCloseAsync ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
inputStreamCloseAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_input_stream_close_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data InputStreamCloseAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamCloseAsyncMethodInfo a signature where
    overloadedMethod _ = inputStreamCloseAsync

-- method InputStream::close_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_close_finish" g_input_stream_close_finish :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


inputStreamCloseFinish ::
    (MonadIO m, InputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
inputStreamCloseFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_input_stream_close_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data InputStreamCloseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, InputStreamK a, AsyncResultK b) => MethodInfo InputStreamCloseFinishMethodInfo a signature where
    overloadedMethod _ = inputStreamCloseFinish

-- method InputStream::has_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_has_pending" g_input_stream_has_pending :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    IO CInt


inputStreamHasPending ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inputStreamHasPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_input_stream_has_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InputStreamHasPendingMethodInfo
instance (signature ~ (m Bool), MonadIO m, InputStreamK a) => MethodInfo InputStreamHasPendingMethodInfo a signature where
    overloadedMethod _ = inputStreamHasPending

-- method InputStream::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_is_closed" g_input_stream_is_closed :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    IO CInt


inputStreamIsClosed ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
inputStreamIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_input_stream_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InputStreamIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, InputStreamK a) => MethodInfo InputStreamIsClosedMethodInfo a signature where
    overloadedMethod _ = inputStreamIsClosed

-- method InputStream::read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_read" g_input_stream_read :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


inputStreamRead ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
inputStreamRead _obj buffer cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_input_stream_read _obj' buffer' count maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data InputStreamReadMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m Int64), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamReadMethodInfo a signature where
    overloadedMethod _ = inputStreamRead

-- method InputStream::read_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_read_all" g_input_stream_read_all :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


inputStreamReadAll ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m (Word64)                           -- result
inputStreamReadAll _obj buffer cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    bytesRead <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_input_stream_read_all _obj' buffer' count bytesRead maybeCancellable
        bytesRead' <- peek bytesRead
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        freeMem bytesRead
        return bytesRead'
     ) (do
        freeMem buffer'
        freeMem bytesRead
     )

data InputStreamReadAllMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m (Word64)), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamReadAllMethodInfo a signature where
    overloadedMethod _ = inputStreamReadAll

-- method InputStream::read_all_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_read_all_async" g_input_stream_read_all_async :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


inputStreamReadAllAsync ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
inputStreamReadAllAsync _obj buffer ioPriority cancellable callback = liftIO $ do
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
    g_input_stream_read_all_async _obj' buffer' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem buffer'
    return ()

data InputStreamReadAllAsyncMethodInfo
instance (signature ~ (ByteString -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamReadAllAsyncMethodInfo a signature where
    overloadedMethod _ = inputStreamReadAllAsync

-- method InputStream::read_all_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_read_all_finish" g_input_stream_read_all_finish :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


inputStreamReadAllFinish ::
    (MonadIO m, InputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Word64)                           -- result
inputStreamReadAllFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    bytesRead <- allocMem :: IO (Ptr Word64)
    onException (do
        _ <- propagateGError $ g_input_stream_read_all_finish _obj' result_' bytesRead
        bytesRead' <- peek bytesRead
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem bytesRead
        return bytesRead'
     ) (do
        freeMem bytesRead
     )

data InputStreamReadAllFinishMethodInfo
instance (signature ~ (b -> m (Word64)), MonadIO m, InputStreamK a, AsyncResultK b) => MethodInfo InputStreamReadAllFinishMethodInfo a signature where
    overloadedMethod _ = inputStreamReadAllFinish

-- method InputStream::read_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_read_async" g_input_stream_read_async :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


inputStreamReadAsync ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
inputStreamReadAsync _obj buffer ioPriority cancellable callback = liftIO $ do
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
    g_input_stream_read_async _obj' buffer' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem buffer'
    return ()

data InputStreamReadAsyncMethodInfo
instance (signature ~ (ByteString -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamReadAsyncMethodInfo a signature where
    overloadedMethod _ = inputStreamReadAsync

-- method InputStream::read_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_read_bytes" g_input_stream_read_bytes :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes)


inputStreamReadBytes ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word64                               -- count
    -> Maybe (b)                            -- cancellable
    -> m GLib.Bytes                         -- result
inputStreamReadBytes _obj count cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_input_stream_read_bytes _obj' count maybeCancellable
        checkUnexpectedReturnNULL "g_input_stream_read_bytes" result
        result' <- (wrapBoxed GLib.Bytes) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data InputStreamReadBytesMethodInfo
instance (signature ~ (Word64 -> Maybe (b) -> m GLib.Bytes), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamReadBytesMethodInfo a signature where
    overloadedMethod _ = inputStreamReadBytes

-- method InputStream::read_bytes_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_read_bytes_async" g_input_stream_read_bytes_async :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Word64 ->                               -- count : TBasicType TUInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


inputStreamReadBytesAsync ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word64                               -- count
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
inputStreamReadBytesAsync _obj count ioPriority cancellable callback = liftIO $ do
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
    g_input_stream_read_bytes_async _obj' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data InputStreamReadBytesAsyncMethodInfo
instance (signature ~ (Word64 -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamReadBytesAsyncMethodInfo a signature where
    overloadedMethod _ = inputStreamReadBytesAsync

-- method InputStream::read_bytes_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_read_bytes_finish" g_input_stream_read_bytes_finish :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes)


inputStreamReadBytesFinish ::
    (MonadIO m, InputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m GLib.Bytes                         -- result
inputStreamReadBytesFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_input_stream_read_bytes_finish _obj' result_'
        checkUnexpectedReturnNULL "g_input_stream_read_bytes_finish" result
        result' <- (wrapBoxed GLib.Bytes) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data InputStreamReadBytesFinishMethodInfo
instance (signature ~ (b -> m GLib.Bytes), MonadIO m, InputStreamK a, AsyncResultK b) => MethodInfo InputStreamReadBytesFinishMethodInfo a signature where
    overloadedMethod _ = inputStreamReadBytesFinish

-- method InputStream::read_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_read_finish" g_input_stream_read_finish :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


inputStreamReadFinish ::
    (MonadIO m, InputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Int64                              -- result
inputStreamReadFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_input_stream_read_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return result
     ) (do
        return ()
     )

data InputStreamReadFinishMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, InputStreamK a, AsyncResultK b) => MethodInfo InputStreamReadFinishMethodInfo a signature where
    overloadedMethod _ = inputStreamReadFinish

-- method InputStream::set_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_set_pending" g_input_stream_set_pending :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


inputStreamSetPending ::
    (MonadIO m, InputStreamK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
inputStreamSetPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_input_stream_set_pending _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data InputStreamSetPendingMethodInfo
instance (signature ~ (m ()), MonadIO m, InputStreamK a) => MethodInfo InputStreamSetPendingMethodInfo a signature where
    overloadedMethod _ = inputStreamSetPending

-- method InputStream::skip
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_skip" g_input_stream_skip :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


inputStreamSkip ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word64                               -- count
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
inputStreamSkip _obj count cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_input_stream_skip _obj' count maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result
     ) (do
        return ()
     )

data InputStreamSkipMethodInfo
instance (signature ~ (Word64 -> Maybe (b) -> m Int64), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamSkipMethodInfo a signature where
    overloadedMethod _ = inputStreamSkip

-- method InputStream::skip_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_input_stream_skip_async" g_input_stream_skip_async :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Word64 ->                               -- count : TBasicType TUInt64
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


inputStreamSkipAsync ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Word64                               -- count
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
inputStreamSkipAsync _obj count ioPriority cancellable callback = liftIO $ do
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
    g_input_stream_skip_async _obj' count ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data InputStreamSkipAsyncMethodInfo
instance (signature ~ (Word64 -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, InputStreamK a, CancellableK b) => MethodInfo InputStreamSkipAsyncMethodInfo a signature where
    overloadedMethod _ = inputStreamSkipAsync

-- method InputStream::skip_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_input_stream_skip_finish" g_input_stream_skip_finish :: 
    Ptr InputStream ->                      -- _obj : TInterface "Gio" "InputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


inputStreamSkipFinish ::
    (MonadIO m, InputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Int64                              -- result
inputStreamSkipFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_input_stream_skip_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return result
     ) (do
        return ()
     )

data InputStreamSkipFinishMethodInfo
instance (signature ~ (b -> m Int64), MonadIO m, InputStreamK a, AsyncResultK b) => MethodInfo InputStreamSkipFinishMethodInfo a signature where
    overloadedMethod _ = inputStreamSkipFinish


