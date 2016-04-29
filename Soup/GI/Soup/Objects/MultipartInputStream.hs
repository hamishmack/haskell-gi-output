

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.MultipartInputStream
    ( 

-- * Exported types
    MultipartInputStream(..)                ,
    MultipartInputStreamK                   ,
    toMultipartInputStream                  ,
    noMultipartInputStream                  ,


 -- * Methods
-- ** multipartInputStreamGetHeaders
    MultipartInputStreamGetHeadersMethodInfo,
    multipartInputStreamGetHeaders          ,


-- ** multipartInputStreamNew
    multipartInputStreamNew                 ,


-- ** multipartInputStreamNextPart
    MultipartInputStreamNextPartMethodInfo  ,
    multipartInputStreamNextPart            ,


-- ** multipartInputStreamNextPartAsync
    MultipartInputStreamNextPartAsyncMethodInfo,
    multipartInputStreamNextPartAsync       ,


-- ** multipartInputStreamNextPartFinish
    MultipartInputStreamNextPartFinishMethodInfo,
    multipartInputStreamNextPartFinish      ,




 -- * Properties
-- ** Message
    MultipartInputStreamMessagePropertyInfo ,
    constructMultipartInputStreamMessage    ,
    getMultipartInputStreamMessage          ,
    multipartInputStreamMessage             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype MultipartInputStream = MultipartInputStream (ForeignPtr MultipartInputStream)
foreign import ccall "soup_multipart_input_stream_get_type"
    c_soup_multipart_input_stream_get_type :: IO GType

type instance ParentTypes MultipartInputStream = MultipartInputStreamParentTypes
type MultipartInputStreamParentTypes = '[Gio.FilterInputStream, Gio.InputStream, GObject.Object, Gio.PollableInputStream]

instance GObject MultipartInputStream where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_multipart_input_stream_get_type
    

class GObject o => MultipartInputStreamK o
instance (GObject o, IsDescendantOf MultipartInputStream o) => MultipartInputStreamK o

toMultipartInputStream :: MultipartInputStreamK o => o -> IO MultipartInputStream
toMultipartInputStream = unsafeCastTo MultipartInputStream

noMultipartInputStream :: Maybe MultipartInputStream
noMultipartInputStream = Nothing

type family ResolveMultipartInputStreamMethod (t :: Symbol) (o :: *) :: * where
    ResolveMultipartInputStreamMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMultipartInputStreamMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMultipartInputStreamMethod "canPoll" o = Gio.PollableInputStreamCanPollMethodInfo
    ResolveMultipartInputStreamMethod "clearPending" o = Gio.InputStreamClearPendingMethodInfo
    ResolveMultipartInputStreamMethod "close" o = Gio.InputStreamCloseMethodInfo
    ResolveMultipartInputStreamMethod "closeAsync" o = Gio.InputStreamCloseAsyncMethodInfo
    ResolveMultipartInputStreamMethod "closeFinish" o = Gio.InputStreamCloseFinishMethodInfo
    ResolveMultipartInputStreamMethod "createSource" o = Gio.PollableInputStreamCreateSourceMethodInfo
    ResolveMultipartInputStreamMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMultipartInputStreamMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMultipartInputStreamMethod "hasPending" o = Gio.InputStreamHasPendingMethodInfo
    ResolveMultipartInputStreamMethod "isClosed" o = Gio.InputStreamIsClosedMethodInfo
    ResolveMultipartInputStreamMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMultipartInputStreamMethod "isReadable" o = Gio.PollableInputStreamIsReadableMethodInfo
    ResolveMultipartInputStreamMethod "nextPart" o = MultipartInputStreamNextPartMethodInfo
    ResolveMultipartInputStreamMethod "nextPartAsync" o = MultipartInputStreamNextPartAsyncMethodInfo
    ResolveMultipartInputStreamMethod "nextPartFinish" o = MultipartInputStreamNextPartFinishMethodInfo
    ResolveMultipartInputStreamMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMultipartInputStreamMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMultipartInputStreamMethod "read" o = Gio.InputStreamReadMethodInfo
    ResolveMultipartInputStreamMethod "readAll" o = Gio.InputStreamReadAllMethodInfo
    ResolveMultipartInputStreamMethod "readAllAsync" o = Gio.InputStreamReadAllAsyncMethodInfo
    ResolveMultipartInputStreamMethod "readAllFinish" o = Gio.InputStreamReadAllFinishMethodInfo
    ResolveMultipartInputStreamMethod "readAsync" o = Gio.InputStreamReadAsyncMethodInfo
    ResolveMultipartInputStreamMethod "readBytes" o = Gio.InputStreamReadBytesMethodInfo
    ResolveMultipartInputStreamMethod "readBytesAsync" o = Gio.InputStreamReadBytesAsyncMethodInfo
    ResolveMultipartInputStreamMethod "readBytesFinish" o = Gio.InputStreamReadBytesFinishMethodInfo
    ResolveMultipartInputStreamMethod "readFinish" o = Gio.InputStreamReadFinishMethodInfo
    ResolveMultipartInputStreamMethod "readNonblocking" o = Gio.PollableInputStreamReadNonblockingMethodInfo
    ResolveMultipartInputStreamMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMultipartInputStreamMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMultipartInputStreamMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMultipartInputStreamMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMultipartInputStreamMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMultipartInputStreamMethod "skip" o = Gio.InputStreamSkipMethodInfo
    ResolveMultipartInputStreamMethod "skipAsync" o = Gio.InputStreamSkipAsyncMethodInfo
    ResolveMultipartInputStreamMethod "skipFinish" o = Gio.InputStreamSkipFinishMethodInfo
    ResolveMultipartInputStreamMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMultipartInputStreamMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMultipartInputStreamMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMultipartInputStreamMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMultipartInputStreamMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMultipartInputStreamMethod "getBaseStream" o = Gio.FilterInputStreamGetBaseStreamMethodInfo
    ResolveMultipartInputStreamMethod "getCloseBaseStream" o = Gio.FilterInputStreamGetCloseBaseStreamMethodInfo
    ResolveMultipartInputStreamMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMultipartInputStreamMethod "getHeaders" o = MultipartInputStreamGetHeadersMethodInfo
    ResolveMultipartInputStreamMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMultipartInputStreamMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMultipartInputStreamMethod "setCloseBaseStream" o = Gio.FilterInputStreamSetCloseBaseStreamMethodInfo
    ResolveMultipartInputStreamMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMultipartInputStreamMethod "setPending" o = Gio.InputStreamSetPendingMethodInfo
    ResolveMultipartInputStreamMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMultipartInputStreamMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMultipartInputStreamMethod t MultipartInputStream, MethodInfo info MultipartInputStream p) => IsLabelProxy t (MultipartInputStream -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMultipartInputStreamMethod t MultipartInputStream, MethodInfo info MultipartInputStream p) => IsLabel t (MultipartInputStream -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "message"
   -- Type: TInterface "Soup" "Message"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getMultipartInputStreamMessage :: (MonadIO m, MultipartInputStreamK o) => o -> m (Maybe Message)
getMultipartInputStreamMessage obj = liftIO $ getObjectPropertyObject obj "message" Message

constructMultipartInputStreamMessage :: (MessageK a) => a -> IO ([Char], GValue)
constructMultipartInputStreamMessage val = constructObjectPropertyObject "message" (Just val)

data MultipartInputStreamMessagePropertyInfo
instance AttrInfo MultipartInputStreamMessagePropertyInfo where
    type AttrAllowedOps MultipartInputStreamMessagePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MultipartInputStreamMessagePropertyInfo = MessageK
    type AttrBaseTypeConstraint MultipartInputStreamMessagePropertyInfo = MultipartInputStreamK
    type AttrGetType MultipartInputStreamMessagePropertyInfo = (Maybe Message)
    type AttrLabel MultipartInputStreamMessagePropertyInfo = "message"
    attrGet _ = getMultipartInputStreamMessage
    attrSet _ = undefined
    attrConstruct _ = constructMultipartInputStreamMessage
    attrClear _ = undefined

type instance AttributeList MultipartInputStream = MultipartInputStreamAttributeList
type MultipartInputStreamAttributeList = ('[ '("baseStream", Gio.FilterInputStreamBaseStreamPropertyInfo), '("closeBaseStream", Gio.FilterInputStreamCloseBaseStreamPropertyInfo), '("message", MultipartInputStreamMessagePropertyInfo)] :: [(Symbol, *)])

multipartInputStreamMessage :: AttrLabelProxy "message"
multipartInputStreamMessage = AttrLabelProxy

type instance SignalList MultipartInputStream = MultipartInputStreamSignalList
type MultipartInputStreamSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method MultipartInputStream::new
-- method type : Constructor
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MultipartInputStream")
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_input_stream_new" soup_multipart_input_stream_new :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr Gio.InputStream ->                  -- base_stream : TInterface "Gio" "InputStream"
    IO (Ptr MultipartInputStream)


multipartInputStreamNew ::
    (MonadIO m, MessageK a, Gio.InputStreamK b) =>
    a                                       -- msg
    -> b                                    -- baseStream
    -> m MultipartInputStream               -- result
multipartInputStreamNew msg baseStream = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    let baseStream' = unsafeManagedPtrCastPtr baseStream
    result <- soup_multipart_input_stream_new msg' baseStream'
    checkUnexpectedReturnNULL "soup_multipart_input_stream_new" result
    result' <- (wrapObject MultipartInputStream) result
    touchManagedPtr msg
    touchManagedPtr baseStream
    return result'

-- method MultipartInputStream::get_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MultipartInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MessageHeaders")
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_input_stream_get_headers" soup_multipart_input_stream_get_headers :: 
    Ptr MultipartInputStream ->             -- _obj : TInterface "Soup" "MultipartInputStream"
    IO (Ptr MessageHeaders)


multipartInputStreamGetHeaders ::
    (MonadIO m, MultipartInputStreamK a) =>
    a                                       -- _obj
    -> m (Maybe MessageHeaders)             -- result
multipartInputStreamGetHeaders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_multipart_input_stream_get_headers _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed MessageHeaders) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MultipartInputStreamGetHeadersMethodInfo
instance (signature ~ (m (Maybe MessageHeaders)), MonadIO m, MultipartInputStreamK a) => MethodInfo MultipartInputStreamGetHeadersMethodInfo a signature where
    overloadedMethod _ = multipartInputStreamGetHeaders

-- method MultipartInputStream::next_part
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MultipartInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "soup_multipart_input_stream_next_part" soup_multipart_input_stream_next_part :: 
    Ptr MultipartInputStream ->             -- _obj : TInterface "Soup" "MultipartInputStream"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.InputStream)


multipartInputStreamNextPart ::
    (MonadIO m, MultipartInputStreamK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m (Maybe Gio.InputStream)            -- result
multipartInputStreamNextPart _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ soup_multipart_input_stream_next_part _obj' maybeCancellable
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Gio.InputStream) result'
            return result''
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

data MultipartInputStreamNextPartMethodInfo
instance (signature ~ (Maybe (b) -> m (Maybe Gio.InputStream)), MonadIO m, MultipartInputStreamK a, Gio.CancellableK b) => MethodInfo MultipartInputStreamNextPartMethodInfo a signature where
    overloadedMethod _ = multipartInputStreamNextPart

-- method MultipartInputStream::next_part_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MultipartInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_input_stream_next_part_async" soup_multipart_input_stream_next_part_async :: 
    Ptr MultipartInputStream ->             -- _obj : TInterface "Soup" "MultipartInputStream"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


multipartInputStreamNextPartAsync ::
    (MonadIO m, MultipartInputStreamK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
multipartInputStreamNextPartAsync _obj ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr Gio.AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- Gio.mkAsyncReadyCallback (Gio.asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let data_ = nullPtr
    soup_multipart_input_stream_next_part_async _obj' ioPriority maybeCancellable maybeCallback data_
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data MultipartInputStreamNextPartAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, MultipartInputStreamK a, Gio.CancellableK b) => MethodInfo MultipartInputStreamNextPartAsyncMethodInfo a signature where
    overloadedMethod _ = multipartInputStreamNextPartAsync

-- method MultipartInputStream::next_part_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MultipartInputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "soup_multipart_input_stream_next_part_finish" soup_multipart_input_stream_next_part_finish :: 
    Ptr MultipartInputStream ->             -- _obj : TInterface "Soup" "MultipartInputStream"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.InputStream)


multipartInputStreamNextPartFinish ::
    (MonadIO m, MultipartInputStreamK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (Maybe Gio.InputStream)            -- result
multipartInputStreamNextPartFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ soup_multipart_input_stream_next_part_finish _obj' result_'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject Gio.InputStream) result'
            return result''
        touchManagedPtr _obj
        touchManagedPtr result_
        return maybeResult
     ) (do
        return ()
     )

data MultipartInputStreamNextPartFinishMethodInfo
instance (signature ~ (b -> m (Maybe Gio.InputStream)), MonadIO m, MultipartInputStreamK a, Gio.AsyncResultK b) => MethodInfo MultipartInputStreamNextPartFinishMethodInfo a signature where
    overloadedMethod _ = multipartInputStreamNextPartFinish


