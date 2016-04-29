

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebResource
    ( 

-- * Exported types
    WebResource(..)                         ,
    WebResourceK                            ,
    toWebResource                           ,
    noWebResource                           ,


 -- * Methods
-- ** webResourceGetData
    WebResourceGetDataMethodInfo            ,
    webResourceGetData                      ,


-- ** webResourceGetEncoding
    WebResourceGetEncodingMethodInfo        ,
    webResourceGetEncoding                  ,


-- ** webResourceGetFrameName
    WebResourceGetFrameNameMethodInfo       ,
    webResourceGetFrameName                 ,


-- ** webResourceGetMimeType
    WebResourceGetMimeTypeMethodInfo        ,
    webResourceGetMimeType                  ,


-- ** webResourceGetUri
    WebResourceGetUriMethodInfo             ,
    webResourceGetUri                       ,


-- ** webResourceNew
    webResourceNew                          ,




 -- * Properties
-- ** Encoding
    WebResourceEncodingPropertyInfo         ,
    getWebResourceEncoding                  ,
    webResourceEncoding                     ,


-- ** FrameName
    WebResourceFrameNamePropertyInfo        ,
    getWebResourceFrameName                 ,
    webResourceFrameName                    ,


-- ** MimeType
    WebResourceMimeTypePropertyInfo         ,
    getWebResourceMimeType                  ,
    webResourceMimeType                     ,


-- ** Uri
    WebResourceUriPropertyInfo              ,
    constructWebResourceUri                 ,
    getWebResourceUri                       ,
    webResourceUri                          ,




 -- * Signals
-- ** ContentLengthReceived
    WebResourceContentLengthReceivedCallback,
    WebResourceContentLengthReceivedCallbackC,
    WebResourceContentLengthReceivedSignalInfo,
    afterWebResourceContentLengthReceived   ,
    mkWebResourceContentLengthReceivedCallback,
    noWebResourceContentLengthReceivedCallback,
    onWebResourceContentLengthReceived      ,
    webResourceContentLengthReceivedCallbackWrapper,
    webResourceContentLengthReceivedClosure ,


-- ** LoadFailed
    WebResourceLoadFailedCallback           ,
    WebResourceLoadFailedCallbackC          ,
    WebResourceLoadFailedSignalInfo         ,
    afterWebResourceLoadFailed              ,
    mkWebResourceLoadFailedCallback         ,
    noWebResourceLoadFailedCallback         ,
    onWebResourceLoadFailed                 ,
    webResourceLoadFailedCallbackWrapper    ,
    webResourceLoadFailedClosure            ,


-- ** LoadFinished
    WebResourceLoadFinishedCallback         ,
    WebResourceLoadFinishedCallbackC        ,
    WebResourceLoadFinishedSignalInfo       ,
    afterWebResourceLoadFinished            ,
    mkWebResourceLoadFinishedCallback       ,
    noWebResourceLoadFinishedCallback       ,
    onWebResourceLoadFinished               ,
    webResourceLoadFinishedCallbackWrapper  ,
    webResourceLoadFinishedClosure          ,


-- ** ResponseReceived
    WebResourceResponseReceivedCallback     ,
    WebResourceResponseReceivedCallbackC    ,
    WebResourceResponseReceivedSignalInfo   ,
    afterWebResourceResponseReceived        ,
    mkWebResourceResponseReceivedCallback   ,
    noWebResourceResponseReceivedCallback   ,
    onWebResourceResponseReceived           ,
    webResourceResponseReceivedCallbackWrapper,
    webResourceResponseReceivedClosure      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype WebResource = WebResource (ForeignPtr WebResource)
foreign import ccall "webkit_web_resource_get_type"
    c_webkit_web_resource_get_type :: IO GType

type instance ParentTypes WebResource = WebResourceParentTypes
type WebResourceParentTypes = '[GObject.Object]

instance GObject WebResource where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_resource_get_type
    

class GObject o => WebResourceK o
instance (GObject o, IsDescendantOf WebResource o) => WebResourceK o

toWebResource :: WebResourceK o => o -> IO WebResource
toWebResource = unsafeCastTo WebResource

noWebResource :: Maybe WebResource
noWebResource = Nothing

type family ResolveWebResourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebResourceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebResourceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebResourceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebResourceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebResourceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebResourceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebResourceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebResourceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebResourceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebResourceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebResourceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebResourceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebResourceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebResourceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebResourceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebResourceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebResourceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebResourceMethod "getEncoding" o = WebResourceGetEncodingMethodInfo
    ResolveWebResourceMethod "getFrameName" o = WebResourceGetFrameNameMethodInfo
    ResolveWebResourceMethod "getMimeType" o = WebResourceGetMimeTypeMethodInfo
    ResolveWebResourceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebResourceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebResourceMethod "getUri" o = WebResourceGetUriMethodInfo
    ResolveWebResourceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebResourceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebResourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebResourceMethod t WebResource, MethodInfo info WebResource p) => IsLabelProxy t (WebResource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebResourceMethod t WebResource, MethodInfo info WebResource p) => IsLabel t (WebResource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal WebResource::content-length-received
type WebResourceContentLengthReceivedCallback =
    Int32 ->
    IO ()

noWebResourceContentLengthReceivedCallback :: Maybe WebResourceContentLengthReceivedCallback
noWebResourceContentLengthReceivedCallback = Nothing

type WebResourceContentLengthReceivedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebResourceContentLengthReceivedCallback :: WebResourceContentLengthReceivedCallbackC -> IO (FunPtr WebResourceContentLengthReceivedCallbackC)

webResourceContentLengthReceivedClosure :: WebResourceContentLengthReceivedCallback -> IO Closure
webResourceContentLengthReceivedClosure cb = newCClosure =<< mkWebResourceContentLengthReceivedCallback wrapped
    where wrapped = webResourceContentLengthReceivedCallbackWrapper cb

webResourceContentLengthReceivedCallbackWrapper ::
    WebResourceContentLengthReceivedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
webResourceContentLengthReceivedCallbackWrapper _cb _ lengthReceived _ = do
    _cb  lengthReceived

onWebResourceContentLengthReceived :: (GObject a, MonadIO m) => a -> WebResourceContentLengthReceivedCallback -> m SignalHandlerId
onWebResourceContentLengthReceived obj cb = liftIO $ connectWebResourceContentLengthReceived obj cb SignalConnectBefore
afterWebResourceContentLengthReceived :: (GObject a, MonadIO m) => a -> WebResourceContentLengthReceivedCallback -> m SignalHandlerId
afterWebResourceContentLengthReceived obj cb = connectWebResourceContentLengthReceived obj cb SignalConnectAfter

connectWebResourceContentLengthReceived :: (GObject a, MonadIO m) =>
                                           a -> WebResourceContentLengthReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebResourceContentLengthReceived obj cb after = liftIO $ do
    cb' <- mkWebResourceContentLengthReceivedCallback (webResourceContentLengthReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "content-length-received" cb' after

-- signal WebResource::load-failed
type WebResourceLoadFailedCallback =
    Ptr () ->
    IO ()

noWebResourceLoadFailedCallback :: Maybe WebResourceLoadFailedCallback
noWebResourceLoadFailedCallback = Nothing

type WebResourceLoadFailedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebResourceLoadFailedCallback :: WebResourceLoadFailedCallbackC -> IO (FunPtr WebResourceLoadFailedCallbackC)

webResourceLoadFailedClosure :: WebResourceLoadFailedCallback -> IO Closure
webResourceLoadFailedClosure cb = newCClosure =<< mkWebResourceLoadFailedCallback wrapped
    where wrapped = webResourceLoadFailedCallbackWrapper cb

webResourceLoadFailedCallbackWrapper ::
    WebResourceLoadFailedCallback ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()
webResourceLoadFailedCallbackWrapper _cb _ error_ _ = do
    _cb  error_

onWebResourceLoadFailed :: (GObject a, MonadIO m) => a -> WebResourceLoadFailedCallback -> m SignalHandlerId
onWebResourceLoadFailed obj cb = liftIO $ connectWebResourceLoadFailed obj cb SignalConnectBefore
afterWebResourceLoadFailed :: (GObject a, MonadIO m) => a -> WebResourceLoadFailedCallback -> m SignalHandlerId
afterWebResourceLoadFailed obj cb = connectWebResourceLoadFailed obj cb SignalConnectAfter

connectWebResourceLoadFailed :: (GObject a, MonadIO m) =>
                                a -> WebResourceLoadFailedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebResourceLoadFailed obj cb after = liftIO $ do
    cb' <- mkWebResourceLoadFailedCallback (webResourceLoadFailedCallbackWrapper cb)
    connectSignalFunPtr obj "load-failed" cb' after

-- signal WebResource::load-finished
type WebResourceLoadFinishedCallback =
    IO ()

noWebResourceLoadFinishedCallback :: Maybe WebResourceLoadFinishedCallback
noWebResourceLoadFinishedCallback = Nothing

type WebResourceLoadFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebResourceLoadFinishedCallback :: WebResourceLoadFinishedCallbackC -> IO (FunPtr WebResourceLoadFinishedCallbackC)

webResourceLoadFinishedClosure :: WebResourceLoadFinishedCallback -> IO Closure
webResourceLoadFinishedClosure cb = newCClosure =<< mkWebResourceLoadFinishedCallback wrapped
    where wrapped = webResourceLoadFinishedCallbackWrapper cb

webResourceLoadFinishedCallbackWrapper ::
    WebResourceLoadFinishedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webResourceLoadFinishedCallbackWrapper _cb _ _ = do
    _cb 

onWebResourceLoadFinished :: (GObject a, MonadIO m) => a -> WebResourceLoadFinishedCallback -> m SignalHandlerId
onWebResourceLoadFinished obj cb = liftIO $ connectWebResourceLoadFinished obj cb SignalConnectBefore
afterWebResourceLoadFinished :: (GObject a, MonadIO m) => a -> WebResourceLoadFinishedCallback -> m SignalHandlerId
afterWebResourceLoadFinished obj cb = connectWebResourceLoadFinished obj cb SignalConnectAfter

connectWebResourceLoadFinished :: (GObject a, MonadIO m) =>
                                  a -> WebResourceLoadFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebResourceLoadFinished obj cb after = liftIO $ do
    cb' <- mkWebResourceLoadFinishedCallback (webResourceLoadFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "load-finished" cb' after

-- signal WebResource::response-received
type WebResourceResponseReceivedCallback =
    NetworkResponse ->
    IO ()

noWebResourceResponseReceivedCallback :: Maybe WebResourceResponseReceivedCallback
noWebResourceResponseReceivedCallback = Nothing

type WebResourceResponseReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr NetworkResponse ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebResourceResponseReceivedCallback :: WebResourceResponseReceivedCallbackC -> IO (FunPtr WebResourceResponseReceivedCallbackC)

webResourceResponseReceivedClosure :: WebResourceResponseReceivedCallback -> IO Closure
webResourceResponseReceivedClosure cb = newCClosure =<< mkWebResourceResponseReceivedCallback wrapped
    where wrapped = webResourceResponseReceivedCallbackWrapper cb

webResourceResponseReceivedCallbackWrapper ::
    WebResourceResponseReceivedCallback ->
    Ptr () ->
    Ptr NetworkResponse ->
    Ptr () ->
    IO ()
webResourceResponseReceivedCallbackWrapper _cb _ response _ = do
    response' <- (newObject NetworkResponse) response
    _cb  response'

onWebResourceResponseReceived :: (GObject a, MonadIO m) => a -> WebResourceResponseReceivedCallback -> m SignalHandlerId
onWebResourceResponseReceived obj cb = liftIO $ connectWebResourceResponseReceived obj cb SignalConnectBefore
afterWebResourceResponseReceived :: (GObject a, MonadIO m) => a -> WebResourceResponseReceivedCallback -> m SignalHandlerId
afterWebResourceResponseReceived obj cb = connectWebResourceResponseReceived obj cb SignalConnectAfter

connectWebResourceResponseReceived :: (GObject a, MonadIO m) =>
                                      a -> WebResourceResponseReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebResourceResponseReceived obj cb after = liftIO $ do
    cb' <- mkWebResourceResponseReceivedCallback (webResourceResponseReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "response-received" cb' after

-- VVV Prop "encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebResourceEncoding :: (MonadIO m, WebResourceK o) => o -> m T.Text
getWebResourceEncoding obj = liftIO $ checkUnexpectedNothing "getWebResourceEncoding" $ getObjectPropertyString obj "encoding"

data WebResourceEncodingPropertyInfo
instance AttrInfo WebResourceEncodingPropertyInfo where
    type AttrAllowedOps WebResourceEncodingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebResourceEncodingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebResourceEncodingPropertyInfo = WebResourceK
    type AttrGetType WebResourceEncodingPropertyInfo = T.Text
    type AttrLabel WebResourceEncodingPropertyInfo = "encoding"
    attrGet _ = getWebResourceEncoding
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "frame-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebResourceFrameName :: (MonadIO m, WebResourceK o) => o -> m T.Text
getWebResourceFrameName obj = liftIO $ checkUnexpectedNothing "getWebResourceFrameName" $ getObjectPropertyString obj "frame-name"

data WebResourceFrameNamePropertyInfo
instance AttrInfo WebResourceFrameNamePropertyInfo where
    type AttrAllowedOps WebResourceFrameNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebResourceFrameNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebResourceFrameNamePropertyInfo = WebResourceK
    type AttrGetType WebResourceFrameNamePropertyInfo = T.Text
    type AttrLabel WebResourceFrameNamePropertyInfo = "frame-name"
    attrGet _ = getWebResourceFrameName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "mime-type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebResourceMimeType :: (MonadIO m, WebResourceK o) => o -> m T.Text
getWebResourceMimeType obj = liftIO $ checkUnexpectedNothing "getWebResourceMimeType" $ getObjectPropertyString obj "mime-type"

data WebResourceMimeTypePropertyInfo
instance AttrInfo WebResourceMimeTypePropertyInfo where
    type AttrAllowedOps WebResourceMimeTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebResourceMimeTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebResourceMimeTypePropertyInfo = WebResourceK
    type AttrGetType WebResourceMimeTypePropertyInfo = T.Text
    type AttrLabel WebResourceMimeTypePropertyInfo = "mime-type"
    attrGet _ = getWebResourceMimeType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebResourceUri :: (MonadIO m, WebResourceK o) => o -> m T.Text
getWebResourceUri obj = liftIO $ checkUnexpectedNothing "getWebResourceUri" $ getObjectPropertyString obj "uri"

constructWebResourceUri :: T.Text -> IO ([Char], GValue)
constructWebResourceUri val = constructObjectPropertyString "uri" (Just val)

data WebResourceUriPropertyInfo
instance AttrInfo WebResourceUriPropertyInfo where
    type AttrAllowedOps WebResourceUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebResourceUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebResourceUriPropertyInfo = WebResourceK
    type AttrGetType WebResourceUriPropertyInfo = T.Text
    type AttrLabel WebResourceUriPropertyInfo = "uri"
    attrGet _ = getWebResourceUri
    attrSet _ = undefined
    attrConstruct _ = constructWebResourceUri
    attrClear _ = undefined

type instance AttributeList WebResource = WebResourceAttributeList
type WebResourceAttributeList = ('[ '("encoding", WebResourceEncodingPropertyInfo), '("frameName", WebResourceFrameNamePropertyInfo), '("mimeType", WebResourceMimeTypePropertyInfo), '("uri", WebResourceUriPropertyInfo)] :: [(Symbol, *)])

webResourceEncoding :: AttrLabelProxy "encoding"
webResourceEncoding = AttrLabelProxy

webResourceFrameName :: AttrLabelProxy "frameName"
webResourceFrameName = AttrLabelProxy

webResourceMimeType :: AttrLabelProxy "mimeType"
webResourceMimeType = AttrLabelProxy

webResourceUri :: AttrLabelProxy "uri"
webResourceUri = AttrLabelProxy

data WebResourceContentLengthReceivedSignalInfo
instance SignalInfo WebResourceContentLengthReceivedSignalInfo where
    type HaskellCallbackType WebResourceContentLengthReceivedSignalInfo = WebResourceContentLengthReceivedCallback
    connectSignal _ = connectWebResourceContentLengthReceived

data WebResourceLoadFailedSignalInfo
instance SignalInfo WebResourceLoadFailedSignalInfo where
    type HaskellCallbackType WebResourceLoadFailedSignalInfo = WebResourceLoadFailedCallback
    connectSignal _ = connectWebResourceLoadFailed

data WebResourceLoadFinishedSignalInfo
instance SignalInfo WebResourceLoadFinishedSignalInfo where
    type HaskellCallbackType WebResourceLoadFinishedSignalInfo = WebResourceLoadFinishedCallback
    connectSignal _ = connectWebResourceLoadFinished

data WebResourceResponseReceivedSignalInfo
instance SignalInfo WebResourceResponseReceivedSignalInfo where
    type HaskellCallbackType WebResourceResponseReceivedSignalInfo = WebResourceResponseReceivedCallback
    connectSignal _ = connectWebResourceResponseReceived

type instance SignalList WebResource = WebResourceSignalList
type WebResourceSignalList = ('[ '("contentLengthReceived", WebResourceContentLengthReceivedSignalInfo), '("loadFailed", WebResourceLoadFailedSignalInfo), '("loadFinished", WebResourceLoadFinishedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("responseReceived", WebResourceResponseReceivedSignalInfo)] :: [(Symbol, *)])

-- method WebResource::new
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebResource")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_resource_new" webkit_web_resource_new :: 
    CString ->                              -- data : TBasicType TUTF8
    Int64 ->                                -- size : TBasicType TInt64
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- mime_type : TBasicType TUTF8
    CString ->                              -- encoding : TBasicType TUTF8
    CString ->                              -- frame_name : TBasicType TUTF8
    IO (Ptr WebResource)


webResourceNew ::
    (MonadIO m) =>
    T.Text                                  -- data_
    -> Int64                                -- size
    -> T.Text                               -- uri
    -> T.Text                               -- mimeType
    -> T.Text                               -- encoding
    -> T.Text                               -- frameName
    -> m WebResource                        -- result
webResourceNew data_ size uri mimeType encoding frameName = liftIO $ do
    data_' <- textToCString data_
    uri' <- textToCString uri
    mimeType' <- textToCString mimeType
    encoding' <- textToCString encoding
    frameName' <- textToCString frameName
    result <- webkit_web_resource_new data_' size uri' mimeType' encoding' frameName'
    checkUnexpectedReturnNULL "webkit_web_resource_new" result
    result' <- (wrapObject WebResource) result
    freeMem data_'
    freeMem uri'
    freeMem mimeType'
    freeMem encoding'
    freeMem frameName'
    return result'

-- method WebResource::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_resource_get_data" webkit_web_resource_get_data :: 
    Ptr WebResource ->                      -- _obj : TInterface "WebKit" "WebResource"
    IO (Ptr GLib.String)


webResourceGetData ::
    (MonadIO m, WebResourceK a) =>
    a                                       -- _obj
    -> m GLib.String                        -- result
webResourceGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_resource_get_data _obj'
    checkUnexpectedReturnNULL "webkit_web_resource_get_data" result
    result' <- (newBoxed GLib.String) result
    touchManagedPtr _obj
    return result'

data WebResourceGetDataMethodInfo
instance (signature ~ (m GLib.String), MonadIO m, WebResourceK a) => MethodInfo WebResourceGetDataMethodInfo a signature where
    overloadedMethod _ = webResourceGetData

-- method WebResource::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_resource_get_encoding" webkit_web_resource_get_encoding :: 
    Ptr WebResource ->                      -- _obj : TInterface "WebKit" "WebResource"
    IO CString


webResourceGetEncoding ::
    (MonadIO m, WebResourceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webResourceGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_resource_get_encoding _obj'
    checkUnexpectedReturnNULL "webkit_web_resource_get_encoding" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebResourceGetEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebResourceK a) => MethodInfo WebResourceGetEncodingMethodInfo a signature where
    overloadedMethod _ = webResourceGetEncoding

-- method WebResource::get_frame_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_resource_get_frame_name" webkit_web_resource_get_frame_name :: 
    Ptr WebResource ->                      -- _obj : TInterface "WebKit" "WebResource"
    IO CString


webResourceGetFrameName ::
    (MonadIO m, WebResourceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webResourceGetFrameName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_resource_get_frame_name _obj'
    checkUnexpectedReturnNULL "webkit_web_resource_get_frame_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebResourceGetFrameNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebResourceK a) => MethodInfo WebResourceGetFrameNameMethodInfo a signature where
    overloadedMethod _ = webResourceGetFrameName

-- method WebResource::get_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_resource_get_mime_type" webkit_web_resource_get_mime_type :: 
    Ptr WebResource ->                      -- _obj : TInterface "WebKit" "WebResource"
    IO CString


webResourceGetMimeType ::
    (MonadIO m, WebResourceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webResourceGetMimeType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_resource_get_mime_type _obj'
    checkUnexpectedReturnNULL "webkit_web_resource_get_mime_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebResourceGetMimeTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebResourceK a) => MethodInfo WebResourceGetMimeTypeMethodInfo a signature where
    overloadedMethod _ = webResourceGetMimeType

-- method WebResource::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebResource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_resource_get_uri" webkit_web_resource_get_uri :: 
    Ptr WebResource ->                      -- _obj : TInterface "WebKit" "WebResource"
    IO CString


webResourceGetUri ::
    (MonadIO m, WebResourceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webResourceGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_resource_get_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_resource_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebResourceGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebResourceK a) => MethodInfo WebResourceGetUriMethodInfo a signature where
    overloadedMethod _ = webResourceGetUri


