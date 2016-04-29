

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileOutputStream
    ( 

-- * Exported types
    FileOutputStream(..)                    ,
    FileOutputStreamK                       ,
    toFileOutputStream                      ,
    noFileOutputStream                      ,


 -- * Methods
-- ** fileOutputStreamGetEtag
    FileOutputStreamGetEtagMethodInfo       ,
    fileOutputStreamGetEtag                 ,


-- ** fileOutputStreamQueryInfo
    FileOutputStreamQueryInfoMethodInfo     ,
    fileOutputStreamQueryInfo               ,


-- ** fileOutputStreamQueryInfoAsync
    FileOutputStreamQueryInfoAsyncMethodInfo,
    fileOutputStreamQueryInfoAsync          ,


-- ** fileOutputStreamQueryInfoFinish
    FileOutputStreamQueryInfoFinishMethodInfo,
    fileOutputStreamQueryInfoFinish         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FileOutputStream = FileOutputStream (ForeignPtr FileOutputStream)
foreign import ccall "g_file_output_stream_get_type"
    c_g_file_output_stream_get_type :: IO GType

type instance ParentTypes FileOutputStream = FileOutputStreamParentTypes
type FileOutputStreamParentTypes = '[OutputStream, GObject.Object, Seekable]

instance GObject FileOutputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_output_stream_get_type
    

class GObject o => FileOutputStreamK o
instance (GObject o, IsDescendantOf FileOutputStream o) => FileOutputStreamK o

toFileOutputStream :: FileOutputStreamK o => o -> IO FileOutputStream
toFileOutputStream = unsafeCastTo FileOutputStream

noFileOutputStream :: Maybe FileOutputStream
noFileOutputStream = Nothing

type family ResolveFileOutputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileOutputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileOutputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileOutputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveFileOutputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveFileOutputStreamMethod "clearPending" o = OutputStreamClearPendingMethodInfo
    ResolveFileOutputStreamMethod "close" o = OutputStreamCloseMethodInfo
    ResolveFileOutputStreamMethod "closeAsync" o = OutputStreamCloseAsyncMethodInfo
    ResolveFileOutputStreamMethod "closeFinish" o = OutputStreamCloseFinishMethodInfo
    ResolveFileOutputStreamMethod "flush" o = OutputStreamFlushMethodInfo
    ResolveFileOutputStreamMethod "flushAsync" o = OutputStreamFlushAsyncMethodInfo
    ResolveFileOutputStreamMethod "flushFinish" o = OutputStreamFlushFinishMethodInfo
    ResolveFileOutputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileOutputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileOutputStreamMethod "hasPending" o = OutputStreamHasPendingMethodInfo
    ResolveFileOutputStreamMethod "isClosed" o = OutputStreamIsClosedMethodInfo
    ResolveFileOutputStreamMethod "isClosing" o = OutputStreamIsClosingMethodInfo
    ResolveFileOutputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileOutputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileOutputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileOutputStreamMethod "queryInfo" o = FileOutputStreamQueryInfoMethodInfo
    ResolveFileOutputStreamMethod "queryInfoAsync" o = FileOutputStreamQueryInfoAsyncMethodInfo
    ResolveFileOutputStreamMethod "queryInfoFinish" o = FileOutputStreamQueryInfoFinishMethodInfo
    ResolveFileOutputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileOutputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileOutputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileOutputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileOutputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileOutputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveFileOutputStreamMethod "splice" o = OutputStreamSpliceMethodInfo
    ResolveFileOutputStreamMethod "spliceAsync" o = OutputStreamSpliceAsyncMethodInfo
    ResolveFileOutputStreamMethod "spliceFinish" o = OutputStreamSpliceFinishMethodInfo
    ResolveFileOutputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileOutputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileOutputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveFileOutputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileOutputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveFileOutputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileOutputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileOutputStreamMethod "write" o = OutputStreamWriteMethodInfo
    ResolveFileOutputStreamMethod "writeAll" o = OutputStreamWriteAllMethodInfo
    ResolveFileOutputStreamMethod "writeAllAsync" o = OutputStreamWriteAllAsyncMethodInfo
    ResolveFileOutputStreamMethod "writeAllFinish" o = OutputStreamWriteAllFinishMethodInfo
    ResolveFileOutputStreamMethod "writeAsync" o = OutputStreamWriteAsyncMethodInfo
    ResolveFileOutputStreamMethod "writeBytes" o = OutputStreamWriteBytesMethodInfo
    ResolveFileOutputStreamMethod "writeBytesAsync" o = OutputStreamWriteBytesAsyncMethodInfo
    ResolveFileOutputStreamMethod "writeBytesFinish" o = OutputStreamWriteBytesFinishMethodInfo
    ResolveFileOutputStreamMethod "writeFinish" o = OutputStreamWriteFinishMethodInfo
    ResolveFileOutputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileOutputStreamMethod "getEtag" o = FileOutputStreamGetEtagMethodInfo
    ResolveFileOutputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileOutputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileOutputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileOutputStreamMethod "setPending" o = OutputStreamSetPendingMethodInfo
    ResolveFileOutputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileOutputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileOutputStreamMethod t FileOutputStream, MethodInfo info FileOutputStream p) => IsLabelProxy t (FileOutputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileOutputStreamMethod t FileOutputStream, MethodInfo info FileOutputStream p) => IsLabel t (FileOutputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FileOutputStream = FileOutputStreamAttributeList
type FileOutputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FileOutputStream = FileOutputStreamSignalList
type FileOutputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileOutputStream::get_etag
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_output_stream_get_etag" g_file_output_stream_get_etag :: 
    Ptr FileOutputStream ->                 -- _obj : TInterface "Gio" "FileOutputStream"
    IO CString


fileOutputStreamGetEtag ::
    (MonadIO m, FileOutputStreamK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fileOutputStreamGetEtag _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_output_stream_get_etag _obj'
    checkUnexpectedReturnNULL "g_file_output_stream_get_etag" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FileOutputStreamGetEtagMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FileOutputStreamK a) => MethodInfo FileOutputStreamGetEtagMethodInfo a signature where
    overloadedMethod _ = fileOutputStreamGetEtag

-- method FileOutputStream::query_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_output_stream_query_info" g_file_output_stream_query_info :: 
    Ptr FileOutputStream ->                 -- _obj : TInterface "Gio" "FileOutputStream"
    CString ->                              -- attributes : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileOutputStreamQueryInfo ::
    (MonadIO m, FileOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Maybe (b)                            -- cancellable
    -> m FileInfo                           -- result
fileOutputStreamQueryInfo _obj attributes cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_output_stream_query_info _obj' attributes' maybeCancellable
        checkUnexpectedReturnNULL "g_file_output_stream_query_info" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attributes'
        return result'
     ) (do
        freeMem attributes'
     )

data FileOutputStreamQueryInfoMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m FileInfo), MonadIO m, FileOutputStreamK a, CancellableK b) => MethodInfo FileOutputStreamQueryInfoMethodInfo a signature where
    overloadedMethod _ = fileOutputStreamQueryInfo

-- method FileOutputStream::query_info_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_output_stream_query_info_async" g_file_output_stream_query_info_async :: 
    Ptr FileOutputStream ->                 -- _obj : TInterface "Gio" "FileOutputStream"
    CString ->                              -- attributes : TBasicType TUTF8
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileOutputStreamQueryInfoAsync ::
    (MonadIO m, FileOutputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileOutputStreamQueryInfoAsync _obj attributes ioPriority cancellable callback = liftIO $ do
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
    g_file_output_stream_query_info_async _obj' attributes' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem attributes'
    return ()

data FileOutputStreamQueryInfoAsyncMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileOutputStreamK a, CancellableK b) => MethodInfo FileOutputStreamQueryInfoAsyncMethodInfo a signature where
    overloadedMethod _ = fileOutputStreamQueryInfoAsync

-- method FileOutputStream::query_info_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileOutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_output_stream_query_info_finish" g_file_output_stream_query_info_finish :: 
    Ptr FileOutputStream ->                 -- _obj : TInterface "Gio" "FileOutputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileOutputStreamQueryInfoFinish ::
    (MonadIO m, FileOutputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m FileInfo                           -- result
fileOutputStreamQueryInfoFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_file_output_stream_query_info_finish _obj' result_'
        checkUnexpectedReturnNULL "g_file_output_stream_query_info_finish" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data FileOutputStreamQueryInfoFinishMethodInfo
instance (signature ~ (b -> m FileInfo), MonadIO m, FileOutputStreamK a, AsyncResultK b) => MethodInfo FileOutputStreamQueryInfoFinishMethodInfo a signature where
    overloadedMethod _ = fileOutputStreamQueryInfoFinish


