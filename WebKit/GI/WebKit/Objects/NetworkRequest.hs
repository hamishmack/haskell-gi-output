

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.NetworkRequest
    ( 

-- * Exported types
    NetworkRequest(..)                      ,
    NetworkRequestK                         ,
    toNetworkRequest                        ,
    noNetworkRequest                        ,


 -- * Methods
-- ** networkRequestGetMessage
    NetworkRequestGetMessageMethodInfo      ,
    networkRequestGetMessage                ,


-- ** networkRequestGetUri
    NetworkRequestGetUriMethodInfo          ,
    networkRequestGetUri                    ,


-- ** networkRequestNew
    networkRequestNew                       ,


-- ** networkRequestSetUri
    NetworkRequestSetUriMethodInfo          ,
    networkRequestSetUri                    ,




 -- * Properties
-- ** Message
    NetworkRequestMessagePropertyInfo       ,
    constructNetworkRequestMessage          ,
    getNetworkRequestMessage                ,
    networkRequestMessage                   ,


-- ** Uri
    NetworkRequestUriPropertyInfo           ,
    constructNetworkRequestUri              ,
    getNetworkRequestUri                    ,
    networkRequestUri                       ,
    setNetworkRequestUri                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Soup as Soup

newtype NetworkRequest = NetworkRequest (ForeignPtr NetworkRequest)
foreign import ccall "webkit_network_request_get_type"
    c_webkit_network_request_get_type :: IO GType

type instance ParentTypes NetworkRequest = NetworkRequestParentTypes
type NetworkRequestParentTypes = '[GObject.Object]

instance GObject NetworkRequest where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_network_request_get_type
    

class GObject o => NetworkRequestK o
instance (GObject o, IsDescendantOf NetworkRequest o) => NetworkRequestK o

toNetworkRequest :: NetworkRequestK o => o -> IO NetworkRequest
toNetworkRequest = unsafeCastTo NetworkRequest

noNetworkRequest :: Maybe NetworkRequest
noNetworkRequest = Nothing

type family ResolveNetworkRequestMethod (t :: Symbol) (o :: *) :: * where
    ResolveNetworkRequestMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNetworkRequestMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNetworkRequestMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNetworkRequestMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNetworkRequestMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNetworkRequestMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNetworkRequestMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNetworkRequestMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNetworkRequestMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNetworkRequestMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNetworkRequestMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNetworkRequestMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNetworkRequestMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNetworkRequestMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNetworkRequestMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNetworkRequestMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNetworkRequestMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNetworkRequestMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNetworkRequestMethod "getMessage" o = NetworkRequestGetMessageMethodInfo
    ResolveNetworkRequestMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNetworkRequestMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNetworkRequestMethod "getUri" o = NetworkRequestGetUriMethodInfo
    ResolveNetworkRequestMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNetworkRequestMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNetworkRequestMethod "setUri" o = NetworkRequestSetUriMethodInfo
    ResolveNetworkRequestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNetworkRequestMethod t NetworkRequest, MethodInfo info NetworkRequest p) => IsLabelProxy t (NetworkRequest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNetworkRequestMethod t NetworkRequest, MethodInfo info NetworkRequest p) => IsLabel t (NetworkRequest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "message"
   -- Type: TInterface "Soup" "Message"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkRequestMessage :: (MonadIO m, NetworkRequestK o) => o -> m Soup.Message
getNetworkRequestMessage obj = liftIO $ checkUnexpectedNothing "getNetworkRequestMessage" $ getObjectPropertyObject obj "message" Soup.Message

constructNetworkRequestMessage :: (Soup.MessageK a) => a -> IO ([Char], GValue)
constructNetworkRequestMessage val = constructObjectPropertyObject "message" (Just val)

data NetworkRequestMessagePropertyInfo
instance AttrInfo NetworkRequestMessagePropertyInfo where
    type AttrAllowedOps NetworkRequestMessagePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkRequestMessagePropertyInfo = Soup.MessageK
    type AttrBaseTypeConstraint NetworkRequestMessagePropertyInfo = NetworkRequestK
    type AttrGetType NetworkRequestMessagePropertyInfo = Soup.Message
    type AttrLabel NetworkRequestMessagePropertyInfo = "message"
    attrGet _ = getNetworkRequestMessage
    attrSet _ = undefined
    attrConstruct _ = constructNetworkRequestMessage
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNetworkRequestUri :: (MonadIO m, NetworkRequestK o) => o -> m T.Text
getNetworkRequestUri obj = liftIO $ checkUnexpectedNothing "getNetworkRequestUri" $ getObjectPropertyString obj "uri"

setNetworkRequestUri :: (MonadIO m, NetworkRequestK o) => o -> T.Text -> m ()
setNetworkRequestUri obj val = liftIO $ setObjectPropertyString obj "uri" (Just val)

constructNetworkRequestUri :: T.Text -> IO ([Char], GValue)
constructNetworkRequestUri val = constructObjectPropertyString "uri" (Just val)

data NetworkRequestUriPropertyInfo
instance AttrInfo NetworkRequestUriPropertyInfo where
    type AttrAllowedOps NetworkRequestUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NetworkRequestUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkRequestUriPropertyInfo = NetworkRequestK
    type AttrGetType NetworkRequestUriPropertyInfo = T.Text
    type AttrLabel NetworkRequestUriPropertyInfo = "uri"
    attrGet _ = getNetworkRequestUri
    attrSet _ = setNetworkRequestUri
    attrConstruct _ = constructNetworkRequestUri
    attrClear _ = undefined

type instance AttributeList NetworkRequest = NetworkRequestAttributeList
type NetworkRequestAttributeList = ('[ '("message", NetworkRequestMessagePropertyInfo), '("uri", NetworkRequestUriPropertyInfo)] :: [(Symbol, *)])

networkRequestMessage :: AttrLabelProxy "message"
networkRequestMessage = AttrLabelProxy

networkRequestUri :: AttrLabelProxy "uri"
networkRequestUri = AttrLabelProxy

type instance SignalList NetworkRequest = NetworkRequestSignalList
type NetworkRequestSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method NetworkRequest::new
-- method type : Constructor
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkRequest")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_request_new" webkit_network_request_new :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr NetworkRequest)


networkRequestNew ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m NetworkRequest                     -- result
networkRequestNew uri = liftIO $ do
    uri' <- textToCString uri
    result <- webkit_network_request_new uri'
    checkUnexpectedReturnNULL "webkit_network_request_new" result
    result' <- (wrapObject NetworkRequest) result
    freeMem uri'
    return result'

-- method NetworkRequest::get_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_request_get_message" webkit_network_request_get_message :: 
    Ptr NetworkRequest ->                   -- _obj : TInterface "WebKit" "NetworkRequest"
    IO (Ptr Soup.Message)


networkRequestGetMessage ::
    (MonadIO m, NetworkRequestK a) =>
    a                                       -- _obj
    -> m Soup.Message                       -- result
networkRequestGetMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_network_request_get_message _obj'
    checkUnexpectedReturnNULL "webkit_network_request_get_message" result
    result' <- (newObject Soup.Message) result
    touchManagedPtr _obj
    return result'

data NetworkRequestGetMessageMethodInfo
instance (signature ~ (m Soup.Message), MonadIO m, NetworkRequestK a) => MethodInfo NetworkRequestGetMessageMethodInfo a signature where
    overloadedMethod _ = networkRequestGetMessage

-- method NetworkRequest::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_request_get_uri" webkit_network_request_get_uri :: 
    Ptr NetworkRequest ->                   -- _obj : TInterface "WebKit" "NetworkRequest"
    IO CString


networkRequestGetUri ::
    (MonadIO m, NetworkRequestK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkRequestGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_network_request_get_uri _obj'
    checkUnexpectedReturnNULL "webkit_network_request_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkRequestGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkRequestK a) => MethodInfo NetworkRequestGetUriMethodInfo a signature where
    overloadedMethod _ = networkRequestGetUri

-- method NetworkRequest::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_request_set_uri" webkit_network_request_set_uri :: 
    Ptr NetworkRequest ->                   -- _obj : TInterface "WebKit" "NetworkRequest"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


networkRequestSetUri ::
    (MonadIO m, NetworkRequestK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
networkRequestSetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    webkit_network_request_set_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data NetworkRequestSetUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NetworkRequestK a) => MethodInfo NetworkRequestSetUriMethodInfo a signature where
    overloadedMethod _ = networkRequestSetUri


