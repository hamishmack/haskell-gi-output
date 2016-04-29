

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.PollableInputStream
    ( 

-- * Exported types
    PollableInputStream(..)                 ,
    noPollableInputStream                   ,
    PollableInputStreamK                    ,
    toPollableInputStream                   ,


 -- * Methods
-- ** pollableInputStreamCanPoll
    PollableInputStreamCanPollMethodInfo    ,
    pollableInputStreamCanPoll              ,


-- ** pollableInputStreamCreateSource
    PollableInputStreamCreateSourceMethodInfo,
    pollableInputStreamCreateSource         ,


-- ** pollableInputStreamIsReadable
    PollableInputStreamIsReadableMethodInfo ,
    pollableInputStreamIsReadable           ,


-- ** pollableInputStreamReadNonblocking
    PollableInputStreamReadNonblockingMethodInfo,
    pollableInputStreamReadNonblocking      ,




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

-- interface PollableInputStream 

newtype PollableInputStream = PollableInputStream (ForeignPtr PollableInputStream)
noPollableInputStream :: Maybe PollableInputStream
noPollableInputStream = Nothing

type family ResolvePollableInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolvePollableInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePollableInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePollableInputStreamMethod "canPoll" o = PollableInputStreamCanPollMethodInfo
    ResolvePollableInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolvePollableInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolvePollableInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolvePollableInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolvePollableInputStreamMethod "createSource" o = PollableInputStreamCreateSourceMethodInfo
    ResolvePollableInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePollableInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePollableInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolvePollableInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolvePollableInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePollableInputStreamMethod "isReadable" o = PollableInputStreamIsReadableMethodInfo
    ResolvePollableInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePollableInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePollableInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolvePollableInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolvePollableInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolvePollableInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolvePollableInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolvePollableInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolvePollableInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolvePollableInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolvePollableInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolvePollableInputStreamMethod "readNonblocking" o = PollableInputStreamReadNonblockingMethodInfo
    ResolvePollableInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePollableInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePollableInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePollableInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePollableInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePollableInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolvePollableInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolvePollableInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolvePollableInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePollableInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePollableInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePollableInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePollableInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePollableInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePollableInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePollableInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePollableInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePollableInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolvePollableInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePollableInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePollableInputStreamMethod t PollableInputStream, MethodInfo info PollableInputStream p) => IsLabelProxy t (PollableInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePollableInputStreamMethod t PollableInputStream, MethodInfo info PollableInputStream p) => IsLabel t (PollableInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PollableInputStream = PollableInputStreamAttributeList
type PollableInputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PollableInputStream = PollableInputStreamSignalList
type PollableInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_pollable_input_stream_get_type"
    c_g_pollable_input_stream_get_type :: IO GType

type instance ParentTypes PollableInputStream = PollableInputStreamParentTypes
type PollableInputStreamParentTypes = '[InputStream, GObject.Object]

instance GObject PollableInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_pollable_input_stream_get_type
    

class GObject o => PollableInputStreamK o
instance (GObject o, IsDescendantOf PollableInputStream o) => PollableInputStreamK o

toPollableInputStream :: PollableInputStreamK o => o -> IO PollableInputStream
toPollableInputStream = unsafeCastTo PollableInputStream

-- method PollableInputStream::can_poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_input_stream_can_poll" g_pollable_input_stream_can_poll :: 
    Ptr PollableInputStream ->              -- _obj : TInterface "Gio" "PollableInputStream"
    IO CInt


pollableInputStreamCanPoll ::
    (MonadIO m, PollableInputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pollableInputStreamCanPoll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_pollable_input_stream_can_poll _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollableInputStreamCanPollMethodInfo
instance (signature ~ (m Bool), MonadIO m, PollableInputStreamK a) => MethodInfo PollableInputStreamCanPollMethodInfo a signature where
    overloadedMethod _ = pollableInputStreamCanPoll

-- method PollableInputStream::create_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_input_stream_create_source" g_pollable_input_stream_create_source :: 
    Ptr PollableInputStream ->              -- _obj : TInterface "Gio" "PollableInputStream"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO (Ptr GLib.Source)


pollableInputStreamCreateSource ::
    (MonadIO m, PollableInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m GLib.Source                        -- result
pollableInputStreamCreateSource _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- g_pollable_input_stream_create_source _obj' maybeCancellable
    checkUnexpectedReturnNULL "g_pollable_input_stream_create_source" result
    result' <- (wrapBoxed GLib.Source) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result'

data PollableInputStreamCreateSourceMethodInfo
instance (signature ~ (Maybe (b) -> m GLib.Source), MonadIO m, PollableInputStreamK a, CancellableK b) => MethodInfo PollableInputStreamCreateSourceMethodInfo a signature where
    overloadedMethod _ = pollableInputStreamCreateSource

-- method PollableInputStream::is_readable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_input_stream_is_readable" g_pollable_input_stream_is_readable :: 
    Ptr PollableInputStream ->              -- _obj : TInterface "Gio" "PollableInputStream"
    IO CInt


pollableInputStreamIsReadable ::
    (MonadIO m, PollableInputStreamK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pollableInputStreamIsReadable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_pollable_input_stream_is_readable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollableInputStreamIsReadableMethodInfo
instance (signature ~ (m Bool), MonadIO m, PollableInputStreamK a) => MethodInfo PollableInputStreamIsReadableMethodInfo a signature where
    overloadedMethod _ = pollableInputStreamIsReadable

-- method PollableInputStream::read_nonblocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "PollableInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_pollable_input_stream_read_nonblocking" g_pollable_input_stream_read_nonblocking :: 
    Ptr PollableInputStream ->              -- _obj : TInterface "Gio" "PollableInputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


pollableInputStreamReadNonblocking ::
    (MonadIO m, PollableInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
pollableInputStreamReadNonblocking _obj buffer cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_pollable_input_stream_read_nonblocking _obj' buffer' count maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data PollableInputStreamReadNonblockingMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m Int64), MonadIO m, PollableInputStreamK a, CancellableK b) => MethodInfo PollableInputStreamReadNonblockingMethodInfo a signature where
    overloadedMethod _ = pollableInputStreamReadNonblocking


