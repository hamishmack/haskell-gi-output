

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusAuthObserver
    ( 

-- * Exported types
    DBusAuthObserver(..)                    ,
    DBusAuthObserverK                       ,
    toDBusAuthObserver                      ,
    noDBusAuthObserver                      ,


 -- * Methods
-- ** dBusAuthObserverAllowMechanism
    DBusAuthObserverAllowMechanismMethodInfo,
    dBusAuthObserverAllowMechanism          ,


-- ** dBusAuthObserverAuthorizeAuthenticatedPeer
    DBusAuthObserverAuthorizeAuthenticatedPeerMethodInfo,
    dBusAuthObserverAuthorizeAuthenticatedPeer,


-- ** dBusAuthObserverNew
    dBusAuthObserverNew                     ,




 -- * Signals
-- ** AllowMechanism
    DBusAuthObserverAllowMechanismCallback  ,
    DBusAuthObserverAllowMechanismCallbackC ,
    DBusAuthObserverAllowMechanismSignalInfo,
    afterDBusAuthObserverAllowMechanism     ,
    dBusAuthObserverAllowMechanismCallbackWrapper,
    dBusAuthObserverAllowMechanismClosure   ,
    mkDBusAuthObserverAllowMechanismCallback,
    noDBusAuthObserverAllowMechanismCallback,
    onDBusAuthObserverAllowMechanism        ,


-- ** AuthorizeAuthenticatedPeer
    DBusAuthObserverAuthorizeAuthenticatedPeerCallback,
    DBusAuthObserverAuthorizeAuthenticatedPeerCallbackC,
    DBusAuthObserverAuthorizeAuthenticatedPeerSignalInfo,
    afterDBusAuthObserverAuthorizeAuthenticatedPeer,
    dBusAuthObserverAuthorizeAuthenticatedPeerCallbackWrapper,
    dBusAuthObserverAuthorizeAuthenticatedPeerClosure,
    mkDBusAuthObserverAuthorizeAuthenticatedPeerCallback,
    noDBusAuthObserverAuthorizeAuthenticatedPeerCallback,
    onDBusAuthObserverAuthorizeAuthenticatedPeer,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusAuthObserver = DBusAuthObserver (ForeignPtr DBusAuthObserver)
foreign import ccall "g_dbus_auth_observer_get_type"
    c_g_dbus_auth_observer_get_type :: IO GType

type instance ParentTypes DBusAuthObserver = DBusAuthObserverParentTypes
type DBusAuthObserverParentTypes = '[GObject.Object]

instance GObject DBusAuthObserver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_auth_observer_get_type
    

class GObject o => DBusAuthObserverK o
instance (GObject o, IsDescendantOf DBusAuthObserver o) => DBusAuthObserverK o

toDBusAuthObserver :: DBusAuthObserverK o => o -> IO DBusAuthObserver
toDBusAuthObserver = unsafeCastTo DBusAuthObserver

noDBusAuthObserver :: Maybe DBusAuthObserver
noDBusAuthObserver = Nothing

type family ResolveDBusAuthObserverMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusAuthObserverMethod "allowMechanism" o = DBusAuthObserverAllowMechanismMethodInfo
    ResolveDBusAuthObserverMethod "authorizeAuthenticatedPeer" o = DBusAuthObserverAuthorizeAuthenticatedPeerMethodInfo
    ResolveDBusAuthObserverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusAuthObserverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusAuthObserverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusAuthObserverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusAuthObserverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusAuthObserverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusAuthObserverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusAuthObserverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusAuthObserverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusAuthObserverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusAuthObserverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusAuthObserverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusAuthObserverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusAuthObserverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusAuthObserverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusAuthObserverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusAuthObserverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusAuthObserverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusAuthObserverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusAuthObserverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusAuthObserverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusAuthObserverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusAuthObserverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusAuthObserverMethod t DBusAuthObserver, MethodInfo info DBusAuthObserver p) => IsLabelProxy t (DBusAuthObserver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusAuthObserverMethod t DBusAuthObserver, MethodInfo info DBusAuthObserver p) => IsLabel t (DBusAuthObserver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusAuthObserver::allow-mechanism
type DBusAuthObserverAllowMechanismCallback =
    T.Text ->
    IO Bool

noDBusAuthObserverAllowMechanismCallback :: Maybe DBusAuthObserverAllowMechanismCallback
noDBusAuthObserverAllowMechanismCallback = Nothing

type DBusAuthObserverAllowMechanismCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDBusAuthObserverAllowMechanismCallback :: DBusAuthObserverAllowMechanismCallbackC -> IO (FunPtr DBusAuthObserverAllowMechanismCallbackC)

dBusAuthObserverAllowMechanismClosure :: DBusAuthObserverAllowMechanismCallback -> IO Closure
dBusAuthObserverAllowMechanismClosure cb = newCClosure =<< mkDBusAuthObserverAllowMechanismCallback wrapped
    where wrapped = dBusAuthObserverAllowMechanismCallbackWrapper cb

dBusAuthObserverAllowMechanismCallbackWrapper ::
    DBusAuthObserverAllowMechanismCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO CInt
dBusAuthObserverAllowMechanismCallbackWrapper _cb _ mechanism _ = do
    mechanism' <- cstringToText mechanism
    result <- _cb  mechanism'
    let result' = (fromIntegral . fromEnum) result
    return result'

onDBusAuthObserverAllowMechanism :: (GObject a, MonadIO m) => a -> DBusAuthObserverAllowMechanismCallback -> m SignalHandlerId
onDBusAuthObserverAllowMechanism obj cb = liftIO $ connectDBusAuthObserverAllowMechanism obj cb SignalConnectBefore
afterDBusAuthObserverAllowMechanism :: (GObject a, MonadIO m) => a -> DBusAuthObserverAllowMechanismCallback -> m SignalHandlerId
afterDBusAuthObserverAllowMechanism obj cb = connectDBusAuthObserverAllowMechanism obj cb SignalConnectAfter

connectDBusAuthObserverAllowMechanism :: (GObject a, MonadIO m) =>
                                         a -> DBusAuthObserverAllowMechanismCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusAuthObserverAllowMechanism obj cb after = liftIO $ do
    cb' <- mkDBusAuthObserverAllowMechanismCallback (dBusAuthObserverAllowMechanismCallbackWrapper cb)
    connectSignalFunPtr obj "allow-mechanism" cb' after

-- signal DBusAuthObserver::authorize-authenticated-peer
type DBusAuthObserverAuthorizeAuthenticatedPeerCallback =
    IOStream ->
    Maybe Credentials ->
    IO Bool

noDBusAuthObserverAuthorizeAuthenticatedPeerCallback :: Maybe DBusAuthObserverAuthorizeAuthenticatedPeerCallback
noDBusAuthObserverAuthorizeAuthenticatedPeerCallback = Nothing

type DBusAuthObserverAuthorizeAuthenticatedPeerCallbackC =
    Ptr () ->                               -- object
    Ptr IOStream ->
    Ptr Credentials ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDBusAuthObserverAuthorizeAuthenticatedPeerCallback :: DBusAuthObserverAuthorizeAuthenticatedPeerCallbackC -> IO (FunPtr DBusAuthObserverAuthorizeAuthenticatedPeerCallbackC)

dBusAuthObserverAuthorizeAuthenticatedPeerClosure :: DBusAuthObserverAuthorizeAuthenticatedPeerCallback -> IO Closure
dBusAuthObserverAuthorizeAuthenticatedPeerClosure cb = newCClosure =<< mkDBusAuthObserverAuthorizeAuthenticatedPeerCallback wrapped
    where wrapped = dBusAuthObserverAuthorizeAuthenticatedPeerCallbackWrapper cb

dBusAuthObserverAuthorizeAuthenticatedPeerCallbackWrapper ::
    DBusAuthObserverAuthorizeAuthenticatedPeerCallback ->
    Ptr () ->
    Ptr IOStream ->
    Ptr Credentials ->
    Ptr () ->
    IO CInt
dBusAuthObserverAuthorizeAuthenticatedPeerCallbackWrapper _cb _ stream credentials _ = do
    stream' <- (newObject IOStream) stream
    maybeCredentials <-
        if credentials == nullPtr
        then return Nothing
        else do
            credentials' <- (newObject Credentials) credentials
            return $ Just credentials'
    result <- _cb  stream' maybeCredentials
    let result' = (fromIntegral . fromEnum) result
    return result'

onDBusAuthObserverAuthorizeAuthenticatedPeer :: (GObject a, MonadIO m) => a -> DBusAuthObserverAuthorizeAuthenticatedPeerCallback -> m SignalHandlerId
onDBusAuthObserverAuthorizeAuthenticatedPeer obj cb = liftIO $ connectDBusAuthObserverAuthorizeAuthenticatedPeer obj cb SignalConnectBefore
afterDBusAuthObserverAuthorizeAuthenticatedPeer :: (GObject a, MonadIO m) => a -> DBusAuthObserverAuthorizeAuthenticatedPeerCallback -> m SignalHandlerId
afterDBusAuthObserverAuthorizeAuthenticatedPeer obj cb = connectDBusAuthObserverAuthorizeAuthenticatedPeer obj cb SignalConnectAfter

connectDBusAuthObserverAuthorizeAuthenticatedPeer :: (GObject a, MonadIO m) =>
                                                     a -> DBusAuthObserverAuthorizeAuthenticatedPeerCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusAuthObserverAuthorizeAuthenticatedPeer obj cb after = liftIO $ do
    cb' <- mkDBusAuthObserverAuthorizeAuthenticatedPeerCallback (dBusAuthObserverAuthorizeAuthenticatedPeerCallbackWrapper cb)
    connectSignalFunPtr obj "authorize-authenticated-peer" cb' after

type instance AttributeList DBusAuthObserver = DBusAuthObserverAttributeList
type DBusAuthObserverAttributeList = ('[ ] :: [(Symbol, *)])

data DBusAuthObserverAllowMechanismSignalInfo
instance SignalInfo DBusAuthObserverAllowMechanismSignalInfo where
    type HaskellCallbackType DBusAuthObserverAllowMechanismSignalInfo = DBusAuthObserverAllowMechanismCallback
    connectSignal _ = connectDBusAuthObserverAllowMechanism

data DBusAuthObserverAuthorizeAuthenticatedPeerSignalInfo
instance SignalInfo DBusAuthObserverAuthorizeAuthenticatedPeerSignalInfo where
    type HaskellCallbackType DBusAuthObserverAuthorizeAuthenticatedPeerSignalInfo = DBusAuthObserverAuthorizeAuthenticatedPeerCallback
    connectSignal _ = connectDBusAuthObserverAuthorizeAuthenticatedPeer

type instance SignalList DBusAuthObserver = DBusAuthObserverSignalList
type DBusAuthObserverSignalList = ('[ '("allowMechanism", DBusAuthObserverAllowMechanismSignalInfo), '("authorizeAuthenticatedPeer", DBusAuthObserverAuthorizeAuthenticatedPeerSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusAuthObserver::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusAuthObserver")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_auth_observer_new" g_dbus_auth_observer_new :: 
    IO (Ptr DBusAuthObserver)


dBusAuthObserverNew ::
    (MonadIO m) =>
    m DBusAuthObserver                      -- result
dBusAuthObserverNew  = liftIO $ do
    result <- g_dbus_auth_observer_new
    checkUnexpectedReturnNULL "g_dbus_auth_observer_new" result
    result' <- (wrapObject DBusAuthObserver) result
    return result'

-- method DBusAuthObserver::allow_mechanism
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mechanism", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_auth_observer_allow_mechanism" g_dbus_auth_observer_allow_mechanism :: 
    Ptr DBusAuthObserver ->                 -- _obj : TInterface "Gio" "DBusAuthObserver"
    CString ->                              -- mechanism : TBasicType TUTF8
    IO CInt


dBusAuthObserverAllowMechanism ::
    (MonadIO m, DBusAuthObserverK a) =>
    a                                       -- _obj
    -> T.Text                               -- mechanism
    -> m Bool                               -- result
dBusAuthObserverAllowMechanism _obj mechanism = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mechanism' <- textToCString mechanism
    result <- g_dbus_auth_observer_allow_mechanism _obj' mechanism'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem mechanism'
    return result'

data DBusAuthObserverAllowMechanismMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DBusAuthObserverK a) => MethodInfo DBusAuthObserverAllowMechanismMethodInfo a signature where
    overloadedMethod _ = dBusAuthObserverAllowMechanism

-- method DBusAuthObserver::authorize_authenticated_peer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "credentials", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_auth_observer_authorize_authenticated_peer" g_dbus_auth_observer_authorize_authenticated_peer :: 
    Ptr DBusAuthObserver ->                 -- _obj : TInterface "Gio" "DBusAuthObserver"
    Ptr IOStream ->                         -- stream : TInterface "Gio" "IOStream"
    Ptr Credentials ->                      -- credentials : TInterface "Gio" "Credentials"
    IO CInt


dBusAuthObserverAuthorizeAuthenticatedPeer ::
    (MonadIO m, DBusAuthObserverK a, IOStreamK b, CredentialsK c) =>
    a                                       -- _obj
    -> b                                    -- stream
    -> Maybe (c)                            -- credentials
    -> m Bool                               -- result
dBusAuthObserverAuthorizeAuthenticatedPeer _obj stream credentials = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let stream' = unsafeManagedPtrCastPtr stream
    maybeCredentials <- case credentials of
        Nothing -> return nullPtr
        Just jCredentials -> do
            let jCredentials' = unsafeManagedPtrCastPtr jCredentials
            return jCredentials'
    result <- g_dbus_auth_observer_authorize_authenticated_peer _obj' stream' maybeCredentials
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr stream
    whenJust credentials touchManagedPtr
    return result'

data DBusAuthObserverAuthorizeAuthenticatedPeerMethodInfo
instance (signature ~ (b -> Maybe (c) -> m Bool), MonadIO m, DBusAuthObserverK a, IOStreamK b, CredentialsK c) => MethodInfo DBusAuthObserverAuthorizeAuthenticatedPeerMethodInfo a signature where
    overloadedMethod _ = dBusAuthObserverAuthorizeAuthenticatedPeer


