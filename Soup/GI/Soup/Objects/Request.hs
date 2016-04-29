

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Request
    ( 

-- * Exported types
    Request(..)                             ,
    RequestK                                ,
    toRequest                               ,
    noRequest                               ,


 -- * Methods
-- ** requestGetContentLength
    RequestGetContentLengthMethodInfo       ,
    requestGetContentLength                 ,


-- ** requestGetContentType
    RequestGetContentTypeMethodInfo         ,
    requestGetContentType                   ,


-- ** requestGetSession
    RequestGetSessionMethodInfo             ,
    requestGetSession                       ,


-- ** requestGetUri
    RequestGetUriMethodInfo                 ,
    requestGetUri                           ,


-- ** requestSend
    RequestSendMethodInfo                   ,
    requestSend                             ,


-- ** requestSendAsync
    RequestSendAsyncMethodInfo              ,
    requestSendAsync                        ,


-- ** requestSendFinish
    RequestSendFinishMethodInfo             ,
    requestSendFinish                       ,




 -- * Properties
-- ** Session
    RequestSessionPropertyInfo              ,
    constructRequestSession                 ,
    getRequestSession                       ,
    requestSession                          ,


-- ** Uri
    RequestUriPropertyInfo                  ,
    constructRequestUri                     ,
    getRequestUri                           ,
    requestUri                              ,




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

newtype Request = Request (ForeignPtr Request)
foreign import ccall "soup_request_get_type"
    c_soup_request_get_type :: IO GType

type instance ParentTypes Request = RequestParentTypes
type RequestParentTypes = '[GObject.Object, Gio.Initable]

instance GObject Request where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_request_get_type
    

class GObject o => RequestK o
instance (GObject o, IsDescendantOf Request o) => RequestK o

toRequest :: RequestK o => o -> IO Request
toRequest = unsafeCastTo Request

noRequest :: Maybe Request
noRequest = Nothing

type family ResolveRequestMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequestMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRequestMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRequestMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRequestMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRequestMethod "init" o = Gio.InitableInitMethodInfo
    ResolveRequestMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRequestMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRequestMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRequestMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRequestMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRequestMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRequestMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRequestMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRequestMethod "send" o = RequestSendMethodInfo
    ResolveRequestMethod "sendAsync" o = RequestSendAsyncMethodInfo
    ResolveRequestMethod "sendFinish" o = RequestSendFinishMethodInfo
    ResolveRequestMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRequestMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRequestMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRequestMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRequestMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRequestMethod "getContentLength" o = RequestGetContentLengthMethodInfo
    ResolveRequestMethod "getContentType" o = RequestGetContentTypeMethodInfo
    ResolveRequestMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRequestMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRequestMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRequestMethod "getSession" o = RequestGetSessionMethodInfo
    ResolveRequestMethod "getUri" o = RequestGetUriMethodInfo
    ResolveRequestMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRequestMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRequestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequestMethod t Request, MethodInfo info Request p) => IsLabelProxy t (Request -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequestMethod t Request, MethodInfo info Request p) => IsLabel t (Request -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "session"
   -- Type: TInterface "Soup" "Session"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getRequestSession :: (MonadIO m, RequestK o) => o -> m Session
getRequestSession obj = liftIO $ checkUnexpectedNothing "getRequestSession" $ getObjectPropertyObject obj "session" Session

constructRequestSession :: (SessionK a) => a -> IO ([Char], GValue)
constructRequestSession val = constructObjectPropertyObject "session" (Just val)

data RequestSessionPropertyInfo
instance AttrInfo RequestSessionPropertyInfo where
    type AttrAllowedOps RequestSessionPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RequestSessionPropertyInfo = SessionK
    type AttrBaseTypeConstraint RequestSessionPropertyInfo = RequestK
    type AttrGetType RequestSessionPropertyInfo = Session
    type AttrLabel RequestSessionPropertyInfo = "session"
    attrGet _ = getRequestSession
    attrSet _ = undefined
    attrConstruct _ = constructRequestSession
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TInterface "Soup" "URI"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getRequestUri :: (MonadIO m, RequestK o) => o -> m URI
getRequestUri obj = liftIO $ checkUnexpectedNothing "getRequestUri" $ getObjectPropertyBoxed obj "uri" URI

constructRequestUri :: URI -> IO ([Char], GValue)
constructRequestUri val = constructObjectPropertyBoxed "uri" (Just val)

data RequestUriPropertyInfo
instance AttrInfo RequestUriPropertyInfo where
    type AttrAllowedOps RequestUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RequestUriPropertyInfo = (~) URI
    type AttrBaseTypeConstraint RequestUriPropertyInfo = RequestK
    type AttrGetType RequestUriPropertyInfo = URI
    type AttrLabel RequestUriPropertyInfo = "uri"
    attrGet _ = getRequestUri
    attrSet _ = undefined
    attrConstruct _ = constructRequestUri
    attrClear _ = undefined

type instance AttributeList Request = RequestAttributeList
type RequestAttributeList = ('[ '("session", RequestSessionPropertyInfo), '("uri", RequestUriPropertyInfo)] :: [(Symbol, *)])

requestSession :: AttrLabelProxy "session"
requestSession = AttrLabelProxy

requestUri :: AttrLabelProxy "uri"
requestUri = AttrLabelProxy

type instance SignalList Request = RequestSignalList
type RequestSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Request::get_content_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_get_content_length" soup_request_get_content_length :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    IO Int64


requestGetContentLength ::
    (MonadIO m, RequestK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
requestGetContentLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_request_get_content_length _obj'
    touchManagedPtr _obj
    return result

data RequestGetContentLengthMethodInfo
instance (signature ~ (m Int64), MonadIO m, RequestK a) => MethodInfo RequestGetContentLengthMethodInfo a signature where
    overloadedMethod _ = requestGetContentLength

-- method Request::get_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_get_content_type" soup_request_get_content_type :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    IO CString


requestGetContentType ::
    (MonadIO m, RequestK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
requestGetContentType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_request_get_content_type _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data RequestGetContentTypeMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, RequestK a) => MethodInfo RequestGetContentTypeMethodInfo a signature where
    overloadedMethod _ = requestGetContentType

-- method Request::get_session
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Session")
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_get_session" soup_request_get_session :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    IO (Ptr Session)


requestGetSession ::
    (MonadIO m, RequestK a) =>
    a                                       -- _obj
    -> m Session                            -- result
requestGetSession _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_request_get_session _obj'
    checkUnexpectedReturnNULL "soup_request_get_session" result
    result' <- (newObject Session) result
    touchManagedPtr _obj
    return result'

data RequestGetSessionMethodInfo
instance (signature ~ (m Session), MonadIO m, RequestK a) => MethodInfo RequestGetSessionMethodInfo a signature where
    overloadedMethod _ = requestGetSession

-- method Request::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_get_uri" soup_request_get_uri :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    IO (Ptr URI)


requestGetUri ::
    (MonadIO m, RequestK a) =>
    a                                       -- _obj
    -> m URI                                -- result
requestGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_request_get_uri _obj'
    checkUnexpectedReturnNULL "soup_request_get_uri" result
    result' <- (newBoxed URI) result
    touchManagedPtr _obj
    return result'

data RequestGetUriMethodInfo
instance (signature ~ (m URI), MonadIO m, RequestK a) => MethodInfo RequestGetUriMethodInfo a signature where
    overloadedMethod _ = requestGetUri

-- method Request::send
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "soup_request_send" soup_request_send :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.InputStream)


requestSend ::
    (MonadIO m, RequestK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Gio.InputStream                    -- result
requestSend _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ soup_request_send _obj' maybeCancellable
        checkUnexpectedReturnNULL "soup_request_send" result
        result' <- (wrapObject Gio.InputStream) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data RequestSendMethodInfo
instance (signature ~ (Maybe (b) -> m Gio.InputStream), MonadIO m, RequestK a, Gio.CancellableK b) => MethodInfo RequestSendMethodInfo a signature where
    overloadedMethod _ = requestSend

-- method Request::send_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_send_async" soup_request_send_async :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr Gio.AsyncReadyCallbackC ->       -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


requestSendAsync ::
    (MonadIO m, RequestK a, Gio.CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (Gio.AsyncReadyCallback)       -- callback
    -> m ()                                 -- result
requestSendAsync _obj cancellable callback = liftIO $ do
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
    let userData = nullPtr
    soup_request_send_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data RequestSendAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (Gio.AsyncReadyCallback) -> m ()), MonadIO m, RequestK a, Gio.CancellableK b) => MethodInfo RequestSendAsyncMethodInfo a signature where
    overloadedMethod _ = requestSendAsync

-- method Request::send_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Request", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "soup_request_send_finish" soup_request_send_finish :: 
    Ptr Request ->                          -- _obj : TInterface "Soup" "Request"
    Ptr Gio.AsyncResult ->                  -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gio.InputStream)


requestSendFinish ::
    (MonadIO m, RequestK a, Gio.AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m Gio.InputStream                    -- result
requestSendFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ soup_request_send_finish _obj' result_'
        checkUnexpectedReturnNULL "soup_request_send_finish" result
        result' <- (wrapObject Gio.InputStream) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data RequestSendFinishMethodInfo
instance (signature ~ (b -> m Gio.InputStream), MonadIO m, RequestK a, Gio.AsyncResultK b) => MethodInfo RequestSendFinishMethodInfo a signature where
    overloadedMethod _ = requestSendFinish


