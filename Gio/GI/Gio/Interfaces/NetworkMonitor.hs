

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.NetworkMonitor
    ( 

-- * Exported types
    NetworkMonitor(..)                      ,
    noNetworkMonitor                        ,
    NetworkMonitorK                         ,
    toNetworkMonitor                        ,


 -- * Methods
-- ** networkMonitorCanReach
    NetworkMonitorCanReachMethodInfo        ,
    networkMonitorCanReach                  ,


-- ** networkMonitorCanReachAsync
    NetworkMonitorCanReachAsyncMethodInfo   ,
    networkMonitorCanReachAsync             ,


-- ** networkMonitorCanReachFinish
    NetworkMonitorCanReachFinishMethodInfo  ,
    networkMonitorCanReachFinish            ,


-- ** networkMonitorGetConnectivity
    NetworkMonitorGetConnectivityMethodInfo ,
    networkMonitorGetConnectivity           ,


-- ** networkMonitorGetDefault
    networkMonitorGetDefault                ,


-- ** networkMonitorGetNetworkAvailable
    NetworkMonitorGetNetworkAvailableMethodInfo,
    networkMonitorGetNetworkAvailable       ,


-- ** networkMonitorGetNetworkMetered
    NetworkMonitorGetNetworkMeteredMethodInfo,
    networkMonitorGetNetworkMetered         ,




 -- * Properties
-- ** Connectivity
    NetworkMonitorConnectivityPropertyInfo  ,
    getNetworkMonitorConnectivity           ,
    networkMonitorConnectivity              ,


-- ** NetworkAvailable
    NetworkMonitorNetworkAvailablePropertyInfo,
    getNetworkMonitorNetworkAvailable       ,
    networkMonitorNetworkAvailable          ,


-- ** NetworkMetered
    NetworkMonitorNetworkMeteredPropertyInfo,
    getNetworkMonitorNetworkMetered         ,
    networkMonitorNetworkMetered            ,




 -- * Signals
-- ** NetworkChanged
    NetworkMonitorNetworkChangedCallback    ,
    NetworkMonitorNetworkChangedCallbackC   ,
    NetworkMonitorNetworkChangedSignalInfo  ,
    afterNetworkMonitorNetworkChanged       ,
    mkNetworkMonitorNetworkChangedCallback  ,
    networkMonitorNetworkChangedCallbackWrapper,
    networkMonitorNetworkChangedClosure     ,
    noNetworkMonitorNetworkChangedCallback  ,
    onNetworkMonitorNetworkChanged          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface NetworkMonitor 

newtype NetworkMonitor = NetworkMonitor (ForeignPtr NetworkMonitor)
noNetworkMonitor :: Maybe NetworkMonitor
noNetworkMonitor = Nothing

type family ResolveNetworkMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveNetworkMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNetworkMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNetworkMonitorMethod "canReach" o = NetworkMonitorCanReachMethodInfo
    ResolveNetworkMonitorMethod "canReachAsync" o = NetworkMonitorCanReachAsyncMethodInfo
    ResolveNetworkMonitorMethod "canReachFinish" o = NetworkMonitorCanReachFinishMethodInfo
    ResolveNetworkMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNetworkMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNetworkMonitorMethod "init" o = InitableInitMethodInfo
    ResolveNetworkMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNetworkMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNetworkMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNetworkMonitorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNetworkMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNetworkMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNetworkMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNetworkMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNetworkMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNetworkMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNetworkMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNetworkMonitorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNetworkMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNetworkMonitorMethod "getConnectivity" o = NetworkMonitorGetConnectivityMethodInfo
    ResolveNetworkMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNetworkMonitorMethod "getNetworkAvailable" o = NetworkMonitorGetNetworkAvailableMethodInfo
    ResolveNetworkMonitorMethod "getNetworkMetered" o = NetworkMonitorGetNetworkMeteredMethodInfo
    ResolveNetworkMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNetworkMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNetworkMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNetworkMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNetworkMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNetworkMonitorMethod t NetworkMonitor, MethodInfo info NetworkMonitor p) => IsLabelProxy t (NetworkMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNetworkMonitorMethod t NetworkMonitor, MethodInfo info NetworkMonitor p) => IsLabel t (NetworkMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal NetworkMonitor::network-changed
type NetworkMonitorNetworkChangedCallback =
    Bool ->
    IO ()

noNetworkMonitorNetworkChangedCallback :: Maybe NetworkMonitorNetworkChangedCallback
noNetworkMonitorNetworkChangedCallback = Nothing

type NetworkMonitorNetworkChangedCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkNetworkMonitorNetworkChangedCallback :: NetworkMonitorNetworkChangedCallbackC -> IO (FunPtr NetworkMonitorNetworkChangedCallbackC)

networkMonitorNetworkChangedClosure :: NetworkMonitorNetworkChangedCallback -> IO Closure
networkMonitorNetworkChangedClosure cb = newCClosure =<< mkNetworkMonitorNetworkChangedCallback wrapped
    where wrapped = networkMonitorNetworkChangedCallbackWrapper cb

networkMonitorNetworkChangedCallbackWrapper ::
    NetworkMonitorNetworkChangedCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
networkMonitorNetworkChangedCallbackWrapper _cb _ available _ = do
    let available' = (/= 0) available
    _cb  available'

onNetworkMonitorNetworkChanged :: (GObject a, MonadIO m) => a -> NetworkMonitorNetworkChangedCallback -> m SignalHandlerId
onNetworkMonitorNetworkChanged obj cb = liftIO $ connectNetworkMonitorNetworkChanged obj cb SignalConnectBefore
afterNetworkMonitorNetworkChanged :: (GObject a, MonadIO m) => a -> NetworkMonitorNetworkChangedCallback -> m SignalHandlerId
afterNetworkMonitorNetworkChanged obj cb = connectNetworkMonitorNetworkChanged obj cb SignalConnectAfter

connectNetworkMonitorNetworkChanged :: (GObject a, MonadIO m) =>
                                       a -> NetworkMonitorNetworkChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectNetworkMonitorNetworkChanged obj cb after = liftIO $ do
    cb' <- mkNetworkMonitorNetworkChangedCallback (networkMonitorNetworkChangedCallbackWrapper cb)
    connectSignalFunPtr obj "network-changed" cb' after

-- VVV Prop "connectivity"
   -- Type: TInterface "Gio" "NetworkConnectivity"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getNetworkMonitorConnectivity :: (MonadIO m, NetworkMonitorK o) => o -> m NetworkConnectivity
getNetworkMonitorConnectivity obj = liftIO $ getObjectPropertyEnum obj "connectivity"

data NetworkMonitorConnectivityPropertyInfo
instance AttrInfo NetworkMonitorConnectivityPropertyInfo where
    type AttrAllowedOps NetworkMonitorConnectivityPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint NetworkMonitorConnectivityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint NetworkMonitorConnectivityPropertyInfo = NetworkMonitorK
    type AttrGetType NetworkMonitorConnectivityPropertyInfo = NetworkConnectivity
    type AttrLabel NetworkMonitorConnectivityPropertyInfo = "connectivity"
    attrGet _ = getNetworkMonitorConnectivity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "network-available"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getNetworkMonitorNetworkAvailable :: (MonadIO m, NetworkMonitorK o) => o -> m Bool
getNetworkMonitorNetworkAvailable obj = liftIO $ getObjectPropertyBool obj "network-available"

data NetworkMonitorNetworkAvailablePropertyInfo
instance AttrInfo NetworkMonitorNetworkAvailablePropertyInfo where
    type AttrAllowedOps NetworkMonitorNetworkAvailablePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint NetworkMonitorNetworkAvailablePropertyInfo = (~) ()
    type AttrBaseTypeConstraint NetworkMonitorNetworkAvailablePropertyInfo = NetworkMonitorK
    type AttrGetType NetworkMonitorNetworkAvailablePropertyInfo = Bool
    type AttrLabel NetworkMonitorNetworkAvailablePropertyInfo = "network-available"
    attrGet _ = getNetworkMonitorNetworkAvailable
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "network-metered"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getNetworkMonitorNetworkMetered :: (MonadIO m, NetworkMonitorK o) => o -> m Bool
getNetworkMonitorNetworkMetered obj = liftIO $ getObjectPropertyBool obj "network-metered"

data NetworkMonitorNetworkMeteredPropertyInfo
instance AttrInfo NetworkMonitorNetworkMeteredPropertyInfo where
    type AttrAllowedOps NetworkMonitorNetworkMeteredPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint NetworkMonitorNetworkMeteredPropertyInfo = (~) ()
    type AttrBaseTypeConstraint NetworkMonitorNetworkMeteredPropertyInfo = NetworkMonitorK
    type AttrGetType NetworkMonitorNetworkMeteredPropertyInfo = Bool
    type AttrLabel NetworkMonitorNetworkMeteredPropertyInfo = "network-metered"
    attrGet _ = getNetworkMonitorNetworkMetered
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList NetworkMonitor = NetworkMonitorAttributeList
type NetworkMonitorAttributeList = ('[ '("connectivity", NetworkMonitorConnectivityPropertyInfo), '("networkAvailable", NetworkMonitorNetworkAvailablePropertyInfo), '("networkMetered", NetworkMonitorNetworkMeteredPropertyInfo)] :: [(Symbol, *)])

networkMonitorConnectivity :: AttrLabelProxy "connectivity"
networkMonitorConnectivity = AttrLabelProxy

networkMonitorNetworkAvailable :: AttrLabelProxy "networkAvailable"
networkMonitorNetworkAvailable = AttrLabelProxy

networkMonitorNetworkMetered :: AttrLabelProxy "networkMetered"
networkMonitorNetworkMetered = AttrLabelProxy

data NetworkMonitorNetworkChangedSignalInfo
instance SignalInfo NetworkMonitorNetworkChangedSignalInfo where
    type HaskellCallbackType NetworkMonitorNetworkChangedSignalInfo = NetworkMonitorNetworkChangedCallback
    connectSignal _ = connectNetworkMonitorNetworkChanged

type instance SignalList NetworkMonitor = NetworkMonitorSignalList
type NetworkMonitorSignalList = ('[ '("networkChanged", NetworkMonitorNetworkChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_network_monitor_get_type"
    c_g_network_monitor_get_type :: IO GType

type instance ParentTypes NetworkMonitor = NetworkMonitorParentTypes
type NetworkMonitorParentTypes = '[Initable, GObject.Object]

instance GObject NetworkMonitor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_network_monitor_get_type
    

class GObject o => NetworkMonitorK o
instance (GObject o, IsDescendantOf NetworkMonitor o) => NetworkMonitorK o

toNetworkMonitor :: NetworkMonitorK o => o -> IO NetworkMonitor
toNetworkMonitor = unsafeCastTo NetworkMonitor

-- method NetworkMonitor::can_reach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connectable", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_network_monitor_can_reach" g_network_monitor_can_reach :: 
    Ptr NetworkMonitor ->                   -- _obj : TInterface "Gio" "NetworkMonitor"
    Ptr SocketConnectable ->                -- connectable : TInterface "Gio" "SocketConnectable"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


networkMonitorCanReach ::
    (MonadIO m, NetworkMonitorK a, SocketConnectableK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connectable
    -> Maybe (c)                            -- cancellable
    -> m ()                                 -- result
networkMonitorCanReach _obj connectable cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connectable' = unsafeManagedPtrCastPtr connectable
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_network_monitor_can_reach _obj' connectable' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr connectable
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data NetworkMonitorCanReachMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, NetworkMonitorK a, SocketConnectableK b, CancellableK c) => MethodInfo NetworkMonitorCanReachMethodInfo a signature where
    overloadedMethod _ = networkMonitorCanReach

-- method NetworkMonitor::can_reach_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "connectable", argType = TInterface "Gio" "SocketConnectable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_network_monitor_can_reach_async" g_network_monitor_can_reach_async :: 
    Ptr NetworkMonitor ->                   -- _obj : TInterface "Gio" "NetworkMonitor"
    Ptr SocketConnectable ->                -- connectable : TInterface "Gio" "SocketConnectable"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


networkMonitorCanReachAsync ::
    (MonadIO m, NetworkMonitorK a, SocketConnectableK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- connectable
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
networkMonitorCanReachAsync _obj connectable cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let connectable' = unsafeManagedPtrCastPtr connectable
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_network_monitor_can_reach_async _obj' connectable' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr connectable
    whenJust cancellable touchManagedPtr
    return ()

data NetworkMonitorCanReachAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, NetworkMonitorK a, SocketConnectableK b, CancellableK c) => MethodInfo NetworkMonitorCanReachAsyncMethodInfo a signature where
    overloadedMethod _ = networkMonitorCanReachAsync

-- method NetworkMonitor::can_reach_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_network_monitor_can_reach_finish" g_network_monitor_can_reach_finish :: 
    Ptr NetworkMonitor ->                   -- _obj : TInterface "Gio" "NetworkMonitor"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


networkMonitorCanReachFinish ::
    (MonadIO m, NetworkMonitorK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
networkMonitorCanReachFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_network_monitor_can_reach_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data NetworkMonitorCanReachFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, NetworkMonitorK a, AsyncResultK b) => MethodInfo NetworkMonitorCanReachFinishMethodInfo a signature where
    overloadedMethod _ = networkMonitorCanReachFinish

-- method NetworkMonitor::get_connectivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkConnectivity")
-- throws : False
-- Skip return : False

foreign import ccall "g_network_monitor_get_connectivity" g_network_monitor_get_connectivity :: 
    Ptr NetworkMonitor ->                   -- _obj : TInterface "Gio" "NetworkMonitor"
    IO CUInt


networkMonitorGetConnectivity ::
    (MonadIO m, NetworkMonitorK a) =>
    a                                       -- _obj
    -> m NetworkConnectivity                -- result
networkMonitorGetConnectivity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_monitor_get_connectivity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data NetworkMonitorGetConnectivityMethodInfo
instance (signature ~ (m NetworkConnectivity), MonadIO m, NetworkMonitorK a) => MethodInfo NetworkMonitorGetConnectivityMethodInfo a signature where
    overloadedMethod _ = networkMonitorGetConnectivity

-- method NetworkMonitor::get_network_available
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_monitor_get_network_available" g_network_monitor_get_network_available :: 
    Ptr NetworkMonitor ->                   -- _obj : TInterface "Gio" "NetworkMonitor"
    IO CInt


networkMonitorGetNetworkAvailable ::
    (MonadIO m, NetworkMonitorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
networkMonitorGetNetworkAvailable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_monitor_get_network_available _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NetworkMonitorGetNetworkAvailableMethodInfo
instance (signature ~ (m Bool), MonadIO m, NetworkMonitorK a) => MethodInfo NetworkMonitorGetNetworkAvailableMethodInfo a signature where
    overloadedMethod _ = networkMonitorGetNetworkAvailable

-- method NetworkMonitor::get_network_metered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "NetworkMonitor", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_network_monitor_get_network_metered" g_network_monitor_get_network_metered :: 
    Ptr NetworkMonitor ->                   -- _obj : TInterface "Gio" "NetworkMonitor"
    IO CInt


networkMonitorGetNetworkMetered ::
    (MonadIO m, NetworkMonitorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
networkMonitorGetNetworkMetered _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_network_monitor_get_network_metered _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data NetworkMonitorGetNetworkMeteredMethodInfo
instance (signature ~ (m Bool), MonadIO m, NetworkMonitorK a) => MethodInfo NetworkMonitorGetNetworkMeteredMethodInfo a signature where
    overloadedMethod _ = networkMonitorGetNetworkMetered

-- method NetworkMonitor::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "NetworkMonitor")
-- throws : False
-- Skip return : False

foreign import ccall "g_network_monitor_get_default" g_network_monitor_get_default :: 
    IO (Ptr NetworkMonitor)


networkMonitorGetDefault ::
    (MonadIO m) =>
    m NetworkMonitor                        -- result
networkMonitorGetDefault  = liftIO $ do
    result <- g_network_monitor_get_default
    checkUnexpectedReturnNULL "g_network_monitor_get_default" result
    result' <- (newObject NetworkMonitor) result
    return result'


