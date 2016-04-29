

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebDataSource
    ( 

-- * Exported types
    WebDataSource(..)                       ,
    WebDataSourceK                          ,
    toWebDataSource                         ,
    noWebDataSource                         ,


 -- * Methods
-- ** webDataSourceGetData
    WebDataSourceGetDataMethodInfo          ,
    webDataSourceGetData                    ,


-- ** webDataSourceGetEncoding
    WebDataSourceGetEncodingMethodInfo      ,
    webDataSourceGetEncoding                ,


-- ** webDataSourceGetInitialRequest
    WebDataSourceGetInitialRequestMethodInfo,
    webDataSourceGetInitialRequest          ,


-- ** webDataSourceGetMainResource
    WebDataSourceGetMainResourceMethodInfo  ,
    webDataSourceGetMainResource            ,


-- ** webDataSourceGetRequest
    WebDataSourceGetRequestMethodInfo       ,
    webDataSourceGetRequest                 ,


-- ** webDataSourceGetSubresources
    WebDataSourceGetSubresourcesMethodInfo  ,
    webDataSourceGetSubresources            ,


-- ** webDataSourceGetUnreachableUri
    WebDataSourceGetUnreachableUriMethodInfo,
    webDataSourceGetUnreachableUri          ,


-- ** webDataSourceGetWebFrame
    WebDataSourceGetWebFrameMethodInfo      ,
    webDataSourceGetWebFrame                ,


-- ** webDataSourceIsLoading
    WebDataSourceIsLoadingMethodInfo        ,
    webDataSourceIsLoading                  ,


-- ** webDataSourceNew
    webDataSourceNew                        ,


-- ** webDataSourceNewWithRequest
    webDataSourceNewWithRequest             ,




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

newtype WebDataSource = WebDataSource (ForeignPtr WebDataSource)
foreign import ccall "webkit_web_data_source_get_type"
    c_webkit_web_data_source_get_type :: IO GType

type instance ParentTypes WebDataSource = WebDataSourceParentTypes
type WebDataSourceParentTypes = '[GObject.Object]

instance GObject WebDataSource where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_data_source_get_type
    

class GObject o => WebDataSourceK o
instance (GObject o, IsDescendantOf WebDataSource o) => WebDataSourceK o

toWebDataSource :: WebDataSourceK o => o -> IO WebDataSource
toWebDataSource = unsafeCastTo WebDataSource

noWebDataSource :: Maybe WebDataSource
noWebDataSource = Nothing

type family ResolveWebDataSourceMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebDataSourceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebDataSourceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebDataSourceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebDataSourceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebDataSourceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebDataSourceMethod "isLoading" o = WebDataSourceIsLoadingMethodInfo
    ResolveWebDataSourceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebDataSourceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebDataSourceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebDataSourceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebDataSourceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebDataSourceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebDataSourceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebDataSourceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebDataSourceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebDataSourceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebDataSourceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebDataSourceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebDataSourceMethod "getEncoding" o = WebDataSourceGetEncodingMethodInfo
    ResolveWebDataSourceMethod "getInitialRequest" o = WebDataSourceGetInitialRequestMethodInfo
    ResolveWebDataSourceMethod "getMainResource" o = WebDataSourceGetMainResourceMethodInfo
    ResolveWebDataSourceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebDataSourceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebDataSourceMethod "getRequest" o = WebDataSourceGetRequestMethodInfo
    ResolveWebDataSourceMethod "getSubresources" o = WebDataSourceGetSubresourcesMethodInfo
    ResolveWebDataSourceMethod "getUnreachableUri" o = WebDataSourceGetUnreachableUriMethodInfo
    ResolveWebDataSourceMethod "getWebFrame" o = WebDataSourceGetWebFrameMethodInfo
    ResolveWebDataSourceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebDataSourceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebDataSourceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebDataSourceMethod t WebDataSource, MethodInfo info WebDataSource p) => IsLabelProxy t (WebDataSource -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebDataSourceMethod t WebDataSource, MethodInfo info WebDataSource p) => IsLabel t (WebDataSource -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WebDataSource = WebDataSourceAttributeList
type WebDataSourceAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList WebDataSource = WebDataSourceSignalList
type WebDataSourceSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebDataSource::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebDataSource")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_new" webkit_web_data_source_new :: 
    IO (Ptr WebDataSource)


webDataSourceNew ::
    (MonadIO m) =>
    m WebDataSource                         -- result
webDataSourceNew  = liftIO $ do
    result <- webkit_web_data_source_new
    checkUnexpectedReturnNULL "webkit_web_data_source_new" result
    result' <- (wrapObject WebDataSource) result
    return result'

-- method WebDataSource::new_with_request
-- method type : Constructor
-- Args : [Arg {argCName = "request", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebDataSource")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_new_with_request" webkit_web_data_source_new_with_request :: 
    Ptr NetworkRequest ->                   -- request : TInterface "WebKit" "NetworkRequest"
    IO (Ptr WebDataSource)


webDataSourceNewWithRequest ::
    (MonadIO m, NetworkRequestK a) =>
    a                                       -- request
    -> m WebDataSource                      -- result
webDataSourceNewWithRequest request = liftIO $ do
    let request' = unsafeManagedPtrCastPtr request
    result <- webkit_web_data_source_new_with_request request'
    checkUnexpectedReturnNULL "webkit_web_data_source_new_with_request" result
    result' <- (wrapObject WebDataSource) result
    touchManagedPtr request
    return result'

-- method WebDataSource::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_data" webkit_web_data_source_get_data :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO (Ptr GLib.String)


webDataSourceGetData ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m GLib.String                        -- result
webDataSourceGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_data _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_data" result
    result' <- (newBoxed GLib.String) result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetDataMethodInfo
instance (signature ~ (m GLib.String), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetDataMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetData

-- method WebDataSource::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_encoding" webkit_web_data_source_get_encoding :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO CString


webDataSourceGetEncoding ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webDataSourceGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_encoding _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_encoding" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetEncodingMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetEncoding

-- method WebDataSource::get_initial_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkRequest")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_initial_request" webkit_web_data_source_get_initial_request :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO (Ptr NetworkRequest)


webDataSourceGetInitialRequest ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m NetworkRequest                     -- result
webDataSourceGetInitialRequest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_initial_request _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_initial_request" result
    result' <- (newObject NetworkRequest) result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetInitialRequestMethodInfo
instance (signature ~ (m NetworkRequest), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetInitialRequestMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetInitialRequest

-- method WebDataSource::get_main_resource
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebResource")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_main_resource" webkit_web_data_source_get_main_resource :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO (Ptr WebResource)


webDataSourceGetMainResource ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m WebResource                        -- result
webDataSourceGetMainResource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_main_resource _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_main_resource" result
    result' <- (newObject WebResource) result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetMainResourceMethodInfo
instance (signature ~ (m WebResource), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetMainResourceMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetMainResource

-- method WebDataSource::get_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkRequest")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_request" webkit_web_data_source_get_request :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO (Ptr NetworkRequest)


webDataSourceGetRequest ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m NetworkRequest                     -- result
webDataSourceGetRequest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_request _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_request" result
    result' <- (newObject NetworkRequest) result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetRequestMethodInfo
instance (signature ~ (m NetworkRequest), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetRequestMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetRequest

-- method WebDataSource::get_subresources
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "WebKit" "WebResource"))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_subresources" webkit_web_data_source_get_subresources :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO (Ptr (GList (Ptr WebResource)))


webDataSourceGetSubresources ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m [WebResource]                      -- result
webDataSourceGetSubresources _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_subresources _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject WebResource) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WebDataSourceGetSubresourcesMethodInfo
instance (signature ~ (m [WebResource]), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetSubresourcesMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetSubresources

-- method WebDataSource::get_unreachable_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_unreachable_uri" webkit_web_data_source_get_unreachable_uri :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO CString


webDataSourceGetUnreachableUri ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webDataSourceGetUnreachableUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_unreachable_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_unreachable_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetUnreachableUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetUnreachableUriMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetUnreachableUri

-- method WebDataSource::get_web_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebFrame")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_get_web_frame" webkit_web_data_source_get_web_frame :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO (Ptr WebFrame)


webDataSourceGetWebFrame ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m WebFrame                           -- result
webDataSourceGetWebFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_get_web_frame _obj'
    checkUnexpectedReturnNULL "webkit_web_data_source_get_web_frame" result
    result' <- (newObject WebFrame) result
    touchManagedPtr _obj
    return result'

data WebDataSourceGetWebFrameMethodInfo
instance (signature ~ (m WebFrame), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceGetWebFrameMethodInfo a signature where
    overloadedMethod _ = webDataSourceGetWebFrame

-- method WebDataSource::is_loading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebDataSource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_data_source_is_loading" webkit_web_data_source_is_loading :: 
    Ptr WebDataSource ->                    -- _obj : TInterface "WebKit" "WebDataSource"
    IO CInt


webDataSourceIsLoading ::
    (MonadIO m, WebDataSourceK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
webDataSourceIsLoading _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_data_source_is_loading _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data WebDataSourceIsLoadingMethodInfo
instance (signature ~ (m Bool), MonadIO m, WebDataSourceK a) => MethodInfo WebDataSourceIsLoadingMethodInfo a signature where
    overloadedMethod _ = webDataSourceIsLoading


