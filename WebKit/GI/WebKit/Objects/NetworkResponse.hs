

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.NetworkResponse
    ( 

-- * Exported types
    NetworkResponse(..)                     ,
    NetworkResponseK                        ,
    toNetworkResponse                       ,
    noNetworkResponse                       ,


 -- * Methods
-- ** networkResponseGetMessage
    NetworkResponseGetMessageMethodInfo     ,
    networkResponseGetMessage               ,


-- ** networkResponseGetSuggestedFilename
    NetworkResponseGetSuggestedFilenameMethodInfo,
    networkResponseGetSuggestedFilename     ,


-- ** networkResponseGetUri
    NetworkResponseGetUriMethodInfo         ,
    networkResponseGetUri                   ,


-- ** networkResponseNew
    networkResponseNew                      ,


-- ** networkResponseSetUri
    NetworkResponseSetUriMethodInfo         ,
    networkResponseSetUri                   ,




 -- * Properties
-- ** Message
    NetworkResponseMessagePropertyInfo      ,
    constructNetworkResponseMessage         ,
    getNetworkResponseMessage               ,
    networkResponseMessage                  ,


-- ** SuggestedFilename
    NetworkResponseSuggestedFilenamePropertyInfo,
    getNetworkResponseSuggestedFilename     ,
    networkResponseSuggestedFilename        ,


-- ** Uri
    NetworkResponseUriPropertyInfo          ,
    constructNetworkResponseUri             ,
    getNetworkResponseUri                   ,
    networkResponseUri                      ,
    setNetworkResponseUri                   ,




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

newtype NetworkResponse = NetworkResponse (ForeignPtr NetworkResponse)
foreign import ccall "webkit_network_response_get_type"
    c_webkit_network_response_get_type :: IO GType

type instance ParentTypes NetworkResponse = NetworkResponseParentTypes
type NetworkResponseParentTypes = '[GObject.Object]

instance GObject NetworkResponse where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_network_response_get_type
    

class GObject o => NetworkResponseK o
instance (GObject o, IsDescendantOf NetworkResponse o) => NetworkResponseK o

toNetworkResponse :: NetworkResponseK o => o -> IO NetworkResponse
toNetworkResponse = unsafeCastTo NetworkResponse

noNetworkResponse :: Maybe NetworkResponse
noNetworkResponse = Nothing

type family ResolveNetworkResponseMethod (t :: Symbol) (o :: *) :: * where
    ResolveNetworkResponseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNetworkResponseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNetworkResponseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNetworkResponseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNetworkResponseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNetworkResponseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNetworkResponseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNetworkResponseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNetworkResponseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNetworkResponseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNetworkResponseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNetworkResponseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNetworkResponseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNetworkResponseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNetworkResponseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNetworkResponseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNetworkResponseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNetworkResponseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNetworkResponseMethod "getMessage" o = NetworkResponseGetMessageMethodInfo
    ResolveNetworkResponseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNetworkResponseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNetworkResponseMethod "getSuggestedFilename" o = NetworkResponseGetSuggestedFilenameMethodInfo
    ResolveNetworkResponseMethod "getUri" o = NetworkResponseGetUriMethodInfo
    ResolveNetworkResponseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNetworkResponseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNetworkResponseMethod "setUri" o = NetworkResponseSetUriMethodInfo
    ResolveNetworkResponseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNetworkResponseMethod t NetworkResponse, MethodInfo info NetworkResponse p) => IsLabelProxy t (NetworkResponse -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNetworkResponseMethod t NetworkResponse, MethodInfo info NetworkResponse p) => IsLabel t (NetworkResponse -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "message"
   -- Type: TInterface "Soup" "Message"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getNetworkResponseMessage :: (MonadIO m, NetworkResponseK o) => o -> m Soup.Message
getNetworkResponseMessage obj = liftIO $ checkUnexpectedNothing "getNetworkResponseMessage" $ getObjectPropertyObject obj "message" Soup.Message

constructNetworkResponseMessage :: (Soup.MessageK a) => a -> IO ([Char], GValue)
constructNetworkResponseMessage val = constructObjectPropertyObject "message" (Just val)

data NetworkResponseMessagePropertyInfo
instance AttrInfo NetworkResponseMessagePropertyInfo where
    type AttrAllowedOps NetworkResponseMessagePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkResponseMessagePropertyInfo = Soup.MessageK
    type AttrBaseTypeConstraint NetworkResponseMessagePropertyInfo = NetworkResponseK
    type AttrGetType NetworkResponseMessagePropertyInfo = Soup.Message
    type AttrLabel NetworkResponseMessagePropertyInfo = "message"
    attrGet _ = getNetworkResponseMessage
    attrSet _ = undefined
    attrConstruct _ = constructNetworkResponseMessage
    attrClear _ = undefined

-- VVV Prop "suggested-filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getNetworkResponseSuggestedFilename :: (MonadIO m, NetworkResponseK o) => o -> m T.Text
getNetworkResponseSuggestedFilename obj = liftIO $ checkUnexpectedNothing "getNetworkResponseSuggestedFilename" $ getObjectPropertyString obj "suggested-filename"

data NetworkResponseSuggestedFilenamePropertyInfo
instance AttrInfo NetworkResponseSuggestedFilenamePropertyInfo where
    type AttrAllowedOps NetworkResponseSuggestedFilenamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NetworkResponseSuggestedFilenamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint NetworkResponseSuggestedFilenamePropertyInfo = NetworkResponseK
    type AttrGetType NetworkResponseSuggestedFilenamePropertyInfo = T.Text
    type AttrLabel NetworkResponseSuggestedFilenamePropertyInfo = "suggested-filename"
    attrGet _ = getNetworkResponseSuggestedFilename
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getNetworkResponseUri :: (MonadIO m, NetworkResponseK o) => o -> m T.Text
getNetworkResponseUri obj = liftIO $ checkUnexpectedNothing "getNetworkResponseUri" $ getObjectPropertyString obj "uri"

setNetworkResponseUri :: (MonadIO m, NetworkResponseK o) => o -> T.Text -> m ()
setNetworkResponseUri obj val = liftIO $ setObjectPropertyString obj "uri" (Just val)

constructNetworkResponseUri :: T.Text -> IO ([Char], GValue)
constructNetworkResponseUri val = constructObjectPropertyString "uri" (Just val)

data NetworkResponseUriPropertyInfo
instance AttrInfo NetworkResponseUriPropertyInfo where
    type AttrAllowedOps NetworkResponseUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint NetworkResponseUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint NetworkResponseUriPropertyInfo = NetworkResponseK
    type AttrGetType NetworkResponseUriPropertyInfo = T.Text
    type AttrLabel NetworkResponseUriPropertyInfo = "uri"
    attrGet _ = getNetworkResponseUri
    attrSet _ = setNetworkResponseUri
    attrConstruct _ = constructNetworkResponseUri
    attrClear _ = undefined

type instance AttributeList NetworkResponse = NetworkResponseAttributeList
type NetworkResponseAttributeList = ('[ '("message", NetworkResponseMessagePropertyInfo), '("suggestedFilename", NetworkResponseSuggestedFilenamePropertyInfo), '("uri", NetworkResponseUriPropertyInfo)] :: [(Symbol, *)])

networkResponseMessage :: AttrLabelProxy "message"
networkResponseMessage = AttrLabelProxy

networkResponseSuggestedFilename :: AttrLabelProxy "suggestedFilename"
networkResponseSuggestedFilename = AttrLabelProxy

networkResponseUri :: AttrLabelProxy "uri"
networkResponseUri = AttrLabelProxy

type instance SignalList NetworkResponse = NetworkResponseSignalList
type NetworkResponseSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method NetworkResponse::new
-- method type : Constructor
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkResponse")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_response_new" webkit_network_response_new :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr NetworkResponse)


networkResponseNew ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m NetworkResponse                    -- result
networkResponseNew uri = liftIO $ do
    uri' <- textToCString uri
    result <- webkit_network_response_new uri'
    checkUnexpectedReturnNULL "webkit_network_response_new" result
    result' <- (wrapObject NetworkResponse) result
    freeMem uri'
    return result'

-- method NetworkResponse::get_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkResponse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_response_get_message" webkit_network_response_get_message :: 
    Ptr NetworkResponse ->                  -- _obj : TInterface "WebKit" "NetworkResponse"
    IO (Ptr Soup.Message)


networkResponseGetMessage ::
    (MonadIO m, NetworkResponseK a) =>
    a                                       -- _obj
    -> m Soup.Message                       -- result
networkResponseGetMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_network_response_get_message _obj'
    checkUnexpectedReturnNULL "webkit_network_response_get_message" result
    result' <- (newObject Soup.Message) result
    touchManagedPtr _obj
    return result'

data NetworkResponseGetMessageMethodInfo
instance (signature ~ (m Soup.Message), MonadIO m, NetworkResponseK a) => MethodInfo NetworkResponseGetMessageMethodInfo a signature where
    overloadedMethod _ = networkResponseGetMessage

-- method NetworkResponse::get_suggested_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkResponse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_response_get_suggested_filename" webkit_network_response_get_suggested_filename :: 
    Ptr NetworkResponse ->                  -- _obj : TInterface "WebKit" "NetworkResponse"
    IO CString


networkResponseGetSuggestedFilename ::
    (MonadIO m, NetworkResponseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkResponseGetSuggestedFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_network_response_get_suggested_filename _obj'
    checkUnexpectedReturnNULL "webkit_network_response_get_suggested_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkResponseGetSuggestedFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkResponseK a) => MethodInfo NetworkResponseGetSuggestedFilenameMethodInfo a signature where
    overloadedMethod _ = networkResponseGetSuggestedFilename

-- method NetworkResponse::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkResponse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_response_get_uri" webkit_network_response_get_uri :: 
    Ptr NetworkResponse ->                  -- _obj : TInterface "WebKit" "NetworkResponse"
    IO CString


networkResponseGetUri ::
    (MonadIO m, NetworkResponseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
networkResponseGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_network_response_get_uri _obj'
    checkUnexpectedReturnNULL "webkit_network_response_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data NetworkResponseGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, NetworkResponseK a) => MethodInfo NetworkResponseGetUriMethodInfo a signature where
    overloadedMethod _ = networkResponseGetUri

-- method NetworkResponse::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "NetworkResponse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_network_response_set_uri" webkit_network_response_set_uri :: 
    Ptr NetworkResponse ->                  -- _obj : TInterface "WebKit" "NetworkResponse"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


networkResponseSetUri ::
    (MonadIO m, NetworkResponseK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
networkResponseSetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    webkit_network_response_set_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data NetworkResponseSetUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, NetworkResponseK a) => MethodInfo NetworkResponseSetUriMethodInfo a signature where
    overloadedMethod _ = networkResponseSetUri


