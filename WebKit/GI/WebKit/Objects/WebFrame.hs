

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebFrame
    ( 

-- * Exported types
    WebFrame(..)                            ,
    WebFrameK                               ,
    toWebFrame                              ,
    noWebFrame                              ,


 -- * Methods
-- ** webFrameFindFrame
    WebFrameFindFrameMethodInfo             ,
    webFrameFindFrame                       ,


-- ** webFrameGetDataSource
    WebFrameGetDataSourceMethodInfo         ,
    webFrameGetDataSource                   ,


-- ** webFrameGetDomDocument
    WebFrameGetDomDocumentMethodInfo        ,
    webFrameGetDomDocument                  ,


-- ** webFrameGetGlobalContext
    WebFrameGetGlobalContextMethodInfo      ,
    webFrameGetGlobalContext                ,


-- ** webFrameGetHorizontalScrollbarPolicy
    WebFrameGetHorizontalScrollbarPolicyMethodInfo,
    webFrameGetHorizontalScrollbarPolicy    ,


-- ** webFrameGetLoadStatus
    WebFrameGetLoadStatusMethodInfo         ,
    webFrameGetLoadStatus                   ,


-- ** webFrameGetName
    WebFrameGetNameMethodInfo               ,
    webFrameGetName                         ,


-- ** webFrameGetNetworkResponse
    WebFrameGetNetworkResponseMethodInfo    ,
    webFrameGetNetworkResponse              ,


-- ** webFrameGetParent
    WebFrameGetParentMethodInfo             ,
    webFrameGetParent                       ,


-- ** webFrameGetProvisionalDataSource
    WebFrameGetProvisionalDataSourceMethodInfo,
    webFrameGetProvisionalDataSource        ,


-- ** webFrameGetRangeForWordAroundCaret
    WebFrameGetRangeForWordAroundCaretMethodInfo,
    webFrameGetRangeForWordAroundCaret      ,


-- ** webFrameGetSecurityOrigin
    WebFrameGetSecurityOriginMethodInfo     ,
    webFrameGetSecurityOrigin               ,


-- ** webFrameGetTitle
    WebFrameGetTitleMethodInfo              ,
    webFrameGetTitle                        ,


-- ** webFrameGetUri
    WebFrameGetUriMethodInfo                ,
    webFrameGetUri                          ,


-- ** webFrameGetVerticalScrollbarPolicy
    WebFrameGetVerticalScrollbarPolicyMethodInfo,
    webFrameGetVerticalScrollbarPolicy      ,


-- ** webFrameGetWebView
    WebFrameGetWebViewMethodInfo            ,
    webFrameGetWebView                      ,


-- ** webFrameLoadAlternateString
    WebFrameLoadAlternateStringMethodInfo   ,
    webFrameLoadAlternateString             ,


-- ** webFrameLoadRequest
    WebFrameLoadRequestMethodInfo           ,
    webFrameLoadRequest                     ,


-- ** webFrameLoadString
    WebFrameLoadStringMethodInfo            ,
    webFrameLoadString                      ,


-- ** webFrameLoadUri
    WebFrameLoadUriMethodInfo               ,
    webFrameLoadUri                         ,


-- ** webFrameNew
    webFrameNew                             ,


-- ** webFramePrint
    WebFramePrintMethodInfo                 ,
    webFramePrint                           ,


-- ** webFramePrintFull
    WebFramePrintFullMethodInfo             ,
    webFramePrintFull                       ,


-- ** webFrameReload
    WebFrameReloadMethodInfo                ,
    webFrameReload                          ,


-- ** webFrameReplaceSelection
    WebFrameReplaceSelectionMethodInfo      ,
    webFrameReplaceSelection                ,


-- ** webFrameStopLoading
    WebFrameStopLoadingMethodInfo           ,
    webFrameStopLoading                     ,




 -- * Properties
-- ** HorizontalScrollbarPolicy
    WebFrameHorizontalScrollbarPolicyPropertyInfo,
    getWebFrameHorizontalScrollbarPolicy    ,
    webFrameHorizontalScrollbarPolicy       ,


-- ** LoadStatus
    WebFrameLoadStatusPropertyInfo          ,
    getWebFrameLoadStatus                   ,
    webFrameLoadStatus                      ,


-- ** Name
    WebFrameNamePropertyInfo                ,
    getWebFrameName                         ,
    webFrameName                            ,


-- ** Title
    WebFrameTitlePropertyInfo               ,
    getWebFrameTitle                        ,
    webFrameTitle                           ,


-- ** Uri
    WebFrameUriPropertyInfo                 ,
    getWebFrameUri                          ,
    webFrameUri                             ,


-- ** VerticalScrollbarPolicy
    WebFrameVerticalScrollbarPolicyPropertyInfo,
    getWebFrameVerticalScrollbarPolicy      ,
    webFrameVerticalScrollbarPolicy         ,




 -- * Signals
-- ** Cleared
    WebFrameClearedCallback                 ,
    WebFrameClearedCallbackC                ,
    WebFrameClearedSignalInfo               ,
    afterWebFrameCleared                    ,
    mkWebFrameClearedCallback               ,
    noWebFrameClearedCallback               ,
    onWebFrameCleared                       ,
    webFrameClearedCallbackWrapper          ,
    webFrameClearedClosure                  ,


-- ** HoveringOverLink
    WebFrameHoveringOverLinkCallback        ,
    WebFrameHoveringOverLinkCallbackC       ,
    WebFrameHoveringOverLinkSignalInfo      ,
    afterWebFrameHoveringOverLink           ,
    mkWebFrameHoveringOverLinkCallback      ,
    noWebFrameHoveringOverLinkCallback      ,
    onWebFrameHoveringOverLink              ,
    webFrameHoveringOverLinkCallbackWrapper ,
    webFrameHoveringOverLinkClosure         ,


-- ** InsecureContentRun
    WebFrameInsecureContentRunCallback      ,
    WebFrameInsecureContentRunCallbackC     ,
    WebFrameInsecureContentRunSignalInfo    ,
    afterWebFrameInsecureContentRun         ,
    mkWebFrameInsecureContentRunCallback    ,
    noWebFrameInsecureContentRunCallback    ,
    onWebFrameInsecureContentRun            ,
    webFrameInsecureContentRunCallbackWrapper,
    webFrameInsecureContentRunClosure       ,


-- ** LoadCommitted
    WebFrameLoadCommittedCallback           ,
    WebFrameLoadCommittedCallbackC          ,
    WebFrameLoadCommittedSignalInfo         ,
    afterWebFrameLoadCommitted              ,
    mkWebFrameLoadCommittedCallback         ,
    noWebFrameLoadCommittedCallback         ,
    onWebFrameLoadCommitted                 ,
    webFrameLoadCommittedCallbackWrapper    ,
    webFrameLoadCommittedClosure            ,


-- ** ResourceContentLengthReceived
    WebFrameResourceContentLengthReceivedCallback,
    WebFrameResourceContentLengthReceivedCallbackC,
    WebFrameResourceContentLengthReceivedSignalInfo,
    afterWebFrameResourceContentLengthReceived,
    mkWebFrameResourceContentLengthReceivedCallback,
    noWebFrameResourceContentLengthReceivedCallback,
    onWebFrameResourceContentLengthReceived ,
    webFrameResourceContentLengthReceivedCallbackWrapper,
    webFrameResourceContentLengthReceivedClosure,


-- ** ResourceLoadFailed
    WebFrameResourceLoadFailedCallback      ,
    WebFrameResourceLoadFailedCallbackC     ,
    WebFrameResourceLoadFailedSignalInfo    ,
    afterWebFrameResourceLoadFailed         ,
    mkWebFrameResourceLoadFailedCallback    ,
    noWebFrameResourceLoadFailedCallback    ,
    onWebFrameResourceLoadFailed            ,
    webFrameResourceLoadFailedCallbackWrapper,
    webFrameResourceLoadFailedClosure       ,


-- ** ResourceLoadFinished
    WebFrameResourceLoadFinishedCallback    ,
    WebFrameResourceLoadFinishedCallbackC   ,
    WebFrameResourceLoadFinishedSignalInfo  ,
    afterWebFrameResourceLoadFinished       ,
    mkWebFrameResourceLoadFinishedCallback  ,
    noWebFrameResourceLoadFinishedCallback  ,
    onWebFrameResourceLoadFinished          ,
    webFrameResourceLoadFinishedCallbackWrapper,
    webFrameResourceLoadFinishedClosure     ,


-- ** ResourceRequestStarting
    WebFrameResourceRequestStartingCallback ,
    WebFrameResourceRequestStartingCallbackC,
    WebFrameResourceRequestStartingSignalInfo,
    afterWebFrameResourceRequestStarting    ,
    mkWebFrameResourceRequestStartingCallback,
    noWebFrameResourceRequestStartingCallback,
    onWebFrameResourceRequestStarting       ,
    webFrameResourceRequestStartingCallbackWrapper,
    webFrameResourceRequestStartingClosure  ,


-- ** ResourceResponseReceived
    WebFrameResourceResponseReceivedCallback,
    WebFrameResourceResponseReceivedCallbackC,
    WebFrameResourceResponseReceivedSignalInfo,
    afterWebFrameResourceResponseReceived   ,
    mkWebFrameResourceResponseReceivedCallback,
    noWebFrameResourceResponseReceivedCallback,
    onWebFrameResourceResponseReceived      ,
    webFrameResourceResponseReceivedCallbackWrapper,
    webFrameResourceResponseReceivedClosure ,


-- ** ScrollbarsPolicyChanged
    WebFrameScrollbarsPolicyChangedCallback ,
    WebFrameScrollbarsPolicyChangedCallbackC,
    WebFrameScrollbarsPolicyChangedSignalInfo,
    afterWebFrameScrollbarsPolicyChanged    ,
    mkWebFrameScrollbarsPolicyChangedCallback,
    noWebFrameScrollbarsPolicyChangedCallback,
    onWebFrameScrollbarsPolicyChanged       ,
    webFrameScrollbarsPolicyChangedCallbackWrapper,
    webFrameScrollbarsPolicyChangedClosure  ,


-- ** TitleChanged
    WebFrameTitleChangedCallback            ,
    WebFrameTitleChangedCallbackC           ,
    WebFrameTitleChangedSignalInfo          ,
    afterWebFrameTitleChanged               ,
    mkWebFrameTitleChangedCallback          ,
    noWebFrameTitleChangedCallback          ,
    onWebFrameTitleChanged                  ,
    webFrameTitleChangedCallbackWrapper     ,
    webFrameTitleChangedClosure             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk
import qualified GI.JavaScriptCore as JavaScriptCore

newtype WebFrame = WebFrame (ForeignPtr WebFrame)
foreign import ccall "webkit_web_frame_get_type"
    c_webkit_web_frame_get_type :: IO GType

type instance ParentTypes WebFrame = WebFrameParentTypes
type WebFrameParentTypes = '[GObject.Object]

instance GObject WebFrame where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_frame_get_type
    

class GObject o => WebFrameK o
instance (GObject o, IsDescendantOf WebFrame o) => WebFrameK o

toWebFrame :: WebFrameK o => o -> IO WebFrame
toWebFrame = unsafeCastTo WebFrame

noWebFrame :: Maybe WebFrame
noWebFrame = Nothing

type family ResolveWebFrameMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebFrameMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebFrameMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebFrameMethod "findFrame" o = WebFrameFindFrameMethodInfo
    ResolveWebFrameMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebFrameMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebFrameMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebFrameMethod "loadAlternateString" o = WebFrameLoadAlternateStringMethodInfo
    ResolveWebFrameMethod "loadRequest" o = WebFrameLoadRequestMethodInfo
    ResolveWebFrameMethod "loadString" o = WebFrameLoadStringMethodInfo
    ResolveWebFrameMethod "loadUri" o = WebFrameLoadUriMethodInfo
    ResolveWebFrameMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebFrameMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebFrameMethod "print" o = WebFramePrintMethodInfo
    ResolveWebFrameMethod "printFull" o = WebFramePrintFullMethodInfo
    ResolveWebFrameMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebFrameMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebFrameMethod "reload" o = WebFrameReloadMethodInfo
    ResolveWebFrameMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebFrameMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebFrameMethod "replaceSelection" o = WebFrameReplaceSelectionMethodInfo
    ResolveWebFrameMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebFrameMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebFrameMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebFrameMethod "stopLoading" o = WebFrameStopLoadingMethodInfo
    ResolveWebFrameMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebFrameMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebFrameMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebFrameMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebFrameMethod "getDataSource" o = WebFrameGetDataSourceMethodInfo
    ResolveWebFrameMethod "getDomDocument" o = WebFrameGetDomDocumentMethodInfo
    ResolveWebFrameMethod "getGlobalContext" o = WebFrameGetGlobalContextMethodInfo
    ResolveWebFrameMethod "getHorizontalScrollbarPolicy" o = WebFrameGetHorizontalScrollbarPolicyMethodInfo
    ResolveWebFrameMethod "getLoadStatus" o = WebFrameGetLoadStatusMethodInfo
    ResolveWebFrameMethod "getName" o = WebFrameGetNameMethodInfo
    ResolveWebFrameMethod "getNetworkResponse" o = WebFrameGetNetworkResponseMethodInfo
    ResolveWebFrameMethod "getParent" o = WebFrameGetParentMethodInfo
    ResolveWebFrameMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebFrameMethod "getProvisionalDataSource" o = WebFrameGetProvisionalDataSourceMethodInfo
    ResolveWebFrameMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebFrameMethod "getRangeForWordAroundCaret" o = WebFrameGetRangeForWordAroundCaretMethodInfo
    ResolveWebFrameMethod "getSecurityOrigin" o = WebFrameGetSecurityOriginMethodInfo
    ResolveWebFrameMethod "getTitle" o = WebFrameGetTitleMethodInfo
    ResolveWebFrameMethod "getUri" o = WebFrameGetUriMethodInfo
    ResolveWebFrameMethod "getVerticalScrollbarPolicy" o = WebFrameGetVerticalScrollbarPolicyMethodInfo
    ResolveWebFrameMethod "getWebView" o = WebFrameGetWebViewMethodInfo
    ResolveWebFrameMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebFrameMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebFrameMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebFrameMethod t WebFrame, MethodInfo info WebFrame p) => IsLabelProxy t (WebFrame -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebFrameMethod t WebFrame, MethodInfo info WebFrame p) => IsLabel t (WebFrame -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal WebFrame::cleared
type WebFrameClearedCallback =
    IO ()

noWebFrameClearedCallback :: Maybe WebFrameClearedCallback
noWebFrameClearedCallback = Nothing

type WebFrameClearedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameClearedCallback :: WebFrameClearedCallbackC -> IO (FunPtr WebFrameClearedCallbackC)

webFrameClearedClosure :: WebFrameClearedCallback -> IO Closure
webFrameClearedClosure cb = newCClosure =<< mkWebFrameClearedCallback wrapped
    where wrapped = webFrameClearedCallbackWrapper cb

webFrameClearedCallbackWrapper ::
    WebFrameClearedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webFrameClearedCallbackWrapper _cb _ _ = do
    _cb 

onWebFrameCleared :: (GObject a, MonadIO m) => a -> WebFrameClearedCallback -> m SignalHandlerId
onWebFrameCleared obj cb = liftIO $ connectWebFrameCleared obj cb SignalConnectBefore
afterWebFrameCleared :: (GObject a, MonadIO m) => a -> WebFrameClearedCallback -> m SignalHandlerId
afterWebFrameCleared obj cb = connectWebFrameCleared obj cb SignalConnectAfter

connectWebFrameCleared :: (GObject a, MonadIO m) =>
                          a -> WebFrameClearedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameCleared obj cb after = liftIO $ do
    cb' <- mkWebFrameClearedCallback (webFrameClearedCallbackWrapper cb)
    connectSignalFunPtr obj "cleared" cb' after

-- signal WebFrame::hovering-over-link
type WebFrameHoveringOverLinkCallback =
    T.Text ->
    T.Text ->
    IO ()

noWebFrameHoveringOverLinkCallback :: Maybe WebFrameHoveringOverLinkCallback
noWebFrameHoveringOverLinkCallback = Nothing

type WebFrameHoveringOverLinkCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameHoveringOverLinkCallback :: WebFrameHoveringOverLinkCallbackC -> IO (FunPtr WebFrameHoveringOverLinkCallbackC)

webFrameHoveringOverLinkClosure :: WebFrameHoveringOverLinkCallback -> IO Closure
webFrameHoveringOverLinkClosure cb = newCClosure =<< mkWebFrameHoveringOverLinkCallback wrapped
    where wrapped = webFrameHoveringOverLinkCallbackWrapper cb

webFrameHoveringOverLinkCallbackWrapper ::
    WebFrameHoveringOverLinkCallback ->
    Ptr () ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
webFrameHoveringOverLinkCallbackWrapper _cb _ object p0 _ = do
    object' <- cstringToText object
    p0' <- cstringToText p0
    _cb  object' p0'

onWebFrameHoveringOverLink :: (GObject a, MonadIO m) => a -> WebFrameHoveringOverLinkCallback -> m SignalHandlerId
onWebFrameHoveringOverLink obj cb = liftIO $ connectWebFrameHoveringOverLink obj cb SignalConnectBefore
afterWebFrameHoveringOverLink :: (GObject a, MonadIO m) => a -> WebFrameHoveringOverLinkCallback -> m SignalHandlerId
afterWebFrameHoveringOverLink obj cb = connectWebFrameHoveringOverLink obj cb SignalConnectAfter

connectWebFrameHoveringOverLink :: (GObject a, MonadIO m) =>
                                   a -> WebFrameHoveringOverLinkCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameHoveringOverLink obj cb after = liftIO $ do
    cb' <- mkWebFrameHoveringOverLinkCallback (webFrameHoveringOverLinkCallbackWrapper cb)
    connectSignalFunPtr obj "hovering-over-link" cb' after

-- signal WebFrame::insecure-content-run
type WebFrameInsecureContentRunCallback =
    SecurityOrigin ->
    T.Text ->
    IO ()

noWebFrameInsecureContentRunCallback :: Maybe WebFrameInsecureContentRunCallback
noWebFrameInsecureContentRunCallback = Nothing

type WebFrameInsecureContentRunCallbackC =
    Ptr () ->                               -- object
    Ptr SecurityOrigin ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameInsecureContentRunCallback :: WebFrameInsecureContentRunCallbackC -> IO (FunPtr WebFrameInsecureContentRunCallbackC)

webFrameInsecureContentRunClosure :: WebFrameInsecureContentRunCallback -> IO Closure
webFrameInsecureContentRunClosure cb = newCClosure =<< mkWebFrameInsecureContentRunCallback wrapped
    where wrapped = webFrameInsecureContentRunCallbackWrapper cb

webFrameInsecureContentRunCallbackWrapper ::
    WebFrameInsecureContentRunCallback ->
    Ptr () ->
    Ptr SecurityOrigin ->
    CString ->
    Ptr () ->
    IO ()
webFrameInsecureContentRunCallbackWrapper _cb _ securityOrigin url _ = do
    securityOrigin' <- (newObject SecurityOrigin) securityOrigin
    url' <- cstringToText url
    _cb  securityOrigin' url'

onWebFrameInsecureContentRun :: (GObject a, MonadIO m) => a -> WebFrameInsecureContentRunCallback -> m SignalHandlerId
onWebFrameInsecureContentRun obj cb = liftIO $ connectWebFrameInsecureContentRun obj cb SignalConnectBefore
afterWebFrameInsecureContentRun :: (GObject a, MonadIO m) => a -> WebFrameInsecureContentRunCallback -> m SignalHandlerId
afterWebFrameInsecureContentRun obj cb = connectWebFrameInsecureContentRun obj cb SignalConnectAfter

connectWebFrameInsecureContentRun :: (GObject a, MonadIO m) =>
                                     a -> WebFrameInsecureContentRunCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameInsecureContentRun obj cb after = liftIO $ do
    cb' <- mkWebFrameInsecureContentRunCallback (webFrameInsecureContentRunCallbackWrapper cb)
    connectSignalFunPtr obj "insecure-content-run" cb' after

-- signal WebFrame::load-committed
type WebFrameLoadCommittedCallback =
    IO ()

noWebFrameLoadCommittedCallback :: Maybe WebFrameLoadCommittedCallback
noWebFrameLoadCommittedCallback = Nothing

type WebFrameLoadCommittedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameLoadCommittedCallback :: WebFrameLoadCommittedCallbackC -> IO (FunPtr WebFrameLoadCommittedCallbackC)

webFrameLoadCommittedClosure :: WebFrameLoadCommittedCallback -> IO Closure
webFrameLoadCommittedClosure cb = newCClosure =<< mkWebFrameLoadCommittedCallback wrapped
    where wrapped = webFrameLoadCommittedCallbackWrapper cb

webFrameLoadCommittedCallbackWrapper ::
    WebFrameLoadCommittedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webFrameLoadCommittedCallbackWrapper _cb _ _ = do
    _cb 

onWebFrameLoadCommitted :: (GObject a, MonadIO m) => a -> WebFrameLoadCommittedCallback -> m SignalHandlerId
onWebFrameLoadCommitted obj cb = liftIO $ connectWebFrameLoadCommitted obj cb SignalConnectBefore
afterWebFrameLoadCommitted :: (GObject a, MonadIO m) => a -> WebFrameLoadCommittedCallback -> m SignalHandlerId
afterWebFrameLoadCommitted obj cb = connectWebFrameLoadCommitted obj cb SignalConnectAfter

connectWebFrameLoadCommitted :: (GObject a, MonadIO m) =>
                                a -> WebFrameLoadCommittedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameLoadCommitted obj cb after = liftIO $ do
    cb' <- mkWebFrameLoadCommittedCallback (webFrameLoadCommittedCallbackWrapper cb)
    connectSignalFunPtr obj "load-committed" cb' after

-- signal WebFrame::resource-content-length-received
type WebFrameResourceContentLengthReceivedCallback =
    WebResource ->
    Int32 ->
    IO ()

noWebFrameResourceContentLengthReceivedCallback :: Maybe WebFrameResourceContentLengthReceivedCallback
noWebFrameResourceContentLengthReceivedCallback = Nothing

type WebFrameResourceContentLengthReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr WebResource ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameResourceContentLengthReceivedCallback :: WebFrameResourceContentLengthReceivedCallbackC -> IO (FunPtr WebFrameResourceContentLengthReceivedCallbackC)

webFrameResourceContentLengthReceivedClosure :: WebFrameResourceContentLengthReceivedCallback -> IO Closure
webFrameResourceContentLengthReceivedClosure cb = newCClosure =<< mkWebFrameResourceContentLengthReceivedCallback wrapped
    where wrapped = webFrameResourceContentLengthReceivedCallbackWrapper cb

webFrameResourceContentLengthReceivedCallbackWrapper ::
    WebFrameResourceContentLengthReceivedCallback ->
    Ptr () ->
    Ptr WebResource ->
    Int32 ->
    Ptr () ->
    IO ()
webFrameResourceContentLengthReceivedCallbackWrapper _cb _ webResource lengthReceived _ = do
    webResource' <- (newObject WebResource) webResource
    _cb  webResource' lengthReceived

onWebFrameResourceContentLengthReceived :: (GObject a, MonadIO m) => a -> WebFrameResourceContentLengthReceivedCallback -> m SignalHandlerId
onWebFrameResourceContentLengthReceived obj cb = liftIO $ connectWebFrameResourceContentLengthReceived obj cb SignalConnectBefore
afterWebFrameResourceContentLengthReceived :: (GObject a, MonadIO m) => a -> WebFrameResourceContentLengthReceivedCallback -> m SignalHandlerId
afterWebFrameResourceContentLengthReceived obj cb = connectWebFrameResourceContentLengthReceived obj cb SignalConnectAfter

connectWebFrameResourceContentLengthReceived :: (GObject a, MonadIO m) =>
                                                a -> WebFrameResourceContentLengthReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameResourceContentLengthReceived obj cb after = liftIO $ do
    cb' <- mkWebFrameResourceContentLengthReceivedCallback (webFrameResourceContentLengthReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-content-length-received" cb' after

-- signal WebFrame::resource-load-failed
type WebFrameResourceLoadFailedCallback =
    WebResource ->
    Ptr () ->
    IO ()

noWebFrameResourceLoadFailedCallback :: Maybe WebFrameResourceLoadFailedCallback
noWebFrameResourceLoadFailedCallback = Nothing

type WebFrameResourceLoadFailedCallbackC =
    Ptr () ->                               -- object
    Ptr WebResource ->
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameResourceLoadFailedCallback :: WebFrameResourceLoadFailedCallbackC -> IO (FunPtr WebFrameResourceLoadFailedCallbackC)

webFrameResourceLoadFailedClosure :: WebFrameResourceLoadFailedCallback -> IO Closure
webFrameResourceLoadFailedClosure cb = newCClosure =<< mkWebFrameResourceLoadFailedCallback wrapped
    where wrapped = webFrameResourceLoadFailedCallbackWrapper cb

webFrameResourceLoadFailedCallbackWrapper ::
    WebFrameResourceLoadFailedCallback ->
    Ptr () ->
    Ptr WebResource ->
    Ptr () ->
    Ptr () ->
    IO ()
webFrameResourceLoadFailedCallbackWrapper _cb _ webResource error_ _ = do
    webResource' <- (newObject WebResource) webResource
    _cb  webResource' error_

onWebFrameResourceLoadFailed :: (GObject a, MonadIO m) => a -> WebFrameResourceLoadFailedCallback -> m SignalHandlerId
onWebFrameResourceLoadFailed obj cb = liftIO $ connectWebFrameResourceLoadFailed obj cb SignalConnectBefore
afterWebFrameResourceLoadFailed :: (GObject a, MonadIO m) => a -> WebFrameResourceLoadFailedCallback -> m SignalHandlerId
afterWebFrameResourceLoadFailed obj cb = connectWebFrameResourceLoadFailed obj cb SignalConnectAfter

connectWebFrameResourceLoadFailed :: (GObject a, MonadIO m) =>
                                     a -> WebFrameResourceLoadFailedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameResourceLoadFailed obj cb after = liftIO $ do
    cb' <- mkWebFrameResourceLoadFailedCallback (webFrameResourceLoadFailedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-load-failed" cb' after

-- signal WebFrame::resource-load-finished
type WebFrameResourceLoadFinishedCallback =
    WebResource ->
    IO ()

noWebFrameResourceLoadFinishedCallback :: Maybe WebFrameResourceLoadFinishedCallback
noWebFrameResourceLoadFinishedCallback = Nothing

type WebFrameResourceLoadFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr WebResource ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameResourceLoadFinishedCallback :: WebFrameResourceLoadFinishedCallbackC -> IO (FunPtr WebFrameResourceLoadFinishedCallbackC)

webFrameResourceLoadFinishedClosure :: WebFrameResourceLoadFinishedCallback -> IO Closure
webFrameResourceLoadFinishedClosure cb = newCClosure =<< mkWebFrameResourceLoadFinishedCallback wrapped
    where wrapped = webFrameResourceLoadFinishedCallbackWrapper cb

webFrameResourceLoadFinishedCallbackWrapper ::
    WebFrameResourceLoadFinishedCallback ->
    Ptr () ->
    Ptr WebResource ->
    Ptr () ->
    IO ()
webFrameResourceLoadFinishedCallbackWrapper _cb _ webResource _ = do
    webResource' <- (newObject WebResource) webResource
    _cb  webResource'

onWebFrameResourceLoadFinished :: (GObject a, MonadIO m) => a -> WebFrameResourceLoadFinishedCallback -> m SignalHandlerId
onWebFrameResourceLoadFinished obj cb = liftIO $ connectWebFrameResourceLoadFinished obj cb SignalConnectBefore
afterWebFrameResourceLoadFinished :: (GObject a, MonadIO m) => a -> WebFrameResourceLoadFinishedCallback -> m SignalHandlerId
afterWebFrameResourceLoadFinished obj cb = connectWebFrameResourceLoadFinished obj cb SignalConnectAfter

connectWebFrameResourceLoadFinished :: (GObject a, MonadIO m) =>
                                       a -> WebFrameResourceLoadFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameResourceLoadFinished obj cb after = liftIO $ do
    cb' <- mkWebFrameResourceLoadFinishedCallback (webFrameResourceLoadFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-load-finished" cb' after

-- signal WebFrame::resource-request-starting
type WebFrameResourceRequestStartingCallback =
    WebResource ->
    NetworkRequest ->
    NetworkResponse ->
    IO ()

noWebFrameResourceRequestStartingCallback :: Maybe WebFrameResourceRequestStartingCallback
noWebFrameResourceRequestStartingCallback = Nothing

type WebFrameResourceRequestStartingCallbackC =
    Ptr () ->                               -- object
    Ptr WebResource ->
    Ptr NetworkRequest ->
    Ptr NetworkResponse ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameResourceRequestStartingCallback :: WebFrameResourceRequestStartingCallbackC -> IO (FunPtr WebFrameResourceRequestStartingCallbackC)

webFrameResourceRequestStartingClosure :: WebFrameResourceRequestStartingCallback -> IO Closure
webFrameResourceRequestStartingClosure cb = newCClosure =<< mkWebFrameResourceRequestStartingCallback wrapped
    where wrapped = webFrameResourceRequestStartingCallbackWrapper cb

webFrameResourceRequestStartingCallbackWrapper ::
    WebFrameResourceRequestStartingCallback ->
    Ptr () ->
    Ptr WebResource ->
    Ptr NetworkRequest ->
    Ptr NetworkResponse ->
    Ptr () ->
    IO ()
webFrameResourceRequestStartingCallbackWrapper _cb _ webResource request response _ = do
    webResource' <- (newObject WebResource) webResource
    request' <- (newObject NetworkRequest) request
    response' <- (newObject NetworkResponse) response
    _cb  webResource' request' response'

onWebFrameResourceRequestStarting :: (GObject a, MonadIO m) => a -> WebFrameResourceRequestStartingCallback -> m SignalHandlerId
onWebFrameResourceRequestStarting obj cb = liftIO $ connectWebFrameResourceRequestStarting obj cb SignalConnectBefore
afterWebFrameResourceRequestStarting :: (GObject a, MonadIO m) => a -> WebFrameResourceRequestStartingCallback -> m SignalHandlerId
afterWebFrameResourceRequestStarting obj cb = connectWebFrameResourceRequestStarting obj cb SignalConnectAfter

connectWebFrameResourceRequestStarting :: (GObject a, MonadIO m) =>
                                          a -> WebFrameResourceRequestStartingCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameResourceRequestStarting obj cb after = liftIO $ do
    cb' <- mkWebFrameResourceRequestStartingCallback (webFrameResourceRequestStartingCallbackWrapper cb)
    connectSignalFunPtr obj "resource-request-starting" cb' after

-- signal WebFrame::resource-response-received
type WebFrameResourceResponseReceivedCallback =
    WebResource ->
    NetworkResponse ->
    IO ()

noWebFrameResourceResponseReceivedCallback :: Maybe WebFrameResourceResponseReceivedCallback
noWebFrameResourceResponseReceivedCallback = Nothing

type WebFrameResourceResponseReceivedCallbackC =
    Ptr () ->                               -- object
    Ptr WebResource ->
    Ptr NetworkResponse ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameResourceResponseReceivedCallback :: WebFrameResourceResponseReceivedCallbackC -> IO (FunPtr WebFrameResourceResponseReceivedCallbackC)

webFrameResourceResponseReceivedClosure :: WebFrameResourceResponseReceivedCallback -> IO Closure
webFrameResourceResponseReceivedClosure cb = newCClosure =<< mkWebFrameResourceResponseReceivedCallback wrapped
    where wrapped = webFrameResourceResponseReceivedCallbackWrapper cb

webFrameResourceResponseReceivedCallbackWrapper ::
    WebFrameResourceResponseReceivedCallback ->
    Ptr () ->
    Ptr WebResource ->
    Ptr NetworkResponse ->
    Ptr () ->
    IO ()
webFrameResourceResponseReceivedCallbackWrapper _cb _ webResource response _ = do
    webResource' <- (newObject WebResource) webResource
    response' <- (newObject NetworkResponse) response
    _cb  webResource' response'

onWebFrameResourceResponseReceived :: (GObject a, MonadIO m) => a -> WebFrameResourceResponseReceivedCallback -> m SignalHandlerId
onWebFrameResourceResponseReceived obj cb = liftIO $ connectWebFrameResourceResponseReceived obj cb SignalConnectBefore
afterWebFrameResourceResponseReceived :: (GObject a, MonadIO m) => a -> WebFrameResourceResponseReceivedCallback -> m SignalHandlerId
afterWebFrameResourceResponseReceived obj cb = connectWebFrameResourceResponseReceived obj cb SignalConnectAfter

connectWebFrameResourceResponseReceived :: (GObject a, MonadIO m) =>
                                           a -> WebFrameResourceResponseReceivedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameResourceResponseReceived obj cb after = liftIO $ do
    cb' <- mkWebFrameResourceResponseReceivedCallback (webFrameResourceResponseReceivedCallbackWrapper cb)
    connectSignalFunPtr obj "resource-response-received" cb' after

-- signal WebFrame::scrollbars-policy-changed
type WebFrameScrollbarsPolicyChangedCallback =
    IO Bool

noWebFrameScrollbarsPolicyChangedCallback :: Maybe WebFrameScrollbarsPolicyChangedCallback
noWebFrameScrollbarsPolicyChangedCallback = Nothing

type WebFrameScrollbarsPolicyChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebFrameScrollbarsPolicyChangedCallback :: WebFrameScrollbarsPolicyChangedCallbackC -> IO (FunPtr WebFrameScrollbarsPolicyChangedCallbackC)

webFrameScrollbarsPolicyChangedClosure :: WebFrameScrollbarsPolicyChangedCallback -> IO Closure
webFrameScrollbarsPolicyChangedClosure cb = newCClosure =<< mkWebFrameScrollbarsPolicyChangedCallback wrapped
    where wrapped = webFrameScrollbarsPolicyChangedCallbackWrapper cb

webFrameScrollbarsPolicyChangedCallbackWrapper ::
    WebFrameScrollbarsPolicyChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webFrameScrollbarsPolicyChangedCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebFrameScrollbarsPolicyChanged :: (GObject a, MonadIO m) => a -> WebFrameScrollbarsPolicyChangedCallback -> m SignalHandlerId
onWebFrameScrollbarsPolicyChanged obj cb = liftIO $ connectWebFrameScrollbarsPolicyChanged obj cb SignalConnectBefore
afterWebFrameScrollbarsPolicyChanged :: (GObject a, MonadIO m) => a -> WebFrameScrollbarsPolicyChangedCallback -> m SignalHandlerId
afterWebFrameScrollbarsPolicyChanged obj cb = connectWebFrameScrollbarsPolicyChanged obj cb SignalConnectAfter

connectWebFrameScrollbarsPolicyChanged :: (GObject a, MonadIO m) =>
                                          a -> WebFrameScrollbarsPolicyChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameScrollbarsPolicyChanged obj cb after = liftIO $ do
    cb' <- mkWebFrameScrollbarsPolicyChangedCallback (webFrameScrollbarsPolicyChangedCallbackWrapper cb)
    connectSignalFunPtr obj "scrollbars-policy-changed" cb' after

-- signal WebFrame::title-changed
type WebFrameTitleChangedCallback =
    T.Text ->
    IO ()

noWebFrameTitleChangedCallback :: Maybe WebFrameTitleChangedCallback
noWebFrameTitleChangedCallback = Nothing

type WebFrameTitleChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebFrameTitleChangedCallback :: WebFrameTitleChangedCallbackC -> IO (FunPtr WebFrameTitleChangedCallbackC)

webFrameTitleChangedClosure :: WebFrameTitleChangedCallback -> IO Closure
webFrameTitleChangedClosure cb = newCClosure =<< mkWebFrameTitleChangedCallback wrapped
    where wrapped = webFrameTitleChangedCallbackWrapper cb

webFrameTitleChangedCallbackWrapper ::
    WebFrameTitleChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
webFrameTitleChangedCallbackWrapper _cb _ title _ = do
    title' <- cstringToText title
    _cb  title'

onWebFrameTitleChanged :: (GObject a, MonadIO m) => a -> WebFrameTitleChangedCallback -> m SignalHandlerId
onWebFrameTitleChanged obj cb = liftIO $ connectWebFrameTitleChanged obj cb SignalConnectBefore
afterWebFrameTitleChanged :: (GObject a, MonadIO m) => a -> WebFrameTitleChangedCallback -> m SignalHandlerId
afterWebFrameTitleChanged obj cb = connectWebFrameTitleChanged obj cb SignalConnectAfter

connectWebFrameTitleChanged :: (GObject a, MonadIO m) =>
                               a -> WebFrameTitleChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebFrameTitleChanged obj cb after = liftIO $ do
    cb' <- mkWebFrameTitleChangedCallback (webFrameTitleChangedCallbackWrapper cb)
    connectSignalFunPtr obj "title-changed" cb' after

-- VVV Prop "horizontal-scrollbar-policy"
   -- Type: TInterface "Gtk" "PolicyType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebFrameHorizontalScrollbarPolicy :: (MonadIO m, WebFrameK o) => o -> m Gtk.PolicyType
getWebFrameHorizontalScrollbarPolicy obj = liftIO $ getObjectPropertyEnum obj "horizontal-scrollbar-policy"

data WebFrameHorizontalScrollbarPolicyPropertyInfo
instance AttrInfo WebFrameHorizontalScrollbarPolicyPropertyInfo where
    type AttrAllowedOps WebFrameHorizontalScrollbarPolicyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebFrameHorizontalScrollbarPolicyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebFrameHorizontalScrollbarPolicyPropertyInfo = WebFrameK
    type AttrGetType WebFrameHorizontalScrollbarPolicyPropertyInfo = Gtk.PolicyType
    type AttrLabel WebFrameHorizontalScrollbarPolicyPropertyInfo = "horizontal-scrollbar-policy"
    attrGet _ = getWebFrameHorizontalScrollbarPolicy
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "load-status"
   -- Type: TInterface "WebKit" "LoadStatus"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebFrameLoadStatus :: (MonadIO m, WebFrameK o) => o -> m LoadStatus
getWebFrameLoadStatus obj = liftIO $ getObjectPropertyEnum obj "load-status"

data WebFrameLoadStatusPropertyInfo
instance AttrInfo WebFrameLoadStatusPropertyInfo where
    type AttrAllowedOps WebFrameLoadStatusPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebFrameLoadStatusPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebFrameLoadStatusPropertyInfo = WebFrameK
    type AttrGetType WebFrameLoadStatusPropertyInfo = LoadStatus
    type AttrLabel WebFrameLoadStatusPropertyInfo = "load-status"
    attrGet _ = getWebFrameLoadStatus
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebFrameName :: (MonadIO m, WebFrameK o) => o -> m T.Text
getWebFrameName obj = liftIO $ checkUnexpectedNothing "getWebFrameName" $ getObjectPropertyString obj "name"

data WebFrameNamePropertyInfo
instance AttrInfo WebFrameNamePropertyInfo where
    type AttrAllowedOps WebFrameNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebFrameNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebFrameNamePropertyInfo = WebFrameK
    type AttrGetType WebFrameNamePropertyInfo = T.Text
    type AttrLabel WebFrameNamePropertyInfo = "name"
    attrGet _ = getWebFrameName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebFrameTitle :: (MonadIO m, WebFrameK o) => o -> m T.Text
getWebFrameTitle obj = liftIO $ checkUnexpectedNothing "getWebFrameTitle" $ getObjectPropertyString obj "title"

data WebFrameTitlePropertyInfo
instance AttrInfo WebFrameTitlePropertyInfo where
    type AttrAllowedOps WebFrameTitlePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebFrameTitlePropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebFrameTitlePropertyInfo = WebFrameK
    type AttrGetType WebFrameTitlePropertyInfo = T.Text
    type AttrLabel WebFrameTitlePropertyInfo = "title"
    attrGet _ = getWebFrameTitle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebFrameUri :: (MonadIO m, WebFrameK o) => o -> m T.Text
getWebFrameUri obj = liftIO $ checkUnexpectedNothing "getWebFrameUri" $ getObjectPropertyString obj "uri"

data WebFrameUriPropertyInfo
instance AttrInfo WebFrameUriPropertyInfo where
    type AttrAllowedOps WebFrameUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebFrameUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebFrameUriPropertyInfo = WebFrameK
    type AttrGetType WebFrameUriPropertyInfo = T.Text
    type AttrLabel WebFrameUriPropertyInfo = "uri"
    attrGet _ = getWebFrameUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "vertical-scrollbar-policy"
   -- Type: TInterface "Gtk" "PolicyType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebFrameVerticalScrollbarPolicy :: (MonadIO m, WebFrameK o) => o -> m Gtk.PolicyType
getWebFrameVerticalScrollbarPolicy obj = liftIO $ getObjectPropertyEnum obj "vertical-scrollbar-policy"

data WebFrameVerticalScrollbarPolicyPropertyInfo
instance AttrInfo WebFrameVerticalScrollbarPolicyPropertyInfo where
    type AttrAllowedOps WebFrameVerticalScrollbarPolicyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint WebFrameVerticalScrollbarPolicyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebFrameVerticalScrollbarPolicyPropertyInfo = WebFrameK
    type AttrGetType WebFrameVerticalScrollbarPolicyPropertyInfo = Gtk.PolicyType
    type AttrLabel WebFrameVerticalScrollbarPolicyPropertyInfo = "vertical-scrollbar-policy"
    attrGet _ = getWebFrameVerticalScrollbarPolicy
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList WebFrame = WebFrameAttributeList
type WebFrameAttributeList = ('[ '("horizontalScrollbarPolicy", WebFrameHorizontalScrollbarPolicyPropertyInfo), '("loadStatus", WebFrameLoadStatusPropertyInfo), '("name", WebFrameNamePropertyInfo), '("title", WebFrameTitlePropertyInfo), '("uri", WebFrameUriPropertyInfo), '("verticalScrollbarPolicy", WebFrameVerticalScrollbarPolicyPropertyInfo)] :: [(Symbol, *)])

webFrameHorizontalScrollbarPolicy :: AttrLabelProxy "horizontalScrollbarPolicy"
webFrameHorizontalScrollbarPolicy = AttrLabelProxy

webFrameLoadStatus :: AttrLabelProxy "loadStatus"
webFrameLoadStatus = AttrLabelProxy

webFrameName :: AttrLabelProxy "name"
webFrameName = AttrLabelProxy

webFrameTitle :: AttrLabelProxy "title"
webFrameTitle = AttrLabelProxy

webFrameUri :: AttrLabelProxy "uri"
webFrameUri = AttrLabelProxy

webFrameVerticalScrollbarPolicy :: AttrLabelProxy "verticalScrollbarPolicy"
webFrameVerticalScrollbarPolicy = AttrLabelProxy

data WebFrameClearedSignalInfo
instance SignalInfo WebFrameClearedSignalInfo where
    type HaskellCallbackType WebFrameClearedSignalInfo = WebFrameClearedCallback
    connectSignal _ = connectWebFrameCleared

data WebFrameHoveringOverLinkSignalInfo
instance SignalInfo WebFrameHoveringOverLinkSignalInfo where
    type HaskellCallbackType WebFrameHoveringOverLinkSignalInfo = WebFrameHoveringOverLinkCallback
    connectSignal _ = connectWebFrameHoveringOverLink

data WebFrameInsecureContentRunSignalInfo
instance SignalInfo WebFrameInsecureContentRunSignalInfo where
    type HaskellCallbackType WebFrameInsecureContentRunSignalInfo = WebFrameInsecureContentRunCallback
    connectSignal _ = connectWebFrameInsecureContentRun

data WebFrameLoadCommittedSignalInfo
instance SignalInfo WebFrameLoadCommittedSignalInfo where
    type HaskellCallbackType WebFrameLoadCommittedSignalInfo = WebFrameLoadCommittedCallback
    connectSignal _ = connectWebFrameLoadCommitted

data WebFrameResourceContentLengthReceivedSignalInfo
instance SignalInfo WebFrameResourceContentLengthReceivedSignalInfo where
    type HaskellCallbackType WebFrameResourceContentLengthReceivedSignalInfo = WebFrameResourceContentLengthReceivedCallback
    connectSignal _ = connectWebFrameResourceContentLengthReceived

data WebFrameResourceLoadFailedSignalInfo
instance SignalInfo WebFrameResourceLoadFailedSignalInfo where
    type HaskellCallbackType WebFrameResourceLoadFailedSignalInfo = WebFrameResourceLoadFailedCallback
    connectSignal _ = connectWebFrameResourceLoadFailed

data WebFrameResourceLoadFinishedSignalInfo
instance SignalInfo WebFrameResourceLoadFinishedSignalInfo where
    type HaskellCallbackType WebFrameResourceLoadFinishedSignalInfo = WebFrameResourceLoadFinishedCallback
    connectSignal _ = connectWebFrameResourceLoadFinished

data WebFrameResourceRequestStartingSignalInfo
instance SignalInfo WebFrameResourceRequestStartingSignalInfo where
    type HaskellCallbackType WebFrameResourceRequestStartingSignalInfo = WebFrameResourceRequestStartingCallback
    connectSignal _ = connectWebFrameResourceRequestStarting

data WebFrameResourceResponseReceivedSignalInfo
instance SignalInfo WebFrameResourceResponseReceivedSignalInfo where
    type HaskellCallbackType WebFrameResourceResponseReceivedSignalInfo = WebFrameResourceResponseReceivedCallback
    connectSignal _ = connectWebFrameResourceResponseReceived

data WebFrameScrollbarsPolicyChangedSignalInfo
instance SignalInfo WebFrameScrollbarsPolicyChangedSignalInfo where
    type HaskellCallbackType WebFrameScrollbarsPolicyChangedSignalInfo = WebFrameScrollbarsPolicyChangedCallback
    connectSignal _ = connectWebFrameScrollbarsPolicyChanged

data WebFrameTitleChangedSignalInfo
instance SignalInfo WebFrameTitleChangedSignalInfo where
    type HaskellCallbackType WebFrameTitleChangedSignalInfo = WebFrameTitleChangedCallback
    connectSignal _ = connectWebFrameTitleChanged

type instance SignalList WebFrame = WebFrameSignalList
type WebFrameSignalList = ('[ '("cleared", WebFrameClearedSignalInfo), '("hoveringOverLink", WebFrameHoveringOverLinkSignalInfo), '("insecureContentRun", WebFrameInsecureContentRunSignalInfo), '("loadCommitted", WebFrameLoadCommittedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("resourceContentLengthReceived", WebFrameResourceContentLengthReceivedSignalInfo), '("resourceLoadFailed", WebFrameResourceLoadFailedSignalInfo), '("resourceLoadFinished", WebFrameResourceLoadFinishedSignalInfo), '("resourceRequestStarting", WebFrameResourceRequestStartingSignalInfo), '("resourceResponseReceived", WebFrameResourceResponseReceivedSignalInfo), '("scrollbarsPolicyChanged", WebFrameScrollbarsPolicyChangedSignalInfo), '("titleChanged", WebFrameTitleChangedSignalInfo)] :: [(Symbol, *)])

-- method WebFrame::new
-- method type : Constructor
-- Args : [Arg {argCName = "web_view", argType = TInterface "WebKit" "WebView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebFrame")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_new" webkit_web_frame_new :: 
    Ptr WebView ->                          -- web_view : TInterface "WebKit" "WebView"
    IO (Ptr WebFrame)

{-# DEPRECATED webFrameNew ["(Since version 1.0.2)","#WebKitWebFrame can only be used to inspect existing","frames."]#-}
webFrameNew ::
    (MonadIO m, WebViewK a) =>
    a                                       -- webView
    -> m WebFrame                           -- result
webFrameNew webView = liftIO $ do
    let webView' = unsafeManagedPtrCastPtr webView
    result <- webkit_web_frame_new webView'
    checkUnexpectedReturnNULL "webkit_web_frame_new" result
    result' <- (wrapObject WebFrame) result
    touchManagedPtr webView
    return result'

-- method WebFrame::find_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebFrame")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_find_frame" webkit_web_frame_find_frame :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr WebFrame)


webFrameFindFrame ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m WebFrame                           -- result
webFrameFindFrame _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_web_frame_find_frame _obj' name'
    checkUnexpectedReturnNULL "webkit_web_frame_find_frame" result
    result' <- (newObject WebFrame) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data WebFrameFindFrameMethodInfo
instance (signature ~ (T.Text -> m WebFrame), MonadIO m, WebFrameK a) => MethodInfo WebFrameFindFrameMethodInfo a signature where
    overloadedMethod _ = webFrameFindFrame

-- method WebFrame::get_data_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebDataSource")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_data_source" webkit_web_frame_get_data_source :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr WebDataSource)


webFrameGetDataSource ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m WebDataSource                      -- result
webFrameGetDataSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_data_source _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_data_source" result
    result' <- (newObject WebDataSource) result
    touchManagedPtr _obj
    return result'

data WebFrameGetDataSourceMethodInfo
instance (signature ~ (m WebDataSource), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetDataSourceMethodInfo a signature where
    overloadedMethod _ = webFrameGetDataSource

-- method WebFrame::get_dom_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_dom_document" webkit_web_frame_get_dom_document :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr DOMDocument)


webFrameGetDomDocument ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
webFrameGetDomDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_dom_document _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_dom_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data WebFrameGetDomDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetDomDocumentMethodInfo a signature where
    overloadedMethod _ = webFrameGetDomDocument

-- method WebFrame::get_global_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "JavaScriptCore" "GlobalContext")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_global_context" webkit_web_frame_get_global_context :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr JavaScriptCore.GlobalContext)


webFrameGetGlobalContext ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m JavaScriptCore.GlobalContext       -- result
webFrameGetGlobalContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_global_context _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_global_context" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> JavaScriptCore.GlobalContext <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    return result'

data WebFrameGetGlobalContextMethodInfo
instance (signature ~ (m JavaScriptCore.GlobalContext), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetGlobalContextMethodInfo a signature where
    overloadedMethod _ = webFrameGetGlobalContext

-- method WebFrame::get_horizontal_scrollbar_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PolicyType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_horizontal_scrollbar_policy" webkit_web_frame_get_horizontal_scrollbar_policy :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO CUInt


webFrameGetHorizontalScrollbarPolicy ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m Gtk.PolicyType                     -- result
webFrameGetHorizontalScrollbarPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_horizontal_scrollbar_policy _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebFrameGetHorizontalScrollbarPolicyMethodInfo
instance (signature ~ (m Gtk.PolicyType), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetHorizontalScrollbarPolicyMethodInfo a signature where
    overloadedMethod _ = webFrameGetHorizontalScrollbarPolicy

-- method WebFrame::get_load_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "LoadStatus")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_load_status" webkit_web_frame_get_load_status :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO CUInt


webFrameGetLoadStatus ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m LoadStatus                         -- result
webFrameGetLoadStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_load_status _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebFrameGetLoadStatusMethodInfo
instance (signature ~ (m LoadStatus), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetLoadStatusMethodInfo a signature where
    overloadedMethod _ = webFrameGetLoadStatus

-- method WebFrame::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_name" webkit_web_frame_get_name :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO CString


webFrameGetName ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webFrameGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_name _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebFrameGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetNameMethodInfo a signature where
    overloadedMethod _ = webFrameGetName

-- method WebFrame::get_network_response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "NetworkResponse")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_network_response" webkit_web_frame_get_network_response :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr NetworkResponse)


webFrameGetNetworkResponse ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m NetworkResponse                    -- result
webFrameGetNetworkResponse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_network_response _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_network_response" result
    result' <- (wrapObject NetworkResponse) result
    touchManagedPtr _obj
    return result'

data WebFrameGetNetworkResponseMethodInfo
instance (signature ~ (m NetworkResponse), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetNetworkResponseMethodInfo a signature where
    overloadedMethod _ = webFrameGetNetworkResponse

-- method WebFrame::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebFrame")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_parent" webkit_web_frame_get_parent :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr WebFrame)


webFrameGetParent ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m WebFrame                           -- result
webFrameGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_parent _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_parent" result
    result' <- (newObject WebFrame) result
    touchManagedPtr _obj
    return result'

data WebFrameGetParentMethodInfo
instance (signature ~ (m WebFrame), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetParentMethodInfo a signature where
    overloadedMethod _ = webFrameGetParent

-- method WebFrame::get_provisional_data_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebDataSource")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_provisional_data_source" webkit_web_frame_get_provisional_data_source :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr WebDataSource)


webFrameGetProvisionalDataSource ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m WebDataSource                      -- result
webFrameGetProvisionalDataSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_provisional_data_source _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_provisional_data_source" result
    result' <- (newObject WebDataSource) result
    touchManagedPtr _obj
    return result'

data WebFrameGetProvisionalDataSourceMethodInfo
instance (signature ~ (m WebDataSource), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetProvisionalDataSourceMethodInfo a signature where
    overloadedMethod _ = webFrameGetProvisionalDataSource

-- method WebFrame::get_range_for_word_around_caret
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMRange")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_range_for_word_around_caret" webkit_web_frame_get_range_for_word_around_caret :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr DOMRange)


webFrameGetRangeForWordAroundCaret ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m DOMRange                           -- result
webFrameGetRangeForWordAroundCaret _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_range_for_word_around_caret _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_range_for_word_around_caret" result
    result' <- (newObject DOMRange) result
    touchManagedPtr _obj
    return result'

data WebFrameGetRangeForWordAroundCaretMethodInfo
instance (signature ~ (m DOMRange), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetRangeForWordAroundCaretMethodInfo a signature where
    overloadedMethod _ = webFrameGetRangeForWordAroundCaret

-- method WebFrame::get_security_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "SecurityOrigin")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_security_origin" webkit_web_frame_get_security_origin :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr SecurityOrigin)


webFrameGetSecurityOrigin ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m SecurityOrigin                     -- result
webFrameGetSecurityOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_security_origin _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_security_origin" result
    result' <- (newObject SecurityOrigin) result
    touchManagedPtr _obj
    return result'

data WebFrameGetSecurityOriginMethodInfo
instance (signature ~ (m SecurityOrigin), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetSecurityOriginMethodInfo a signature where
    overloadedMethod _ = webFrameGetSecurityOrigin

-- method WebFrame::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_title" webkit_web_frame_get_title :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO CString


webFrameGetTitle ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webFrameGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_title _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebFrameGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetTitleMethodInfo a signature where
    overloadedMethod _ = webFrameGetTitle

-- method WebFrame::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_uri" webkit_web_frame_get_uri :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO CString


webFrameGetUri ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webFrameGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebFrameGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetUriMethodInfo a signature where
    overloadedMethod _ = webFrameGetUri

-- method WebFrame::get_vertical_scrollbar_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PolicyType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_vertical_scrollbar_policy" webkit_web_frame_get_vertical_scrollbar_policy :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO CUInt


webFrameGetVerticalScrollbarPolicy ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m Gtk.PolicyType                     -- result
webFrameGetVerticalScrollbarPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_vertical_scrollbar_policy _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebFrameGetVerticalScrollbarPolicyMethodInfo
instance (signature ~ (m Gtk.PolicyType), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetVerticalScrollbarPolicyMethodInfo a signature where
    overloadedMethod _ = webFrameGetVerticalScrollbarPolicy

-- method WebFrame::get_web_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebView")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_get_web_view" webkit_web_frame_get_web_view :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO (Ptr WebView)


webFrameGetWebView ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m WebView                            -- result
webFrameGetWebView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_frame_get_web_view _obj'
    checkUnexpectedReturnNULL "webkit_web_frame_get_web_view" result
    result' <- (newObject WebView) result
    touchManagedPtr _obj
    return result'

data WebFrameGetWebViewMethodInfo
instance (signature ~ (m WebView), MonadIO m, WebFrameK a) => MethodInfo WebFrameGetWebViewMethodInfo a signature where
    overloadedMethod _ = webFrameGetWebView

-- method WebFrame::load_alternate_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unreachable_url", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_load_alternate_string" webkit_web_frame_load_alternate_string :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    CString ->                              -- content : TBasicType TUTF8
    CString ->                              -- base_url : TBasicType TUTF8
    CString ->                              -- unreachable_url : TBasicType TUTF8
    IO ()


webFrameLoadAlternateString ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> T.Text                               -- content
    -> T.Text                               -- baseUrl
    -> T.Text                               -- unreachableUrl
    -> m ()                                 -- result
webFrameLoadAlternateString _obj content baseUrl unreachableUrl = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    content' <- textToCString content
    baseUrl' <- textToCString baseUrl
    unreachableUrl' <- textToCString unreachableUrl
    webkit_web_frame_load_alternate_string _obj' content' baseUrl' unreachableUrl'
    touchManagedPtr _obj
    freeMem content'
    freeMem baseUrl'
    freeMem unreachableUrl'
    return ()

data WebFrameLoadAlternateStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> m ()), MonadIO m, WebFrameK a) => MethodInfo WebFrameLoadAlternateStringMethodInfo a signature where
    overloadedMethod _ = webFrameLoadAlternateString

-- method WebFrame::load_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "request", argType = TInterface "WebKit" "NetworkRequest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_load_request" webkit_web_frame_load_request :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    Ptr NetworkRequest ->                   -- request : TInterface "WebKit" "NetworkRequest"
    IO ()


webFrameLoadRequest ::
    (MonadIO m, WebFrameK a, NetworkRequestK b) =>
    a                                       -- _obj
    -> b                                    -- request
    -> m ()                                 -- result
webFrameLoadRequest _obj request = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let request' = unsafeManagedPtrCastPtr request
    webkit_web_frame_load_request _obj' request'
    touchManagedPtr _obj
    touchManagedPtr request
    return ()

data WebFrameLoadRequestMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WebFrameK a, NetworkRequestK b) => MethodInfo WebFrameLoadRequestMethodInfo a signature where
    overloadedMethod _ = webFrameLoadRequest

-- method WebFrame::load_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_load_string" webkit_web_frame_load_string :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    CString ->                              -- content : TBasicType TUTF8
    CString ->                              -- mime_type : TBasicType TUTF8
    CString ->                              -- encoding : TBasicType TUTF8
    CString ->                              -- base_uri : TBasicType TUTF8
    IO ()


webFrameLoadString ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> T.Text                               -- content
    -> T.Text                               -- mimeType
    -> T.Text                               -- encoding
    -> T.Text                               -- baseUri
    -> m ()                                 -- result
webFrameLoadString _obj content mimeType encoding baseUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    content' <- textToCString content
    mimeType' <- textToCString mimeType
    encoding' <- textToCString encoding
    baseUri' <- textToCString baseUri
    webkit_web_frame_load_string _obj' content' mimeType' encoding' baseUri'
    touchManagedPtr _obj
    freeMem content'
    freeMem mimeType'
    freeMem encoding'
    freeMem baseUri'
    return ()

data WebFrameLoadStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> T.Text -> m ()), MonadIO m, WebFrameK a) => MethodInfo WebFrameLoadStringMethodInfo a signature where
    overloadedMethod _ = webFrameLoadString

-- method WebFrame::load_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_load_uri" webkit_web_frame_load_uri :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


webFrameLoadUri ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
webFrameLoadUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    webkit_web_frame_load_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data WebFrameLoadUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebFrameK a) => MethodInfo WebFrameLoadUriMethodInfo a signature where
    overloadedMethod _ = webFrameLoadUri

-- method WebFrame::print
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_print" webkit_web_frame_print :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO ()


webFramePrint ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webFramePrint _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_frame_print _obj'
    touchManagedPtr _obj
    return ()

data WebFramePrintMethodInfo
instance (signature ~ (m ()), MonadIO m, WebFrameK a) => MethodInfo WebFramePrintMethodInfo a signature where
    overloadedMethod _ = webFramePrint

-- method WebFrame::print_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "operation", argType = TInterface "Gtk" "PrintOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action", argType = TInterface "Gtk" "PrintOperationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PrintOperationResult")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_web_frame_print_full" webkit_web_frame_print_full :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    Ptr Gtk.PrintOperation ->               -- operation : TInterface "Gtk" "PrintOperation"
    CUInt ->                                -- action : TInterface "Gtk" "PrintOperationAction"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


webFramePrintFull ::
    (MonadIO m, WebFrameK a, Gtk.PrintOperationK b) =>
    a                                       -- _obj
    -> b                                    -- operation
    -> Gtk.PrintOperationAction             -- action
    -> m Gtk.PrintOperationResult           -- result
webFramePrintFull _obj operation action = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let operation' = unsafeManagedPtrCastPtr operation
    let action' = (fromIntegral . fromEnum) action
    onException (do
        result <- propagateGError $ webkit_web_frame_print_full _obj' operation' action'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        touchManagedPtr operation
        return result'
     ) (do
        return ()
     )

data WebFramePrintFullMethodInfo
instance (signature ~ (b -> Gtk.PrintOperationAction -> m Gtk.PrintOperationResult), MonadIO m, WebFrameK a, Gtk.PrintOperationK b) => MethodInfo WebFramePrintFullMethodInfo a signature where
    overloadedMethod _ = webFramePrintFull

-- method WebFrame::reload
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_reload" webkit_web_frame_reload :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO ()


webFrameReload ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webFrameReload _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_frame_reload _obj'
    touchManagedPtr _obj
    return ()

data WebFrameReloadMethodInfo
instance (signature ~ (m ()), MonadIO m, WebFrameK a) => MethodInfo WebFrameReloadMethodInfo a signature where
    overloadedMethod _ = webFrameReload

-- method WebFrame::replace_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_replace_selection" webkit_web_frame_replace_selection :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


webFrameReplaceSelection ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
webFrameReplaceSelection _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    webkit_web_frame_replace_selection _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data WebFrameReplaceSelectionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebFrameK a) => MethodInfo WebFrameReplaceSelectionMethodInfo a signature where
    overloadedMethod _ = webFrameReplaceSelection

-- method WebFrame::stop_loading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_frame_stop_loading" webkit_web_frame_stop_loading :: 
    Ptr WebFrame ->                         -- _obj : TInterface "WebKit" "WebFrame"
    IO ()


webFrameStopLoading ::
    (MonadIO m, WebFrameK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webFrameStopLoading _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_frame_stop_loading _obj'
    touchManagedPtr _obj
    return ()

data WebFrameStopLoadingMethodInfo
instance (signature ~ (m ()), MonadIO m, WebFrameK a) => MethodInfo WebFrameStopLoadingMethodInfo a signature where
    overloadedMethod _ = webFrameStopLoading


