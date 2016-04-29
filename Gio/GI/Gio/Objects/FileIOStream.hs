

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileIOStream
    ( 

-- * Exported types
    FileIOStream(..)                        ,
    FileIOStreamK                           ,
    toFileIOStream                          ,
    noFileIOStream                          ,


 -- * Methods
-- ** fileIOStreamGetEtag
    FileIOStreamGetEtagMethodInfo           ,
    fileIOStreamGetEtag                     ,


-- ** fileIOStreamQueryInfo
    FileIOStreamQueryInfoMethodInfo         ,
    fileIOStreamQueryInfo                   ,


-- ** fileIOStreamQueryInfoAsync
    FileIOStreamQueryInfoAsyncMethodInfo    ,
    fileIOStreamQueryInfoAsync              ,


-- ** fileIOStreamQueryInfoFinish
    FileIOStreamQueryInfoFinishMethodInfo   ,
    fileIOStreamQueryInfoFinish             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FileIOStream = FileIOStream (ForeignPtr FileIOStream)
foreign import ccall "g_file_io_stream_get_type"
    c_g_file_io_stream_get_type :: IO GType

type instance ParentTypes FileIOStream = FileIOStreamParentTypes
type FileIOStreamParentTypes = '[IOStream, GObject.Object, Seekable]

instance GObject FileIOStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_io_stream_get_type
    

class GObject o => FileIOStreamK o
instance (GObject o, IsDescendantOf FileIOStream o) => FileIOStreamK o

toFileIOStream :: FileIOStreamK o => o -> IO FileIOStream
toFileIOStream = unsafeCastTo FileIOStream

noFileIOStream :: Maybe FileIOStream
noFileIOStream = Nothing

type family ResolveFileIOStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileIOStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileIOStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileIOStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveFileIOStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveFileIOStreamMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveFileIOStreamMethod "close" o = IOStreamCloseMethodInfo
    ResolveFileIOStreamMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveFileIOStreamMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveFileIOStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileIOStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileIOStreamMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveFileIOStreamMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveFileIOStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileIOStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileIOStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileIOStreamMethod "queryInfo" o = FileIOStreamQueryInfoMethodInfo
    ResolveFileIOStreamMethod "queryInfoAsync" o = FileIOStreamQueryInfoAsyncMethodInfo
    ResolveFileIOStreamMethod "queryInfoFinish" o = FileIOStreamQueryInfoFinishMethodInfo
    ResolveFileIOStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileIOStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileIOStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileIOStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileIOStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileIOStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveFileIOStreamMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveFileIOStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileIOStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileIOStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveFileIOStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileIOStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveFileIOStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileIOStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileIOStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileIOStreamMethod "getEtag" o = FileIOStreamGetEtagMethodInfo
    ResolveFileIOStreamMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveFileIOStreamMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveFileIOStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileIOStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileIOStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileIOStreamMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveFileIOStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileIOStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileIOStreamMethod t FileIOStream, MethodInfo info FileIOStream p) => IsLabelProxy t (FileIOStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileIOStreamMethod t FileIOStream, MethodInfo info FileIOStream p) => IsLabel t (FileIOStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FileIOStream = FileIOStreamAttributeList
type FileIOStreamAttributeList = ('[ '("closed", IOStreamClosedPropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FileIOStream = FileIOStreamSignalList
type FileIOStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileIOStream::get_etag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileIOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_io_stream_get_etag" g_file_io_stream_get_etag :: 
    Ptr FileIOStream ->                     -- _obj : TInterface "Gio" "FileIOStream"
    IO CString


fileIOStreamGetEtag ::
    (MonadIO m, FileIOStreamK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileIOStreamGetEtag _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_io_stream_get_etag _obj'
    checkUnexpectedReturnNULL "g_file_io_stream_get_etag" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileIOStreamGetEtagMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileIOStreamK a) => MethodInfo FileIOStreamGetEtagMethodInfo a signature where
    overloadedMethod _ = fileIOStreamGetEtag

-- method FileIOStream::query_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileIOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_io_stream_query_info" g_file_io_stream_query_info :: 
    Ptr FileIOStream ->                     -- _obj : TInterface "Gio" "FileIOStream"
    CString ->                              -- attributes : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileIOStreamQueryInfo ::
    (MonadIO m, FileIOStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Maybe (b)                            -- cancellable
    -> m FileInfo                           -- result
fileIOStreamQueryInfo _obj attributes cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_io_stream_query_info _obj' attributes' maybeCancellable
        checkUnexpectedReturnNULL "g_file_io_stream_query_info" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attributes'
        return result'
     ) (do
        freeMem attributes'
     )

data FileIOStreamQueryInfoMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m FileInfo), MonadIO m, FileIOStreamK a, CancellableK b) => MethodInfo FileIOStreamQueryInfoMethodInfo a signature where
    overloadedMethod _ = fileIOStreamQueryInfo

-- method FileIOStream::query_info_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileIOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_io_stream_query_info_async" g_file_io_stream_query_info_async :: 
    Ptr FileIOStream ->                     -- _obj : TInterface "Gio" "FileIOStream"
    CString ->                              -- attributes : TBasicType TUTF8
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileIOStreamQueryInfoAsync ::
    (MonadIO m, FileIOStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileIOStreamQueryInfoAsync _obj attributes ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
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
    g_file_io_stream_query_info_async _obj' attributes' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem attributes'
    return ()

data FileIOStreamQueryInfoAsyncMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileIOStreamK a, CancellableK b) => MethodInfo FileIOStreamQueryInfoAsyncMethodInfo a signature where
    overloadedMethod _ = fileIOStreamQueryInfoAsync

-- method FileIOStream::query_info_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileIOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_io_stream_query_info_finish" g_file_io_stream_query_info_finish :: 
    Ptr FileIOStream ->                     -- _obj : TInterface "Gio" "FileIOStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileIOStreamQueryInfoFinish ::
    (MonadIO m, FileIOStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m FileInfo                           -- result
fileIOStreamQueryInfoFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_file_io_stream_query_info_finish _obj' result_'
        checkUnexpectedReturnNULL "g_file_io_stream_query_info_finish" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data FileIOStreamQueryInfoFinishMethodInfo
instance (signature ~ (b -> m FileInfo), MonadIO m, FileIOStreamK a, AsyncResultK b) => MethodInfo FileIOStreamQueryInfoFinishMethodInfo a signature where
    overloadedMethod _ = fileIOStreamQueryInfoFinish


