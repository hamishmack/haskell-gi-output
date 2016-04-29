

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusObjectManagerClient
    ( 

-- * Exported types
    DBusObjectManagerClient(..)             ,
    DBusObjectManagerClientK                ,
    toDBusObjectManagerClient               ,
    noDBusObjectManagerClient               ,


 -- * Methods
-- ** dBusObjectManagerClientGetConnection
    DBusObjectManagerClientGetConnectionMethodInfo,
    dBusObjectManagerClientGetConnection    ,


-- ** dBusObjectManagerClientGetFlags
    DBusObjectManagerClientGetFlagsMethodInfo,
    dBusObjectManagerClientGetFlags         ,


-- ** dBusObjectManagerClientGetName
    DBusObjectManagerClientGetNameMethodInfo,
    dBusObjectManagerClientGetName          ,


-- ** dBusObjectManagerClientGetNameOwner
    DBusObjectManagerClientGetNameOwnerMethodInfo,
    dBusObjectManagerClientGetNameOwner     ,


-- ** dBusObjectManagerClientNew
    dBusObjectManagerClientNew              ,


-- ** dBusObjectManagerClientNewFinish
    dBusObjectManagerClientNewFinish        ,


-- ** dBusObjectManagerClientNewForBus
    dBusObjectManagerClientNewForBus        ,


-- ** dBusObjectManagerClientNewForBusFinish
    dBusObjectManagerClientNewForBusFinish  ,


-- ** dBusObjectManagerClientNewForBusSync
    dBusObjectManagerClientNewForBusSync    ,


-- ** dBusObjectManagerClientNewSync
    dBusObjectManagerClientNewSync          ,




 -- * Properties
-- ** BusType
    DBusObjectManagerClientBusTypePropertyInfo,
    constructDBusObjectManagerClientBusType ,
    dBusObjectManagerClientBusType          ,


-- ** Connection
    DBusObjectManagerClientConnectionPropertyInfo,
    constructDBusObjectManagerClientConnection,
    dBusObjectManagerClientConnection       ,
    getDBusObjectManagerClientConnection    ,


-- ** Flags
    DBusObjectManagerClientFlagsPropertyInfo,
    constructDBusObjectManagerClientFlags   ,
    dBusObjectManagerClientFlags            ,
    getDBusObjectManagerClientFlags         ,


-- ** GetProxyTypeDestroyNotify
    DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo,
    constructDBusObjectManagerClientGetProxyTypeDestroyNotify,
    dBusObjectManagerClientGetProxyTypeDestroyNotify,
    getDBusObjectManagerClientGetProxyTypeDestroyNotify,


-- ** GetProxyTypeFunc
    DBusObjectManagerClientGetProxyTypeFuncPropertyInfo,
    constructDBusObjectManagerClientGetProxyTypeFunc,
    dBusObjectManagerClientGetProxyTypeFunc ,
    getDBusObjectManagerClientGetProxyTypeFunc,


-- ** GetProxyTypeUserData
    DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo,
    constructDBusObjectManagerClientGetProxyTypeUserData,
    dBusObjectManagerClientGetProxyTypeUserData,
    getDBusObjectManagerClientGetProxyTypeUserData,


-- ** Name
    DBusObjectManagerClientNamePropertyInfo ,
    constructDBusObjectManagerClientName    ,
    dBusObjectManagerClientName             ,
    getDBusObjectManagerClientName          ,


-- ** NameOwner
    DBusObjectManagerClientNameOwnerPropertyInfo,
    dBusObjectManagerClientNameOwner        ,
    getDBusObjectManagerClientNameOwner     ,


-- ** ObjectPath
    DBusObjectManagerClientObjectPathPropertyInfo,
    constructDBusObjectManagerClientObjectPath,
    dBusObjectManagerClientObjectPath       ,
    getDBusObjectManagerClientObjectPath    ,




 -- * Signals
-- ** InterfaceProxyPropertiesChanged
    DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback,
    DBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackC,
    DBusObjectManagerClientInterfaceProxyPropertiesChangedSignalInfo,
    afterDBusObjectManagerClientInterfaceProxyPropertiesChanged,
    dBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackWrapper,
    dBusObjectManagerClientInterfaceProxyPropertiesChangedClosure,
    mkDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback,
    noDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback,
    onDBusObjectManagerClientInterfaceProxyPropertiesChanged,


-- ** InterfaceProxySignal
    DBusObjectManagerClientInterfaceProxySignalCallback,
    DBusObjectManagerClientInterfaceProxySignalCallbackC,
    DBusObjectManagerClientInterfaceProxySignalSignalInfo,
    afterDBusObjectManagerClientInterfaceProxySignal,
    dBusObjectManagerClientInterfaceProxySignalCallbackWrapper,
    dBusObjectManagerClientInterfaceProxySignalClosure,
    mkDBusObjectManagerClientInterfaceProxySignalCallback,
    noDBusObjectManagerClientInterfaceProxySignalCallback,
    onDBusObjectManagerClientInterfaceProxySignal,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype DBusObjectManagerClient = DBusObjectManagerClient (ForeignPtr DBusObjectManagerClient)
foreign import ccall "g_dbus_object_manager_client_get_type"
    c_g_dbus_object_manager_client_get_type :: IO GType

type instance ParentTypes DBusObjectManagerClient = DBusObjectManagerClientParentTypes
type DBusObjectManagerClientParentTypes = '[GObject.Object, AsyncInitable, DBusObjectManager, Initable]

instance GObject DBusObjectManagerClient where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_object_manager_client_get_type
    

class GObject o => DBusObjectManagerClientK o
instance (GObject o, IsDescendantOf DBusObjectManagerClient o) => DBusObjectManagerClientK o

toDBusObjectManagerClient :: DBusObjectManagerClientK o => o -> IO DBusObjectManagerClient
toDBusObjectManagerClient = unsafeCastTo DBusObjectManagerClient

noDBusObjectManagerClient :: Maybe DBusObjectManagerClient
noDBusObjectManagerClient = Nothing

type family ResolveDBusObjectManagerClientMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusObjectManagerClientMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusObjectManagerClientMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusObjectManagerClientMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusObjectManagerClientMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusObjectManagerClientMethod "init" o = InitableInitMethodInfo
    ResolveDBusObjectManagerClientMethod "initAsync" o = AsyncInitableInitAsyncMethodInfo
    ResolveDBusObjectManagerClientMethod "initFinish" o = AsyncInitableInitFinishMethodInfo
    ResolveDBusObjectManagerClientMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusObjectManagerClientMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusObjectManagerClientMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusObjectManagerClientMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusObjectManagerClientMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusObjectManagerClientMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusObjectManagerClientMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusObjectManagerClientMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusObjectManagerClientMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusObjectManagerClientMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusObjectManagerClientMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusObjectManagerClientMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusObjectManagerClientMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusObjectManagerClientMethod "getConnection" o = DBusObjectManagerClientGetConnectionMethodInfo
    ResolveDBusObjectManagerClientMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusObjectManagerClientMethod "getFlags" o = DBusObjectManagerClientGetFlagsMethodInfo
    ResolveDBusObjectManagerClientMethod "getInterface" o = DBusObjectManagerGetInterfaceMethodInfo
    ResolveDBusObjectManagerClientMethod "getName" o = DBusObjectManagerClientGetNameMethodInfo
    ResolveDBusObjectManagerClientMethod "getNameOwner" o = DBusObjectManagerClientGetNameOwnerMethodInfo
    ResolveDBusObjectManagerClientMethod "getObject" o = DBusObjectManagerGetObjectMethodInfo
    ResolveDBusObjectManagerClientMethod "getObjectPath" o = DBusObjectManagerGetObjectPathMethodInfo
    ResolveDBusObjectManagerClientMethod "getObjects" o = DBusObjectManagerGetObjectsMethodInfo
    ResolveDBusObjectManagerClientMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusObjectManagerClientMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusObjectManagerClientMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusObjectManagerClientMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusObjectManagerClientMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusObjectManagerClientMethod t DBusObjectManagerClient, MethodInfo info DBusObjectManagerClient p) => IsLabelProxy t (DBusObjectManagerClient -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusObjectManagerClientMethod t DBusObjectManagerClient, MethodInfo info DBusObjectManagerClient p) => IsLabel t (DBusObjectManagerClient -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusObjectManagerClient::interface-proxy-properties-changed
type DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback =
    DBusObjectProxy ->
    DBusProxy ->
    GVariant ->
    [T.Text] ->
    IO ()

noDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback :: Maybe DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback
noDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback = Nothing

type DBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackC =
    Ptr () ->                               -- object
    Ptr DBusObjectProxy ->
    Ptr DBusProxy ->
    Ptr GVariant ->
    Ptr CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback :: DBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackC -> IO (FunPtr DBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackC)

dBusObjectManagerClientInterfaceProxyPropertiesChangedClosure :: DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback -> IO Closure
dBusObjectManagerClientInterfaceProxyPropertiesChangedClosure cb = newCClosure =<< mkDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback wrapped
    where wrapped = dBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackWrapper cb

dBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackWrapper ::
    DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback ->
    Ptr () ->
    Ptr DBusObjectProxy ->
    Ptr DBusProxy ->
    Ptr GVariant ->
    Ptr CString ->
    Ptr () ->
    IO ()
dBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackWrapper _cb _ objectProxy interfaceProxy changedProperties invalidatedProperties _ = do
    objectProxy' <- (newObject DBusObjectProxy) objectProxy
    interfaceProxy' <- (newObject DBusProxy) interfaceProxy
    changedProperties' <- newGVariantFromPtr changedProperties
    invalidatedProperties' <- unpackZeroTerminatedUTF8CArray invalidatedProperties
    _cb  objectProxy' interfaceProxy' changedProperties' invalidatedProperties'

onDBusObjectManagerClientInterfaceProxyPropertiesChanged :: (GObject a, MonadIO m) => a -> DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback -> m SignalHandlerId
onDBusObjectManagerClientInterfaceProxyPropertiesChanged obj cb = liftIO $ connectDBusObjectManagerClientInterfaceProxyPropertiesChanged obj cb SignalConnectBefore
afterDBusObjectManagerClientInterfaceProxyPropertiesChanged :: (GObject a, MonadIO m) => a -> DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback -> m SignalHandlerId
afterDBusObjectManagerClientInterfaceProxyPropertiesChanged obj cb = connectDBusObjectManagerClientInterfaceProxyPropertiesChanged obj cb SignalConnectAfter

connectDBusObjectManagerClientInterfaceProxyPropertiesChanged :: (GObject a, MonadIO m) =>
                                                                 a -> DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectManagerClientInterfaceProxyPropertiesChanged obj cb after = liftIO $ do
    cb' <- mkDBusObjectManagerClientInterfaceProxyPropertiesChangedCallback (dBusObjectManagerClientInterfaceProxyPropertiesChangedCallbackWrapper cb)
    connectSignalFunPtr obj "interface-proxy-properties-changed" cb' after

-- signal DBusObjectManagerClient::interface-proxy-signal
type DBusObjectManagerClientInterfaceProxySignalCallback =
    DBusObjectProxy ->
    DBusProxy ->
    T.Text ->
    T.Text ->
    GVariant ->
    IO ()

noDBusObjectManagerClientInterfaceProxySignalCallback :: Maybe DBusObjectManagerClientInterfaceProxySignalCallback
noDBusObjectManagerClientInterfaceProxySignalCallback = Nothing

type DBusObjectManagerClientInterfaceProxySignalCallbackC =
    Ptr () ->                               -- object
    Ptr DBusObjectProxy ->
    Ptr DBusProxy ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusObjectManagerClientInterfaceProxySignalCallback :: DBusObjectManagerClientInterfaceProxySignalCallbackC -> IO (FunPtr DBusObjectManagerClientInterfaceProxySignalCallbackC)

dBusObjectManagerClientInterfaceProxySignalClosure :: DBusObjectManagerClientInterfaceProxySignalCallback -> IO Closure
dBusObjectManagerClientInterfaceProxySignalClosure cb = newCClosure =<< mkDBusObjectManagerClientInterfaceProxySignalCallback wrapped
    where wrapped = dBusObjectManagerClientInterfaceProxySignalCallbackWrapper cb

dBusObjectManagerClientInterfaceProxySignalCallbackWrapper ::
    DBusObjectManagerClientInterfaceProxySignalCallback ->
    Ptr () ->
    Ptr DBusObjectProxy ->
    Ptr DBusProxy ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
dBusObjectManagerClientInterfaceProxySignalCallbackWrapper _cb _ objectProxy interfaceProxy senderName signalName parameters _ = do
    objectProxy' <- (newObject DBusObjectProxy) objectProxy
    interfaceProxy' <- (newObject DBusProxy) interfaceProxy
    senderName' <- cstringToText senderName
    signalName' <- cstringToText signalName
    parameters' <- newGVariantFromPtr parameters
    _cb  objectProxy' interfaceProxy' senderName' signalName' parameters'

onDBusObjectManagerClientInterfaceProxySignal :: (GObject a, MonadIO m) => a -> DBusObjectManagerClientInterfaceProxySignalCallback -> m SignalHandlerId
onDBusObjectManagerClientInterfaceProxySignal obj cb = liftIO $ connectDBusObjectManagerClientInterfaceProxySignal obj cb SignalConnectBefore
afterDBusObjectManagerClientInterfaceProxySignal :: (GObject a, MonadIO m) => a -> DBusObjectManagerClientInterfaceProxySignalCallback -> m SignalHandlerId
afterDBusObjectManagerClientInterfaceProxySignal obj cb = connectDBusObjectManagerClientInterfaceProxySignal obj cb SignalConnectAfter

connectDBusObjectManagerClientInterfaceProxySignal :: (GObject a, MonadIO m) =>
                                                      a -> DBusObjectManagerClientInterfaceProxySignalCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusObjectManagerClientInterfaceProxySignal obj cb after = liftIO $ do
    cb' <- mkDBusObjectManagerClientInterfaceProxySignalCallback (dBusObjectManagerClientInterfaceProxySignalCallbackWrapper cb)
    connectSignalFunPtr obj "interface-proxy-signal" cb' after

-- VVV Prop "bus-type"
   -- Type: TInterface "Gio" "BusType"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructDBusObjectManagerClientBusType :: BusType -> IO ([Char], GValue)
constructDBusObjectManagerClientBusType val = constructObjectPropertyEnum "bus-type" val

data DBusObjectManagerClientBusTypePropertyInfo
instance AttrInfo DBusObjectManagerClientBusTypePropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientBusTypePropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint DBusObjectManagerClientBusTypePropertyInfo = (~) BusType
    type AttrBaseTypeConstraint DBusObjectManagerClientBusTypePropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientBusTypePropertyInfo = ()
    type AttrLabel DBusObjectManagerClientBusTypePropertyInfo = "bus-type"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientBusType
    attrClear _ = undefined

-- VVV Prop "connection"
   -- Type: TInterface "Gio" "DBusConnection"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusObjectManagerClientConnection :: (MonadIO m, DBusObjectManagerClientK o) => o -> m DBusConnection
getDBusObjectManagerClientConnection obj = liftIO $ checkUnexpectedNothing "getDBusObjectManagerClientConnection" $ getObjectPropertyObject obj "connection" DBusConnection

constructDBusObjectManagerClientConnection :: (DBusConnectionK a) => a -> IO ([Char], GValue)
constructDBusObjectManagerClientConnection val = constructObjectPropertyObject "connection" (Just val)

data DBusObjectManagerClientConnectionPropertyInfo
instance AttrInfo DBusObjectManagerClientConnectionPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientConnectionPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectManagerClientConnectionPropertyInfo = DBusConnectionK
    type AttrBaseTypeConstraint DBusObjectManagerClientConnectionPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientConnectionPropertyInfo = DBusConnection
    type AttrLabel DBusObjectManagerClientConnectionPropertyInfo = "connection"
    attrGet _ = getDBusObjectManagerClientConnection
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientConnection
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "DBusObjectManagerClientFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusObjectManagerClientFlags :: (MonadIO m, DBusObjectManagerClientK o) => o -> m [DBusObjectManagerClientFlags]
getDBusObjectManagerClientFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

constructDBusObjectManagerClientFlags :: [DBusObjectManagerClientFlags] -> IO ([Char], GValue)
constructDBusObjectManagerClientFlags val = constructObjectPropertyFlags "flags" val

data DBusObjectManagerClientFlagsPropertyInfo
instance AttrInfo DBusObjectManagerClientFlagsPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientFlagsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusObjectManagerClientFlagsPropertyInfo = (~) [DBusObjectManagerClientFlags]
    type AttrBaseTypeConstraint DBusObjectManagerClientFlagsPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientFlagsPropertyInfo = [DBusObjectManagerClientFlags]
    type AttrLabel DBusObjectManagerClientFlagsPropertyInfo = "flags"
    attrGet _ = getDBusObjectManagerClientFlags
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientFlags
    attrClear _ = undefined

-- VVV Prop "get-proxy-type-destroy-notify"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectManagerClientGetProxyTypeDestroyNotify :: (MonadIO m, DBusObjectManagerClientK o) => o -> m (Ptr ())
getDBusObjectManagerClientGetProxyTypeDestroyNotify obj = liftIO $ getObjectPropertyPtr obj "get-proxy-type-destroy-notify"

constructDBusObjectManagerClientGetProxyTypeDestroyNotify :: Ptr () -> IO ([Char], GValue)
constructDBusObjectManagerClientGetProxyTypeDestroyNotify val = constructObjectPropertyPtr "get-proxy-type-destroy-notify" val

data DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo
instance AttrInfo DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo = (Ptr ())
    type AttrLabel DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo = "get-proxy-type-destroy-notify"
    attrGet _ = getDBusObjectManagerClientGetProxyTypeDestroyNotify
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientGetProxyTypeDestroyNotify
    attrClear _ = undefined

-- VVV Prop "get-proxy-type-func"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectManagerClientGetProxyTypeFunc :: (MonadIO m, DBusObjectManagerClientK o) => o -> m (Ptr ())
getDBusObjectManagerClientGetProxyTypeFunc obj = liftIO $ getObjectPropertyPtr obj "get-proxy-type-func"

constructDBusObjectManagerClientGetProxyTypeFunc :: Ptr () -> IO ([Char], GValue)
constructDBusObjectManagerClientGetProxyTypeFunc val = constructObjectPropertyPtr "get-proxy-type-func" val

data DBusObjectManagerClientGetProxyTypeFuncPropertyInfo
instance AttrInfo DBusObjectManagerClientGetProxyTypeFuncPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientGetProxyTypeFuncPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusObjectManagerClientGetProxyTypeFuncPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint DBusObjectManagerClientGetProxyTypeFuncPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientGetProxyTypeFuncPropertyInfo = (Ptr ())
    type AttrLabel DBusObjectManagerClientGetProxyTypeFuncPropertyInfo = "get-proxy-type-func"
    attrGet _ = getDBusObjectManagerClientGetProxyTypeFunc
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientGetProxyTypeFunc
    attrClear _ = undefined

-- VVV Prop "get-proxy-type-user-data"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectManagerClientGetProxyTypeUserData :: (MonadIO m, DBusObjectManagerClientK o) => o -> m (Ptr ())
getDBusObjectManagerClientGetProxyTypeUserData obj = liftIO $ getObjectPropertyPtr obj "get-proxy-type-user-data"

constructDBusObjectManagerClientGetProxyTypeUserData :: Ptr () -> IO ([Char], GValue)
constructDBusObjectManagerClientGetProxyTypeUserData val = constructObjectPropertyPtr "get-proxy-type-user-data" val

data DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo
instance AttrInfo DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo = (Ptr ())
    type AttrLabel DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo = "get-proxy-type-user-data"
    attrGet _ = getDBusObjectManagerClientGetProxyTypeUserData
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientGetProxyTypeUserData
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusObjectManagerClientName :: (MonadIO m, DBusObjectManagerClientK o) => o -> m T.Text
getDBusObjectManagerClientName obj = liftIO $ checkUnexpectedNothing "getDBusObjectManagerClientName" $ getObjectPropertyString obj "name"

constructDBusObjectManagerClientName :: T.Text -> IO ([Char], GValue)
constructDBusObjectManagerClientName val = constructObjectPropertyString "name" (Just val)

data DBusObjectManagerClientNamePropertyInfo
instance AttrInfo DBusObjectManagerClientNamePropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectManagerClientNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusObjectManagerClientNamePropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientNamePropertyInfo = T.Text
    type AttrLabel DBusObjectManagerClientNamePropertyInfo = "name"
    attrGet _ = getDBusObjectManagerClientName
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientName
    attrClear _ = undefined

-- VVV Prop "name-owner"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDBusObjectManagerClientNameOwner :: (MonadIO m, DBusObjectManagerClientK o) => o -> m (Maybe T.Text)
getDBusObjectManagerClientNameOwner obj = liftIO $ getObjectPropertyString obj "name-owner"

data DBusObjectManagerClientNameOwnerPropertyInfo
instance AttrInfo DBusObjectManagerClientNameOwnerPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientNameOwnerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectManagerClientNameOwnerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusObjectManagerClientNameOwnerPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientNameOwnerPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusObjectManagerClientNameOwnerPropertyInfo = "name-owner"
    attrGet _ = getDBusObjectManagerClientNameOwner
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "object-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusObjectManagerClientObjectPath :: (MonadIO m, DBusObjectManagerClientK o) => o -> m (Maybe T.Text)
getDBusObjectManagerClientObjectPath obj = liftIO $ getObjectPropertyString obj "object-path"

constructDBusObjectManagerClientObjectPath :: T.Text -> IO ([Char], GValue)
constructDBusObjectManagerClientObjectPath val = constructObjectPropertyString "object-path" (Just val)

data DBusObjectManagerClientObjectPathPropertyInfo
instance AttrInfo DBusObjectManagerClientObjectPathPropertyInfo where
    type AttrAllowedOps DBusObjectManagerClientObjectPathPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusObjectManagerClientObjectPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusObjectManagerClientObjectPathPropertyInfo = DBusObjectManagerClientK
    type AttrGetType DBusObjectManagerClientObjectPathPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusObjectManagerClientObjectPathPropertyInfo = "object-path"
    attrGet _ = getDBusObjectManagerClientObjectPath
    attrSet _ = undefined
    attrConstruct _ = constructDBusObjectManagerClientObjectPath
    attrClear _ = undefined

type instance AttributeList DBusObjectManagerClient = DBusObjectManagerClientAttributeList
type DBusObjectManagerClientAttributeList = ('[ '("busType", DBusObjectManagerClientBusTypePropertyInfo), '("connection", DBusObjectManagerClientConnectionPropertyInfo), '("flags", DBusObjectManagerClientFlagsPropertyInfo), '("getProxyTypeDestroyNotify", DBusObjectManagerClientGetProxyTypeDestroyNotifyPropertyInfo), '("getProxyTypeFunc", DBusObjectManagerClientGetProxyTypeFuncPropertyInfo), '("getProxyTypeUserData", DBusObjectManagerClientGetProxyTypeUserDataPropertyInfo), '("name", DBusObjectManagerClientNamePropertyInfo), '("nameOwner", DBusObjectManagerClientNameOwnerPropertyInfo), '("objectPath", DBusObjectManagerClientObjectPathPropertyInfo)] :: [(Symbol, *)])

dBusObjectManagerClientBusType :: AttrLabelProxy "busType"
dBusObjectManagerClientBusType = AttrLabelProxy

dBusObjectManagerClientConnection :: AttrLabelProxy "connection"
dBusObjectManagerClientConnection = AttrLabelProxy

dBusObjectManagerClientFlags :: AttrLabelProxy "flags"
dBusObjectManagerClientFlags = AttrLabelProxy

dBusObjectManagerClientGetProxyTypeDestroyNotify :: AttrLabelProxy "getProxyTypeDestroyNotify"
dBusObjectManagerClientGetProxyTypeDestroyNotify = AttrLabelProxy

dBusObjectManagerClientGetProxyTypeFunc :: AttrLabelProxy "getProxyTypeFunc"
dBusObjectManagerClientGetProxyTypeFunc = AttrLabelProxy

dBusObjectManagerClientGetProxyTypeUserData :: AttrLabelProxy "getProxyTypeUserData"
dBusObjectManagerClientGetProxyTypeUserData = AttrLabelProxy

dBusObjectManagerClientName :: AttrLabelProxy "name"
dBusObjectManagerClientName = AttrLabelProxy

dBusObjectManagerClientNameOwner :: AttrLabelProxy "nameOwner"
dBusObjectManagerClientNameOwner = AttrLabelProxy

dBusObjectManagerClientObjectPath :: AttrLabelProxy "objectPath"
dBusObjectManagerClientObjectPath = AttrLabelProxy

data DBusObjectManagerClientInterfaceProxyPropertiesChangedSignalInfo
instance SignalInfo DBusObjectManagerClientInterfaceProxyPropertiesChangedSignalInfo where
    type HaskellCallbackType DBusObjectManagerClientInterfaceProxyPropertiesChangedSignalInfo = DBusObjectManagerClientInterfaceProxyPropertiesChangedCallback
    connectSignal _ = connectDBusObjectManagerClientInterfaceProxyPropertiesChanged

data DBusObjectManagerClientInterfaceProxySignalSignalInfo
instance SignalInfo DBusObjectManagerClientInterfaceProxySignalSignalInfo where
    type HaskellCallbackType DBusObjectManagerClientInterfaceProxySignalSignalInfo = DBusObjectManagerClientInterfaceProxySignalCallback
    connectSignal _ = connectDBusObjectManagerClientInterfaceProxySignal

type instance SignalList DBusObjectManagerClient = DBusObjectManagerClientSignalList
type DBusObjectManagerClientSignalList = ('[ '("interfaceAdded", DBusObjectManagerInterfaceAddedSignalInfo), '("interfaceProxyPropertiesChanged", DBusObjectManagerClientInterfaceProxyPropertiesChangedSignalInfo), '("interfaceProxySignal", DBusObjectManagerClientInterfaceProxySignalSignalInfo), '("interfaceRemoved", DBusObjectManagerInterfaceRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("objectAdded", DBusObjectManagerObjectAddedSignalInfo), '("objectRemoved", DBusObjectManagerObjectRemovedSignalInfo)] :: [(Symbol, *)])

-- method DBusObjectManagerClient::new_finish
-- method type : Constructor
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectManagerClient")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_new_finish" g_dbus_object_manager_client_new_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusObjectManagerClient)


dBusObjectManagerClientNewFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusObjectManagerClient            -- result
dBusObjectManagerClientNewFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_object_manager_client_new_finish res'
        checkUnexpectedReturnNULL "g_dbus_object_manager_client_new_finish" result
        result' <- (wrapObject DBusObjectManagerClient) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

-- method DBusObjectManagerClient::new_for_bus_finish
-- method type : Constructor
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectManagerClient")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_new_for_bus_finish" g_dbus_object_manager_client_new_for_bus_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusObjectManagerClient)


dBusObjectManagerClientNewForBusFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusObjectManagerClient            -- result
dBusObjectManagerClientNewForBusFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_object_manager_client_new_for_bus_finish res'
        checkUnexpectedReturnNULL "g_dbus_object_manager_client_new_for_bus_finish" result
        result' <- (wrapObject DBusObjectManagerClient) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

-- method DBusObjectManagerClient::new_for_bus_sync
-- method type : Constructor
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusObjectManagerClientFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_func", argType = TInterface "Gio" "DBusProxyTypeFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectManagerClient")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_new_for_bus_sync" g_dbus_object_manager_client_new_for_bus_sync :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    CUInt ->                                -- flags : TInterface "Gio" "DBusObjectManagerClientFlags"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    FunPtr DBusProxyTypeFuncC ->            -- get_proxy_type_func : TInterface "Gio" "DBusProxyTypeFunc"
    Ptr () ->                               -- get_proxy_type_user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- get_proxy_type_destroy_notify : TInterface "GLib" "DestroyNotify"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusObjectManagerClient)


dBusObjectManagerClientNewForBusSync ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> [DBusObjectManagerClientFlags]       -- flags
    -> T.Text                               -- name
    -> T.Text                               -- objectPath
    -> Maybe (DBusProxyTypeFunc)            -- getProxyTypeFunc
    -> Maybe (a)                            -- cancellable
    -> m DBusObjectManagerClient            -- result
dBusObjectManagerClientNewForBusSync busType flags name objectPath getProxyTypeFunc cancellable = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    let flags' = gflagsToWord flags
    name' <- textToCString name
    objectPath' <- textToCString objectPath
    maybeGetProxyTypeFunc <- case getProxyTypeFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jGetProxyTypeFunc -> do
            jGetProxyTypeFunc' <- mkDBusProxyTypeFunc (dBusProxyTypeFuncWrapper Nothing jGetProxyTypeFunc)
            return jGetProxyTypeFunc'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    let getProxyTypeUserData = castFunPtrToPtr maybeGetProxyTypeFunc
    let getProxyTypeDestroyNotify = safeFreeFunPtrPtr
    onException (do
        result <- propagateGError $ g_dbus_object_manager_client_new_for_bus_sync busType' flags' name' objectPath' maybeGetProxyTypeFunc getProxyTypeUserData getProxyTypeDestroyNotify maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_object_manager_client_new_for_bus_sync" result
        result' <- (wrapObject DBusObjectManagerClient) result
        whenJust cancellable touchManagedPtr
        freeMem name'
        freeMem objectPath'
        return result'
     ) (do
        freeMem name'
        freeMem objectPath'
     )

-- method DBusObjectManagerClient::new_sync
-- method type : Constructor
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusObjectManagerClientFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_func", argType = TInterface "Gio" "DBusProxyTypeFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectManagerClient")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_new_sync" g_dbus_object_manager_client_new_sync :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CUInt ->                                -- flags : TInterface "Gio" "DBusObjectManagerClientFlags"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    FunPtr DBusProxyTypeFuncC ->            -- get_proxy_type_func : TInterface "Gio" "DBusProxyTypeFunc"
    Ptr () ->                               -- get_proxy_type_user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- get_proxy_type_destroy_notify : TInterface "GLib" "DestroyNotify"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusObjectManagerClient)


dBusObjectManagerClientNewSync ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- connection
    -> [DBusObjectManagerClientFlags]       -- flags
    -> Maybe (T.Text)                       -- name
    -> T.Text                               -- objectPath
    -> Maybe (DBusProxyTypeFunc)            -- getProxyTypeFunc
    -> Maybe (b)                            -- cancellable
    -> m DBusObjectManagerClient            -- result
dBusObjectManagerClientNewSync connection flags name objectPath getProxyTypeFunc cancellable = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    let flags' = gflagsToWord flags
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    objectPath' <- textToCString objectPath
    maybeGetProxyTypeFunc <- case getProxyTypeFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jGetProxyTypeFunc -> do
            jGetProxyTypeFunc' <- mkDBusProxyTypeFunc (dBusProxyTypeFuncWrapper Nothing jGetProxyTypeFunc)
            return jGetProxyTypeFunc'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    let getProxyTypeUserData = castFunPtrToPtr maybeGetProxyTypeFunc
    let getProxyTypeDestroyNotify = safeFreeFunPtrPtr
    onException (do
        result <- propagateGError $ g_dbus_object_manager_client_new_sync connection' flags' maybeName objectPath' maybeGetProxyTypeFunc getProxyTypeUserData getProxyTypeDestroyNotify maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_object_manager_client_new_sync" result
        result' <- (wrapObject DBusObjectManagerClient) result
        touchManagedPtr connection
        whenJust cancellable touchManagedPtr
        freeMem maybeName
        freeMem objectPath'
        return result'
     ) (do
        freeMem maybeName
        freeMem objectPath'
     )

-- method DBusObjectManagerClient::get_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_get_connection" g_dbus_object_manager_client_get_connection :: 
    Ptr DBusObjectManagerClient ->          -- _obj : TInterface "Gio" "DBusObjectManagerClient"
    IO (Ptr DBusConnection)


dBusObjectManagerClientGetConnection ::
    (MonadIO m, DBusObjectManagerClientK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
dBusObjectManagerClientGetConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_client_get_connection _obj'
    checkUnexpectedReturnNULL "g_dbus_object_manager_client_get_connection" result
    result' <- (newObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data DBusObjectManagerClientGetConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, DBusObjectManagerClientK a) => MethodInfo DBusObjectManagerClientGetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerClientGetConnection

-- method DBusObjectManagerClient::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusObjectManagerClientFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_get_flags" g_dbus_object_manager_client_get_flags :: 
    Ptr DBusObjectManagerClient ->          -- _obj : TInterface "Gio" "DBusObjectManagerClient"
    IO CUInt


dBusObjectManagerClientGetFlags ::
    (MonadIO m, DBusObjectManagerClientK a) =>
    a                                       -- _obj
    -> m [DBusObjectManagerClientFlags]     -- result
dBusObjectManagerClientGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_client_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DBusObjectManagerClientGetFlagsMethodInfo
instance (signature ~ (m [DBusObjectManagerClientFlags]), MonadIO m, DBusObjectManagerClientK a) => MethodInfo DBusObjectManagerClientGetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerClientGetFlags

-- method DBusObjectManagerClient::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_get_name" g_dbus_object_manager_client_get_name :: 
    Ptr DBusObjectManagerClient ->          -- _obj : TInterface "Gio" "DBusObjectManagerClient"
    IO CString


dBusObjectManagerClientGetName ::
    (MonadIO m, DBusObjectManagerClientK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusObjectManagerClientGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_client_get_name _obj'
    checkUnexpectedReturnNULL "g_dbus_object_manager_client_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusObjectManagerClientGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusObjectManagerClientK a) => MethodInfo DBusObjectManagerClientGetNameMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerClientGetName

-- method DBusObjectManagerClient::get_name_owner
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusObjectManagerClient", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_get_name_owner" g_dbus_object_manager_client_get_name_owner :: 
    Ptr DBusObjectManagerClient ->          -- _obj : TInterface "Gio" "DBusObjectManagerClient"
    IO CString


dBusObjectManagerClientGetNameOwner ::
    (MonadIO m, DBusObjectManagerClientK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
dBusObjectManagerClientGetNameOwner _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_object_manager_client_get_name_owner _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DBusObjectManagerClientGetNameOwnerMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, DBusObjectManagerClientK a) => MethodInfo DBusObjectManagerClientGetNameOwnerMethodInfo a signature where
    overloadedMethod _ = dBusObjectManagerClientGetNameOwner

-- method DBusObjectManagerClient::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusObjectManagerClientFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_func", argType = TInterface "Gio" "DBusProxyTypeFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 9, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_new" g_dbus_object_manager_client_new :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CUInt ->                                -- flags : TInterface "Gio" "DBusObjectManagerClientFlags"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    FunPtr DBusProxyTypeFuncC ->            -- get_proxy_type_func : TInterface "Gio" "DBusProxyTypeFunc"
    Ptr () ->                               -- get_proxy_type_user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- get_proxy_type_destroy_notify : TInterface "GLib" "DestroyNotify"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusObjectManagerClientNew ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- connection
    -> [DBusObjectManagerClientFlags]       -- flags
    -> T.Text                               -- name
    -> T.Text                               -- objectPath
    -> Maybe (DBusProxyTypeFunc)            -- getProxyTypeFunc
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusObjectManagerClientNew connection flags name objectPath getProxyTypeFunc cancellable callback = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    let flags' = gflagsToWord flags
    name' <- textToCString name
    objectPath' <- textToCString objectPath
    maybeGetProxyTypeFunc <- case getProxyTypeFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jGetProxyTypeFunc -> do
            jGetProxyTypeFunc' <- mkDBusProxyTypeFunc (dBusProxyTypeFuncWrapper Nothing jGetProxyTypeFunc)
            return jGetProxyTypeFunc'
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
    let getProxyTypeUserData = castFunPtrToPtr maybeGetProxyTypeFunc
    let getProxyTypeDestroyNotify = safeFreeFunPtrPtr
    let userData = nullPtr
    g_dbus_object_manager_client_new connection' flags' name' objectPath' maybeGetProxyTypeFunc getProxyTypeUserData getProxyTypeDestroyNotify maybeCancellable maybeCallback userData
    touchManagedPtr connection
    whenJust cancellable touchManagedPtr
    freeMem name'
    freeMem objectPath'
    return ()

-- method DBusObjectManagerClient::new_for_bus
-- method type : MemberFunction
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusObjectManagerClientFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_func", argType = TInterface "Gio" "DBusProxyTypeFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_proxy_type_destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 9, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_object_manager_client_new_for_bus" g_dbus_object_manager_client_new_for_bus :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    CUInt ->                                -- flags : TInterface "Gio" "DBusObjectManagerClientFlags"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    FunPtr DBusProxyTypeFuncC ->            -- get_proxy_type_func : TInterface "Gio" "DBusProxyTypeFunc"
    Ptr () ->                               -- get_proxy_type_user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- get_proxy_type_destroy_notify : TInterface "GLib" "DestroyNotify"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusObjectManagerClientNewForBus ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> [DBusObjectManagerClientFlags]       -- flags
    -> T.Text                               -- name
    -> T.Text                               -- objectPath
    -> Maybe (DBusProxyTypeFunc)            -- getProxyTypeFunc
    -> Maybe (a)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusObjectManagerClientNewForBus busType flags name objectPath getProxyTypeFunc cancellable callback = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    let flags' = gflagsToWord flags
    name' <- textToCString name
    objectPath' <- textToCString objectPath
    maybeGetProxyTypeFunc <- case getProxyTypeFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jGetProxyTypeFunc -> do
            jGetProxyTypeFunc' <- mkDBusProxyTypeFunc (dBusProxyTypeFuncWrapper Nothing jGetProxyTypeFunc)
            return jGetProxyTypeFunc'
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
    let getProxyTypeUserData = castFunPtrToPtr maybeGetProxyTypeFunc
    let getProxyTypeDestroyNotify = safeFreeFunPtrPtr
    let userData = nullPtr
    g_dbus_object_manager_client_new_for_bus busType' flags' name' objectPath' maybeGetProxyTypeFunc getProxyTypeUserData getProxyTypeDestroyNotify maybeCancellable maybeCallback userData
    whenJust cancellable touchManagedPtr
    freeMem name'
    freeMem objectPath'
    return ()


