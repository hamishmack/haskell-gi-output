

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketService
    ( 

-- * Exported types
    SocketService(..)                       ,
    SocketServiceK                          ,
    toSocketService                         ,
    noSocketService                         ,


 -- * Methods
-- ** socketServiceIsActive
    SocketServiceIsActiveMethodInfo         ,
    socketServiceIsActive                   ,


-- ** socketServiceNew
    socketServiceNew                        ,


-- ** socketServiceStart
    SocketServiceStartMethodInfo            ,
    socketServiceStart                      ,


-- ** socketServiceStop
    SocketServiceStopMethodInfo             ,
    socketServiceStop                       ,




 -- * Properties
-- ** Active
    SocketServiceActivePropertyInfo         ,
    constructSocketServiceActive            ,
    getSocketServiceActive                  ,
    setSocketServiceActive                  ,
    socketServiceActive                     ,




 -- * Signals
-- ** Incoming
    SocketServiceIncomingCallback           ,
    SocketServiceIncomingCallbackC          ,
    SocketServiceIncomingSignalInfo         ,
    afterSocketServiceIncoming              ,
    mkSocketServiceIncomingCallback         ,
    noSocketServiceIncomingCallback         ,
    onSocketServiceIncoming                 ,
    socketServiceIncomingCallbackWrapper    ,
    socketServiceIncomingClosure            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketService = SocketService (ForeignPtr SocketService)
foreign import ccall "g_socket_service_get_type"
    c_g_socket_service_get_type :: IO GType

type instance ParentTypes SocketService = SocketServiceParentTypes
type SocketServiceParentTypes = '[SocketListener, GObject.Object]

instance GObject SocketService where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_service_get_type
    

class GObject o => SocketServiceK o
instance (GObject o, IsDescendantOf SocketService o) => SocketServiceK o

toSocketService :: SocketServiceK o => o -> IO SocketService
toSocketService = unsafeCastTo SocketService

noSocketService :: Maybe SocketService
noSocketService = Nothing

type family ResolveSocketServiceMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketServiceMethod "accept" o = SocketListenerAcceptMethodInfo
    ResolveSocketServiceMethod "acceptAsync" o = SocketListenerAcceptAsyncMethodInfo
    ResolveSocketServiceMethod "acceptFinish" o = SocketListenerAcceptFinishMethodInfo
    ResolveSocketServiceMethod "acceptSocket" o = SocketListenerAcceptSocketMethodInfo
    ResolveSocketServiceMethod "acceptSocketAsync" o = SocketListenerAcceptSocketAsyncMethodInfo
    ResolveSocketServiceMethod "acceptSocketFinish" o = SocketListenerAcceptSocketFinishMethodInfo
    ResolveSocketServiceMethod "addAddress" o = SocketListenerAddAddressMethodInfo
    ResolveSocketServiceMethod "addAnyInetPort" o = SocketListenerAddAnyInetPortMethodInfo
    ResolveSocketServiceMethod "addInetPort" o = SocketListenerAddInetPortMethodInfo
    ResolveSocketServiceMethod "addSocket" o = SocketListenerAddSocketMethodInfo
    ResolveSocketServiceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketServiceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketServiceMethod "close" o = SocketListenerCloseMethodInfo
    ResolveSocketServiceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketServiceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketServiceMethod "isActive" o = SocketServiceIsActiveMethodInfo
    ResolveSocketServiceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketServiceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketServiceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketServiceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketServiceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketServiceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketServiceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketServiceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketServiceMethod "start" o = SocketServiceStartMethodInfo
    ResolveSocketServiceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketServiceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketServiceMethod "stop" o = SocketServiceStopMethodInfo
    ResolveSocketServiceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketServiceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketServiceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketServiceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketServiceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketServiceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketServiceMethod "setBacklog" o = SocketListenerSetBacklogMethodInfo
    ResolveSocketServiceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketServiceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketServiceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketServiceMethod t SocketService, MethodInfo info SocketService p) => IsLabelProxy t (SocketService -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketServiceMethod t SocketService, MethodInfo info SocketService p) => IsLabel t (SocketService -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SocketService::incoming
type SocketServiceIncomingCallback =
    SocketConnection ->
    Maybe GObject.Object ->
    IO Bool

noSocketServiceIncomingCallback :: Maybe SocketServiceIncomingCallback
noSocketServiceIncomingCallback = Nothing

type SocketServiceIncomingCallbackC =
    Ptr () ->                               -- object
    Ptr SocketConnection ->
    Ptr GObject.Object ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkSocketServiceIncomingCallback :: SocketServiceIncomingCallbackC -> IO (FunPtr SocketServiceIncomingCallbackC)

socketServiceIncomingClosure :: SocketServiceIncomingCallback -> IO Closure
socketServiceIncomingClosure cb = newCClosure =<< mkSocketServiceIncomingCallback wrapped
    where wrapped = socketServiceIncomingCallbackWrapper cb

socketServiceIncomingCallbackWrapper ::
    SocketServiceIncomingCallback ->
    Ptr () ->
    Ptr SocketConnection ->
    Ptr GObject.Object ->
    Ptr () ->
    IO CInt
socketServiceIncomingCallbackWrapper _cb _ connection sourceObject _ = do
    connection' <- (newObject SocketConnection) connection
    maybeSourceObject <-
        if sourceObject == nullPtr
        then return Nothing
        else do
            sourceObject' <- (newObject GObject.Object) sourceObject
            return $ Just sourceObject'
    result <- _cb  connection' maybeSourceObject
    let result' = (fromIntegral . fromEnum) result
    return result'

onSocketServiceIncoming :: (GObject a, MonadIO m) => a -> SocketServiceIncomingCallback -> m SignalHandlerId
onSocketServiceIncoming obj cb = liftIO $ connectSocketServiceIncoming obj cb SignalConnectBefore
afterSocketServiceIncoming :: (GObject a, MonadIO m) => a -> SocketServiceIncomingCallback -> m SignalHandlerId
afterSocketServiceIncoming obj cb = connectSocketServiceIncoming obj cb SignalConnectAfter

connectSocketServiceIncoming :: (GObject a, MonadIO m) =>
                                a -> SocketServiceIncomingCallback -> SignalConnectMode -> m SignalHandlerId
connectSocketServiceIncoming obj cb after = liftIO $ do
    cb' <- mkSocketServiceIncomingCallback (socketServiceIncomingCallbackWrapper cb)
    connectSignalFunPtr obj "incoming" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getSocketServiceActive :: (MonadIO m, SocketServiceK o) => o -> m Bool
getSocketServiceActive obj = liftIO $ getObjectPropertyBool obj "active"

setSocketServiceActive :: (MonadIO m, SocketServiceK o) => o -> Bool -> m ()
setSocketServiceActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructSocketServiceActive :: Bool -> IO ([Char], GValue)
constructSocketServiceActive val = constructObjectPropertyBool "active" val

data SocketServiceActivePropertyInfo
instance AttrInfo SocketServiceActivePropertyInfo where
    type AttrAllowedOps SocketServiceActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketServiceActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketServiceActivePropertyInfo = SocketServiceK
    type AttrGetType SocketServiceActivePropertyInfo = Bool
    type AttrLabel SocketServiceActivePropertyInfo = "active"
    attrGet _ = getSocketServiceActive
    attrSet _ = setSocketServiceActive
    attrConstruct _ = constructSocketServiceActive
    attrClear _ = undefined

type instance AttributeList SocketService = SocketServiceAttributeList
type SocketServiceAttributeList = ('[ '("active", SocketServiceActivePropertyInfo), '("listenBacklog", SocketListenerListenBacklogPropertyInfo)] :: [(Symbol, *)])

socketServiceActive :: AttrLabelProxy "active"
socketServiceActive = AttrLabelProxy

data SocketServiceIncomingSignalInfo
instance SignalInfo SocketServiceIncomingSignalInfo where
    type HaskellCallbackType SocketServiceIncomingSignalInfo = SocketServiceIncomingCallback
    connectSignal _ = connectSocketServiceIncoming

type instance SignalList SocketService = SocketServiceSignalList
type SocketServiceSignalList = ('[ '("event", SocketListenerEventSignalInfo), '("incoming", SocketServiceIncomingSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketService::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketService")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_service_new" g_socket_service_new :: 
    IO (Ptr SocketService)


socketServiceNew ::
    (MonadIO m) =>
    m SocketService                         -- result
socketServiceNew  = liftIO $ do
    result <- g_socket_service_new
    checkUnexpectedReturnNULL "g_socket_service_new" result
    result' <- (wrapObject SocketService) result
    return result'

-- method SocketService::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_service_is_active" g_socket_service_is_active :: 
    Ptr SocketService ->                    -- _obj : TInterface "Gio" "SocketService"
    IO CInt


socketServiceIsActive ::
    (MonadIO m, SocketServiceK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketServiceIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_service_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketServiceIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketServiceK a) => MethodInfo SocketServiceIsActiveMethodInfo a signature where
    overloadedMethod _ = socketServiceIsActive

-- method SocketService::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_service_start" g_socket_service_start :: 
    Ptr SocketService ->                    -- _obj : TInterface "Gio" "SocketService"
    IO ()


socketServiceStart ::
    (MonadIO m, SocketServiceK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketServiceStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_service_start _obj'
    touchManagedPtr _obj
    return ()

data SocketServiceStartMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketServiceK a) => MethodInfo SocketServiceStartMethodInfo a signature where
    overloadedMethod _ = socketServiceStart

-- method SocketService::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketService", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_service_stop" g_socket_service_stop :: 
    Ptr SocketService ->                    -- _obj : TInterface "Gio" "SocketService"
    IO ()


socketServiceStop ::
    (MonadIO m, SocketServiceK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketServiceStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_service_stop _obj'
    touchManagedPtr _obj
    return ()

data SocketServiceStopMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketServiceK a) => MethodInfo SocketServiceStopMethodInfo a signature where
    overloadedMethod _ = socketServiceStop


