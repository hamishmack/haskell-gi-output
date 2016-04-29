

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.AppInfoMonitor
    ( 

-- * Exported types
    AppInfoMonitor(..)                      ,
    AppInfoMonitorK                         ,
    toAppInfoMonitor                        ,
    noAppInfoMonitor                        ,


 -- * Methods
-- ** appInfoMonitorGet
    appInfoMonitorGet                       ,




 -- * Signals
-- ** Changed
    AppInfoMonitorChangedCallback           ,
    AppInfoMonitorChangedCallbackC          ,
    AppInfoMonitorChangedSignalInfo         ,
    afterAppInfoMonitorChanged              ,
    appInfoMonitorChangedCallbackWrapper    ,
    appInfoMonitorChangedClosure            ,
    mkAppInfoMonitorChangedCallback         ,
    noAppInfoMonitorChangedCallback         ,
    onAppInfoMonitorChanged                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype AppInfoMonitor = AppInfoMonitor (ForeignPtr AppInfoMonitor)
foreign import ccall "g_app_info_monitor_get_type"
    c_g_app_info_monitor_get_type :: IO GType

type instance ParentTypes AppInfoMonitor = AppInfoMonitorParentTypes
type AppInfoMonitorParentTypes = '[GObject.Object]

instance GObject AppInfoMonitor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_app_info_monitor_get_type
    

class GObject o => AppInfoMonitorK o
instance (GObject o, IsDescendantOf AppInfoMonitor o) => AppInfoMonitorK o

toAppInfoMonitor :: AppInfoMonitorK o => o -> IO AppInfoMonitor
toAppInfoMonitor = unsafeCastTo AppInfoMonitor

noAppInfoMonitor :: Maybe AppInfoMonitor
noAppInfoMonitor = Nothing

type family ResolveAppInfoMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppInfoMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppInfoMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppInfoMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppInfoMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppInfoMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppInfoMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppInfoMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppInfoMonitorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppInfoMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppInfoMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppInfoMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppInfoMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppInfoMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppInfoMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppInfoMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppInfoMonitorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppInfoMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppInfoMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppInfoMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppInfoMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppInfoMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppInfoMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppInfoMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppInfoMonitorMethod t AppInfoMonitor, MethodInfo info AppInfoMonitor p) => IsLabelProxy t (AppInfoMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppInfoMonitorMethod t AppInfoMonitor, MethodInfo info AppInfoMonitor p) => IsLabel t (AppInfoMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AppInfoMonitor::changed
type AppInfoMonitorChangedCallback =
    IO ()

noAppInfoMonitorChangedCallback :: Maybe AppInfoMonitorChangedCallback
noAppInfoMonitorChangedCallback = Nothing

type AppInfoMonitorChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppInfoMonitorChangedCallback :: AppInfoMonitorChangedCallbackC -> IO (FunPtr AppInfoMonitorChangedCallbackC)

appInfoMonitorChangedClosure :: AppInfoMonitorChangedCallback -> IO Closure
appInfoMonitorChangedClosure cb = newCClosure =<< mkAppInfoMonitorChangedCallback wrapped
    where wrapped = appInfoMonitorChangedCallbackWrapper cb

appInfoMonitorChangedCallbackWrapper ::
    AppInfoMonitorChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
appInfoMonitorChangedCallbackWrapper _cb _ _ = do
    _cb 

onAppInfoMonitorChanged :: (GObject a, MonadIO m) => a -> AppInfoMonitorChangedCallback -> m SignalHandlerId
onAppInfoMonitorChanged obj cb = liftIO $ connectAppInfoMonitorChanged obj cb SignalConnectBefore
afterAppInfoMonitorChanged :: (GObject a, MonadIO m) => a -> AppInfoMonitorChangedCallback -> m SignalHandlerId
afterAppInfoMonitorChanged obj cb = connectAppInfoMonitorChanged obj cb SignalConnectAfter

connectAppInfoMonitorChanged :: (GObject a, MonadIO m) =>
                                a -> AppInfoMonitorChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectAppInfoMonitorChanged obj cb after = liftIO $ do
    cb' <- mkAppInfoMonitorChangedCallback (appInfoMonitorChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

type instance AttributeList AppInfoMonitor = AppInfoMonitorAttributeList
type AppInfoMonitorAttributeList = ('[ ] :: [(Symbol, *)])

data AppInfoMonitorChangedSignalInfo
instance SignalInfo AppInfoMonitorChangedSignalInfo where
    type HaskellCallbackType AppInfoMonitorChangedSignalInfo = AppInfoMonitorChangedCallback
    connectSignal _ = connectAppInfoMonitorChanged

type instance SignalList AppInfoMonitor = AppInfoMonitorSignalList
type AppInfoMonitorSignalList = ('[ '("changed", AppInfoMonitorChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AppInfoMonitor::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "AppInfoMonitor")
-- throws : False
-- Skip return : False

foreign import ccall "g_app_info_monitor_get" g_app_info_monitor_get :: 
    IO (Ptr AppInfoMonitor)


appInfoMonitorGet ::
    (MonadIO m) =>
    m AppInfoMonitor                        -- result
appInfoMonitorGet  = liftIO $ do
    result <- g_app_info_monitor_get
    checkUnexpectedReturnNULL "g_app_info_monitor_get" result
    result' <- (wrapObject AppInfoMonitor) result
    return result'


