

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebInspector
    ( 

-- * Exported types
    WebInspector(..)                        ,
    WebInspectorK                           ,
    toWebInspector                          ,
    noWebInspector                          ,


 -- * Methods
-- ** webInspectorClose
    WebInspectorCloseMethodInfo             ,
    webInspectorClose                       ,


-- ** webInspectorGetInspectedUri
    WebInspectorGetInspectedUriMethodInfo   ,
    webInspectorGetInspectedUri             ,


-- ** webInspectorGetWebView
    WebInspectorGetWebViewMethodInfo        ,
    webInspectorGetWebView                  ,


-- ** webInspectorInspectCoordinates
    WebInspectorInspectCoordinatesMethodInfo,
    webInspectorInspectCoordinates          ,


-- ** webInspectorInspectNode
    WebInspectorInspectNodeMethodInfo       ,
    webInspectorInspectNode                 ,


-- ** webInspectorShow
    WebInspectorShowMethodInfo              ,
    webInspectorShow                        ,




 -- * Properties
-- ** InspectedUri
    WebInspectorInspectedUriPropertyInfo    ,
    getWebInspectorInspectedUri             ,
    webInspectorInspectedUri                ,


-- ** JavascriptProfilingEnabled
    WebInspectorJavascriptProfilingEnabledPropertyInfo,
    constructWebInspectorJavascriptProfilingEnabled,
    getWebInspectorJavascriptProfilingEnabled,
    setWebInspectorJavascriptProfilingEnabled,
    webInspectorJavascriptProfilingEnabled  ,


-- ** TimelineProfilingEnabled
    WebInspectorTimelineProfilingEnabledPropertyInfo,
    constructWebInspectorTimelineProfilingEnabled,
    getWebInspectorTimelineProfilingEnabled ,
    setWebInspectorTimelineProfilingEnabled ,
    webInspectorTimelineProfilingEnabled    ,


-- ** WebView
    WebInspectorWebViewPropertyInfo         ,
    getWebInspectorWebView                  ,
    webInspectorWebView                     ,




 -- * Signals
-- ** AttachWindow
    WebInspectorAttachWindowCallback        ,
    WebInspectorAttachWindowCallbackC       ,
    WebInspectorAttachWindowSignalInfo      ,
    afterWebInspectorAttachWindow           ,
    mkWebInspectorAttachWindowCallback      ,
    noWebInspectorAttachWindowCallback      ,
    onWebInspectorAttachWindow              ,
    webInspectorAttachWindowCallbackWrapper ,
    webInspectorAttachWindowClosure         ,


-- ** CloseWindow
    WebInspectorCloseWindowCallback         ,
    WebInspectorCloseWindowCallbackC        ,
    WebInspectorCloseWindowSignalInfo       ,
    afterWebInspectorCloseWindow            ,
    mkWebInspectorCloseWindowCallback       ,
    noWebInspectorCloseWindowCallback       ,
    onWebInspectorCloseWindow               ,
    webInspectorCloseWindowCallbackWrapper  ,
    webInspectorCloseWindowClosure          ,


-- ** DetachWindow
    WebInspectorDetachWindowCallback        ,
    WebInspectorDetachWindowCallbackC       ,
    WebInspectorDetachWindowSignalInfo      ,
    afterWebInspectorDetachWindow           ,
    mkWebInspectorDetachWindowCallback      ,
    noWebInspectorDetachWindowCallback      ,
    onWebInspectorDetachWindow              ,
    webInspectorDetachWindowCallbackWrapper ,
    webInspectorDetachWindowClosure         ,


-- ** Finished
    WebInspectorFinishedCallback            ,
    WebInspectorFinishedCallbackC           ,
    WebInspectorFinishedSignalInfo          ,
    afterWebInspectorFinished               ,
    mkWebInspectorFinishedCallback          ,
    noWebInspectorFinishedCallback          ,
    onWebInspectorFinished                  ,
    webInspectorFinishedCallbackWrapper     ,
    webInspectorFinishedClosure             ,


-- ** InspectWebView
    WebInspectorInspectWebViewCallback      ,
    WebInspectorInspectWebViewCallbackC     ,
    WebInspectorInspectWebViewSignalInfo    ,
    afterWebInspectorInspectWebView         ,
    mkWebInspectorInspectWebViewCallback    ,
    noWebInspectorInspectWebViewCallback    ,
    onWebInspectorInspectWebView            ,
    webInspectorInspectWebViewCallbackWrapper,
    webInspectorInspectWebViewClosure       ,


-- ** ShowWindow
    WebInspectorShowWindowCallback          ,
    WebInspectorShowWindowCallbackC         ,
    WebInspectorShowWindowSignalInfo        ,
    afterWebInspectorShowWindow             ,
    mkWebInspectorShowWindowCallback        ,
    noWebInspectorShowWindowCallback        ,
    onWebInspectorShowWindow                ,
    webInspectorShowWindowCallbackWrapper   ,
    webInspectorShowWindowClosure           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebInspector = WebInspector (ForeignPtr WebInspector)
foreign import ccall "webkit_web_inspector_get_type"
    c_webkit_web_inspector_get_type :: IO GType

type instance ParentTypes WebInspector = WebInspectorParentTypes
type WebInspectorParentTypes = '[GObject.Object]

instance GObject WebInspector where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_inspector_get_type
    

class GObject o => WebInspectorK o
instance (GObject o, IsDescendantOf WebInspector o) => WebInspectorK o

toWebInspector :: WebInspectorK o => o -> IO WebInspector
toWebInspector = unsafeCastTo WebInspector

noWebInspector :: Maybe WebInspector
noWebInspector = Nothing

type family ResolveWebInspectorMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebInspectorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebInspectorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebInspectorMethod "close" o = WebInspectorCloseMethodInfo
    ResolveWebInspectorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebInspectorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebInspectorMethod "inspectCoordinates" o = WebInspectorInspectCoordinatesMethodInfo
    ResolveWebInspectorMethod "inspectNode" o = WebInspectorInspectNodeMethodInfo
    ResolveWebInspectorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebInspectorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebInspectorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebInspectorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebInspectorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebInspectorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebInspectorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebInspectorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebInspectorMethod "show" o = WebInspectorShowMethodInfo
    ResolveWebInspectorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebInspectorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebInspectorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebInspectorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebInspectorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebInspectorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebInspectorMethod "getInspectedUri" o = WebInspectorGetInspectedUriMethodInfo
    ResolveWebInspectorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebInspectorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebInspectorMethod "getWebView" o = WebInspectorGetWebViewMethodInfo
    ResolveWebInspectorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebInspectorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebInspectorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebInspectorMethod t WebInspector, MethodInfo info WebInspector p) => IsLabelProxy t (WebInspector -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebInspectorMethod t WebInspector, MethodInfo info WebInspector p) => IsLabel t (WebInspector -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal WebInspector::attach-window
type WebInspectorAttachWindowCallback =
    IO Bool

noWebInspectorAttachWindowCallback :: Maybe WebInspectorAttachWindowCallback
noWebInspectorAttachWindowCallback = Nothing

type WebInspectorAttachWindowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebInspectorAttachWindowCallback :: WebInspectorAttachWindowCallbackC -> IO (FunPtr WebInspectorAttachWindowCallbackC)

webInspectorAttachWindowClosure :: WebInspectorAttachWindowCallback -> IO Closure
webInspectorAttachWindowClosure cb = newCClosure =<< mkWebInspectorAttachWindowCallback wrapped
    where wrapped = webInspectorAttachWindowCallbackWrapper cb

webInspectorAttachWindowCallbackWrapper ::
    WebInspectorAttachWindowCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webInspectorAttachWindowCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebInspectorAttachWindow :: (GObject a, MonadIO m) => a -> WebInspectorAttachWindowCallback -> m SignalHandlerId
onWebInspectorAttachWindow obj cb = liftIO $ connectWebInspectorAttachWindow obj cb SignalConnectBefore
afterWebInspectorAttachWindow :: (GObject a, MonadIO m) => a -> WebInspectorAttachWindowCallback -> m SignalHandlerId
afterWebInspectorAttachWindow obj cb = connectWebInspectorAttachWindow obj cb SignalConnectAfter

connectWebInspectorAttachWindow :: (GObject a, MonadIO m) =>
                                   a -> WebInspectorAttachWindowCallback -> SignalConnectMode -> m SignalHandlerId
connectWebInspectorAttachWindow obj cb after = liftIO $ do
    cb' <- mkWebInspectorAttachWindowCallback (webInspectorAttachWindowCallbackWrapper cb)
    connectSignalFunPtr obj "attach-window" cb' after

-- signal WebInspector::close-window
type WebInspectorCloseWindowCallback =
    IO Bool

noWebInspectorCloseWindowCallback :: Maybe WebInspectorCloseWindowCallback
noWebInspectorCloseWindowCallback = Nothing

type WebInspectorCloseWindowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebInspectorCloseWindowCallback :: WebInspectorCloseWindowCallbackC -> IO (FunPtr WebInspectorCloseWindowCallbackC)

webInspectorCloseWindowClosure :: WebInspectorCloseWindowCallback -> IO Closure
webInspectorCloseWindowClosure cb = newCClosure =<< mkWebInspectorCloseWindowCallback wrapped
    where wrapped = webInspectorCloseWindowCallbackWrapper cb

webInspectorCloseWindowCallbackWrapper ::
    WebInspectorCloseWindowCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webInspectorCloseWindowCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebInspectorCloseWindow :: (GObject a, MonadIO m) => a -> WebInspectorCloseWindowCallback -> m SignalHandlerId
onWebInspectorCloseWindow obj cb = liftIO $ connectWebInspectorCloseWindow obj cb SignalConnectBefore
afterWebInspectorCloseWindow :: (GObject a, MonadIO m) => a -> WebInspectorCloseWindowCallback -> m SignalHandlerId
afterWebInspectorCloseWindow obj cb = connectWebInspectorCloseWindow obj cb SignalConnectAfter

connectWebInspectorCloseWindow :: (GObject a, MonadIO m) =>
                                  a -> WebInspectorCloseWindowCallback -> SignalConnectMode -> m SignalHandlerId
connectWebInspectorCloseWindow obj cb after = liftIO $ do
    cb' <- mkWebInspectorCloseWindowCallback (webInspectorCloseWindowCallbackWrapper cb)
    connectSignalFunPtr obj "close-window" cb' after

-- signal WebInspector::detach-window
type WebInspectorDetachWindowCallback =
    IO Bool

noWebInspectorDetachWindowCallback :: Maybe WebInspectorDetachWindowCallback
noWebInspectorDetachWindowCallback = Nothing

type WebInspectorDetachWindowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebInspectorDetachWindowCallback :: WebInspectorDetachWindowCallbackC -> IO (FunPtr WebInspectorDetachWindowCallbackC)

webInspectorDetachWindowClosure :: WebInspectorDetachWindowCallback -> IO Closure
webInspectorDetachWindowClosure cb = newCClosure =<< mkWebInspectorDetachWindowCallback wrapped
    where wrapped = webInspectorDetachWindowCallbackWrapper cb

webInspectorDetachWindowCallbackWrapper ::
    WebInspectorDetachWindowCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webInspectorDetachWindowCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebInspectorDetachWindow :: (GObject a, MonadIO m) => a -> WebInspectorDetachWindowCallback -> m SignalHandlerId
onWebInspectorDetachWindow obj cb = liftIO $ connectWebInspectorDetachWindow obj cb SignalConnectBefore
afterWebInspectorDetachWindow :: (GObject a, MonadIO m) => a -> WebInspectorDetachWindowCallback -> m SignalHandlerId
afterWebInspectorDetachWindow obj cb = connectWebInspectorDetachWindow obj cb SignalConnectAfter

connectWebInspectorDetachWindow :: (GObject a, MonadIO m) =>
                                   a -> WebInspectorDetachWindowCallback -> SignalConnectMode -> m SignalHandlerId
connectWebInspectorDetachWindow obj cb after = liftIO $ do
    cb' <- mkWebInspectorDetachWindowCallback (webInspectorDetachWindowCallbackWrapper cb)
    connectSignalFunPtr obj "detach-window" cb' after

-- signal WebInspector::finished
type WebInspectorFinishedCallback =
    IO ()

noWebInspectorFinishedCallback :: Maybe WebInspectorFinishedCallback
noWebInspectorFinishedCallback = Nothing

type WebInspectorFinishedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkWebInspectorFinishedCallback :: WebInspectorFinishedCallbackC -> IO (FunPtr WebInspectorFinishedCallbackC)

webInspectorFinishedClosure :: WebInspectorFinishedCallback -> IO Closure
webInspectorFinishedClosure cb = newCClosure =<< mkWebInspectorFinishedCallback wrapped
    where wrapped = webInspectorFinishedCallbackWrapper cb

webInspectorFinishedCallbackWrapper ::
    WebInspectorFinishedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
webInspectorFinishedCallbackWrapper _cb _ _ = do
    _cb 

onWebInspectorFinished :: (GObject a, MonadIO m) => a -> WebInspectorFinishedCallback -> m SignalHandlerId
onWebInspectorFinished obj cb = liftIO $ connectWebInspectorFinished obj cb SignalConnectBefore
afterWebInspectorFinished :: (GObject a, MonadIO m) => a -> WebInspectorFinishedCallback -> m SignalHandlerId
afterWebInspectorFinished obj cb = connectWebInspectorFinished obj cb SignalConnectAfter

connectWebInspectorFinished :: (GObject a, MonadIO m) =>
                               a -> WebInspectorFinishedCallback -> SignalConnectMode -> m SignalHandlerId
connectWebInspectorFinished obj cb after = liftIO $ do
    cb' <- mkWebInspectorFinishedCallback (webInspectorFinishedCallbackWrapper cb)
    connectSignalFunPtr obj "finished" cb' after

-- signal WebInspector::inspect-web-view
type WebInspectorInspectWebViewCallback =
    WebView ->
    IO WebView

noWebInspectorInspectWebViewCallback :: Maybe WebInspectorInspectWebViewCallback
noWebInspectorInspectWebViewCallback = Nothing

type WebInspectorInspectWebViewCallbackC =
    Ptr () ->                               -- object
    Ptr WebView ->
    Ptr () ->                               -- user_data
    IO (Ptr WebView)

foreign import ccall "wrapper"
    mkWebInspectorInspectWebViewCallback :: WebInspectorInspectWebViewCallbackC -> IO (FunPtr WebInspectorInspectWebViewCallbackC)

webInspectorInspectWebViewClosure :: WebInspectorInspectWebViewCallback -> IO Closure
webInspectorInspectWebViewClosure cb = newCClosure =<< mkWebInspectorInspectWebViewCallback wrapped
    where wrapped = webInspectorInspectWebViewCallbackWrapper cb

webInspectorInspectWebViewCallbackWrapper ::
    WebInspectorInspectWebViewCallback ->
    Ptr () ->
    Ptr WebView ->
    Ptr () ->
    IO (Ptr WebView)
webInspectorInspectWebViewCallbackWrapper _cb _ webView _ = do
    webView' <- (newObject WebView) webView
    result <- _cb  webView'
    let result' = unsafeManagedPtrCastPtr result
    return result'

onWebInspectorInspectWebView :: (GObject a, MonadIO m) => a -> WebInspectorInspectWebViewCallback -> m SignalHandlerId
onWebInspectorInspectWebView obj cb = liftIO $ connectWebInspectorInspectWebView obj cb SignalConnectBefore
afterWebInspectorInspectWebView :: (GObject a, MonadIO m) => a -> WebInspectorInspectWebViewCallback -> m SignalHandlerId
afterWebInspectorInspectWebView obj cb = connectWebInspectorInspectWebView obj cb SignalConnectAfter

connectWebInspectorInspectWebView :: (GObject a, MonadIO m) =>
                                     a -> WebInspectorInspectWebViewCallback -> SignalConnectMode -> m SignalHandlerId
connectWebInspectorInspectWebView obj cb after = liftIO $ do
    cb' <- mkWebInspectorInspectWebViewCallback (webInspectorInspectWebViewCallbackWrapper cb)
    connectSignalFunPtr obj "inspect-web-view" cb' after

-- signal WebInspector::show-window
type WebInspectorShowWindowCallback =
    IO Bool

noWebInspectorShowWindowCallback :: Maybe WebInspectorShowWindowCallback
noWebInspectorShowWindowCallback = Nothing

type WebInspectorShowWindowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkWebInspectorShowWindowCallback :: WebInspectorShowWindowCallbackC -> IO (FunPtr WebInspectorShowWindowCallbackC)

webInspectorShowWindowClosure :: WebInspectorShowWindowCallback -> IO Closure
webInspectorShowWindowClosure cb = newCClosure =<< mkWebInspectorShowWindowCallback wrapped
    where wrapped = webInspectorShowWindowCallbackWrapper cb

webInspectorShowWindowCallbackWrapper ::
    WebInspectorShowWindowCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
webInspectorShowWindowCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onWebInspectorShowWindow :: (GObject a, MonadIO m) => a -> WebInspectorShowWindowCallback -> m SignalHandlerId
onWebInspectorShowWindow obj cb = liftIO $ connectWebInspectorShowWindow obj cb SignalConnectBefore
afterWebInspectorShowWindow :: (GObject a, MonadIO m) => a -> WebInspectorShowWindowCallback -> m SignalHandlerId
afterWebInspectorShowWindow obj cb = connectWebInspectorShowWindow obj cb SignalConnectAfter

connectWebInspectorShowWindow :: (GObject a, MonadIO m) =>
                                 a -> WebInspectorShowWindowCallback -> SignalConnectMode -> m SignalHandlerId
connectWebInspectorShowWindow obj cb after = liftIO $ do
    cb' <- mkWebInspectorShowWindowCallback (webInspectorShowWindowCallbackWrapper cb)
    connectSignalFunPtr obj "show-window" cb' after

-- VVV Prop "inspected-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebInspectorInspectedUri :: (MonadIO m, WebInspectorK o) => o -> m T.Text
getWebInspectorInspectedUri obj = liftIO $ checkUnexpectedNothing "getWebInspectorInspectedUri" $ getObjectPropertyString obj "inspected-uri"

data WebInspectorInspectedUriPropertyInfo
instance AttrInfo WebInspectorInspectedUriPropertyInfo where
    type AttrAllowedOps WebInspectorInspectedUriPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebInspectorInspectedUriPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebInspectorInspectedUriPropertyInfo = WebInspectorK
    type AttrGetType WebInspectorInspectedUriPropertyInfo = T.Text
    type AttrLabel WebInspectorInspectedUriPropertyInfo = "inspected-uri"
    attrGet _ = getWebInspectorInspectedUri
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "javascript-profiling-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWebInspectorJavascriptProfilingEnabled :: (MonadIO m, WebInspectorK o) => o -> m Bool
getWebInspectorJavascriptProfilingEnabled obj = liftIO $ getObjectPropertyBool obj "javascript-profiling-enabled"

setWebInspectorJavascriptProfilingEnabled :: (MonadIO m, WebInspectorK o) => o -> Bool -> m ()
setWebInspectorJavascriptProfilingEnabled obj val = liftIO $ setObjectPropertyBool obj "javascript-profiling-enabled" val

constructWebInspectorJavascriptProfilingEnabled :: Bool -> IO ([Char], GValue)
constructWebInspectorJavascriptProfilingEnabled val = constructObjectPropertyBool "javascript-profiling-enabled" val

data WebInspectorJavascriptProfilingEnabledPropertyInfo
instance AttrInfo WebInspectorJavascriptProfilingEnabledPropertyInfo where
    type AttrAllowedOps WebInspectorJavascriptProfilingEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebInspectorJavascriptProfilingEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebInspectorJavascriptProfilingEnabledPropertyInfo = WebInspectorK
    type AttrGetType WebInspectorJavascriptProfilingEnabledPropertyInfo = Bool
    type AttrLabel WebInspectorJavascriptProfilingEnabledPropertyInfo = "javascript-profiling-enabled"
    attrGet _ = getWebInspectorJavascriptProfilingEnabled
    attrSet _ = setWebInspectorJavascriptProfilingEnabled
    attrConstruct _ = constructWebInspectorJavascriptProfilingEnabled
    attrClear _ = undefined

-- VVV Prop "timeline-profiling-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getWebInspectorTimelineProfilingEnabled :: (MonadIO m, WebInspectorK o) => o -> m Bool
getWebInspectorTimelineProfilingEnabled obj = liftIO $ getObjectPropertyBool obj "timeline-profiling-enabled"

setWebInspectorTimelineProfilingEnabled :: (MonadIO m, WebInspectorK o) => o -> Bool -> m ()
setWebInspectorTimelineProfilingEnabled obj val = liftIO $ setObjectPropertyBool obj "timeline-profiling-enabled" val

constructWebInspectorTimelineProfilingEnabled :: Bool -> IO ([Char], GValue)
constructWebInspectorTimelineProfilingEnabled val = constructObjectPropertyBool "timeline-profiling-enabled" val

data WebInspectorTimelineProfilingEnabledPropertyInfo
instance AttrInfo WebInspectorTimelineProfilingEnabledPropertyInfo where
    type AttrAllowedOps WebInspectorTimelineProfilingEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebInspectorTimelineProfilingEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint WebInspectorTimelineProfilingEnabledPropertyInfo = WebInspectorK
    type AttrGetType WebInspectorTimelineProfilingEnabledPropertyInfo = Bool
    type AttrLabel WebInspectorTimelineProfilingEnabledPropertyInfo = "timeline-profiling-enabled"
    attrGet _ = getWebInspectorTimelineProfilingEnabled
    attrSet _ = setWebInspectorTimelineProfilingEnabled
    attrConstruct _ = constructWebInspectorTimelineProfilingEnabled
    attrClear _ = undefined

-- VVV Prop "web-view"
   -- Type: TInterface "WebKit" "WebView"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getWebInspectorWebView :: (MonadIO m, WebInspectorK o) => o -> m WebView
getWebInspectorWebView obj = liftIO $ checkUnexpectedNothing "getWebInspectorWebView" $ getObjectPropertyObject obj "web-view" WebView

data WebInspectorWebViewPropertyInfo
instance AttrInfo WebInspectorWebViewPropertyInfo where
    type AttrAllowedOps WebInspectorWebViewPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebInspectorWebViewPropertyInfo = (~) ()
    type AttrBaseTypeConstraint WebInspectorWebViewPropertyInfo = WebInspectorK
    type AttrGetType WebInspectorWebViewPropertyInfo = WebView
    type AttrLabel WebInspectorWebViewPropertyInfo = "web-view"
    attrGet _ = getWebInspectorWebView
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList WebInspector = WebInspectorAttributeList
type WebInspectorAttributeList = ('[ '("inspectedUri", WebInspectorInspectedUriPropertyInfo), '("javascriptProfilingEnabled", WebInspectorJavascriptProfilingEnabledPropertyInfo), '("timelineProfilingEnabled", WebInspectorTimelineProfilingEnabledPropertyInfo), '("webView", WebInspectorWebViewPropertyInfo)] :: [(Symbol, *)])

webInspectorInspectedUri :: AttrLabelProxy "inspectedUri"
webInspectorInspectedUri = AttrLabelProxy

webInspectorJavascriptProfilingEnabled :: AttrLabelProxy "javascriptProfilingEnabled"
webInspectorJavascriptProfilingEnabled = AttrLabelProxy

webInspectorTimelineProfilingEnabled :: AttrLabelProxy "timelineProfilingEnabled"
webInspectorTimelineProfilingEnabled = AttrLabelProxy

webInspectorWebView :: AttrLabelProxy "webView"
webInspectorWebView = AttrLabelProxy

data WebInspectorAttachWindowSignalInfo
instance SignalInfo WebInspectorAttachWindowSignalInfo where
    type HaskellCallbackType WebInspectorAttachWindowSignalInfo = WebInspectorAttachWindowCallback
    connectSignal _ = connectWebInspectorAttachWindow

data WebInspectorCloseWindowSignalInfo
instance SignalInfo WebInspectorCloseWindowSignalInfo where
    type HaskellCallbackType WebInspectorCloseWindowSignalInfo = WebInspectorCloseWindowCallback
    connectSignal _ = connectWebInspectorCloseWindow

data WebInspectorDetachWindowSignalInfo
instance SignalInfo WebInspectorDetachWindowSignalInfo where
    type HaskellCallbackType WebInspectorDetachWindowSignalInfo = WebInspectorDetachWindowCallback
    connectSignal _ = connectWebInspectorDetachWindow

data WebInspectorFinishedSignalInfo
instance SignalInfo WebInspectorFinishedSignalInfo where
    type HaskellCallbackType WebInspectorFinishedSignalInfo = WebInspectorFinishedCallback
    connectSignal _ = connectWebInspectorFinished

data WebInspectorInspectWebViewSignalInfo
instance SignalInfo WebInspectorInspectWebViewSignalInfo where
    type HaskellCallbackType WebInspectorInspectWebViewSignalInfo = WebInspectorInspectWebViewCallback
    connectSignal _ = connectWebInspectorInspectWebView

data WebInspectorShowWindowSignalInfo
instance SignalInfo WebInspectorShowWindowSignalInfo where
    type HaskellCallbackType WebInspectorShowWindowSignalInfo = WebInspectorShowWindowCallback
    connectSignal _ = connectWebInspectorShowWindow

type instance SignalList WebInspector = WebInspectorSignalList
type WebInspectorSignalList = ('[ '("attachWindow", WebInspectorAttachWindowSignalInfo), '("closeWindow", WebInspectorCloseWindowSignalInfo), '("detachWindow", WebInspectorDetachWindowSignalInfo), '("finished", WebInspectorFinishedSignalInfo), '("inspectWebView", WebInspectorInspectWebViewSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("showWindow", WebInspectorShowWindowSignalInfo)] :: [(Symbol, *)])

-- method WebInspector::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebInspector", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_inspector_close" webkit_web_inspector_close :: 
    Ptr WebInspector ->                     -- _obj : TInterface "WebKit" "WebInspector"
    IO ()


webInspectorClose ::
    (MonadIO m, WebInspectorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webInspectorClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_inspector_close _obj'
    touchManagedPtr _obj
    return ()

data WebInspectorCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, WebInspectorK a) => MethodInfo WebInspectorCloseMethodInfo a signature where
    overloadedMethod _ = webInspectorClose

-- method WebInspector::get_inspected_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebInspector", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_inspector_get_inspected_uri" webkit_web_inspector_get_inspected_uri :: 
    Ptr WebInspector ->                     -- _obj : TInterface "WebKit" "WebInspector"
    IO CString


webInspectorGetInspectedUri ::
    (MonadIO m, WebInspectorK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webInspectorGetInspectedUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_inspector_get_inspected_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_inspector_get_inspected_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebInspectorGetInspectedUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebInspectorK a) => MethodInfo WebInspectorGetInspectedUriMethodInfo a signature where
    overloadedMethod _ = webInspectorGetInspectedUri

-- method WebInspector::get_web_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebInspector", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebView")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_inspector_get_web_view" webkit_web_inspector_get_web_view :: 
    Ptr WebInspector ->                     -- _obj : TInterface "WebKit" "WebInspector"
    IO (Ptr WebView)


webInspectorGetWebView ::
    (MonadIO m, WebInspectorK a) =>
    a                                       -- _obj
    -> m WebView                            -- result
webInspectorGetWebView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_inspector_get_web_view _obj'
    checkUnexpectedReturnNULL "webkit_web_inspector_get_web_view" result
    result' <- (newObject WebView) result
    touchManagedPtr _obj
    return result'

data WebInspectorGetWebViewMethodInfo
instance (signature ~ (m WebView), MonadIO m, WebInspectorK a) => MethodInfo WebInspectorGetWebViewMethodInfo a signature where
    overloadedMethod _ = webInspectorGetWebView

-- method WebInspector::inspect_coordinates
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebInspector", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_inspector_inspect_coordinates" webkit_web_inspector_inspect_coordinates :: 
    Ptr WebInspector ->                     -- _obj : TInterface "WebKit" "WebInspector"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO ()


webInspectorInspectCoordinates ::
    (MonadIO m, WebInspectorK a) =>
    a                                       -- _obj
    -> Double                               -- x
    -> Double                               -- y
    -> m ()                                 -- result
webInspectorInspectCoordinates _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let x' = realToFrac x
    let y' = realToFrac y
    webkit_web_inspector_inspect_coordinates _obj' x' y'
    touchManagedPtr _obj
    return ()

data WebInspectorInspectCoordinatesMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, WebInspectorK a) => MethodInfo WebInspectorInspectCoordinatesMethodInfo a signature where
    overloadedMethod _ = webInspectorInspectCoordinates

-- method WebInspector::inspect_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebInspector", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_inspector_inspect_node" webkit_web_inspector_inspect_node :: 
    Ptr WebInspector ->                     -- _obj : TInterface "WebKit" "WebInspector"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    IO ()


webInspectorInspectNode ::
    (MonadIO m, WebInspectorK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> m ()                                 -- result
webInspectorInspectNode _obj node = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    webkit_web_inspector_inspect_node _obj' node'
    touchManagedPtr _obj
    touchManagedPtr node
    return ()

data WebInspectorInspectNodeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WebInspectorK a, DOMNodeK b) => MethodInfo WebInspectorInspectNodeMethodInfo a signature where
    overloadedMethod _ = webInspectorInspectNode

-- method WebInspector::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebInspector", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_inspector_show" webkit_web_inspector_show :: 
    Ptr WebInspector ->                     -- _obj : TInterface "WebKit" "WebInspector"
    IO ()


webInspectorShow ::
    (MonadIO m, WebInspectorK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webInspectorShow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_inspector_show _obj'
    touchManagedPtr _obj
    return ()

data WebInspectorShowMethodInfo
instance (signature ~ (m ()), MonadIO m, WebInspectorK a) => MethodInfo WebInspectorShowMethodInfo a signature where
    overloadedMethod _ = webInspectorShow


