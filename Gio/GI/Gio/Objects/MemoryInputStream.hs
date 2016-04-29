

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.MemoryInputStream
    ( 

-- * Exported types
    MemoryInputStream(..)                   ,
    MemoryInputStreamK                      ,
    toMemoryInputStream                     ,
    noMemoryInputStream                     ,


 -- * Methods
-- ** memoryInputStreamAddBytes
    MemoryInputStreamAddBytesMethodInfo     ,
    memoryInputStreamAddBytes               ,


-- ** memoryInputStreamAddData
    MemoryInputStreamAddDataMethodInfo      ,
    memoryInputStreamAddData                ,


-- ** memoryInputStreamNew
    memoryInputStreamNew                    ,


-- ** memoryInputStreamNewFromBytes
    memoryInputStreamNewFromBytes           ,


-- ** memoryInputStreamNewFromData
    memoryInputStreamNewFromData            ,




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

newtype MemoryInputStream = MemoryInputStream (ForeignPtr MemoryInputStream)
foreign import ccall "g_memory_input_stream_get_type"
    c_g_memory_input_stream_get_type :: IO GType

type instance ParentTypes MemoryInputStream = MemoryInputStreamParentTypes
type MemoryInputStreamParentTypes = '[InputStream, GObject.Object, PollableInputStream, Seekable]

instance GObject MemoryInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_memory_input_stream_get_type
    

class GObject o => MemoryInputStreamK o
instance (GObject o, IsDescendantOf MemoryInputStream o) => MemoryInputStreamK o

toMemoryInputStream :: MemoryInputStreamK o => o -> IO MemoryInputStream
toMemoryInputStream = unsafeCastTo MemoryInputStream

noMemoryInputStream :: Maybe MemoryInputStream
noMemoryInputStream = Nothing

type family ResolveMemoryInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveMemoryInputStreamMethod "addBytes" o = MemoryInputStreamAddBytesMethodInfo
    ResolveMemoryInputStreamMethod "addData" o = MemoryInputStreamAddDataMethodInfo
    ResolveMemoryInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMemoryInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMemoryInputStreamMethod "canPoll" o = PollableInputStreamCanPollMethodInfo
    ResolveMemoryInputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveMemoryInputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveMemoryInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveMemoryInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveMemoryInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveMemoryInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveMemoryInputStreamMethod "createSource" o = PollableInputStreamCreateSourceMethodInfo
    ResolveMemoryInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMemoryInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMemoryInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveMemoryInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveMemoryInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMemoryInputStreamMethod "isReadable" o = PollableInputStreamIsReadableMethodInfo
    ResolveMemoryInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMemoryInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMemoryInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveMemoryInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveMemoryInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveMemoryInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveMemoryInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveMemoryInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveMemoryInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveMemoryInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveMemoryInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveMemoryInputStreamMethod "readNonblocking" o = PollableInputStreamReadNonblockingMethodInfo
    ResolveMemoryInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMemoryInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMemoryInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMemoryInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMemoryInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMemoryInputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveMemoryInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveMemoryInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveMemoryInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveMemoryInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMemoryInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMemoryInputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveMemoryInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMemoryInputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveMemoryInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMemoryInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMemoryInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMemoryInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMemoryInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMemoryInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMemoryInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveMemoryInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMemoryInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMemoryInputStreamMethod t MemoryInputStream, MethodInfo info MemoryInputStream p) => IsLabelProxy t (MemoryInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMemoryInputStreamMethod t MemoryInputStream, MethodInfo info MemoryInputStream p) => IsLabel t (MemoryInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MemoryInputStream = MemoryInputStreamAttributeList
type MemoryInputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList MemoryInputStream = MemoryInputStreamSignalList
type MemoryInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MemoryInputStream::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MemoryInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_input_stream_new" g_memory_input_stream_new :: 
    IO (Ptr MemoryInputStream)


memoryInputStreamNew ::
    (MonadIO m) =>
    m MemoryInputStream                     -- result
memoryInputStreamNew  = liftIO $ do
    result <- g_memory_input_stream_new
    checkUnexpectedReturnNULL "g_memory_input_stream_new" result
    result' <- (wrapObject MemoryInputStream) result
    return result'

-- method MemoryInputStream::new_from_bytes
-- method type : Constructor
-- Args : [Arg {argCName = "bytes", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MemoryInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_input_stream_new_from_bytes" g_memory_input_stream_new_from_bytes :: 
    Ptr GLib.Bytes ->                       -- bytes : TInterface "GLib" "Bytes"
    IO (Ptr MemoryInputStream)


memoryInputStreamNewFromBytes ::
    (MonadIO m) =>
    GLib.Bytes                              -- bytes
    -> m MemoryInputStream                  -- result
memoryInputStreamNewFromBytes bytes = liftIO $ do
    let bytes' = unsafeManagedPtrGetPtr bytes
    result <- g_memory_input_stream_new_from_bytes bytes'
    checkUnexpectedReturnNULL "g_memory_input_stream_new_from_bytes" result
    result' <- (wrapObject MemoryInputStream) result
    touchManagedPtr bytes
    return result'

-- method MemoryInputStream::new_from_data
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "MemoryInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_input_stream_new_from_data" g_memory_input_stream_new_from_data :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Int64 ->                                -- len : TBasicType TInt64
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO (Ptr MemoryInputStream)


memoryInputStreamNewFromData ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> Maybe (GLib.DestroyNotify)           -- destroy
    -> m MemoryInputStream                  -- result
memoryInputStreamNewFromData data_ destroy = liftIO $ do
    let len = fromIntegral $ B.length data_
    data_' <- packByteString data_
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    result <- g_memory_input_stream_new_from_data data_' len maybeDestroy
    checkUnexpectedReturnNULL "g_memory_input_stream_new_from_data" result
    result' <- (wrapObject MemoryInputStream) result
    return result'

-- method MemoryInputStream::add_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_input_stream_add_bytes" g_memory_input_stream_add_bytes :: 
    Ptr MemoryInputStream ->                -- _obj : TInterface "Gio" "MemoryInputStream"
    Ptr GLib.Bytes ->                       -- bytes : TInterface "GLib" "Bytes"
    IO ()


memoryInputStreamAddBytes ::
    (MonadIO m, MemoryInputStreamK a) =>
    a                                       -- _obj
    -> GLib.Bytes                           -- bytes
    -> m ()                                 -- result
memoryInputStreamAddBytes _obj bytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let bytes' = unsafeManagedPtrGetPtr bytes
    g_memory_input_stream_add_bytes _obj' bytes'
    touchManagedPtr _obj
    touchManagedPtr bytes
    return ()

data MemoryInputStreamAddBytesMethodInfo
instance (signature ~ (GLib.Bytes -> m ()), MonadIO m, MemoryInputStreamK a) => MethodInfo MemoryInputStreamAddBytesMethodInfo a signature where
    overloadedMethod _ = memoryInputStreamAddBytes

-- method MemoryInputStream::add_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "MemoryInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_memory_input_stream_add_data" g_memory_input_stream_add_data :: 
    Ptr MemoryInputStream ->                -- _obj : TInterface "Gio" "MemoryInputStream"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- len : TBasicType TInt64
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


memoryInputStreamAddData ::
    (MonadIO m, MemoryInputStreamK a) =>
    a                                       -- _obj
    -> ByteString                           -- data_
    -> Maybe (GLib.DestroyNotify)           -- destroy
    -> m ()                                 -- result
memoryInputStreamAddData _obj data_ destroy = liftIO $ do
    let len = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrCastPtr _obj
    data_' <- packByteString data_
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    g_memory_input_stream_add_data _obj' data_' len maybeDestroy
    touchManagedPtr _obj
    return ()

data MemoryInputStreamAddDataMethodInfo
instance (signature ~ (ByteString -> Maybe (GLib.DestroyNotify) -> m ()), MonadIO m, MemoryInputStreamK a) => MethodInfo MemoryInputStreamAddDataMethodInfo a signature where
    overloadedMethod _ = memoryInputStreamAddData


