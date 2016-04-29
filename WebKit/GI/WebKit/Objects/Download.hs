

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.Download
    ( 

-- * Exported types
    Download(..)                            ,
    DownloadK                               ,
    toDownload                              ,
    noDownload                              ,


 -- * Methods
-- ** downloadCancel
    DownloadCancelMethodInfo                ,
    downloadCancel                          ,


-- ** downloadGetCurrentSize
    DownloadGetCurrentSizeMethodInfo        ,
    downloadGetCurrentSize                  ,


-- ** downloadGetDestinationUri
    DownloadGetDestinationUriMethodInfo     ,
    downloadGetDestinationUri               ,


-- ** downloadGetElapsedTime
    DownloadGetElapsedTimeMethodInfo        ,
    downloadGetElapsedTime                  ,


-- ** downloadGetNetworkRequest
    DownloadGetNetworkRequestMethodInfo     ,
    downloadGetNetworkRequest               ,


-- ** downloadGetNetworkResponse
    DownloadGetNetworkResponseMethodInfo    ,
    downloadGetNetworkResponse              ,


-- ** downloadGetProgress
    DownloadGetProgressMethodInfo           ,
    downloadGetProgress                     ,


-- ** downloadGetStatus
    DownloadGetStatusMethodInfo             ,
    downloadGetStatus                       ,


-- ** downloadGetSuggestedFilename
    DownloadGetSuggestedFilenameMethodInfo  ,
    downloadGetSuggestedFilename            ,


-- ** downloadGetTotalSize
    DownloadGetTotalSizeMethodInfo          ,
    downloadGetTotalSize                    ,


-- ** downloadGetUri
    DownloadGetUriMethodInfo                ,
    downloadGetUri                          ,


-- ** downloadNew
    downloadNew                             ,


-- ** downloadSetDestinationUri
    DownloadSetDestinationUriMethodInfo     ,
    downloadSetDestinationUri               ,


-- ** downloadStart
    DownloadStartMethodInfo                 ,
    downloadStart                           ,




 -- * Properties
-- ** CurrentSize
    DownloadCurrentSizePropertyInfo         ,
    downloadCurrentSize                     ,
    getDownloadCurrentSize                  ,


-- ** DestinationUri
    DownloadDestinationUriPropertyInfo      ,
    constructDownloadDestinationUri         ,
    downloadDestinationUri                  ,
    getDownloadDestinationUri               ,
    setDownloadDestinationUri               ,


-- ** NetworkRequest
    DownloadNetworkRequestPropertyInfo      ,
    constructDownloadNetworkRequest         ,
    downloadNetworkRequest                  ,
    getDownloadNetworkRequest               ,


-- ** NetworkResponse
    DownloadNetworkResponsePropertyInfo     ,
    constructDownloadNetworkResponse        ,
    downloadNetworkResponse                 ,
    getDownloadNetworkResponse              ,


-- ** Progress
    DownloadProgressPropertyInfo            ,
    downloadProgress                        ,
    getDownloadProgress                     ,


-- ** Status
    DownloadStatusPropertyInfo              ,
    downloadStatus                          ,
    getDownloadStatus                       ,


-- ** SuggestedFilename
    DownloadSuggestedFilenamePropertyInfo   ,
    downloadSuggestedFilename               ,
    getDownloadSuggestedFilename            ,


-- ** TotalSize
    DownloadTotalSizePropertyInfo           ,
    downloadTotalSize                       ,
    getDownloadTotalSize                    ,




 -- * Signals
-- ** Error
    DownloadErrorCallback                   ,
    DownloadErrorCallbackC                  ,
    DownloadErrorSignalInfo                 ,
    afterDownloadError                      ,
    downloadErrorCallbackWrapper            ,
    downloadErrorClosure                    ,
    mkDownloadErrorCallback                 ,
    noDownloadErrorCallback                 ,
    onDownloadError                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype Download = Download (ForeignPtr Download)
foreign import ccall "webkit_download_get_type"
    c_webkit_download_get_type :: IO GType

type instance ParentTypes Download = DownloadParentTypes
type DownloadParentTypes = '[GObject.Object]

instance GObject Download where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_download_get_type
    

class GObject o => DownloadK o
instance (GObject o, IsDescendantOf Download o) => DownloadK o

toDownload :: DownloadK o => o -> IO Download
toDownload = unsafeCastTo Download

noDownload :: Maybe Download
noDownload = Nothing

type family ResolveDownloadMethod (t :: Symbol) (o :: *) :: * where
    ResolveDownloadMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDownloadMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDownloadMethod "cancel" o = DownloadCancelMethodInfo
    ResolveDownloadMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDownloadMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDownloadMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDownloadMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDownloadMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDownloadMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDownloadMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDownloadMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDownloadMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDownloadMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDownloadMethod "start" o = DownloadStartMethodInfo
    ResolveDownloadMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDownloadMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDownloadMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDownloadMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDownloadMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDownloadMethod "getCurrentSize" o = DownloadGetCurrentSizeMethodInfo
    ResolveDownloadMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDownloadMethod "getDestinationUri" o = DownloadGetDestinationUriMethodInfo
    ResolveDownloadMethod "getElapsedTime" o = DownloadGetElapsedTimeMethodInfo
    ResolveDownloadMethod "getNetworkRequest" o = DownloadGetNetworkRequestMethodInfo
    ResolveDownloadMethod "getNetworkResponse" o = DownloadGetNetworkResponseMethodInfo
    ResolveDownloadMethod "getProgress" o = DownloadGetProgressMethodInfo
    ResolveDownloadMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDownloadMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDownloadMethod "getStatus" o = DownloadGetStatusMethodInfo
    ResolveDownloadMethod "getSuggestedFilename" o = DownloadGetSuggestedFilenameMethodInfo
    ResolveDownloadMethod "getTotalSize" o = DownloadGetTotalSizeMethodInfo
    ResolveDownloadMethod "getUri" o = DownloadGetUriMethodInfo
    ResolveDownloadMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDownloadMethod "setDestinationUri" o = DownloadSetDestinationUriMethodInfo
    ResolveDownloadMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDownloadMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDownloadMethod t Download, MethodInfo info Download p) => IsLabelProxy t (Download -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDownloadMethod t Download, MethodInfo info Download p) => IsLabel t (Download -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Download::error
type DownloadErrorCallback =
    Int32 ->
    Int32 ->
    T.Text ->
    IO Bool

noDownloadErrorCallback :: Maybe DownloadErrorCallback
noDownloadErrorCallback = Nothing

type DownloadErrorCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDownloadErrorCallback :: DownloadErrorCallbackC -> IO (FunPtr DownloadErrorCallbackC)

downloadErrorClosure :: DownloadErrorCallback -> IO Closure
downloadErrorClosure cb = newCClosure =<< mkDownloadErrorCallback wrapped
    where wrapped = downloadErrorCallbackWrapper cb

downloadErrorCallbackWrapper ::
    DownloadErrorCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    CString ->
    Ptr () ->
    IO CInt
downloadErrorCallbackWrapper _cb _ errorCode errorDetail reason _ = do
    reason' <- cstringToText reason
    result <- _cb  errorCode errorDetail reason'
    let result' = (fromIntegral . fromEnum) result
    return result'

onDownloadError :: (GObject a, MonadIO m) => a -> DownloadErrorCallback -> m SignalHandlerId
onDownloadError obj cb = liftIO $ connectDownloadError obj cb SignalConnectBefore
afterDownloadError :: (GObject a, MonadIO m) => a -> DownloadErrorCallback -> m SignalHandlerId
afterDownloadError obj cb = connectDownloadError obj cb SignalConnectAfter

connectDownloadError :: (GObject a, MonadIO m) =>
                        a -> DownloadErrorCallback -> SignalConnectMode -> m SignalHandlerId
connectDownloadError obj cb after = liftIO $ do
    cb' <- mkDownloadErrorCallback (downloadErrorCallbackWrapper cb)
    connectSignalFunPtr obj "error" cb' after

-- VVV Prop "current-size"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDownloadCurrentSize :: (MonadIO m, DownloadK o) => o -> m Word64
getDownloadCurrentSize obj = liftIO $ getObjectPropertyUInt64 obj "current-size"

data DownloadCurrentSizePropertyInfo
instance AttrInfo DownloadCurrentSizePropertyInfo where
    type AttrAllowedOps DownloadCurrentSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DownloadCurrentSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DownloadCurrentSizePropertyInfo = DownloadK
    type AttrGetType DownloadCurrentSizePropertyInfo = Word64
    type AttrLabel DownloadCurrentSizePropertyInfo = "current-size"
    attrGet _ = getDownloadCurrentSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "destination-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDownloadDestinationUri :: (MonadIO m, DownloadK o) => o -> m T.Text
getDownloadDestinationUri obj = liftIO $ checkUnexpectedNothing "getDownloadDestinationUri" $ getObjectPropertyString obj "destination-uri"

setDownloadDestinationUri :: (MonadIO m, DownloadK o) => o -> T.Text -> m ()
setDownloadDestinationUri obj val = liftIO $ setObjectPropertyString obj "destination-uri" (Just val)

constructDownloadDestinationUri :: T.Text -> IO ([Char], GValue)
constructDownloadDestinationUri val = constructObjectPropertyString "destination-uri" (Just val)

data DownloadDestinationUriPropertyInfo
instance AttrInfo DownloadDestinationUriPropertyInfo where
    type AttrAllowedOps DownloadDestinationUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DownloadDestinationUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DownloadDestinationUriPropertyInfo = DownloadK
    type AttrGetType DownloadDestinationUriPropertyInfo = T.Text
    type AttrLabel DownloadDestinationUriPropertyInfo = "destination-uri"
    attrGet _ = getDownloadDestinationUri
    attrSet _ = setDownloadDestinationUri
    attrConstruct _ = constructDownloadDestinationUri
    attrClear _ = undefined

-- VVV Prop "network-request"
   -- Type: TInterface "WebKit" "NetworkRequest"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDownloadNetworkRequest :: (MonadIO m, DownloadK o) => o -> m NetworkRequest
getDownloadNetworkRequest obj = liftIO $ checkUnexpectedNothing "getDownloadNetworkRequest" $ getObjectPropertyObject obj "network-request" NetworkRequest

constructDownloadNetworkRequest :: (NetworkRequestK a) => a -> IO ([Char], GValue)
constructDownloadNetworkRequest val = constructObjectPropertyObject "network-request" (Just val)

data DownloadNetworkRequestPropertyInfo
instance AttrInfo DownloadNetworkRequestPropertyInfo where
    type AttrAllowedOps DownloadNetworkRequestPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DownloadNetworkRequestPropertyInfo = NetworkRequestK
    type AttrBaseTypeConstraint DownloadNetworkRequestPropertyInfo = DownloadK
    type AttrGetType DownloadNetworkRequestPropertyInfo = NetworkRequest
    type AttrLabel DownloadNetworkRequestPropertyInfo = "network-request"
    attrGet _ = getDownloadNetworkRequest
    attrSet _ = undefined
    attrConstruct _ = constructDownloadNetworkRequest
    attrClear _ = undefined

-- VVV Prop "network-response"
   -- Type: TInterface "WebKit" "NetworkResponse"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDownloadNetworkResponse :: (MonadIO m, DownloadK o) => o -> m NetworkResponse
getDownloadNetworkResponse obj = liftIO $ checkUnexpectedNothing "getDownloadNetworkResponse" $ getObjectPropertyObject obj "network-response" NetworkResponse

constructDownloadNetworkResponse :: (NetworkResponseK a) => a -> IO ([Char], GValue)
constructDownloadNetworkResponse val = constructObjectPropertyObject "network-response" (Just val)

data DownloadNetworkResponsePropertyInfo
instance AttrInfo DownloadNetworkResponsePropertyInfo where
    type AttrAllowedOps DownloadNetworkResponsePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DownloadNetworkResponsePropertyInfo = NetworkResponseK
    type AttrBaseTypeConstraint DownloadNetworkResponsePropertyInfo = DownloadK
    type AttrGetType DownloadNetworkResponsePropertyInfo = NetworkResponse
    type AttrLabel DownloadNetworkResponsePropertyInfo = "network-response"
    attrGet _ = getDownloadNetworkResponse
    attrSet _ = undefined
    attrConstruct _ = constructDownloadNetworkResponse
    attrClear _ = undefined

-- VVV Prop "progress"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDownloadProgress :: (MonadIO m, DownloadK o) => o -> m Double
getDownloadProgress obj = liftIO $ getObjectPropertyDouble obj "progress"

data DownloadProgressPropertyInfo
instance AttrInfo DownloadProgressPropertyInfo where
    type AttrAllowedOps DownloadProgressPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DownloadProgressPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DownloadProgressPropertyInfo = DownloadK
    type AttrGetType DownloadProgressPropertyInfo = Double
    type AttrLabel DownloadProgressPropertyInfo = "progress"
    attrGet _ = getDownloadProgress
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "status"
   -- Type: TInterface "WebKit" "DownloadStatus"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDownloadStatus :: (MonadIO m, DownloadK o) => o -> m DownloadStatus
getDownloadStatus obj = liftIO $ getObjectPropertyEnum obj "status"

data DownloadStatusPropertyInfo
instance AttrInfo DownloadStatusPropertyInfo where
    type AttrAllowedOps DownloadStatusPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DownloadStatusPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DownloadStatusPropertyInfo = DownloadK
    type AttrGetType DownloadStatusPropertyInfo = DownloadStatus
    type AttrLabel DownloadStatusPropertyInfo = "status"
    attrGet _ = getDownloadStatus
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "suggested-filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDownloadSuggestedFilename :: (MonadIO m, DownloadK o) => o -> m T.Text
getDownloadSuggestedFilename obj = liftIO $ checkUnexpectedNothing "getDownloadSuggestedFilename" $ getObjectPropertyString obj "suggested-filename"

data DownloadSuggestedFilenamePropertyInfo
instance AttrInfo DownloadSuggestedFilenamePropertyInfo where
    type AttrAllowedOps DownloadSuggestedFilenamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DownloadSuggestedFilenamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DownloadSuggestedFilenamePropertyInfo = DownloadK
    type AttrGetType DownloadSuggestedFilenamePropertyInfo = T.Text
    type AttrLabel DownloadSuggestedFilenamePropertyInfo = "suggested-filename"
    attrGet _ = getDownloadSuggestedFilename
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "total-size"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDownloadTotalSize :: (MonadIO m, DownloadK o) => o -> m Word64
getDownloadTotalSize obj = liftIO $ getObjectPropertyUInt64 obj "total-size"

data DownloadTotalSizePropertyInfo
instance AttrInfo DownloadTotalSizePropertyInfo where
    type AttrAllowedOps DownloadTotalSizePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DownloadTotalSizePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DownloadTotalSizePropertyInfo = DownloadK
    type AttrGetType DownloadTotalSizePropertyInfo = Word64
    type AttrLabel DownloadTotalSizePropertyInfo = "total-size"
    attrGet _ = getDownloadTotalSize
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Download = DownloadAttributeList
type DownloadAttributeList = ('[ '("currentSize", DownloadCurrentSizePropertyInfo), '("destinationUri", DownloadDestinationUriPropertyInfo), '("networkRequest", DownloadNetworkRequestPropertyInfo), '("networkResponse", DownloadNetworkResponsePropertyInfo), '("progress", DownloadProgressPropertyInfo), '("status", DownloadStatusPropertyInfo), '("suggestedFilename", DownloadSuggestedFilenamePropertyInfo), '("totalSize", DownloadTotalSizePropertyInfo)] :: [(Symbol, *)])

downloadCurrentSize :: AttrLabelProxy "currentSize"
downloadCurrentSize = AttrLabelProxy

downloadDestinationUri :: AttrLabelProxy "destinationUri"
downloadDestinationUri = AttrLabelProxy

downloadNetworkRequest :: AttrLabelProxy "networkRequest"
downloadNetworkRequest = AttrLabelProxy

downloadNetworkResponse :: AttrLabelProxy "networkResponse"
downloadNetworkResponse = AttrLabelProxy

downloadProgress :: AttrLabelProxy "progress"
downloadProgress = AttrLabelProxy

downloadStatus :: AttrLabelProxy "status"
downloadStatus = AttrLabelProxy

downloadSuggestedFilename :: AttrLabelProxy "suggestedFilename"
downloadSuggestedFilename = AttrLabelProxy

downloadTotalSize :: AttrLabelProxy "totalSize"
downloadTotalSize = AttrLabelProxy

data DownloadErrorSignalInfo
instance SignalInfo DownloadErrorSignalInfo where
    type HaskellCallbackType DownloadErrorSignalInfo = DownloadErrorCallback
    connectSignal _ = connectDownloadError

type instance SignalList Download = DownloadSignalList
type DownloadSignalList = ('[ '("error", DownloadErrorSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Download::new
-- method type : Constructor
-- Args : [Arg {argCName = "request", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "Download")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_new" webkit_download_new :: 
    Ptr NetworkRequest ->                   -- request : TInterface "WebKit" "NetworkRequest"
    IO (Ptr Download)


downloadNew ::
    (MonadIO m, NetworkRequestK a) =>
    a                                       -- request
    -> m Download                           -- result
downloadNew request = liftIO $ do
    let request' = unsafeManagedPtrCastPtr request
    result <- webkit_download_new request'
    checkUnexpectedReturnNULL "webkit_download_new" result
    result' <- (wrapObject Download) result
    touchManagedPtr request
    return result'

-- method Download::cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_cancel" webkit_download_cancel :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO ()


downloadCancel ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
downloadCancel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_download_cancel _obj'
    touchManagedPtr _obj
    return ()

data DownloadCancelMethodInfo
instance (signature ~ (m ()), MonadIO m, DownloadK a) => MethodInfo DownloadCancelMethodInfo a signature where
    overloadedMethod _ = downloadCancel

-- method Download::get_current_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_current_size" webkit_download_get_current_size :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO Word64


downloadGetCurrentSize ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
downloadGetCurrentSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_current_size _obj'
    touchManagedPtr _obj
    return result

data DownloadGetCurrentSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, DownloadK a) => MethodInfo DownloadGetCurrentSizeMethodInfo a signature where
    overloadedMethod _ = downloadGetCurrentSize

-- method Download::get_destination_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_destination_uri" webkit_download_get_destination_uri :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO CString


downloadGetDestinationUri ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
downloadGetDestinationUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_destination_uri _obj'
    checkUnexpectedReturnNULL "webkit_download_get_destination_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DownloadGetDestinationUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DownloadK a) => MethodInfo DownloadGetDestinationUriMethodInfo a signature where
    overloadedMethod _ = downloadGetDestinationUri

-- method Download::get_elapsed_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_elapsed_time" webkit_download_get_elapsed_time :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO CDouble


downloadGetElapsedTime ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m Double                             -- result
downloadGetElapsedTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_elapsed_time _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DownloadGetElapsedTimeMethodInfo
instance (signature ~ (m Double), MonadIO m, DownloadK a) => MethodInfo DownloadGetElapsedTimeMethodInfo a signature where
    overloadedMethod _ = downloadGetElapsedTime

-- method Download::get_network_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkRequest")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_network_request" webkit_download_get_network_request :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO (Ptr NetworkRequest)


downloadGetNetworkRequest ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m NetworkRequest                     -- result
downloadGetNetworkRequest _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_network_request _obj'
    checkUnexpectedReturnNULL "webkit_download_get_network_request" result
    result' <- (newObject NetworkRequest) result
    touchManagedPtr _obj
    return result'

data DownloadGetNetworkRequestMethodInfo
instance (signature ~ (m NetworkRequest), MonadIO m, DownloadK a) => MethodInfo DownloadGetNetworkRequestMethodInfo a signature where
    overloadedMethod _ = downloadGetNetworkRequest

-- method Download::get_network_response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkResponse")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_network_response" webkit_download_get_network_response :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO (Ptr NetworkResponse)


downloadGetNetworkResponse ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m NetworkResponse                    -- result
downloadGetNetworkResponse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_network_response _obj'
    checkUnexpectedReturnNULL "webkit_download_get_network_response" result
    result' <- (newObject NetworkResponse) result
    touchManagedPtr _obj
    return result'

data DownloadGetNetworkResponseMethodInfo
instance (signature ~ (m NetworkResponse), MonadIO m, DownloadK a) => MethodInfo DownloadGetNetworkResponseMethodInfo a signature where
    overloadedMethod _ = downloadGetNetworkResponse

-- method Download::get_progress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_progress" webkit_download_get_progress :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO CDouble


downloadGetProgress ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m Double                             -- result
downloadGetProgress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_progress _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DownloadGetProgressMethodInfo
instance (signature ~ (m Double), MonadIO m, DownloadK a) => MethodInfo DownloadGetProgressMethodInfo a signature where
    overloadedMethod _ = downloadGetProgress

-- method Download::get_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DownloadStatus")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_status" webkit_download_get_status :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO CUInt


downloadGetStatus ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m DownloadStatus                     -- result
downloadGetStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_status _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DownloadGetStatusMethodInfo
instance (signature ~ (m DownloadStatus), MonadIO m, DownloadK a) => MethodInfo DownloadGetStatusMethodInfo a signature where
    overloadedMethod _ = downloadGetStatus

-- method Download::get_suggested_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_suggested_filename" webkit_download_get_suggested_filename :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO CString


downloadGetSuggestedFilename ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
downloadGetSuggestedFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_suggested_filename _obj'
    checkUnexpectedReturnNULL "webkit_download_get_suggested_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DownloadGetSuggestedFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DownloadK a) => MethodInfo DownloadGetSuggestedFilenameMethodInfo a signature where
    overloadedMethod _ = downloadGetSuggestedFilename

-- method Download::get_total_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_total_size" webkit_download_get_total_size :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO Word64


downloadGetTotalSize ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
downloadGetTotalSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_total_size _obj'
    touchManagedPtr _obj
    return result

data DownloadGetTotalSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, DownloadK a) => MethodInfo DownloadGetTotalSizeMethodInfo a signature where
    overloadedMethod _ = downloadGetTotalSize

-- method Download::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_get_uri" webkit_download_get_uri :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO CString


downloadGetUri ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
downloadGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_download_get_uri _obj'
    checkUnexpectedReturnNULL "webkit_download_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DownloadGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DownloadK a) => MethodInfo DownloadGetUriMethodInfo a signature where
    overloadedMethod _ = downloadGetUri

-- method Download::set_destination_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destination_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_set_destination_uri" webkit_download_set_destination_uri :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    CString ->                              -- destination_uri : TBasicType TUTF8
    IO ()


downloadSetDestinationUri ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> T.Text                               -- destinationUri
    -> m ()                                 -- result
downloadSetDestinationUri _obj destinationUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    destinationUri' <- textToCString destinationUri
    webkit_download_set_destination_uri _obj' destinationUri'
    touchManagedPtr _obj
    freeMem destinationUri'
    return ()

data DownloadSetDestinationUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DownloadK a) => MethodInfo DownloadSetDestinationUriMethodInfo a signature where
    overloadedMethod _ = downloadSetDestinationUri

-- method Download::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "Download", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_download_start" webkit_download_start :: 
    Ptr Download ->                         -- _obj : TInterface "WebKit" "Download"
    IO ()


downloadStart ::
    (MonadIO m, DownloadK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
downloadStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_download_start _obj'
    touchManagedPtr _obj
    return ()

data DownloadStartMethodInfo
instance (signature ~ (m ()), MonadIO m, DownloadK a) => MethodInfo DownloadStartMethodInfo a signature where
    overloadedMethod _ = downloadStart


