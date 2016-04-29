

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.RequestHTTP
    ( 

-- * Exported types
    RequestHTTP(..)                         ,
    RequestHTTPK                            ,
    toRequestHTTP                           ,
    noRequestHTTP                           ,


 -- * Methods
-- ** requestHTTPGetMessage
    RequestHTTPGetMessageMethodInfo         ,
    requestHTTPGetMessage                   ,




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

newtype RequestHTTP = RequestHTTP (ForeignPtr RequestHTTP)
foreign import ccall "soup_request_http_get_type"
    c_soup_request_http_get_type :: IO GType

type instance ParentTypes RequestHTTP = RequestHTTPParentTypes
type RequestHTTPParentTypes = '[Request, GObject.Object, Gio.Initable]

instance GObject RequestHTTP where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_request_http_get_type
    

class GObject o => RequestHTTPK o
instance (GObject o, IsDescendantOf RequestHTTP o) => RequestHTTPK o

toRequestHTTP :: RequestHTTPK o => o -> IO RequestHTTP
toRequestHTTP = unsafeCastTo RequestHTTP

noRequestHTTP :: Maybe RequestHTTP
noRequestHTTP = Nothing

type family ResolveRequestHTTPMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequestHTTPMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRequestHTTPMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRequestHTTPMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRequestHTTPMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRequestHTTPMethod "init" o = Gio.InitableInitMethodInfo
    ResolveRequestHTTPMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRequestHTTPMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRequestHTTPMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRequestHTTPMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRequestHTTPMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRequestHTTPMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRequestHTTPMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRequestHTTPMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRequestHTTPMethod "send" o = RequestSendMethodInfo
    ResolveRequestHTTPMethod "sendAsync" o = RequestSendAsyncMethodInfo
    ResolveRequestHTTPMethod "sendFinish" o = RequestSendFinishMethodInfo
    ResolveRequestHTTPMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRequestHTTPMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRequestHTTPMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRequestHTTPMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRequestHTTPMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRequestHTTPMethod "getContentLength" o = RequestGetContentLengthMethodInfo
    ResolveRequestHTTPMethod "getContentType" o = RequestGetContentTypeMethodInfo
    ResolveRequestHTTPMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRequestHTTPMethod "getMessage" o = RequestHTTPGetMessageMethodInfo
    ResolveRequestHTTPMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRequestHTTPMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRequestHTTPMethod "getSession" o = RequestGetSessionMethodInfo
    ResolveRequestHTTPMethod "getUri" o = RequestGetUriMethodInfo
    ResolveRequestHTTPMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRequestHTTPMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRequestHTTPMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequestHTTPMethod t RequestHTTP, MethodInfo info RequestHTTP p) => IsLabelProxy t (RequestHTTP -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequestHTTPMethod t RequestHTTP, MethodInfo info RequestHTTP p) => IsLabel t (RequestHTTP -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RequestHTTP = RequestHTTPAttributeList
type RequestHTTPAttributeList = ('[ '("session", RequestSessionPropertyInfo), '("uri", RequestUriPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RequestHTTP = RequestHTTPSignalList
type RequestHTTPSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method RequestHTTP::get_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "RequestHTTP", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_http_get_message" soup_request_http_get_message :: 
    Ptr RequestHTTP ->                      -- _obj : TInterface "Soup" "RequestHTTP"
    IO (Ptr Message)


requestHTTPGetMessage ::
    (MonadIO m, RequestHTTPK a) =>
    a                                       -- _obj
    -> m Message                            -- result
requestHTTPGetMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_request_http_get_message _obj'
    checkUnexpectedReturnNULL "soup_request_http_get_message" result
    result' <- (wrapObject Message) result
    touchManagedPtr _obj
    return result'

data RequestHTTPGetMessageMethodInfo
instance (signature ~ (m Message), MonadIO m, RequestHTTPK a) => MethodInfo RequestHTTPGetMessageMethodInfo a signature where
    overloadedMethod _ = requestHTTPGetMessage


