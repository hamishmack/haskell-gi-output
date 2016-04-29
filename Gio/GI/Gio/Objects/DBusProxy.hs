

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusProxy
    ( 

-- * Exported types
    DBusProxy(..)                           ,
    DBusProxyK                              ,
    toDBusProxy                             ,
    noDBusProxy                             ,


 -- * Methods
-- ** dBusProxyCall
    DBusProxyCallMethodInfo                 ,
    dBusProxyCall                           ,


-- ** dBusProxyCallFinish
    DBusProxyCallFinishMethodInfo           ,
    dBusProxyCallFinish                     ,


-- ** dBusProxyCallSync
    DBusProxyCallSyncMethodInfo             ,
    dBusProxyCallSync                       ,


-- ** dBusProxyCallWithUnixFdList
    DBusProxyCallWithUnixFdListMethodInfo   ,
    dBusProxyCallWithUnixFdList             ,


-- ** dBusProxyCallWithUnixFdListFinish
    DBusProxyCallWithUnixFdListFinishMethodInfo,
    dBusProxyCallWithUnixFdListFinish       ,


-- ** dBusProxyCallWithUnixFdListSync
    DBusProxyCallWithUnixFdListSyncMethodInfo,
    dBusProxyCallWithUnixFdListSync         ,


-- ** dBusProxyGetCachedProperty
    DBusProxyGetCachedPropertyMethodInfo    ,
    dBusProxyGetCachedProperty              ,


-- ** dBusProxyGetCachedPropertyNames
    DBusProxyGetCachedPropertyNamesMethodInfo,
    dBusProxyGetCachedPropertyNames         ,


-- ** dBusProxyGetConnection
    DBusProxyGetConnectionMethodInfo        ,
    dBusProxyGetConnection                  ,


-- ** dBusProxyGetDefaultTimeout
    DBusProxyGetDefaultTimeoutMethodInfo    ,
    dBusProxyGetDefaultTimeout              ,


-- ** dBusProxyGetFlags
    DBusProxyGetFlagsMethodInfo             ,
    dBusProxyGetFlags                       ,


-- ** dBusProxyGetInterfaceInfo
    DBusProxyGetInterfaceInfoMethodInfo     ,
    dBusProxyGetInterfaceInfo               ,


-- ** dBusProxyGetInterfaceName
    DBusProxyGetInterfaceNameMethodInfo     ,
    dBusProxyGetInterfaceName               ,


-- ** dBusProxyGetName
    DBusProxyGetNameMethodInfo              ,
    dBusProxyGetName                        ,


-- ** dBusProxyGetNameOwner
    DBusProxyGetNameOwnerMethodInfo         ,
    dBusProxyGetNameOwner                   ,


-- ** dBusProxyGetObjectPath
    DBusProxyGetObjectPathMethodInfo        ,
    dBusProxyGetObjectPath                  ,


-- ** dBusProxyNew
    dBusProxyNew                            ,


-- ** dBusProxyNewFinish
    dBusProxyNewFinish                      ,


-- ** dBusProxyNewForBus
    dBusProxyNewForBus                      ,


-- ** dBusProxyNewForBusFinish
    dBusProxyNewForBusFinish                ,


-- ** dBusProxyNewForBusSync
    dBusProxyNewForBusSync                  ,


-- ** dBusProxyNewSync
    dBusProxyNewSync                        ,


-- ** dBusProxySetCachedProperty
    DBusProxySetCachedPropertyMethodInfo    ,
    dBusProxySetCachedProperty              ,


-- ** dBusProxySetDefaultTimeout
    DBusProxySetDefaultTimeoutMethodInfo    ,
    dBusProxySetDefaultTimeout              ,


-- ** dBusProxySetInterfaceInfo
    DBusProxySetInterfaceInfoMethodInfo     ,
    dBusProxySetInterfaceInfo               ,




 -- * Properties
-- ** GBusType
    DBusProxyGBusTypePropertyInfo           ,
    constructDBusProxyGBusType              ,
    dBusProxyGBusType                       ,


-- ** GConnection
    DBusProxyGConnectionPropertyInfo        ,
    constructDBusProxyGConnection           ,
    dBusProxyGConnection                    ,
    getDBusProxyGConnection                 ,


-- ** GDefaultTimeout
    DBusProxyGDefaultTimeoutPropertyInfo    ,
    constructDBusProxyGDefaultTimeout       ,
    dBusProxyGDefaultTimeout                ,
    getDBusProxyGDefaultTimeout             ,
    setDBusProxyGDefaultTimeout             ,


-- ** GFlags
    DBusProxyGFlagsPropertyInfo             ,
    constructDBusProxyGFlags                ,
    dBusProxyGFlags                         ,
    getDBusProxyGFlags                      ,


-- ** GInterfaceInfo
    DBusProxyGInterfaceInfoPropertyInfo     ,
    clearDBusProxyGInterfaceInfo            ,
    constructDBusProxyGInterfaceInfo        ,
    dBusProxyGInterfaceInfo                 ,
    getDBusProxyGInterfaceInfo              ,
    setDBusProxyGInterfaceInfo              ,


-- ** GInterfaceName
    DBusProxyGInterfaceNamePropertyInfo     ,
    constructDBusProxyGInterfaceName        ,
    dBusProxyGInterfaceName                 ,
    getDBusProxyGInterfaceName              ,


-- ** GName
    DBusProxyGNamePropertyInfo              ,
    constructDBusProxyGName                 ,
    dBusProxyGName                          ,
    getDBusProxyGName                       ,


-- ** GNameOwner
    DBusProxyGNameOwnerPropertyInfo         ,
    dBusProxyGNameOwner                     ,
    getDBusProxyGNameOwner                  ,


-- ** GObjectPath
    DBusProxyGObjectPathPropertyInfo        ,
    constructDBusProxyGObjectPath           ,
    dBusProxyGObjectPath                    ,
    getDBusProxyGObjectPath                 ,




 -- * Signals
-- ** GPropertiesChanged
    DBusProxyGPropertiesChangedCallback     ,
    DBusProxyGPropertiesChangedCallbackC    ,
    DBusProxyGPropertiesChangedSignalInfo   ,
    afterDBusProxyGPropertiesChanged        ,
    dBusProxyGPropertiesChangedCallbackWrapper,
    dBusProxyGPropertiesChangedClosure      ,
    mkDBusProxyGPropertiesChangedCallback   ,
    noDBusProxyGPropertiesChangedCallback   ,
    onDBusProxyGPropertiesChanged           ,


-- ** GSignal
    DBusProxyGSignalCallback                ,
    DBusProxyGSignalCallbackC               ,
    DBusProxyGSignalSignalInfo              ,
    afterDBusProxyGSignal                   ,
    dBusProxyGSignalCallbackWrapper         ,
    dBusProxyGSignalClosure                 ,
    mkDBusProxyGSignalCallback              ,
    noDBusProxyGSignalCallback              ,
    onDBusProxyGSignal                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusProxy = DBusProxy (ForeignPtr DBusProxy)
foreign import ccall "g_dbus_proxy_get_type"
    c_g_dbus_proxy_get_type :: IO GType

type instance ParentTypes DBusProxy = DBusProxyParentTypes
type DBusProxyParentTypes = '[GObject.Object, AsyncInitable, DBusInterface, Initable]

instance GObject DBusProxy where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_proxy_get_type
    

class GObject o => DBusProxyK o
instance (GObject o, IsDescendantOf DBusProxy o) => DBusProxyK o

toDBusProxy :: DBusProxyK o => o -> IO DBusProxy
toDBusProxy = unsafeCastTo DBusProxy

noDBusProxy :: Maybe DBusProxy
noDBusProxy = Nothing

type family ResolveDBusProxyMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusProxyMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusProxyMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusProxyMethod "call" o = DBusProxyCallMethodInfo
    ResolveDBusProxyMethod "callFinish" o = DBusProxyCallFinishMethodInfo
    ResolveDBusProxyMethod "callSync" o = DBusProxyCallSyncMethodInfo
    ResolveDBusProxyMethod "callWithUnixFdList" o = DBusProxyCallWithUnixFdListMethodInfo
    ResolveDBusProxyMethod "callWithUnixFdListFinish" o = DBusProxyCallWithUnixFdListFinishMethodInfo
    ResolveDBusProxyMethod "callWithUnixFdListSync" o = DBusProxyCallWithUnixFdListSyncMethodInfo
    ResolveDBusProxyMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusProxyMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusProxyMethod "init" o = InitableInitMethodInfo
    ResolveDBusProxyMethod "initAsync" o = AsyncInitableInitAsyncMethodInfo
    ResolveDBusProxyMethod "initFinish" o = AsyncInitableInitFinishMethodInfo
    ResolveDBusProxyMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusProxyMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusProxyMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusProxyMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusProxyMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusProxyMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusProxyMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusProxyMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusProxyMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusProxyMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusProxyMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusProxyMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusProxyMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusProxyMethod "getCachedProperty" o = DBusProxyGetCachedPropertyMethodInfo
    ResolveDBusProxyMethod "getCachedPropertyNames" o = DBusProxyGetCachedPropertyNamesMethodInfo
    ResolveDBusProxyMethod "getConnection" o = DBusProxyGetConnectionMethodInfo
    ResolveDBusProxyMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusProxyMethod "getDefaultTimeout" o = DBusProxyGetDefaultTimeoutMethodInfo
    ResolveDBusProxyMethod "getFlags" o = DBusProxyGetFlagsMethodInfo
    ResolveDBusProxyMethod "getInfo" o = DBusInterfaceGetInfoMethodInfo
    ResolveDBusProxyMethod "getInterfaceInfo" o = DBusProxyGetInterfaceInfoMethodInfo
    ResolveDBusProxyMethod "getInterfaceName" o = DBusProxyGetInterfaceNameMethodInfo
    ResolveDBusProxyMethod "getName" o = DBusProxyGetNameMethodInfo
    ResolveDBusProxyMethod "getNameOwner" o = DBusProxyGetNameOwnerMethodInfo
    ResolveDBusProxyMethod "getObject" o = DBusInterfaceGetObjectMethodInfo
    ResolveDBusProxyMethod "getObjectPath" o = DBusProxyGetObjectPathMethodInfo
    ResolveDBusProxyMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusProxyMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusProxyMethod "setCachedProperty" o = DBusProxySetCachedPropertyMethodInfo
    ResolveDBusProxyMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusProxyMethod "setDefaultTimeout" o = DBusProxySetDefaultTimeoutMethodInfo
    ResolveDBusProxyMethod "setInterfaceInfo" o = DBusProxySetInterfaceInfoMethodInfo
    ResolveDBusProxyMethod "setObject" o = DBusInterfaceSetObjectMethodInfo
    ResolveDBusProxyMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusProxyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusProxyMethod t DBusProxy, MethodInfo info DBusProxy p) => IsLabelProxy t (DBusProxy -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusProxyMethod t DBusProxy, MethodInfo info DBusProxy p) => IsLabel t (DBusProxy -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusProxy::g-properties-changed
type DBusProxyGPropertiesChangedCallback =
    GVariant ->
    [T.Text] ->
    IO ()

noDBusProxyGPropertiesChangedCallback :: Maybe DBusProxyGPropertiesChangedCallback
noDBusProxyGPropertiesChangedCallback = Nothing

type DBusProxyGPropertiesChangedCallbackC =
    Ptr () ->                               -- object
    Ptr GVariant ->
    Ptr CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusProxyGPropertiesChangedCallback :: DBusProxyGPropertiesChangedCallbackC -> IO (FunPtr DBusProxyGPropertiesChangedCallbackC)

dBusProxyGPropertiesChangedClosure :: DBusProxyGPropertiesChangedCallback -> IO Closure
dBusProxyGPropertiesChangedClosure cb = newCClosure =<< mkDBusProxyGPropertiesChangedCallback wrapped
    where wrapped = dBusProxyGPropertiesChangedCallbackWrapper cb

dBusProxyGPropertiesChangedCallbackWrapper ::
    DBusProxyGPropertiesChangedCallback ->
    Ptr () ->
    Ptr GVariant ->
    Ptr CString ->
    Ptr () ->
    IO ()
dBusProxyGPropertiesChangedCallbackWrapper _cb _ changedProperties invalidatedProperties _ = do
    changedProperties' <- newGVariantFromPtr changedProperties
    invalidatedProperties' <- unpackZeroTerminatedUTF8CArray invalidatedProperties
    _cb  changedProperties' invalidatedProperties'

onDBusProxyGPropertiesChanged :: (GObject a, MonadIO m) => a -> DBusProxyGPropertiesChangedCallback -> m SignalHandlerId
onDBusProxyGPropertiesChanged obj cb = liftIO $ connectDBusProxyGPropertiesChanged obj cb SignalConnectBefore
afterDBusProxyGPropertiesChanged :: (GObject a, MonadIO m) => a -> DBusProxyGPropertiesChangedCallback -> m SignalHandlerId
afterDBusProxyGPropertiesChanged obj cb = connectDBusProxyGPropertiesChanged obj cb SignalConnectAfter

connectDBusProxyGPropertiesChanged :: (GObject a, MonadIO m) =>
                                      a -> DBusProxyGPropertiesChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusProxyGPropertiesChanged obj cb after = liftIO $ do
    cb' <- mkDBusProxyGPropertiesChangedCallback (dBusProxyGPropertiesChangedCallbackWrapper cb)
    connectSignalFunPtr obj "g-properties-changed" cb' after

-- signal DBusProxy::g-signal
type DBusProxyGSignalCallback =
    Maybe T.Text ->
    T.Text ->
    GVariant ->
    IO ()

noDBusProxyGSignalCallback :: Maybe DBusProxyGSignalCallback
noDBusProxyGSignalCallback = Nothing

type DBusProxyGSignalCallbackC =
    Ptr () ->                               -- object
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusProxyGSignalCallback :: DBusProxyGSignalCallbackC -> IO (FunPtr DBusProxyGSignalCallbackC)

dBusProxyGSignalClosure :: DBusProxyGSignalCallback -> IO Closure
dBusProxyGSignalClosure cb = newCClosure =<< mkDBusProxyGSignalCallback wrapped
    where wrapped = dBusProxyGSignalCallbackWrapper cb

dBusProxyGSignalCallbackWrapper ::
    DBusProxyGSignalCallback ->
    Ptr () ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
dBusProxyGSignalCallbackWrapper _cb _ senderName signalName parameters _ = do
    maybeSenderName <-
        if senderName == nullPtr
        then return Nothing
        else do
            senderName' <- cstringToText senderName
            return $ Just senderName'
    signalName' <- cstringToText signalName
    parameters' <- newGVariantFromPtr parameters
    _cb  maybeSenderName signalName' parameters'

onDBusProxyGSignal :: (GObject a, MonadIO m) => a -> DBusProxyGSignalCallback -> m SignalHandlerId
onDBusProxyGSignal obj cb = liftIO $ connectDBusProxyGSignal obj cb SignalConnectBefore
afterDBusProxyGSignal :: (GObject a, MonadIO m) => a -> DBusProxyGSignalCallback -> m SignalHandlerId
afterDBusProxyGSignal obj cb = connectDBusProxyGSignal obj cb SignalConnectAfter

connectDBusProxyGSignal :: (GObject a, MonadIO m) =>
                           a -> DBusProxyGSignalCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusProxyGSignal obj cb after = liftIO $ do
    cb' <- mkDBusProxyGSignalCallback (dBusProxyGSignalCallbackWrapper cb)
    connectSignalFunPtr obj "g-signal" cb' after

-- VVV Prop "g-bus-type"
   -- Type: TInterface "Gio" "BusType"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructDBusProxyGBusType :: BusType -> IO ([Char], GValue)
constructDBusProxyGBusType val = constructObjectPropertyEnum "g-bus-type" val

data DBusProxyGBusTypePropertyInfo
instance AttrInfo DBusProxyGBusTypePropertyInfo where
    type AttrAllowedOps DBusProxyGBusTypePropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint DBusProxyGBusTypePropertyInfo = (~) BusType
    type AttrBaseTypeConstraint DBusProxyGBusTypePropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGBusTypePropertyInfo = ()
    type AttrLabel DBusProxyGBusTypePropertyInfo = "g-bus-type"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructDBusProxyGBusType
    attrClear _ = undefined

-- VVV Prop "g-connection"
   -- Type: TInterface "Gio" "DBusConnection"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGConnection :: (MonadIO m, DBusProxyK o) => o -> m (Maybe DBusConnection)
getDBusProxyGConnection obj = liftIO $ getObjectPropertyObject obj "g-connection" DBusConnection

constructDBusProxyGConnection :: (DBusConnectionK a) => a -> IO ([Char], GValue)
constructDBusProxyGConnection val = constructObjectPropertyObject "g-connection" (Just val)

data DBusProxyGConnectionPropertyInfo
instance AttrInfo DBusProxyGConnectionPropertyInfo where
    type AttrAllowedOps DBusProxyGConnectionPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusProxyGConnectionPropertyInfo = DBusConnectionK
    type AttrBaseTypeConstraint DBusProxyGConnectionPropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGConnectionPropertyInfo = (Maybe DBusConnection)
    type AttrLabel DBusProxyGConnectionPropertyInfo = "g-connection"
    attrGet _ = getDBusProxyGConnection
    attrSet _ = undefined
    attrConstruct _ = constructDBusProxyGConnection
    attrClear _ = undefined

-- VVV Prop "g-default-timeout"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGDefaultTimeout :: (MonadIO m, DBusProxyK o) => o -> m Int32
getDBusProxyGDefaultTimeout obj = liftIO $ getObjectPropertyInt32 obj "g-default-timeout"

setDBusProxyGDefaultTimeout :: (MonadIO m, DBusProxyK o) => o -> Int32 -> m ()
setDBusProxyGDefaultTimeout obj val = liftIO $ setObjectPropertyInt32 obj "g-default-timeout" val

constructDBusProxyGDefaultTimeout :: Int32 -> IO ([Char], GValue)
constructDBusProxyGDefaultTimeout val = constructObjectPropertyInt32 "g-default-timeout" val

data DBusProxyGDefaultTimeoutPropertyInfo
instance AttrInfo DBusProxyGDefaultTimeoutPropertyInfo where
    type AttrAllowedOps DBusProxyGDefaultTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusProxyGDefaultTimeoutPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint DBusProxyGDefaultTimeoutPropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGDefaultTimeoutPropertyInfo = Int32
    type AttrLabel DBusProxyGDefaultTimeoutPropertyInfo = "g-default-timeout"
    attrGet _ = getDBusProxyGDefaultTimeout
    attrSet _ = setDBusProxyGDefaultTimeout
    attrConstruct _ = constructDBusProxyGDefaultTimeout
    attrClear _ = undefined

-- VVV Prop "g-flags"
   -- Type: TInterface "Gio" "DBusProxyFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGFlags :: (MonadIO m, DBusProxyK o) => o -> m [DBusProxyFlags]
getDBusProxyGFlags obj = liftIO $ getObjectPropertyFlags obj "g-flags"

constructDBusProxyGFlags :: [DBusProxyFlags] -> IO ([Char], GValue)
constructDBusProxyGFlags val = constructObjectPropertyFlags "g-flags" val

data DBusProxyGFlagsPropertyInfo
instance AttrInfo DBusProxyGFlagsPropertyInfo where
    type AttrAllowedOps DBusProxyGFlagsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusProxyGFlagsPropertyInfo = (~) [DBusProxyFlags]
    type AttrBaseTypeConstraint DBusProxyGFlagsPropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGFlagsPropertyInfo = [DBusProxyFlags]
    type AttrLabel DBusProxyGFlagsPropertyInfo = "g-flags"
    attrGet _ = getDBusProxyGFlags
    attrSet _ = undefined
    attrConstruct _ = constructDBusProxyGFlags
    attrClear _ = undefined

-- VVV Prop "g-interface-info"
   -- Type: TInterface "Gio" "DBusInterfaceInfo"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGInterfaceInfo :: (MonadIO m, DBusProxyK o) => o -> m (Maybe DBusInterfaceInfo)
getDBusProxyGInterfaceInfo obj = liftIO $ getObjectPropertyBoxed obj "g-interface-info" DBusInterfaceInfo

setDBusProxyGInterfaceInfo :: (MonadIO m, DBusProxyK o) => o -> DBusInterfaceInfo -> m ()
setDBusProxyGInterfaceInfo obj val = liftIO $ setObjectPropertyBoxed obj "g-interface-info" (Just val)

constructDBusProxyGInterfaceInfo :: DBusInterfaceInfo -> IO ([Char], GValue)
constructDBusProxyGInterfaceInfo val = constructObjectPropertyBoxed "g-interface-info" (Just val)

clearDBusProxyGInterfaceInfo :: (MonadIO m, DBusProxyK o) => o -> m ()
clearDBusProxyGInterfaceInfo obj = liftIO $ setObjectPropertyBoxed obj "g-interface-info" (Nothing :: Maybe DBusInterfaceInfo)

data DBusProxyGInterfaceInfoPropertyInfo
instance AttrInfo DBusProxyGInterfaceInfoPropertyInfo where
    type AttrAllowedOps DBusProxyGInterfaceInfoPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusProxyGInterfaceInfoPropertyInfo = (~) DBusInterfaceInfo
    type AttrBaseTypeConstraint DBusProxyGInterfaceInfoPropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGInterfaceInfoPropertyInfo = (Maybe DBusInterfaceInfo)
    type AttrLabel DBusProxyGInterfaceInfoPropertyInfo = "g-interface-info"
    attrGet _ = getDBusProxyGInterfaceInfo
    attrSet _ = setDBusProxyGInterfaceInfo
    attrConstruct _ = constructDBusProxyGInterfaceInfo
    attrClear _ = clearDBusProxyGInterfaceInfo

-- VVV Prop "g-interface-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGInterfaceName :: (MonadIO m, DBusProxyK o) => o -> m (Maybe T.Text)
getDBusProxyGInterfaceName obj = liftIO $ getObjectPropertyString obj "g-interface-name"

constructDBusProxyGInterfaceName :: T.Text -> IO ([Char], GValue)
constructDBusProxyGInterfaceName val = constructObjectPropertyString "g-interface-name" (Just val)

data DBusProxyGInterfaceNamePropertyInfo
instance AttrInfo DBusProxyGInterfaceNamePropertyInfo where
    type AttrAllowedOps DBusProxyGInterfaceNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusProxyGInterfaceNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusProxyGInterfaceNamePropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGInterfaceNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DBusProxyGInterfaceNamePropertyInfo = "g-interface-name"
    attrGet _ = getDBusProxyGInterfaceName
    attrSet _ = undefined
    attrConstruct _ = constructDBusProxyGInterfaceName
    attrClear _ = undefined

-- VVV Prop "g-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGName :: (MonadIO m, DBusProxyK o) => o -> m (Maybe T.Text)
getDBusProxyGName obj = liftIO $ getObjectPropertyString obj "g-name"

constructDBusProxyGName :: T.Text -> IO ([Char], GValue)
constructDBusProxyGName val = constructObjectPropertyString "g-name" (Just val)

data DBusProxyGNamePropertyInfo
instance AttrInfo DBusProxyGNamePropertyInfo where
    type AttrAllowedOps DBusProxyGNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusProxyGNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusProxyGNamePropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DBusProxyGNamePropertyInfo = "g-name"
    attrGet _ = getDBusProxyGName
    attrSet _ = undefined
    attrConstruct _ = constructDBusProxyGName
    attrClear _ = undefined

-- VVV Prop "g-name-owner"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGNameOwner :: (MonadIO m, DBusProxyK o) => o -> m (Maybe T.Text)
getDBusProxyGNameOwner obj = liftIO $ getObjectPropertyString obj "g-name-owner"

data DBusProxyGNameOwnerPropertyInfo
instance AttrInfo DBusProxyGNameOwnerPropertyInfo where
    type AttrAllowedOps DBusProxyGNameOwnerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusProxyGNameOwnerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusProxyGNameOwnerPropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGNameOwnerPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusProxyGNameOwnerPropertyInfo = "g-name-owner"
    attrGet _ = getDBusProxyGNameOwner
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "g-object-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDBusProxyGObjectPath :: (MonadIO m, DBusProxyK o) => o -> m (Maybe T.Text)
getDBusProxyGObjectPath obj = liftIO $ getObjectPropertyString obj "g-object-path"

constructDBusProxyGObjectPath :: T.Text -> IO ([Char], GValue)
constructDBusProxyGObjectPath val = constructObjectPropertyString "g-object-path" (Just val)

data DBusProxyGObjectPathPropertyInfo
instance AttrInfo DBusProxyGObjectPathPropertyInfo where
    type AttrAllowedOps DBusProxyGObjectPathPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusProxyGObjectPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusProxyGObjectPathPropertyInfo = DBusProxyK
    type AttrGetType DBusProxyGObjectPathPropertyInfo = (Maybe T.Text)
    type AttrLabel DBusProxyGObjectPathPropertyInfo = "g-object-path"
    attrGet _ = getDBusProxyGObjectPath
    attrSet _ = undefined
    attrConstruct _ = constructDBusProxyGObjectPath
    attrClear _ = undefined

type instance AttributeList DBusProxy = DBusProxyAttributeList
type DBusProxyAttributeList = ('[ '("gBusType", DBusProxyGBusTypePropertyInfo), '("gConnection", DBusProxyGConnectionPropertyInfo), '("gDefaultTimeout", DBusProxyGDefaultTimeoutPropertyInfo), '("gFlags", DBusProxyGFlagsPropertyInfo), '("gInterfaceInfo", DBusProxyGInterfaceInfoPropertyInfo), '("gInterfaceName", DBusProxyGInterfaceNamePropertyInfo), '("gName", DBusProxyGNamePropertyInfo), '("gNameOwner", DBusProxyGNameOwnerPropertyInfo), '("gObjectPath", DBusProxyGObjectPathPropertyInfo)] :: [(Symbol, *)])

dBusProxyGBusType :: AttrLabelProxy "gBusType"
dBusProxyGBusType = AttrLabelProxy

dBusProxyGConnection :: AttrLabelProxy "gConnection"
dBusProxyGConnection = AttrLabelProxy

dBusProxyGDefaultTimeout :: AttrLabelProxy "gDefaultTimeout"
dBusProxyGDefaultTimeout = AttrLabelProxy

dBusProxyGFlags :: AttrLabelProxy "gFlags"
dBusProxyGFlags = AttrLabelProxy

dBusProxyGInterfaceInfo :: AttrLabelProxy "gInterfaceInfo"
dBusProxyGInterfaceInfo = AttrLabelProxy

dBusProxyGInterfaceName :: AttrLabelProxy "gInterfaceName"
dBusProxyGInterfaceName = AttrLabelProxy

dBusProxyGName :: AttrLabelProxy "gName"
dBusProxyGName = AttrLabelProxy

dBusProxyGNameOwner :: AttrLabelProxy "gNameOwner"
dBusProxyGNameOwner = AttrLabelProxy

dBusProxyGObjectPath :: AttrLabelProxy "gObjectPath"
dBusProxyGObjectPath = AttrLabelProxy

data DBusProxyGPropertiesChangedSignalInfo
instance SignalInfo DBusProxyGPropertiesChangedSignalInfo where
    type HaskellCallbackType DBusProxyGPropertiesChangedSignalInfo = DBusProxyGPropertiesChangedCallback
    connectSignal _ = connectDBusProxyGPropertiesChanged

data DBusProxyGSignalSignalInfo
instance SignalInfo DBusProxyGSignalSignalInfo where
    type HaskellCallbackType DBusProxyGSignalSignalInfo = DBusProxyGSignalCallback
    connectSignal _ = connectDBusProxyGSignal

type instance SignalList DBusProxy = DBusProxySignalList
type DBusProxySignalList = ('[ '("gPropertiesChanged", DBusProxyGPropertiesChangedSignalInfo), '("gSignal", DBusProxyGSignalSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusProxy::new_finish
-- method type : Constructor
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusProxy")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_new_finish" g_dbus_proxy_new_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusProxy)


dBusProxyNewFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusProxy                          -- result
dBusProxyNewFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_proxy_new_finish res'
        checkUnexpectedReturnNULL "g_dbus_proxy_new_finish" result
        result' <- (wrapObject DBusProxy) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

-- method DBusProxy::new_for_bus_finish
-- method type : Constructor
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusProxy")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_new_for_bus_finish" g_dbus_proxy_new_for_bus_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusProxy)


dBusProxyNewForBusFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusProxy                          -- result
dBusProxyNewForBusFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_proxy_new_for_bus_finish res'
        checkUnexpectedReturnNULL "g_dbus_proxy_new_for_bus_finish" result
        result' <- (wrapObject DBusProxy) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

-- method DBusProxy::new_for_bus_sync
-- method type : Constructor
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusProxyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusProxy")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_new_for_bus_sync" g_dbus_proxy_new_for_bus_sync :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    CUInt ->                                -- flags : TInterface "Gio" "DBusProxyFlags"
    Ptr DBusInterfaceInfo ->                -- info : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusProxy)


dBusProxyNewForBusSync ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> [DBusProxyFlags]                     -- flags
    -> Maybe (DBusInterfaceInfo)            -- info
    -> T.Text                               -- name
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> Maybe (a)                            -- cancellable
    -> m DBusProxy                          -- result
dBusProxyNewForBusSync busType flags info name objectPath interfaceName cancellable = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    let flags' = gflagsToWord flags
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            let jInfo' = unsafeManagedPtrGetPtr jInfo
            return jInfo'
    name' <- textToCString name
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_proxy_new_for_bus_sync busType' flags' maybeInfo name' objectPath' interfaceName' maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_proxy_new_for_bus_sync" result
        result' <- (wrapObject DBusProxy) result
        whenJust info touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem name'
        freeMem objectPath'
        freeMem interfaceName'
        return result'
     ) (do
        freeMem name'
        freeMem objectPath'
        freeMem interfaceName'
     )

-- method DBusProxy::new_sync
-- method type : Constructor
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusProxyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusProxy")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_new_sync" g_dbus_proxy_new_sync :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CUInt ->                                -- flags : TInterface "Gio" "DBusProxyFlags"
    Ptr DBusInterfaceInfo ->                -- info : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusProxy)


dBusProxyNewSync ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- connection
    -> [DBusProxyFlags]                     -- flags
    -> Maybe (DBusInterfaceInfo)            -- info
    -> Maybe (T.Text)                       -- name
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> Maybe (b)                            -- cancellable
    -> m DBusProxy                          -- result
dBusProxyNewSync connection flags info name objectPath interfaceName cancellable = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    let flags' = gflagsToWord flags
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            let jInfo' = unsafeManagedPtrGetPtr jInfo
            return jInfo'
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_proxy_new_sync connection' flags' maybeInfo maybeName objectPath' interfaceName' maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_proxy_new_sync" result
        result' <- (wrapObject DBusProxy) result
        touchManagedPtr connection
        whenJust info touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem maybeName
        freeMem objectPath'
        freeMem interfaceName'
        return result'
     ) (do
        freeMem maybeName
        freeMem objectPath'
        freeMem interfaceName'
     )

-- method DBusProxy::call
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusCallFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_call" g_dbus_proxy_call :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    CUInt ->                                -- flags : TInterface "Gio" "DBusCallFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusProxyCall ::
    (MonadIO m, DBusProxyK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- methodName
    -> Maybe (GVariant)                     -- parameters
    -> [DBusCallFlags]                      -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusProxyCall _obj methodName parameters flags timeoutMsec cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    methodName' <- textToCString methodName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    let flags' = gflagsToWord flags
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
    g_dbus_proxy_call _obj' methodName' maybeParameters flags' timeoutMsec maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem methodName'
    return ()

data DBusProxyCallMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> [DBusCallFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DBusProxyK a, CancellableK b) => MethodInfo DBusProxyCallMethodInfo a signature where
    overloadedMethod _ = dBusProxyCall

-- method DBusProxy::call_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_call_finish" g_dbus_proxy_call_finish :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


dBusProxyCallFinish ::
    (MonadIO m, DBusProxyK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m GVariant                           -- result
dBusProxyCallFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_proxy_call_finish _obj' res'
        checkUnexpectedReturnNULL "g_dbus_proxy_call_finish" result
        result' <- wrapGVariantPtr result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data DBusProxyCallFinishMethodInfo
instance (signature ~ (b -> m GVariant), MonadIO m, DBusProxyK a, AsyncResultK b) => MethodInfo DBusProxyCallFinishMethodInfo a signature where
    overloadedMethod _ = dBusProxyCallFinish

-- method DBusProxy::call_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusCallFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_call_sync" g_dbus_proxy_call_sync :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    CUInt ->                                -- flags : TInterface "Gio" "DBusCallFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


dBusProxyCallSync ::
    (MonadIO m, DBusProxyK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- methodName
    -> Maybe (GVariant)                     -- parameters
    -> [DBusCallFlags]                      -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (b)                            -- cancellable
    -> m GVariant                           -- result
dBusProxyCallSync _obj methodName parameters flags timeoutMsec cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    methodName' <- textToCString methodName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_proxy_call_sync _obj' methodName' maybeParameters flags' timeoutMsec maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_proxy_call_sync" result
        result' <- wrapGVariantPtr result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem methodName'
        return result'
     ) (do
        freeMem methodName'
     )

data DBusProxyCallSyncMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> [DBusCallFlags] -> Int32 -> Maybe (b) -> m GVariant), MonadIO m, DBusProxyK a, CancellableK b) => MethodInfo DBusProxyCallSyncMethodInfo a signature where
    overloadedMethod _ = dBusProxyCallSync

-- method DBusProxy::call_with_unix_fd_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusCallFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd_list", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 8, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_call_with_unix_fd_list" g_dbus_proxy_call_with_unix_fd_list :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    CUInt ->                                -- flags : TInterface "Gio" "DBusCallFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr UnixFDList ->                       -- fd_list : TInterface "Gio" "UnixFDList"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusProxyCallWithUnixFdList ::
    (MonadIO m, DBusProxyK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- methodName
    -> Maybe (GVariant)                     -- parameters
    -> [DBusCallFlags]                      -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (UnixFDList)                   -- fdList
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusProxyCallWithUnixFdList _obj methodName parameters flags timeoutMsec fdList cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    methodName' <- textToCString methodName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    let flags' = gflagsToWord flags
    maybeFdList <- case fdList of
        Nothing -> return nullPtr
        Just jFdList -> do
            let jFdList' = unsafeManagedPtrGetPtr jFdList
            return jFdList'
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
    g_dbus_proxy_call_with_unix_fd_list _obj' methodName' maybeParameters flags' timeoutMsec maybeFdList maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust fdList touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem methodName'
    return ()

data DBusProxyCallWithUnixFdListMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> [DBusCallFlags] -> Int32 -> Maybe (UnixFDList) -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DBusProxyK a, CancellableK b) => MethodInfo DBusProxyCallWithUnixFdListMethodInfo a signature where
    overloadedMethod _ = dBusProxyCallWithUnixFdList

-- method DBusProxy::call_with_unix_fd_list_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_fd_list", argType = TInterface "Gio" "UnixFDList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_call_with_unix_fd_list_finish" g_dbus_proxy_call_with_unix_fd_list_finish :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    Ptr (Ptr UnixFDList) ->                 -- out_fd_list : TInterface "Gio" "UnixFDList"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


dBusProxyCallWithUnixFdListFinish ::
    (MonadIO m, DBusProxyK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (GVariant,UnixFDList)              -- result
dBusProxyCallWithUnixFdListFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    outFdList <- allocMem :: IO (Ptr (Ptr UnixFDList))
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_proxy_call_with_unix_fd_list_finish _obj' outFdList res'
        checkUnexpectedReturnNULL "g_dbus_proxy_call_with_unix_fd_list_finish" result
        result' <- wrapGVariantPtr result
        outFdList' <- peek outFdList
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        outFdList'' <- (\x -> UnixFDList <$> newForeignPtr_ x) outFdList'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem outFdList
        return (result', outFdList'')
     ) (do
        freeMem outFdList
     )

data DBusProxyCallWithUnixFdListFinishMethodInfo
instance (signature ~ (b -> m (GVariant,UnixFDList)), MonadIO m, DBusProxyK a, AsyncResultK b) => MethodInfo DBusProxyCallWithUnixFdListFinishMethodInfo a signature where
    overloadedMethod _ = dBusProxyCallWithUnixFdListFinish

-- method DBusProxy::call_with_unix_fd_list_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusCallFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd_list", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_fd_list", argType = TInterface "Gio" "UnixFDList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_proxy_call_with_unix_fd_list_sync" g_dbus_proxy_call_with_unix_fd_list_sync :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    CUInt ->                                -- flags : TInterface "Gio" "DBusCallFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr UnixFDList ->                       -- fd_list : TInterface "Gio" "UnixFDList"
    Ptr (Ptr UnixFDList) ->                 -- out_fd_list : TInterface "Gio" "UnixFDList"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


dBusProxyCallWithUnixFdListSync ::
    (MonadIO m, DBusProxyK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- methodName
    -> Maybe (GVariant)                     -- parameters
    -> [DBusCallFlags]                      -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (UnixFDList)                   -- fdList
    -> Maybe (b)                            -- cancellable
    -> m (GVariant,UnixFDList)              -- result
dBusProxyCallWithUnixFdListSync _obj methodName parameters flags timeoutMsec fdList cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    methodName' <- textToCString methodName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    let flags' = gflagsToWord flags
    maybeFdList <- case fdList of
        Nothing -> return nullPtr
        Just jFdList -> do
            let jFdList' = unsafeManagedPtrGetPtr jFdList
            return jFdList'
    outFdList <- allocMem :: IO (Ptr (Ptr UnixFDList))
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_proxy_call_with_unix_fd_list_sync _obj' methodName' maybeParameters flags' timeoutMsec maybeFdList outFdList maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_proxy_call_with_unix_fd_list_sync" result
        result' <- wrapGVariantPtr result
        outFdList' <- peek outFdList
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        outFdList'' <- (\x -> UnixFDList <$> newForeignPtr_ x) outFdList'
        touchManagedPtr _obj
        whenJust fdList touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem methodName'
        freeMem outFdList
        return (result', outFdList'')
     ) (do
        freeMem methodName'
        freeMem outFdList
     )

data DBusProxyCallWithUnixFdListSyncMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> [DBusCallFlags] -> Int32 -> Maybe (UnixFDList) -> Maybe (b) -> m (GVariant,UnixFDList)), MonadIO m, DBusProxyK a, CancellableK b) => MethodInfo DBusProxyCallWithUnixFdListSyncMethodInfo a signature where
    overloadedMethod _ = dBusProxyCallWithUnixFdListSync

-- method DBusProxy::get_cached_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_cached_property" g_dbus_proxy_get_cached_property :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    CString ->                              -- property_name : TBasicType TUTF8
    IO (Ptr GVariant)


dBusProxyGetCachedProperty ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> m GVariant                           -- result
dBusProxyGetCachedProperty _obj propertyName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    result <- g_dbus_proxy_get_cached_property _obj' propertyName'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_cached_property" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    freeMem propertyName'
    return result'

data DBusProxyGetCachedPropertyMethodInfo
instance (signature ~ (T.Text -> m GVariant), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetCachedPropertyMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetCachedProperty

-- method DBusProxy::get_cached_property_names
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_cached_property_names" g_dbus_proxy_get_cached_property_names :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO (Ptr CString)


dBusProxyGetCachedPropertyNames ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
dBusProxyGetCachedPropertyNames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_cached_property_names _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_cached_property_names" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data DBusProxyGetCachedPropertyNamesMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetCachedPropertyNamesMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetCachedPropertyNames

-- method DBusProxy::get_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_connection" g_dbus_proxy_get_connection :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO (Ptr DBusConnection)


dBusProxyGetConnection ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m DBusConnection                     -- result
dBusProxyGetConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_connection _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_connection" result
    result' <- (newObject DBusConnection) result
    touchManagedPtr _obj
    return result'

data DBusProxyGetConnectionMethodInfo
instance (signature ~ (m DBusConnection), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetConnectionMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetConnection

-- method DBusProxy::get_default_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_default_timeout" g_dbus_proxy_get_default_timeout :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO Int32


dBusProxyGetDefaultTimeout ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
dBusProxyGetDefaultTimeout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_default_timeout _obj'
    touchManagedPtr _obj
    return result

data DBusProxyGetDefaultTimeoutMethodInfo
instance (signature ~ (m Int32), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetDefaultTimeoutMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetDefaultTimeout

-- method DBusProxy::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusProxyFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_flags" g_dbus_proxy_get_flags :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO CUInt


dBusProxyGetFlags ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m [DBusProxyFlags]                   -- result
dBusProxyGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DBusProxyGetFlagsMethodInfo
instance (signature ~ (m [DBusProxyFlags]), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetFlags

-- method DBusProxy::get_interface_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusInterfaceInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_interface_info" g_dbus_proxy_get_interface_info :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO (Ptr DBusInterfaceInfo)


dBusProxyGetInterfaceInfo ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m DBusInterfaceInfo                  -- result
dBusProxyGetInterfaceInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_interface_info _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_interface_info" result
    result' <- (wrapBoxed DBusInterfaceInfo) result
    touchManagedPtr _obj
    return result'

data DBusProxyGetInterfaceInfoMethodInfo
instance (signature ~ (m DBusInterfaceInfo), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetInterfaceInfoMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetInterfaceInfo

-- method DBusProxy::get_interface_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_interface_name" g_dbus_proxy_get_interface_name :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO CString


dBusProxyGetInterfaceName ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusProxyGetInterfaceName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_interface_name _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_interface_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusProxyGetInterfaceNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetInterfaceNameMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetInterfaceName

-- method DBusProxy::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_name" g_dbus_proxy_get_name :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO CString


dBusProxyGetName ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusProxyGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_name _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusProxyGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetNameMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetName

-- method DBusProxy::get_name_owner
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_name_owner" g_dbus_proxy_get_name_owner :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO CString


dBusProxyGetNameOwner ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusProxyGetNameOwner _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_name_owner _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_name_owner" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DBusProxyGetNameOwnerMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetNameOwnerMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetNameOwner

-- method DBusProxy::get_object_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_get_object_path" g_dbus_proxy_get_object_path :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    IO CString


dBusProxyGetObjectPath ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusProxyGetObjectPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_proxy_get_object_path _obj'
    checkUnexpectedReturnNULL "g_dbus_proxy_get_object_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusProxyGetObjectPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusProxyK a) => MethodInfo DBusProxyGetObjectPathMethodInfo a signature where
    overloadedMethod _ = dBusProxyGetObjectPath

-- method DBusProxy::set_cached_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_set_cached_property" g_dbus_proxy_set_cached_property :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    CString ->                              -- property_name : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO ()


dBusProxySetCachedProperty ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> T.Text                               -- propertyName
    -> Maybe (GVariant)                     -- value
    -> m ()                                 -- result
dBusProxySetCachedProperty _obj propertyName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    propertyName' <- textToCString propertyName
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    g_dbus_proxy_set_cached_property _obj' propertyName' maybeValue
    touchManagedPtr _obj
    freeMem propertyName'
    return ()

data DBusProxySetCachedPropertyMethodInfo
instance (signature ~ (T.Text -> Maybe (GVariant) -> m ()), MonadIO m, DBusProxyK a) => MethodInfo DBusProxySetCachedPropertyMethodInfo a signature where
    overloadedMethod _ = dBusProxySetCachedProperty

-- method DBusProxy::set_default_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_set_default_timeout" g_dbus_proxy_set_default_timeout :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    IO ()


dBusProxySetDefaultTimeout ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> Int32                                -- timeoutMsec
    -> m ()                                 -- result
dBusProxySetDefaultTimeout _obj timeoutMsec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_proxy_set_default_timeout _obj' timeoutMsec
    touchManagedPtr _obj
    return ()

data DBusProxySetDefaultTimeoutMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, DBusProxyK a) => MethodInfo DBusProxySetDefaultTimeoutMethodInfo a signature where
    overloadedMethod _ = dBusProxySetDefaultTimeout

-- method DBusProxy::set_interface_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_set_interface_info" g_dbus_proxy_set_interface_info :: 
    Ptr DBusProxy ->                        -- _obj : TInterface "Gio" "DBusProxy"
    Ptr DBusInterfaceInfo ->                -- info : TInterface "Gio" "DBusInterfaceInfo"
    IO ()


dBusProxySetInterfaceInfo ::
    (MonadIO m, DBusProxyK a) =>
    a                                       -- _obj
    -> Maybe (DBusInterfaceInfo)            -- info
    -> m ()                                 -- result
dBusProxySetInterfaceInfo _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            let jInfo' = unsafeManagedPtrGetPtr jInfo
            return jInfo'
    g_dbus_proxy_set_interface_info _obj' maybeInfo
    touchManagedPtr _obj
    whenJust info touchManagedPtr
    return ()

data DBusProxySetInterfaceInfoMethodInfo
instance (signature ~ (Maybe (DBusInterfaceInfo) -> m ()), MonadIO m, DBusProxyK a) => MethodInfo DBusProxySetInterfaceInfoMethodInfo a signature where
    overloadedMethod _ = dBusProxySetInterfaceInfo

-- method DBusProxy::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusProxyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 8, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_new" g_dbus_proxy_new :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CUInt ->                                -- flags : TInterface "Gio" "DBusProxyFlags"
    Ptr DBusInterfaceInfo ->                -- info : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusProxyNew ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- connection
    -> [DBusProxyFlags]                     -- flags
    -> Maybe (DBusInterfaceInfo)            -- info
    -> Maybe (T.Text)                       -- name
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusProxyNew connection flags info name objectPath interfaceName cancellable callback = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    let flags' = gflagsToWord flags
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            let jInfo' = unsafeManagedPtrGetPtr jInfo
            return jInfo'
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
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
    g_dbus_proxy_new connection' flags' maybeInfo maybeName objectPath' interfaceName' maybeCancellable maybeCallback userData
    touchManagedPtr connection
    whenJust info touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem maybeName
    freeMem objectPath'
    freeMem interfaceName'
    return ()

-- method DBusProxy::new_for_bus
-- method type : MemberFunction
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusProxyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 8, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_proxy_new_for_bus" g_dbus_proxy_new_for_bus :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    CUInt ->                                -- flags : TInterface "Gio" "DBusProxyFlags"
    Ptr DBusInterfaceInfo ->                -- info : TInterface "Gio" "DBusInterfaceInfo"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusProxyNewForBus ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> [DBusProxyFlags]                     -- flags
    -> Maybe (DBusInterfaceInfo)            -- info
    -> T.Text                               -- name
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> Maybe (a)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusProxyNewForBus busType flags info name objectPath interfaceName cancellable callback = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    let flags' = gflagsToWord flags
    maybeInfo <- case info of
        Nothing -> return nullPtr
        Just jInfo -> do
            let jInfo' = unsafeManagedPtrGetPtr jInfo
            return jInfo'
    name' <- textToCString name
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
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
    g_dbus_proxy_new_for_bus busType' flags' maybeInfo name' objectPath' interfaceName' maybeCancellable maybeCallback userData
    whenJust info touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem name'
    freeMem objectPath'
    freeMem interfaceName'
    return ()


