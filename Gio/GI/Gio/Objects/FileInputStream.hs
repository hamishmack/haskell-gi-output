

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileInputStream
    ( 

-- * Exported types
    FileInputStream(..)                     ,
    FileInputStreamK                        ,
    toFileInputStream                       ,
    noFileInputStream                       ,


 -- * Methods
-- ** fileInputStreamQueryInfo
    FileInputStreamQueryInfoMethodInfo      ,
    fileInputStreamQueryInfo                ,


-- ** fileInputStreamQueryInfoAsync
    FileInputStreamQueryInfoAsyncMethodInfo ,
    fileInputStreamQueryInfoAsync           ,


-- ** fileInputStreamQueryInfoFinish
    FileInputStreamQueryInfoFinishMethodInfo,
    fileInputStreamQueryInfoFinish          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FileInputStream = FileInputStream (ForeignPtr FileInputStream)
foreign import ccall "g_file_input_stream_get_type"
    c_g_file_input_stream_get_type :: IO GType

type instance ParentTypes FileInputStream = FileInputStreamParentTypes
type FileInputStreamParentTypes = '[InputStream, GObject.Object, Seekable]

instance GObject FileInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_input_stream_get_type
    

class GObject o => FileInputStreamK o
instance (GObject o, IsDescendantOf FileInputStream o) => FileInputStreamK o

toFileInputStream :: FileInputStreamK o => o -> IO FileInputStream
toFileInputStream = unsafeCastTo FileInputStream

noFileInputStream :: Maybe FileInputStream
noFileInputStream = Nothing

type family ResolveFileInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileInputStreamMethod "canSeek" o = SeekableCanSeekMethodInfo
    ResolveFileInputStreamMethod "canTruncate" o = SeekableCanTruncateMethodInfo
    ResolveFileInputStreamMethod "clearPending" o = InputStreamClearPendingMethodInfo
    ResolveFileInputStreamMethod "close" o = InputStreamCloseMethodInfo
    ResolveFileInputStreamMethod "closeAsync" o = InputStreamCloseAsyncMethodInfo
    ResolveFileInputStreamMethod "closeFinish" o = InputStreamCloseFinishMethodInfo
    ResolveFileInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileInputStreamMethod "hasPending" o = InputStreamHasPendingMethodInfo
    ResolveFileInputStreamMethod "isClosed" o = InputStreamIsClosedMethodInfo
    ResolveFileInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileInputStreamMethod "queryInfo" o = FileInputStreamQueryInfoMethodInfo
    ResolveFileInputStreamMethod "queryInfoAsync" o = FileInputStreamQueryInfoAsyncMethodInfo
    ResolveFileInputStreamMethod "queryInfoFinish" o = FileInputStreamQueryInfoFinishMethodInfo
    ResolveFileInputStreamMethod "read" o = InputStreamReadMethodInfo
    ResolveFileInputStreamMethod "readAll" o = InputStreamReadAllMethodInfo
    ResolveFileInputStreamMethod "readAllAsync" o = InputStreamReadAllAsyncMethodInfo
    ResolveFileInputStreamMethod "readAllFinish" o = InputStreamReadAllFinishMethodInfo
    ResolveFileInputStreamMethod "readAsync" o = InputStreamReadAsyncMethodInfo
    ResolveFileInputStreamMethod "readBytes" o = InputStreamReadBytesMethodInfo
    ResolveFileInputStreamMethod "readBytesAsync" o = InputStreamReadBytesAsyncMethodInfo
    ResolveFileInputStreamMethod "readBytesFinish" o = InputStreamReadBytesFinishMethodInfo
    ResolveFileInputStreamMethod "readFinish" o = InputStreamReadFinishMethodInfo
    ResolveFileInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileInputStreamMethod "seek" o = SeekableSeekMethodInfo
    ResolveFileInputStreamMethod "skip" o = InputStreamSkipMethodInfo
    ResolveFileInputStreamMethod "skipAsync" o = InputStreamSkipAsyncMethodInfo
    ResolveFileInputStreamMethod "skipFinish" o = InputStreamSkipFinishMethodInfo
    ResolveFileInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileInputStreamMethod "tell" o = SeekableTellMethodInfo
    ResolveFileInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileInputStreamMethod "truncate" o = SeekableTruncateMethodInfo
    ResolveFileInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileInputStreamMethod "setPending" o = InputStreamSetPendingMethodInfo
    ResolveFileInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileInputStreamMethod t FileInputStream, MethodInfo info FileInputStream p) => IsLabelProxy t (FileInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileInputStreamMethod t FileInputStream, MethodInfo info FileInputStream p) => IsLabel t (FileInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FileInputStream = FileInputStreamAttributeList
type FileInputStreamAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FileInputStream = FileInputStreamSignalList
type FileInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileInputStream::query_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_input_stream_query_info" g_file_input_stream_query_info :: 
    Ptr FileInputStream ->                  -- _obj : TInterface "Gio" "FileInputStream"
    CString ->                              -- attributes : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileInputStreamQueryInfo ::
    (MonadIO m, FileInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Maybe (b)                            -- cancellable
    -> m FileInfo                           -- result
fileInputStreamQueryInfo _obj attributes cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attributes' <- textToCString attributes
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_input_stream_query_info _obj' attributes' maybeCancellable
        checkUnexpectedReturnNULL "g_file_input_stream_query_info" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem attributes'
        return result'
     ) (do
        freeMem attributes'
     )

data FileInputStreamQueryInfoMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m FileInfo), MonadIO m, FileInputStreamK a, CancellableK b) => MethodInfo FileInputStreamQueryInfoMethodInfo a signature where
    overloadedMethod _ = fileInputStreamQueryInfo

-- method FileInputStream::query_info_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attributes", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_input_stream_query_info_async" g_file_input_stream_query_info_async :: 
    Ptr FileInputStream ->                  -- _obj : TInterface "Gio" "FileInputStream"
    CString ->                              -- attributes : TBasicType TUTF8
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileInputStreamQueryInfoAsync ::
    (MonadIO m, FileInputStreamK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- attributes
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileInputStreamQueryInfoAsync _obj attributes ioPriority cancellable callback = liftIO $ do
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
    g_file_input_stream_query_info_async _obj' attributes' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem attributes'
    return ()

data FileInputStreamQueryInfoAsyncMethodInfo
instance (signature ~ (T.Text -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileInputStreamK a, CancellableK b) => MethodInfo FileInputStreamQueryInfoAsyncMethodInfo a signature where
    overloadedMethod _ = fileInputStreamQueryInfoAsync

-- method FileInputStream::query_info_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_input_stream_query_info_finish" g_file_input_stream_query_info_finish :: 
    Ptr FileInputStream ->                  -- _obj : TInterface "Gio" "FileInputStream"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileInputStreamQueryInfoFinish ::
    (MonadIO m, FileInputStreamK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m FileInfo                           -- result
fileInputStreamQueryInfoFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_file_input_stream_query_info_finish _obj' result_'
        checkUnexpectedReturnNULL "g_file_input_stream_query_info_finish" result
        result' <- (wrapObject FileInfo) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data FileInputStreamQueryInfoFinishMethodInfo
instance (signature ~ (b -> m FileInfo), MonadIO m, FileInputStreamK a, AsyncResultK b) => MethodInfo FileInputStreamQueryInfoFinishMethodInfo a signature where
    overloadedMethod _ = fileInputStreamQueryInfoFinish


