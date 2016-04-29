

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusServer
    ( 

-- * Exported types
    DBusServer(..)                          ,
    DBusServerK                             ,
    toDBusServer                            ,
    noDBusServer                            ,


 -- * Methods
-- ** dBusServerGetClientAddress
    DBusServerGetClientAddressMethodInfo    ,
    dBusServerGetClientAddress              ,


-- ** dBusServerGetFlags
    DBusServerGetFlagsMethodInfo            ,
    dBusServerGetFlags                      ,


-- ** dBusServerGetGuid
    DBusServerGetGuidMethodInfo             ,
    dBusServerGetGuid                       ,


-- ** dBusServerIsActive
    DBusServerIsActiveMethodInfo            ,
    dBusServerIsActive                      ,


-- ** dBusServerNewSync
    dBusServerNewSync                       ,


-- ** dBusServerStart
    DBusServerStartMethodInfo               ,
    dBusServerStart                         ,


-- ** dBusServerStop
    DBusServerStopMethodInfo                ,
    dBusServerStop                          ,




 -- * Properties
-- ** Active
    DBusServerActivePropertyInfo            ,
    dBusServerActive                        ,
    getDBusServerActive                     ,


-- ** Address
    DBusServerAddressPropertyInfo           ,
    constructDBusServerAddress              ,
    dBusServerAddress                       ,
    getDBusServerAddress                    ,


-- ** AuthenticationObserver
    DBusServerAuthenticationObserverPropertyInfo,
    constructDBusServerAuthenticationObserver,
    dBusServerAuthenticationObserver        ,
    getDBusServerAuthenticationObserver     ,


-- ** ClientAddress
    DBusServerClientAddressPropertyInfo     ,
    dBusServerClientAddress                 ,
    getDBusServerClientAddress              ,


-- ** Flags
    DBusServerFlagsPropertyInfo             ,
    constructDBusServerFlags                ,
    dBusServerFlags                         ,
    getDBusServerFlags                      ,


-- ** Guid
    DBusServerGuidPropertyInfo              ,
    constructDBusServerGuid                 ,
    dBusServerGuid                          ,
    getDBusServerGuid                       ,




 -- * Signals
-- ** NewConnection
    DBusServerNewConnectionCallback         ,
    DBusServerNewConnectionCallbackC        ,
    DBusServerNewConnectionSignalInfo       ,
    afterDBusServerNewConnection            ,
    dBusServerNewConnectionCallbackWrapper  ,
    dBusServerNewConnectionClosure          ,
    mkDBusServerNewConnectionCallback       ,
    noDBusServerNewConnectionCallback       ,
    onDBusServerNewConnection               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusServer = DBusServer (ForeignPtr DBusServer)
foreign import ccall "g_dbus_server_get_type"
    c_g_dbus_server_get_type :: IO GType

type instance ParentTypes DBusServer = DBusServerParentTypes
type DBusServerParentTypes = '[GObject.Object, Initable]

instance GObject DBusServer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_server_get_type
    

class GObject o => DBusServerK o
instance (GObject o, IsDescendantOf DBusServer o) => DBusServerK o

toDBusServer :: DBusServerK o => o -> IO DBusServer
toDBusServer = unsafeCastTo DBusServer

noDBusServer :: Maybe DBusServer
noDBusServer = Nothing

type family ResolveDBusServerMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusServerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusServerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusServerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusServerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusServerMethod "init" o = InitableInitMethodInfo
    ResolveDBusServerMethod "isActive" o = DBusServerIsActiveMethodInfo
    ResolveDBusServerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusServerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusServerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusServerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusServerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusServerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusServerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusServerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusServerMethod "start" o = DBusServerStartMethodInfo
    ResolveDBusServerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusServerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusServerMethod "stop" o = DBusServerStopMethodInfo
    ResolveDBusServerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusServerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusServerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusServerMethod "getClientAddress" o = DBusServerGetClientAddressMethodInfo
    ResolveDBusServerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusServerMethod "getFlags" o = DBusServerGetFlagsMethodInfo
    ResolveDBusServerMethod "getGuid" o = DBusServerGetGuidMethodInfo
    ResolveDBusServerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusServerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusServerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusServerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusServerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusServerMethod t DBusServer, MethodInfo info DBusServer p) => IsLabelProxy t (DBusServer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusServerMethod t DBusServer, MethodInfo info DBusServer p) => IsLabel t (DBusServer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusServer::new-connection
type DBusServerNewConnectionCallback =
    DBusConnection ->
    IO Bool

noDBusServerNewConnectionCallback :: Maybe DBusServerNewConnectionCallback
noDBusServerNewConnectionCallback = Nothing

type DBusServerNewConnectionCallbackC =
    Ptr () ->                               -- object
    Ptr DBusConnection ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDBusServerNewConnectionCallback :: DBusServerNewConnectionCallbackC -> IO (FunPtr DBusServerNewConnectionCallbackC)

dBusServerNewConnectionClosure :: DBusServerNewConnectionCallback -> IO Closure
dBusServerNewConnectionClosure cb = newCClosure =<< mkDBusServerNewConnectionCallback wrapped
    where wrapped = dBusServerNewConnectionCallbackWrapper cb

dBusServerNewConnectionCallbackWrapper ::
    DBusServerNewConnectionCallback ->
    Ptr () ->
    Ptr DBusConnection ->
    Ptr () ->
    IO CInt
dBusServerNewConnectionCallbackWrapper _cb _ connection _ = do
    connection' <- (newObject DBusConnection) connection
    result <- _cb  connection'
    let result' = (fromIntegral . fromEnum) result
    return result'

onDBusServerNewConnection :: (GObject a, MonadIO m) => a -> DBusServerNewConnectionCallback -> m SignalHandlerId
onDBusServerNewConnection obj cb = liftIO $ connectDBusServerNewConnection obj cb SignalConnectBefore
afterDBusServerNewConnection :: (GObject a, MonadIO m) => a -> DBusServerNewConnectionCallback -> m SignalHandlerId
afterDBusServerNewConnection obj cb = connectDBusServerNewConnection obj cb SignalConnectAfter

connectDBusServerNewConnection :: (GObject a, MonadIO m) =>
                                  a -> DBusServerNewConnectionCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusServerNewConnection obj cb after = liftIO $ do
    cb' <- mkDBusServerNewConnectionCallback (dBusServerNewConnectionCallbackWrapper cb)
    connectSignalFunPtr obj "new-connection" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDBusServerActive :: (MonadIO m, DBusServerK o) => o -> m Bool
getDBusServerActive obj = liftIO $ getObjectPropertyBool obj "active"

data DBusServerActivePropertyInfo
instance AttrInfo DBusServerActivePropertyInfo where
    type AttrAllowedOps DBusServerActivePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DBusServerActivePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusServerActivePropertyInfo = DBusServerK
    type AttrGetType DBusServerActivePropertyInfo = Bool
    type AttrLabel DBusServerActivePropertyInfo = "active"
    attrGet _ = getDBusServerActive
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "address"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusServerAddress :: (MonadIO m, DBusServerK o) => o -> m (Maybe T.Text)
getDBusServerAddress obj = liftIO $ getObjectPropertyString obj "address"

constructDBusServerAddress :: T.Text -> IO ([Char], GValue)
constructDBusServerAddress val = constructObjectPropertyString "address" (Just val)

data DBusServerAddressPropertyInfo
instance AttrInfo DBusServerAddressPropertyInfo where
    type AttrAllowedOps DBusServerAddressPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusServerAddressPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusServerAddressPropertyInfo = DBusServerK
    type AttrGetType DBusServerAddressPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusServerAddressPropertyInfo = "address"
    attrGet _ = getDBusServerAddress
    attrSet _ = undefined
    attrConstruct _ = constructDBusServerAddress
    attrClear _ = undefined

-- VVV Prop "authentication-observer"
   -- Type: TInterface "Gio" "DBusAuthObserver"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusServerAuthenticationObserver :: (MonadIO m, DBusServerK o) => o -> m (Maybe DBusAuthObserver)
getDBusServerAuthenticationObserver obj = liftIO $ getObjectPropertyObject obj "authentication-observer" DBusAuthObserver

constructDBusServerAuthenticationObserver :: (DBusAuthObserverK a) => a -> IO ([Char], GValue)
constructDBusServerAuthenticationObserver val = constructObjectPropertyObject "authentication-observer" (Just val)

data DBusServerAuthenticationObserverPropertyInfo
instance AttrInfo DBusServerAuthenticationObserverPropertyInfo where
    type AttrAllowedOps DBusServerAuthenticationObserverPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusServerAuthenticationObserverPropertyInfo = DBusAuthObserverK
    type AttrBaseTypeConstraint DBusServerAuthenticationObserverPropertyInfo = DBusServerK
    type AttrGetType DBusServerAuthenticationObserverPropertyInfo = (Maybe DBusAuthObserver)
    type AttrLabel DBusServerAuthenticationObserverPropertyInfo = "authentication-observer"
    attrGet _ = getDBusServerAuthenticationObserver
    attrSet _ = undefined
    attrConstruct _ = constructDBusServerAuthenticationObserver
    attrClear _ = undefined

-- VVV Prop "client-address"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDBusServerClientAddress :: (MonadIO m, DBusServerK o) => o -> m T.Text
getDBusServerClientAddress obj = liftIO $ checkUnexpectedNothing "getDBusServerClientAddress" $ getObjectPropertyString obj "client-address"

data DBusServerClientAddressPropertyInfo
instance AttrInfo DBusServerClientAddressPropertyInfo where
    type AttrAllowedOps DBusServerClientAddressPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusServerClientAddressPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusServerClientAddressPropertyInfo = DBusServerK
    type AttrGetType DBusServerClientAddressPropertyInfo = T.Text
    type AttrLabel DBusServerClientAddressPropertyInfo = "client-address"
    attrGet _ = getDBusServerClientAddress
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "DBusServerFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusServerFlags :: (MonadIO m, DBusServerK o) => o -> m [DBusServerFlags]
getDBusServerFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

constructDBusServerFlags :: [DBusServerFlags] -> IO ([Char], GValue)
constructDBusServerFlags val = constructObjectPropertyFlags "flags" val

data DBusServerFlagsPropertyInfo
instance AttrInfo DBusServerFlagsPropertyInfo where
    type AttrAllowedOps DBusServerFlagsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusServerFlagsPropertyInfo = (~) [DBusServerFlags]
    type AttrBaseTypeConstraint DBusServerFlagsPropertyInfo = DBusServerK
    type AttrGetType DBusServerFlagsPropertyInfo = [DBusServerFlags]
    type AttrLabel DBusServerFlagsPropertyInfo = "flags"
    attrGet _ = getDBusServerFlags
    attrSet _ = undefined
    attrConstruct _ = constructDBusServerFlags
    attrClear _ = undefined

-- VVV Prop "guid"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusServerGuid :: (MonadIO m, DBusServerK o) => o -> m T.Text
getDBusServerGuid obj = liftIO $ checkUnexpectedNothing "getDBusServerGuid" $ getObjectPropertyString obj "guid"

constructDBusServerGuid :: T.Text -> IO ([Char], GValue)
constructDBusServerGuid val = constructObjectPropertyString "guid" (Just val)

data DBusServerGuidPropertyInfo
instance AttrInfo DBusServerGuidPropertyInfo where
    type AttrAllowedOps DBusServerGuidPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusServerGuidPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusServerGuidPropertyInfo = DBusServerK
    type AttrGetType DBusServerGuidPropertyInfo = T.Text
    type AttrLabel DBusServerGuidPropertyInfo = "guid"
    attrGet _ = getDBusServerGuid
    attrSet _ = undefined
    attrConstruct _ = constructDBusServerGuid
    attrClear _ = undefined

type instance AttributeList DBusServer = DBusServerAttributeList
type DBusServerAttributeList = ('[ '("active", DBusServerActivePropertyInfo), '("address", DBusServerAddressPropertyInfo), '("authenticationObserver", DBusServerAuthenticationObserverPropertyInfo), '("clientAddress", DBusServerClientAddressPropertyInfo), '("flags", DBusServerFlagsPropertyInfo), '("guid", DBusServerGuidPropertyInfo)] :: [(Symbol, *)])

dBusServerActive :: AttrLabelProxy "active"
dBusServerActive = AttrLabelProxy

dBusServerAddress :: AttrLabelProxy "address"
dBusServerAddress = AttrLabelProxy

dBusServerAuthenticationObserver :: AttrLabelProxy "authenticationObserver"
dBusServerAuthenticationObserver = AttrLabelProxy

dBusServerClientAddress :: AttrLabelProxy "clientAddress"
dBusServerClientAddress = AttrLabelProxy

dBusServerFlags :: AttrLabelProxy "flags"
dBusServerFlags = AttrLabelProxy

dBusServerGuid :: AttrLabelProxy "guid"
dBusServerGuid = AttrLabelProxy

data DBusServerNewConnectionSignalInfo
instance SignalInfo DBusServerNewConnectionSignalInfo where
    type HaskellCallbackType DBusServerNewConnectionSignalInfo = DBusServerNewConnectionCallback
    connectSignal _ = connectDBusServerNewConnection

type instance SignalList DBusServer = DBusServerSignalList
type DBusServerSignalList = ('[ '("newConnection", DBusServerNewConnectionSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusServer::new_sync
-- method type : Constructor
-- Args : [Arg {argCName = "address", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusServerFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "guid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "observer", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusServer")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_server_new_sync" g_dbus_server_new_sync :: 
    CString ->                              -- address : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "DBusServerFlags"
    CString ->                              -- guid : TBasicType TUTF8
    Ptr DBusAuthObserver ->                 -- observer : TInterface "Gio" "DBusAuthObserver"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusServer)


dBusServerNewSync ::
    (MonadIO m, DBusAuthObserverK a, CancellableK b) =>
    T.Text                                  -- address
    -> [DBusServerFlags]                    -- flags
    -> T.Text                               -- guid
    -> Maybe (a)                            -- observer
    -> Maybe (b)                            -- cancellable
    -> m DBusServer                         -- result
dBusServerNewSync address flags guid observer cancellable = liftIO $ do
    address' <- textToCString address
    let flags' = gflagsToWord flags
    guid' <- textToCString guid
    maybeObserver <- case observer of
        Nothing -> return nullPtr
        Just jObserver -> do
            let jObserver' = unsafeManagedPtrCastPtr jObserver
            return jObserver'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_server_new_sync address' flags' guid' maybeObserver maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_server_new_sync" result
        result' <- (wrapObject DBusServer) result
        whenJust observer touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem address'
        freeMem guid'
        return result'
     ) (do
        freeMem address'
        freeMem guid'
     )

-- method DBusServer::get_client_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_server_get_client_address" g_dbus_server_get_client_address :: 
    Ptr DBusServer ->                       -- _obj : TInterface "Gio" "DBusServer"
    IO CString


dBusServerGetClientAddress ::
    (MonadIO m, DBusServerK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusServerGetClientAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_server_get_client_address _obj'
    checkUnexpectedReturnNULL "g_dbus_server_get_client_address" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusServerGetClientAddressMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusServerK a) => MethodInfo DBusServerGetClientAddressMethodInfo a signature where
    overloadedMethod _ = dBusServerGetClientAddress

-- method DBusServer::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusServerFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_server_get_flags" g_dbus_server_get_flags :: 
    Ptr DBusServer ->                       -- _obj : TInterface "Gio" "DBusServer"
    IO CUInt


dBusServerGetFlags ::
    (MonadIO m, DBusServerK a) =>
    a                                       -- _obj
    -> m [DBusServerFlags]                  -- result
dBusServerGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_server_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DBusServerGetFlagsMethodInfo
instance (signature ~ (m [DBusServerFlags]), MonadIO m, DBusServerK a) => MethodInfo DBusServerGetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusServerGetFlags

-- method DBusServer::get_guid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_server_get_guid" g_dbus_server_get_guid :: 
    Ptr DBusServer ->                       -- _obj : TInterface "Gio" "DBusServer"
    IO CString


dBusServerGetGuid ::
    (MonadIO m, DBusServerK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusServerGetGuid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_server_get_guid _obj'
    checkUnexpectedReturnNULL "g_dbus_server_get_guid" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusServerGetGuidMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusServerK a) => MethodInfo DBusServerGetGuidMethodInfo a signature where
    overloadedMethod _ = dBusServerGetGuid

-- method DBusServer::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_server_is_active" g_dbus_server_is_active :: 
    Ptr DBusServer ->                       -- _obj : TInterface "Gio" "DBusServer"
    IO CInt


dBusServerIsActive ::
    (MonadIO m, DBusServerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dBusServerIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_server_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DBusServerIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, DBusServerK a) => MethodInfo DBusServerIsActiveMethodInfo a signature where
    overloadedMethod _ = dBusServerIsActive

-- method DBusServer::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_server_start" g_dbus_server_start :: 
    Ptr DBusServer ->                       -- _obj : TInterface "Gio" "DBusServer"
    IO ()


dBusServerStart ::
    (MonadIO m, DBusServerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusServerStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_server_start _obj'
    touchManagedPtr _obj
    return ()

data DBusServerStartMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusServerK a) => MethodInfo DBusServerStartMethodInfo a signature where
    overloadedMethod _ = dBusServerStart

-- method DBusServer::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusServer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_server_stop" g_dbus_server_stop :: 
    Ptr DBusServer ->                       -- _obj : TInterface "Gio" "DBusServer"
    IO ()


dBusServerStop ::
    (MonadIO m, DBusServerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusServerStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_server_stop _obj'
    touchManagedPtr _obj
    return ()

data DBusServerStopMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusServerK a) => MethodInfo DBusServerStopMethodInfo a signature where
    overloadedMethod _ = dBusServerStop


