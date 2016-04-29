

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixMountMonitor
    ( 

-- * Exported types
    UnixMountMonitor(..)                    ,
    UnixMountMonitorK                       ,
    toUnixMountMonitor                      ,
    noUnixMountMonitor                      ,


 -- * Methods
-- ** unixMountMonitorGet
    unixMountMonitorGet                     ,


-- ** unixMountMonitorNew
    unixMountMonitorNew                     ,


-- ** unixMountMonitorSetRateLimit
    UnixMountMonitorSetRateLimitMethodInfo  ,
    unixMountMonitorSetRateLimit            ,




 -- * Signals
-- ** MountpointsChanged
    UnixMountMonitorMountpointsChangedCallback,
    UnixMountMonitorMountpointsChangedCallbackC,
    UnixMountMonitorMountpointsChangedSignalInfo,
    afterUnixMountMonitorMountpointsChanged ,
    mkUnixMountMonitorMountpointsChangedCallback,
    noUnixMountMonitorMountpointsChangedCallback,
    onUnixMountMonitorMountpointsChanged    ,
    unixMountMonitorMountpointsChangedCallbackWrapper,
    unixMountMonitorMountpointsChangedClosure,


-- ** MountsChanged
    UnixMountMonitorMountsChangedCallback   ,
    UnixMountMonitorMountsChangedCallbackC  ,
    UnixMountMonitorMountsChangedSignalInfo ,
    afterUnixMountMonitorMountsChanged      ,
    mkUnixMountMonitorMountsChangedCallback ,
    noUnixMountMonitorMountsChangedCallback ,
    onUnixMountMonitorMountsChanged         ,
    unixMountMonitorMountsChangedCallbackWrapper,
    unixMountMonitorMountsChangedClosure    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixMountMonitor = UnixMountMonitor (ForeignPtr UnixMountMonitor)
foreign import ccall "g_unix_mount_monitor_get_type"
    c_g_unix_mount_monitor_get_type :: IO GType

type instance ParentTypes UnixMountMonitor = UnixMountMonitorParentTypes
type UnixMountMonitorParentTypes = '[GObject.Object]

instance GObject UnixMountMonitor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_mount_monitor_get_type
    

class GObject o => UnixMountMonitorK o
instance (GObject o, IsDescendantOf UnixMountMonitor o) => UnixMountMonitorK o

toUnixMountMonitor :: UnixMountMonitorK o => o -> IO UnixMountMonitor
toUnixMountMonitor = unsafeCastTo UnixMountMonitor

noUnixMountMonitor :: Maybe UnixMountMonitor
noUnixMountMonitor = Nothing

type family ResolveUnixMountMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixMountMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixMountMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixMountMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixMountMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixMountMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixMountMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixMountMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixMountMonitorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixMountMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixMountMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixMountMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixMountMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixMountMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixMountMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixMountMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixMountMonitorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixMountMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixMountMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixMountMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixMountMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixMountMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixMountMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixMountMonitorMethod "setRateLimit" o = UnixMountMonitorSetRateLimitMethodInfo
    ResolveUnixMountMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixMountMonitorMethod t UnixMountMonitor, MethodInfo info UnixMountMonitor p) => IsLabelProxy t (UnixMountMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixMountMonitorMethod t UnixMountMonitor, MethodInfo info UnixMountMonitor p) => IsLabel t (UnixMountMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal UnixMountMonitor::mountpoints-changed
type UnixMountMonitorMountpointsChangedCallback =
    IO ()

noUnixMountMonitorMountpointsChangedCallback :: Maybe UnixMountMonitorMountpointsChangedCallback
noUnixMountMonitorMountpointsChangedCallback = Nothing

type UnixMountMonitorMountpointsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUnixMountMonitorMountpointsChangedCallback :: UnixMountMonitorMountpointsChangedCallbackC -> IO (FunPtr UnixMountMonitorMountpointsChangedCallbackC)

unixMountMonitorMountpointsChangedClosure :: UnixMountMonitorMountpointsChangedCallback -> IO Closure
unixMountMonitorMountpointsChangedClosure cb = newCClosure =<< mkUnixMountMonitorMountpointsChangedCallback wrapped
    where wrapped = unixMountMonitorMountpointsChangedCallbackWrapper cb

unixMountMonitorMountpointsChangedCallbackWrapper ::
    UnixMountMonitorMountpointsChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
unixMountMonitorMountpointsChangedCallbackWrapper _cb _ _ = do
    _cb 

onUnixMountMonitorMountpointsChanged :: (GObject a, MonadIO m) => a -> UnixMountMonitorMountpointsChangedCallback -> m SignalHandlerId
onUnixMountMonitorMountpointsChanged obj cb = liftIO $ connectUnixMountMonitorMountpointsChanged obj cb SignalConnectBefore
afterUnixMountMonitorMountpointsChanged :: (GObject a, MonadIO m) => a -> UnixMountMonitorMountpointsChangedCallback -> m SignalHandlerId
afterUnixMountMonitorMountpointsChanged obj cb = connectUnixMountMonitorMountpointsChanged obj cb SignalConnectAfter

connectUnixMountMonitorMountpointsChanged :: (GObject a, MonadIO m) =>
                                             a -> UnixMountMonitorMountpointsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectUnixMountMonitorMountpointsChanged obj cb after = liftIO $ do
    cb' <- mkUnixMountMonitorMountpointsChangedCallback (unixMountMonitorMountpointsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "mountpoints-changed" cb' after

-- signal UnixMountMonitor::mounts-changed
type UnixMountMonitorMountsChangedCallback =
    IO ()

noUnixMountMonitorMountsChangedCallback :: Maybe UnixMountMonitorMountsChangedCallback
noUnixMountMonitorMountsChangedCallback = Nothing

type UnixMountMonitorMountsChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkUnixMountMonitorMountsChangedCallback :: UnixMountMonitorMountsChangedCallbackC -> IO (FunPtr UnixMountMonitorMountsChangedCallbackC)

unixMountMonitorMountsChangedClosure :: UnixMountMonitorMountsChangedCallback -> IO Closure
unixMountMonitorMountsChangedClosure cb = newCClosure =<< mkUnixMountMonitorMountsChangedCallback wrapped
    where wrapped = unixMountMonitorMountsChangedCallbackWrapper cb

unixMountMonitorMountsChangedCallbackWrapper ::
    UnixMountMonitorMountsChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
unixMountMonitorMountsChangedCallbackWrapper _cb _ _ = do
    _cb 

onUnixMountMonitorMountsChanged :: (GObject a, MonadIO m) => a -> UnixMountMonitorMountsChangedCallback -> m SignalHandlerId
onUnixMountMonitorMountsChanged obj cb = liftIO $ connectUnixMountMonitorMountsChanged obj cb SignalConnectBefore
afterUnixMountMonitorMountsChanged :: (GObject a, MonadIO m) => a -> UnixMountMonitorMountsChangedCallback -> m SignalHandlerId
afterUnixMountMonitorMountsChanged obj cb = connectUnixMountMonitorMountsChanged obj cb SignalConnectAfter

connectUnixMountMonitorMountsChanged :: (GObject a, MonadIO m) =>
                                        a -> UnixMountMonitorMountsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectUnixMountMonitorMountsChanged obj cb after = liftIO $ do
    cb' <- mkUnixMountMonitorMountsChangedCallback (unixMountMonitorMountsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "mounts-changed" cb' after

type instance AttributeList UnixMountMonitor = UnixMountMonitorAttributeList
type UnixMountMonitorAttributeList = ('[ ] :: [(Symbol, *)])

data UnixMountMonitorMountpointsChangedSignalInfo
instance SignalInfo UnixMountMonitorMountpointsChangedSignalInfo where
    type HaskellCallbackType UnixMountMonitorMountpointsChangedSignalInfo = UnixMountMonitorMountpointsChangedCallback
    connectSignal _ = connectUnixMountMonitorMountpointsChanged

data UnixMountMonitorMountsChangedSignalInfo
instance SignalInfo UnixMountMonitorMountsChangedSignalInfo where
    type HaskellCallbackType UnixMountMonitorMountsChangedSignalInfo = UnixMountMonitorMountsChangedCallback
    connectSignal _ = connectUnixMountMonitorMountsChanged

type instance SignalList UnixMountMonitor = UnixMountMonitorSignalList
type UnixMountMonitorSignalList = ('[ '("mountpointsChanged", UnixMountMonitorMountpointsChangedSignalInfo), '("mountsChanged", UnixMountMonitorMountsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixMountMonitor::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixMountMonitor")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_monitor_new" g_unix_mount_monitor_new :: 
    IO (Ptr UnixMountMonitor)

{-# DEPRECATED unixMountMonitorNew ["(Since version 2.44)","Use g_unix_mount_monitor_get() instead."]#-}
unixMountMonitorNew ::
    (MonadIO m) =>
    m UnixMountMonitor                      -- result
unixMountMonitorNew  = liftIO $ do
    result <- g_unix_mount_monitor_new
    checkUnexpectedReturnNULL "g_unix_mount_monitor_new" result
    result' <- (wrapObject UnixMountMonitor) result
    return result'

-- method UnixMountMonitor::set_rate_limit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixMountMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "limit_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_monitor_set_rate_limit" g_unix_mount_monitor_set_rate_limit :: 
    Ptr UnixMountMonitor ->                 -- _obj : TInterface "Gio" "UnixMountMonitor"
    Int32 ->                                -- limit_msec : TBasicType TInt
    IO ()

{-# DEPRECATED unixMountMonitorSetRateLimit ["(Since version 2.44)","This function does nothing.  Don't call it."]#-}
unixMountMonitorSetRateLimit ::
    (MonadIO m, UnixMountMonitorK a) =>
    a                                       -- _obj
    -> Int32                                -- limitMsec
    -> m ()                                 -- result
unixMountMonitorSetRateLimit _obj limitMsec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_unix_mount_monitor_set_rate_limit _obj' limitMsec
    touchManagedPtr _obj
    return ()

data UnixMountMonitorSetRateLimitMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, UnixMountMonitorK a) => MethodInfo UnixMountMonitorSetRateLimitMethodInfo a signature where
    overloadedMethod _ = unixMountMonitorSetRateLimit

-- method UnixMountMonitor::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixMountMonitor")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_mount_monitor_get" g_unix_mount_monitor_get :: 
    IO (Ptr UnixMountMonitor)


unixMountMonitorGet ::
    (MonadIO m) =>
    m UnixMountMonitor                      -- result
unixMountMonitorGet  = liftIO $ do
    result <- g_unix_mount_monitor_get
    checkUnexpectedReturnNULL "g_unix_mount_monitor_get" result
    result' <- (wrapObject UnixMountMonitor) result
    return result'


