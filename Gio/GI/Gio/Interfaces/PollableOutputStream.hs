

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.PollableOutputStream
    ( 

-- * Exported types
    PollableOutputStream(..)                ,
    noPollableOutputStream                  ,
    PollableOutputStreamK                   ,
    toPollableOutputStream                  ,


 -- * Methods
-- ** pollableOutputStreamCanPoll
    PollableOutputStreamCanPollMethodInfo   ,
    pollableOutputStreamCanPoll             ,


-- ** pollableOutputStreamCreateSource
    PollableOutputStreamCreateSourceMethodInfo,
    pollableOutputStreamCreateSource        ,


-- ** pollableOutputStreamIsWritable
    PollableOutputStreamIsWritableMethodInfo,
    pollableOutputStreamIsWritable          ,


-- ** pollableOutputStreamWriteNonblocking
    PollableOutputStreamWriteNonblockingMethodInfo,
    pollableOutputStreamWriteNonblocking    ,




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

-- interface PollableOutputStream 

newtype PollableOutputStream = PollableOutputStream (ForeignPtr PollableOutputStream)
noPollableOutputStream :: Maybe PollableOutputStream
noPollableOutputStream = Nothing

type family ResolvePollableOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolvePollableOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePollableOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePollableOutputStreamMethod "canPoll" o = PollableOutputStreamCanPollMethodInfo
    ResolvePollableOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolvePollableOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolvePollableOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolvePollableOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolvePollableOutputStreamMethod "createSource" o = PollableOutputStreamCreateSourceMethodInfo
    ResolvePollableOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolvePollableOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolvePollableOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolvePollableOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePollableOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePollableOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolvePollableOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolvePollableOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolvePollableOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePollableOutputStreamMethod "isWritable" o = PollableOutputStreamIsWritableMethodInfo
    ResolvePollableOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePollableOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePollableOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePollableOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePollableOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePollableOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePollableOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePollableOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolvePollableOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolvePollableOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolvePollableOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePollableOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePollableOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePollableOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePollableOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePollableOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolvePollableOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolvePollableOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolvePollableOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolvePollableOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolvePollableOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolvePollableOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolvePollableOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolvePollableOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolvePollableOutputStreamMethod "writeNonblocking" o = PollableOutputStreamWriteNonblockingMethodInfo
    ResolvePollableOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePollableOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePollableOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePollableOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePollableOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolvePollableOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePollableOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePollableOutputStreamMethod t PollableOutputStream, MethodInfo info PollableOutputStream p) => IsLabelProxy t (PollableOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePollableOutputStreamMethod t PollableOutputStream, MethodInfo info PollableOutputStream p) => IsLabel t (PollableOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PollableOutputStream = PollableOutputStreamAttributeList
type PollableOutputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PollableOutputStream = PollableOutputStreamSignalList
type PollableOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_pollable_output_stream_get_type"
    c_g_pollable_output_stream_get_type :: IO GType

type instance ParentTypes PollableOutputStream = PollableOutputStreamParentTypes
type PollableOutputStreamParentTypes = '[OutputStream, GObject.Object]

instance GObject PollableOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_pollable_output_stream_get_type
    

class GObject o => PollableOutputStreamK o
instance (GObject o, IsDescendantOf PollableOutputStream o) => PollableOutputStreamK o

toPollableOutputStream :: PollableOutputStreamK o => o -> IO PollableOutputStream
toPollableOutputStream = unsafeCastTo PollableOutputStream

-- method PollableOutputStream::can_poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_output_stream_can_poll" g_pollable_output_stream_can_poll :: 
    Ptr PollableOutputStream ->             -- _obj : TInterface "Gio" "PollableOutputStream"
    IO CInt


pollableOutputStreamCanPoll ::
    (MonadIO m, PollableOutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pollableOutputStreamCanPoll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_pollable_output_stream_can_poll _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollableOutputStreamCanPollMethodInfo
instance (signature ~ (m Bool), MonadIO m, PollableOutputStreamK a) => MethodInfo PollableOutputStreamCanPollMethodInfo a signature where
    overloadedMethod _ = pollableOutputStreamCanPoll

-- method PollableOutputStream::create_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_output_stream_create_source" g_pollable_output_stream_create_source :: 
    Ptr PollableOutputStream ->             -- _obj : TInterface "Gio" "PollableOutputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO (Ptr GLib.Source)


pollableOutputStreamCreateSource ::
    (MonadIO m, PollableOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m GLib.Source                        -- result
pollableOutputStreamCreateSource _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- g_pollable_output_stream_create_source _obj' maybeCancellable
    checkUnexpectedReturnNULL "g_pollable_output_stream_create_source" result
    result' <- (wrapBoxed GLib.Source) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result'

data PollableOutputStreamCreateSourceMethodInfo
instance (signature ~ (Maybe (b) -> m GLib.Source), MonadIO m, PollableOutputStreamK a, CancellableK b) => MethodInfo PollableOutputStreamCreateSourceMethodInfo a signature where
    overloadedMethod _ = pollableOutputStreamCreateSource

-- method PollableOutputStream::is_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_output_stream_is_writable" g_pollable_output_stream_is_writable :: 
    Ptr PollableOutputStream ->             -- _obj : TInterface "Gio" "PollableOutputStream"
    IO CInt


pollableOutputStreamIsWritable ::
    (MonadIO m, PollableOutputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pollableOutputStreamIsWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_pollable_output_stream_is_writable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollableOutputStreamIsWritableMethodInfo
instance (signature ~ (m Bool), MonadIO m, PollableOutputStreamK a) => MethodInfo PollableOutputStreamIsWritableMethodInfo a signature where
    overloadedMethod _ = pollableOutputStreamIsWritable

-- method PollableOutputStream::write_nonblocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_pollable_output_stream_write_nonblocking" g_pollable_output_stream_write_nonblocking :: 
    Ptr PollableOutputStream ->             -- _obj : TInterface "Gio" "PollableOutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


pollableOutputStreamWriteNonblocking ::
    (MonadIO m, PollableOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
pollableOutputStreamWriteNonblocking _obj buffer cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_pollable_output_stream_write_nonblocking _obj' buffer' count maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data PollableOutputStreamWriteNonblockingMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m Int64), MonadIO m, PollableOutputStreamK a, CancellableK b) => MethodInfo PollableOutputStreamWriteNonblockingMethodInfo a signature where
    overloadedMethod _ = pollableOutputStreamWriteNonblocking


