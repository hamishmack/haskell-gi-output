

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusConnection
    ( 

-- * Exported types
    DBusConnection(..)                      ,
    DBusConnectionK                         ,
    toDBusConnection                        ,
    noDBusConnection                        ,


 -- * Methods
-- ** dBusConnectionAddFilter
    DBusConnectionAddFilterMethodInfo       ,
    dBusConnectionAddFilter                 ,


-- ** dBusConnectionCall
    DBusConnectionCallMethodInfo            ,
    dBusConnectionCall                      ,


-- ** dBusConnectionCallFinish
    DBusConnectionCallFinishMethodInfo      ,
    dBusConnectionCallFinish                ,


-- ** dBusConnectionCallSync
    DBusConnectionCallSyncMethodInfo        ,
    dBusConnectionCallSync                  ,


-- ** dBusConnectionClose
    DBusConnectionCloseMethodInfo           ,
    dBusConnectionClose                     ,


-- ** dBusConnectionCloseFinish
    DBusConnectionCloseFinishMethodInfo     ,
    dBusConnectionCloseFinish               ,


-- ** dBusConnectionCloseSync
    DBusConnectionCloseSyncMethodInfo       ,
    dBusConnectionCloseSync                 ,


-- ** dBusConnectionEmitSignal
    DBusConnectionEmitSignalMethodInfo      ,
    dBusConnectionEmitSignal                ,


-- ** dBusConnectionExportActionGroup
    DBusConnectionExportActionGroupMethodInfo,
    dBusConnectionExportActionGroup         ,


-- ** dBusConnectionExportMenuModel
    DBusConnectionExportMenuModelMethodInfo ,
    dBusConnectionExportMenuModel           ,


-- ** dBusConnectionFlush
    DBusConnectionFlushMethodInfo           ,
    dBusConnectionFlush                     ,


-- ** dBusConnectionFlushFinish
    DBusConnectionFlushFinishMethodInfo     ,
    dBusConnectionFlushFinish               ,


-- ** dBusConnectionFlushSync
    DBusConnectionFlushSyncMethodInfo       ,
    dBusConnectionFlushSync                 ,


-- ** dBusConnectionGetCapabilities
    DBusConnectionGetCapabilitiesMethodInfo ,
    dBusConnectionGetCapabilities           ,


-- ** dBusConnectionGetExitOnClose
    DBusConnectionGetExitOnCloseMethodInfo  ,
    dBusConnectionGetExitOnClose            ,


-- ** dBusConnectionGetGuid
    DBusConnectionGetGuidMethodInfo         ,
    dBusConnectionGetGuid                   ,


-- ** dBusConnectionGetLastSerial
    DBusConnectionGetLastSerialMethodInfo   ,
    dBusConnectionGetLastSerial             ,


-- ** dBusConnectionGetPeerCredentials
    DBusConnectionGetPeerCredentialsMethodInfo,
    dBusConnectionGetPeerCredentials        ,


-- ** dBusConnectionGetStream
    DBusConnectionGetStreamMethodInfo       ,
    dBusConnectionGetStream                 ,


-- ** dBusConnectionGetUniqueName
    DBusConnectionGetUniqueNameMethodInfo   ,
    dBusConnectionGetUniqueName             ,


-- ** dBusConnectionIsClosed
    DBusConnectionIsClosedMethodInfo        ,
    dBusConnectionIsClosed                  ,


-- ** dBusConnectionNew
    dBusConnectionNew                       ,


-- ** dBusConnectionNewFinish
    dBusConnectionNewFinish                 ,


-- ** dBusConnectionNewForAddress
    dBusConnectionNewForAddress             ,


-- ** dBusConnectionNewForAddressFinish
    dBusConnectionNewForAddressFinish       ,


-- ** dBusConnectionNewForAddressSync
    dBusConnectionNewForAddressSync         ,


-- ** dBusConnectionNewSync
    dBusConnectionNewSync                   ,


-- ** dBusConnectionRegisterObject
    DBusConnectionRegisterObjectMethodInfo  ,
    dBusConnectionRegisterObject            ,


-- ** dBusConnectionRegisterSubtree
    DBusConnectionRegisterSubtreeMethodInfo ,
    dBusConnectionRegisterSubtree           ,


-- ** dBusConnectionRemoveFilter
    DBusConnectionRemoveFilterMethodInfo    ,
    dBusConnectionRemoveFilter              ,


-- ** dBusConnectionSendMessage
    DBusConnectionSendMessageMethodInfo     ,
    dBusConnectionSendMessage               ,


-- ** dBusConnectionSendMessageWithReply
    DBusConnectionSendMessageWithReplyMethodInfo,
    dBusConnectionSendMessageWithReply      ,


-- ** dBusConnectionSendMessageWithReplyFinish
    DBusConnectionSendMessageWithReplyFinishMethodInfo,
    dBusConnectionSendMessageWithReplyFinish,


-- ** dBusConnectionSendMessageWithReplySync
    DBusConnectionSendMessageWithReplySyncMethodInfo,
    dBusConnectionSendMessageWithReplySync  ,


-- ** dBusConnectionSetExitOnClose
    DBusConnectionSetExitOnCloseMethodInfo  ,
    dBusConnectionSetExitOnClose            ,


-- ** dBusConnectionSignalSubscribe
    DBusConnectionSignalSubscribeMethodInfo ,
    dBusConnectionSignalSubscribe           ,


-- ** dBusConnectionSignalUnsubscribe
    DBusConnectionSignalUnsubscribeMethodInfo,
    dBusConnectionSignalUnsubscribe         ,


-- ** dBusConnectionStartMessageProcessing
    DBusConnectionStartMessageProcessingMethodInfo,
    dBusConnectionStartMessageProcessing    ,


-- ** dBusConnectionUnexportActionGroup
    DBusConnectionUnexportActionGroupMethodInfo,
    dBusConnectionUnexportActionGroup       ,


-- ** dBusConnectionUnexportMenuModel
    DBusConnectionUnexportMenuModelMethodInfo,
    dBusConnectionUnexportMenuModel         ,


-- ** dBusConnectionUnregisterObject
    DBusConnectionUnregisterObjectMethodInfo,
    dBusConnectionUnregisterObject          ,


-- ** dBusConnectionUnregisterSubtree
    DBusConnectionUnregisterSubtreeMethodInfo,
    dBusConnectionUnregisterSubtree         ,




 -- * Properties
-- ** Address
    DBusConnectionAddressPropertyInfo       ,
    constructDBusConnectionAddress          ,
    dBusConnectionAddress                   ,


-- ** AuthenticationObserver
    DBusConnectionAuthenticationObserverPropertyInfo,
    constructDBusConnectionAuthenticationObserver,
    dBusConnectionAuthenticationObserver    ,


-- ** Capabilities
    DBusConnectionCapabilitiesPropertyInfo  ,
    dBusConnectionCapabilities              ,
    getDBusConnectionCapabilities           ,


-- ** Closed
    DBusConnectionClosedPropertyInfo        ,
    dBusConnectionClosed                    ,
    getDBusConnectionClosed                 ,


-- ** ExitOnClose
    DBusConnectionExitOnClosePropertyInfo   ,
    constructDBusConnectionExitOnClose      ,
    dBusConnectionExitOnClose               ,
    getDBusConnectionExitOnClose            ,
    setDBusConnectionExitOnClose            ,


-- ** Flags
    DBusConnectionFlagsPropertyInfo         ,
    constructDBusConnectionFlags            ,
    dBusConnectionFlags                     ,


-- ** Guid
    DBusConnectionGuidPropertyInfo          ,
    constructDBusConnectionGuid             ,
    dBusConnectionGuid                      ,
    getDBusConnectionGuid                   ,


-- ** Stream
    DBusConnectionStreamPropertyInfo        ,
    constructDBusConnectionStream           ,
    dBusConnectionStream                    ,
    getDBusConnectionStream                 ,


-- ** UniqueName
    DBusConnectionUniqueNamePropertyInfo    ,
    dBusConnectionUniqueName                ,
    getDBusConnectionUniqueName             ,




 -- * Signals
-- ** Closed
    DBusConnectionClosedCallback            ,
    DBusConnectionClosedCallbackC           ,
    DBusConnectionClosedSignalInfo          ,
    afterDBusConnectionClosed               ,
    dBusConnectionClosedCallbackWrapper     ,
    dBusConnectionClosedClosure             ,
    mkDBusConnectionClosedCallback          ,
    noDBusConnectionClosedCallback          ,
    onDBusConnectionClosed                  ,




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

newtype DBusConnection = DBusConnection (ForeignPtr DBusConnection)
foreign import ccall "g_dbus_connection_get_type"
    c_g_dbus_connection_get_type :: IO GType

type instance ParentTypes DBusConnection = DBusConnectionParentTypes
type DBusConnectionParentTypes = '[GObject.Object, AsyncInitable, Initable]

instance GObject DBusConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_connection_get_type
    

class GObject o => DBusConnectionK o
instance (GObject o, IsDescendantOf DBusConnection o) => DBusConnectionK o

toDBusConnection :: DBusConnectionK o => o -> IO DBusConnection
toDBusConnection = unsafeCastTo DBusConnection

noDBusConnection :: Maybe DBusConnection
noDBusConnection = Nothing

type family ResolveDBusConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusConnectionMethod "addFilter" o = DBusConnectionAddFilterMethodInfo
    ResolveDBusConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusConnectionMethod "call" o = DBusConnectionCallMethodInfo
    ResolveDBusConnectionMethod "callFinish" o = DBusConnectionCallFinishMethodInfo
    ResolveDBusConnectionMethod "callSync" o = DBusConnectionCallSyncMethodInfo
    ResolveDBusConnectionMethod "close" o = DBusConnectionCloseMethodInfo
    ResolveDBusConnectionMethod "closeFinish" o = DBusConnectionCloseFinishMethodInfo
    ResolveDBusConnectionMethod "closeSync" o = DBusConnectionCloseSyncMethodInfo
    ResolveDBusConnectionMethod "emitSignal" o = DBusConnectionEmitSignalMethodInfo
    ResolveDBusConnectionMethod "exportActionGroup" o = DBusConnectionExportActionGroupMethodInfo
    ResolveDBusConnectionMethod "exportMenuModel" o = DBusConnectionExportMenuModelMethodInfo
    ResolveDBusConnectionMethod "flush" o = DBusConnectionFlushMethodInfo
    ResolveDBusConnectionMethod "flushFinish" o = DBusConnectionFlushFinishMethodInfo
    ResolveDBusConnectionMethod "flushSync" o = DBusConnectionFlushSyncMethodInfo
    ResolveDBusConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusConnectionMethod "init" o = InitableInitMethodInfo
    ResolveDBusConnectionMethod "initAsync" o = AsyncInitableInitAsyncMethodInfo
    ResolveDBusConnectionMethod "initFinish" o = AsyncInitableInitFinishMethodInfo
    ResolveDBusConnectionMethod "isClosed" o = DBusConnectionIsClosedMethodInfo
    ResolveDBusConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusConnectionMethod "registerObject" o = DBusConnectionRegisterObjectMethodInfo
    ResolveDBusConnectionMethod "registerSubtree" o = DBusConnectionRegisterSubtreeMethodInfo
    ResolveDBusConnectionMethod "removeFilter" o = DBusConnectionRemoveFilterMethodInfo
    ResolveDBusConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusConnectionMethod "sendMessage" o = DBusConnectionSendMessageMethodInfo
    ResolveDBusConnectionMethod "sendMessageWithReply" o = DBusConnectionSendMessageWithReplyMethodInfo
    ResolveDBusConnectionMethod "sendMessageWithReplyFinish" o = DBusConnectionSendMessageWithReplyFinishMethodInfo
    ResolveDBusConnectionMethod "sendMessageWithReplySync" o = DBusConnectionSendMessageWithReplySyncMethodInfo
    ResolveDBusConnectionMethod "signalSubscribe" o = DBusConnectionSignalSubscribeMethodInfo
    ResolveDBusConnectionMethod "signalUnsubscribe" o = DBusConnectionSignalUnsubscribeMethodInfo
    ResolveDBusConnectionMethod "startMessageProcessing" o = DBusConnectionStartMessageProcessingMethodInfo
    ResolveDBusConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusConnectionMethod "unexportActionGroup" o = DBusConnectionUnexportActionGroupMethodInfo
    ResolveDBusConnectionMethod "unexportMenuModel" o = DBusConnectionUnexportMenuModelMethodInfo
    ResolveDBusConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusConnectionMethod "unregisterObject" o = DBusConnectionUnregisterObjectMethodInfo
    ResolveDBusConnectionMethod "unregisterSubtree" o = DBusConnectionUnregisterSubtreeMethodInfo
    ResolveDBusConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusConnectionMethod "getCapabilities" o = DBusConnectionGetCapabilitiesMethodInfo
    ResolveDBusConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusConnectionMethod "getExitOnClose" o = DBusConnectionGetExitOnCloseMethodInfo
    ResolveDBusConnectionMethod "getGuid" o = DBusConnectionGetGuidMethodInfo
    ResolveDBusConnectionMethod "getLastSerial" o = DBusConnectionGetLastSerialMethodInfo
    ResolveDBusConnectionMethod "getPeerCredentials" o = DBusConnectionGetPeerCredentialsMethodInfo
    ResolveDBusConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusConnectionMethod "getStream" o = DBusConnectionGetStreamMethodInfo
    ResolveDBusConnectionMethod "getUniqueName" o = DBusConnectionGetUniqueNameMethodInfo
    ResolveDBusConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusConnectionMethod "setExitOnClose" o = DBusConnectionSetExitOnCloseMethodInfo
    ResolveDBusConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusConnectionMethod t DBusConnection, MethodInfo info DBusConnection p) => IsLabelProxy t (DBusConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusConnectionMethod t DBusConnection, MethodInfo info DBusConnection p) => IsLabel t (DBusConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DBusConnection::closed
type DBusConnectionClosedCallback =
    Bool ->
    Maybe GError ->
    IO ()

noDBusConnectionClosedCallback :: Maybe DBusConnectionClosedCallback
noDBusConnectionClosedCallback = Nothing

type DBusConnectionClosedCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr GError ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDBusConnectionClosedCallback :: DBusConnectionClosedCallbackC -> IO (FunPtr DBusConnectionClosedCallbackC)

dBusConnectionClosedClosure :: DBusConnectionClosedCallback -> IO Closure
dBusConnectionClosedClosure cb = newCClosure =<< mkDBusConnectionClosedCallback wrapped
    where wrapped = dBusConnectionClosedCallbackWrapper cb

dBusConnectionClosedCallbackWrapper ::
    DBusConnectionClosedCallback ->
    Ptr () ->
    CInt ->
    Ptr GError ->
    Ptr () ->
    IO ()
dBusConnectionClosedCallbackWrapper _cb _ remotePeerVanished error_ _ = do
    let remotePeerVanished' = (/= 0) remotePeerVanished
    maybeError_ <-
        if error_ == nullPtr
        then return Nothing
        else do
            error_' <- (newBoxed GError) error_
            return $ Just error_'
    _cb  remotePeerVanished' maybeError_

onDBusConnectionClosed :: (GObject a, MonadIO m) => a -> DBusConnectionClosedCallback -> m SignalHandlerId
onDBusConnectionClosed obj cb = liftIO $ connectDBusConnectionClosed obj cb SignalConnectBefore
afterDBusConnectionClosed :: (GObject a, MonadIO m) => a -> DBusConnectionClosedCallback -> m SignalHandlerId
afterDBusConnectionClosed obj cb = connectDBusConnectionClosed obj cb SignalConnectAfter

connectDBusConnectionClosed :: (GObject a, MonadIO m) =>
                               a -> DBusConnectionClosedCallback -> SignalConnectMode -> m SignalHandlerId
connectDBusConnectionClosed obj cb after = liftIO $ do
    cb' <- mkDBusConnectionClosedCallback (dBusConnectionClosedCallbackWrapper cb)
    connectSignalFunPtr obj "closed" cb' after

-- VVV Prop "address"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructDBusConnectionAddress :: T.Text -> IO ([Char], GValue)
constructDBusConnectionAddress val = constructObjectPropertyString "address" (Just val)

data DBusConnectionAddressPropertyInfo
instance AttrInfo DBusConnectionAddressPropertyInfo where
    type AttrAllowedOps DBusConnectionAddressPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint DBusConnectionAddressPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusConnectionAddressPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionAddressPropertyInfo = ()
    type AttrLabel DBusConnectionAddressPropertyInfo = "address"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructDBusConnectionAddress
    attrClear _ = undefined

-- VVV Prop "authentication-observer"
   -- Type: TInterface "Gio" "DBusAuthObserver"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructDBusConnectionAuthenticationObserver :: (DBusAuthObserverK a) => a -> IO ([Char], GValue)
constructDBusConnectionAuthenticationObserver val = constructObjectPropertyObject "authentication-observer" (Just val)

data DBusConnectionAuthenticationObserverPropertyInfo
instance AttrInfo DBusConnectionAuthenticationObserverPropertyInfo where
    type AttrAllowedOps DBusConnectionAuthenticationObserverPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint DBusConnectionAuthenticationObserverPropertyInfo = DBusAuthObserverK
    type AttrBaseTypeConstraint DBusConnectionAuthenticationObserverPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionAuthenticationObserverPropertyInfo = ()
    type AttrLabel DBusConnectionAuthenticationObserverPropertyInfo = "authentication-observer"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructDBusConnectionAuthenticationObserver
    attrClear _ = undefined

-- VVV Prop "capabilities"
   -- Type: TInterface "Gio" "DBusCapabilityFlags"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDBusConnectionCapabilities :: (MonadIO m, DBusConnectionK o) => o -> m [DBusCapabilityFlags]
getDBusConnectionCapabilities obj = liftIO $ getObjectPropertyFlags obj "capabilities"

data DBusConnectionCapabilitiesPropertyInfo
instance AttrInfo DBusConnectionCapabilitiesPropertyInfo where
    type AttrAllowedOps DBusConnectionCapabilitiesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DBusConnectionCapabilitiesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusConnectionCapabilitiesPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionCapabilitiesPropertyInfo = [DBusCapabilityFlags]
    type AttrLabel DBusConnectionCapabilitiesPropertyInfo = "capabilities"
    attrGet _ = getDBusConnectionCapabilities
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "closed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDBusConnectionClosed :: (MonadIO m, DBusConnectionK o) => o -> m Bool
getDBusConnectionClosed obj = liftIO $ getObjectPropertyBool obj "closed"

data DBusConnectionClosedPropertyInfo
instance AttrInfo DBusConnectionClosedPropertyInfo where
    type AttrAllowedOps DBusConnectionClosedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DBusConnectionClosedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusConnectionClosedPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionClosedPropertyInfo = Bool
    type AttrLabel DBusConnectionClosedPropertyInfo = "closed"
    attrGet _ = getDBusConnectionClosed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "exit-on-close"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDBusConnectionExitOnClose :: (MonadIO m, DBusConnectionK o) => o -> m Bool
getDBusConnectionExitOnClose obj = liftIO $ getObjectPropertyBool obj "exit-on-close"

setDBusConnectionExitOnClose :: (MonadIO m, DBusConnectionK o) => o -> Bool -> m ()
setDBusConnectionExitOnClose obj val = liftIO $ setObjectPropertyBool obj "exit-on-close" val

constructDBusConnectionExitOnClose :: Bool -> IO ([Char], GValue)
constructDBusConnectionExitOnClose val = constructObjectPropertyBool "exit-on-close" val

data DBusConnectionExitOnClosePropertyInfo
instance AttrInfo DBusConnectionExitOnClosePropertyInfo where
    type AttrAllowedOps DBusConnectionExitOnClosePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DBusConnectionExitOnClosePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DBusConnectionExitOnClosePropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionExitOnClosePropertyInfo = Bool
    type AttrLabel DBusConnectionExitOnClosePropertyInfo = "exit-on-close"
    attrGet _ = getDBusConnectionExitOnClose
    attrSet _ = setDBusConnectionExitOnClose
    attrConstruct _ = constructDBusConnectionExitOnClose
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "DBusConnectionFlags"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructDBusConnectionFlags :: [DBusConnectionFlags] -> IO ([Char], GValue)
constructDBusConnectionFlags val = constructObjectPropertyFlags "flags" val

data DBusConnectionFlagsPropertyInfo
instance AttrInfo DBusConnectionFlagsPropertyInfo where
    type AttrAllowedOps DBusConnectionFlagsPropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint DBusConnectionFlagsPropertyInfo = (~) [DBusConnectionFlags]
    type AttrBaseTypeConstraint DBusConnectionFlagsPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionFlagsPropertyInfo = ()
    type AttrLabel DBusConnectionFlagsPropertyInfo = "flags"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructDBusConnectionFlags
    attrClear _ = undefined

-- VVV Prop "guid"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusConnectionGuid :: (MonadIO m, DBusConnectionK o) => o -> m T.Text
getDBusConnectionGuid obj = liftIO $ checkUnexpectedNothing "getDBusConnectionGuid" $ getObjectPropertyString obj "guid"

constructDBusConnectionGuid :: T.Text -> IO ([Char], GValue)
constructDBusConnectionGuid val = constructObjectPropertyString "guid" (Just val)

data DBusConnectionGuidPropertyInfo
instance AttrInfo DBusConnectionGuidPropertyInfo where
    type AttrAllowedOps DBusConnectionGuidPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusConnectionGuidPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DBusConnectionGuidPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionGuidPropertyInfo = T.Text
    type AttrLabel DBusConnectionGuidPropertyInfo = "guid"
    attrGet _ = getDBusConnectionGuid
    attrSet _ = undefined
    attrConstruct _ = constructDBusConnectionGuid
    attrClear _ = undefined

-- VVV Prop "stream"
   -- Type: TInterface "Gio" "IOStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getDBusConnectionStream :: (MonadIO m, DBusConnectionK o) => o -> m IOStream
getDBusConnectionStream obj = liftIO $ checkUnexpectedNothing "getDBusConnectionStream" $ getObjectPropertyObject obj "stream" IOStream

constructDBusConnectionStream :: (IOStreamK a) => a -> IO ([Char], GValue)
constructDBusConnectionStream val = constructObjectPropertyObject "stream" (Just val)

data DBusConnectionStreamPropertyInfo
instance AttrInfo DBusConnectionStreamPropertyInfo where
    type AttrAllowedOps DBusConnectionStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusConnectionStreamPropertyInfo = IOStreamK
    type AttrBaseTypeConstraint DBusConnectionStreamPropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionStreamPropertyInfo = IOStream
    type AttrLabel DBusConnectionStreamPropertyInfo = "stream"
    attrGet _ = getDBusConnectionStream
    attrSet _ = undefined
    attrConstruct _ = constructDBusConnectionStream
    attrClear _ = undefined

-- VVV Prop "unique-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDBusConnectionUniqueName :: (MonadIO m, DBusConnectionK o) => o -> m T.Text
getDBusConnectionUniqueName obj = liftIO $ checkUnexpectedNothing "getDBusConnectionUniqueName" $ getObjectPropertyString obj "unique-name"

data DBusConnectionUniqueNamePropertyInfo
instance AttrInfo DBusConnectionUniqueNamePropertyInfo where
    type AttrAllowedOps DBusConnectionUniqueNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DBusConnectionUniqueNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusConnectionUniqueNamePropertyInfo = DBusConnectionK
    type AttrGetType DBusConnectionUniqueNamePropertyInfo = T.Text
    type AttrLabel DBusConnectionUniqueNamePropertyInfo = "unique-name"
    attrGet _ = getDBusConnectionUniqueName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DBusConnection = DBusConnectionAttributeList
type DBusConnectionAttributeList = ('[ '("address", DBusConnectionAddressPropertyInfo), '("authenticationObserver", DBusConnectionAuthenticationObserverPropertyInfo), '("capabilities", DBusConnectionCapabilitiesPropertyInfo), '("closed", DBusConnectionClosedPropertyInfo), '("exitOnClose", DBusConnectionExitOnClosePropertyInfo), '("flags", DBusConnectionFlagsPropertyInfo), '("guid", DBusConnectionGuidPropertyInfo), '("stream", DBusConnectionStreamPropertyInfo), '("uniqueName", DBusConnectionUniqueNamePropertyInfo)] :: [(Symbol, *)])

dBusConnectionAddress :: AttrLabelProxy "address"
dBusConnectionAddress = AttrLabelProxy

dBusConnectionAuthenticationObserver :: AttrLabelProxy "authenticationObserver"
dBusConnectionAuthenticationObserver = AttrLabelProxy

dBusConnectionCapabilities :: AttrLabelProxy "capabilities"
dBusConnectionCapabilities = AttrLabelProxy

dBusConnectionClosed :: AttrLabelProxy "closed"
dBusConnectionClosed = AttrLabelProxy

dBusConnectionExitOnClose :: AttrLabelProxy "exitOnClose"
dBusConnectionExitOnClose = AttrLabelProxy

dBusConnectionFlags :: AttrLabelProxy "flags"
dBusConnectionFlags = AttrLabelProxy

dBusConnectionGuid :: AttrLabelProxy "guid"
dBusConnectionGuid = AttrLabelProxy

dBusConnectionStream :: AttrLabelProxy "stream"
dBusConnectionStream = AttrLabelProxy

dBusConnectionUniqueName :: AttrLabelProxy "uniqueName"
dBusConnectionUniqueName = AttrLabelProxy

data DBusConnectionClosedSignalInfo
instance SignalInfo DBusConnectionClosedSignalInfo where
    type HaskellCallbackType DBusConnectionClosedSignalInfo = DBusConnectionClosedCallback
    connectSignal _ = connectDBusConnectionClosed

type instance SignalList DBusConnection = DBusConnectionSignalList
type DBusConnectionSignalList = ('[ '("closed", DBusConnectionClosedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusConnection::new_finish
-- method type : Constructor
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_new_finish" g_dbus_connection_new_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusConnection)


dBusConnectionNewFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusConnection                     -- result
dBusConnectionNewFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_connection_new_finish res'
        checkUnexpectedReturnNULL "g_dbus_connection_new_finish" result
        result' <- (wrapObject DBusConnection) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

-- method DBusConnection::new_for_address_finish
-- method type : Constructor
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_new_for_address_finish" g_dbus_connection_new_for_address_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusConnection)


dBusConnectionNewForAddressFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusConnection                     -- result
dBusConnectionNewForAddressFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_connection_new_for_address_finish res'
        checkUnexpectedReturnNULL "g_dbus_connection_new_for_address_finish" result
        result' <- (wrapObject DBusConnection) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

-- method DBusConnection::new_for_address_sync
-- method type : Constructor
-- Args : [Arg {argCName = "address", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusConnectionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "observer", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_new_for_address_sync" g_dbus_connection_new_for_address_sync :: 
    CString ->                              -- address : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "DBusConnectionFlags"
    Ptr DBusAuthObserver ->                 -- observer : TInterface "Gio" "DBusAuthObserver"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusConnection)


dBusConnectionNewForAddressSync ::
    (MonadIO m, DBusAuthObserverK a, CancellableK b) =>
    T.Text                                  -- address
    -> [DBusConnectionFlags]                -- flags
    -> Maybe (a)                            -- observer
    -> Maybe (b)                            -- cancellable
    -> m DBusConnection                     -- result
dBusConnectionNewForAddressSync address flags observer cancellable = liftIO $ do
    address' <- textToCString address
    let flags' = gflagsToWord flags
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
        result <- propagateGError $ g_dbus_connection_new_for_address_sync address' flags' maybeObserver maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_connection_new_for_address_sync" result
        result' <- (wrapObject DBusConnection) result
        whenJust observer touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem address'
        return result'
     ) (do
        freeMem address'
     )

-- method DBusConnection::new_sync
-- method type : Constructor
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "guid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusConnectionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "observer", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_new_sync" g_dbus_connection_new_sync :: 
    Ptr IOStream ->                         -- stream : TInterface "Gio" "IOStream"
    CString ->                              -- guid : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "DBusConnectionFlags"
    Ptr DBusAuthObserver ->                 -- observer : TInterface "Gio" "DBusAuthObserver"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusConnection)


dBusConnectionNewSync ::
    (MonadIO m, IOStreamK a, DBusAuthObserverK b, CancellableK c) =>
    a                                       -- stream
    -> Maybe (T.Text)                       -- guid
    -> [DBusConnectionFlags]                -- flags
    -> Maybe (b)                            -- observer
    -> Maybe (c)                            -- cancellable
    -> m DBusConnection                     -- result
dBusConnectionNewSync stream guid flags observer cancellable = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    maybeGuid <- case guid of
        Nothing -> return nullPtr
        Just jGuid -> do
            jGuid' <- textToCString jGuid
            return jGuid'
    let flags' = gflagsToWord flags
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
        result <- propagateGError $ g_dbus_connection_new_sync stream' maybeGuid flags' maybeObserver maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_connection_new_sync" result
        result' <- (wrapObject DBusConnection) result
        touchManagedPtr stream
        whenJust observer touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem maybeGuid
        return result'
     ) (do
        freeMem maybeGuid
     )

-- method DBusConnection::add_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_function", argType = TInterface "Gio" "DBusMessageFilterFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_free_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_add_filter" g_dbus_connection_add_filter :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    FunPtr DBusMessageFilterFunctionC ->    -- filter_function : TInterface "Gio" "DBusMessageFilterFunction"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- user_data_free_func : TInterface "GLib" "DestroyNotify"
    IO Word32


dBusConnectionAddFilter ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> DBusMessageFilterFunction            -- filterFunction
    -> m Word32                             -- result
dBusConnectionAddFilter _obj filterFunction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filterFunction' <- mkDBusMessageFilterFunction (dBusMessageFilterFunctionWrapper Nothing filterFunction)
    let userData = castFunPtrToPtr filterFunction'
    let userDataFreeFunc = safeFreeFunPtrPtr
    result <- g_dbus_connection_add_filter _obj' filterFunction' userData userDataFreeFunc
    touchManagedPtr _obj
    return result

data DBusConnectionAddFilterMethodInfo
instance (signature ~ (DBusMessageFilterFunction -> m Word32), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionAddFilterMethodInfo a signature where
    overloadedMethod _ = dBusConnectionAddFilter

-- method DBusConnection::call
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bus_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reply_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusCallFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 11, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_call" g_dbus_connection_call :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- bus_name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    Ptr GLib.VariantType ->                 -- reply_type : TInterface "GLib" "VariantType"
    CUInt ->                                -- flags : TInterface "Gio" "DBusCallFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusConnectionCall ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- busName
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> T.Text                               -- methodName
    -> Maybe (GVariant)                     -- parameters
    -> Maybe (GLib.VariantType)             -- replyType
    -> [DBusCallFlags]                      -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusConnectionCall _obj busName objectPath interfaceName methodName parameters replyType flags timeoutMsec cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeBusName <- case busName of
        Nothing -> return nullPtr
        Just jBusName -> do
            jBusName' <- textToCString jBusName
            return jBusName'
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
    methodName' <- textToCString methodName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    maybeReplyType <- case replyType of
        Nothing -> return nullPtr
        Just jReplyType -> do
            let jReplyType' = unsafeManagedPtrGetPtr jReplyType
            return jReplyType'
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
    g_dbus_connection_call _obj' maybeBusName objectPath' interfaceName' methodName' maybeParameters maybeReplyType flags' timeoutMsec maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust replyType touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem maybeBusName
    freeMem objectPath'
    freeMem interfaceName'
    freeMem methodName'
    return ()

data DBusConnectionCallMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> T.Text -> T.Text -> Maybe (GVariant) -> Maybe (GLib.VariantType) -> [DBusCallFlags] -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DBusConnectionK a, CancellableK b) => MethodInfo DBusConnectionCallMethodInfo a signature where
    overloadedMethod _ = dBusConnectionCall

-- method DBusConnection::call_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_call_finish" g_dbus_connection_call_finish :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


dBusConnectionCallFinish ::
    (MonadIO m, DBusConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m GVariant                           -- result
dBusConnectionCallFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_connection_call_finish _obj' res'
        checkUnexpectedReturnNULL "g_dbus_connection_call_finish" result
        result' <- wrapGVariantPtr result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data DBusConnectionCallFinishMethodInfo
instance (signature ~ (b -> m GVariant), MonadIO m, DBusConnectionK a, AsyncResultK b) => MethodInfo DBusConnectionCallFinishMethodInfo a signature where
    overloadedMethod _ = dBusConnectionCallFinish

-- method DBusConnection::call_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bus_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reply_type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusCallFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_call_sync" g_dbus_connection_call_sync :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- bus_name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    Ptr GLib.VariantType ->                 -- reply_type : TInterface "GLib" "VariantType"
    CUInt ->                                -- flags : TInterface "Gio" "DBusCallFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


dBusConnectionCallSync ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- busName
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> T.Text                               -- methodName
    -> Maybe (GVariant)                     -- parameters
    -> Maybe (GLib.VariantType)             -- replyType
    -> [DBusCallFlags]                      -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (b)                            -- cancellable
    -> m GVariant                           -- result
dBusConnectionCallSync _obj busName objectPath interfaceName methodName parameters replyType flags timeoutMsec cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeBusName <- case busName of
        Nothing -> return nullPtr
        Just jBusName -> do
            jBusName' <- textToCString jBusName
            return jBusName'
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
    methodName' <- textToCString methodName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    maybeReplyType <- case replyType of
        Nothing -> return nullPtr
        Just jReplyType -> do
            let jReplyType' = unsafeManagedPtrGetPtr jReplyType
            return jReplyType'
    let flags' = gflagsToWord flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_connection_call_sync _obj' maybeBusName objectPath' interfaceName' methodName' maybeParameters maybeReplyType flags' timeoutMsec maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_connection_call_sync" result
        result' <- wrapGVariantPtr result
        touchManagedPtr _obj
        whenJust replyType touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem maybeBusName
        freeMem objectPath'
        freeMem interfaceName'
        freeMem methodName'
        return result'
     ) (do
        freeMem maybeBusName
        freeMem objectPath'
        freeMem interfaceName'
        freeMem methodName'
     )

data DBusConnectionCallSyncMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> T.Text -> T.Text -> Maybe (GVariant) -> Maybe (GLib.VariantType) -> [DBusCallFlags] -> Int32 -> Maybe (b) -> m GVariant), MonadIO m, DBusConnectionK a, CancellableK b) => MethodInfo DBusConnectionCallSyncMethodInfo a signature where
    overloadedMethod _ = dBusConnectionCallSync

-- method DBusConnection::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_close" g_dbus_connection_close :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusConnectionClose ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusConnectionClose _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_dbus_connection_close _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DBusConnectionCloseMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DBusConnectionK a, CancellableK b) => MethodInfo DBusConnectionCloseMethodInfo a signature where
    overloadedMethod _ = dBusConnectionClose

-- method DBusConnection::close_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_close_finish" g_dbus_connection_close_finish :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusConnectionCloseFinish ::
    (MonadIO m, DBusConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m ()                                 -- result
dBusConnectionCloseFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        _ <- propagateGError $ g_dbus_connection_close_finish _obj' res'
        touchManagedPtr _obj
        touchManagedPtr res
        return ()
     ) (do
        return ()
     )

data DBusConnectionCloseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusConnectionK a, AsyncResultK b) => MethodInfo DBusConnectionCloseFinishMethodInfo a signature where
    overloadedMethod _ = dBusConnectionCloseFinish

-- method DBusConnection::close_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_close_sync" g_dbus_connection_close_sync :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusConnectionCloseSync ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dBusConnectionCloseSync _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_dbus_connection_close_sync _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DBusConnectionCloseSyncMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DBusConnectionK a, CancellableK b) => MethodInfo DBusConnectionCloseSyncMethodInfo a signature where
    overloadedMethod _ = dBusConnectionCloseSync

-- method DBusConnection::emit_signal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destination_bus_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_emit_signal" g_dbus_connection_emit_signal :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- destination_bus_name : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    CString ->                              -- signal_name : TBasicType TUTF8
    Ptr GVariant ->                         -- parameters : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusConnectionEmitSignal ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- destinationBusName
    -> T.Text                               -- objectPath
    -> T.Text                               -- interfaceName
    -> T.Text                               -- signalName
    -> Maybe (GVariant)                     -- parameters
    -> m ()                                 -- result
dBusConnectionEmitSignal _obj destinationBusName objectPath interfaceName signalName parameters = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDestinationBusName <- case destinationBusName of
        Nothing -> return nullPtr
        Just jDestinationBusName -> do
            jDestinationBusName' <- textToCString jDestinationBusName
            return jDestinationBusName'
    objectPath' <- textToCString objectPath
    interfaceName' <- textToCString interfaceName
    signalName' <- textToCString signalName
    maybeParameters <- case parameters of
        Nothing -> return nullPtr
        Just jParameters -> do
            let jParameters' = unsafeManagedPtrGetPtr jParameters
            return jParameters'
    onException (do
        _ <- propagateGError $ g_dbus_connection_emit_signal _obj' maybeDestinationBusName objectPath' interfaceName' signalName' maybeParameters
        touchManagedPtr _obj
        freeMem maybeDestinationBusName
        freeMem objectPath'
        freeMem interfaceName'
        freeMem signalName'
        return ()
     ) (do
        freeMem maybeDestinationBusName
        freeMem objectPath'
        freeMem interfaceName'
        freeMem signalName'
     )

data DBusConnectionEmitSignalMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> T.Text -> T.Text -> Maybe (GVariant) -> m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionEmitSignalMethodInfo a signature where
    overloadedMethod _ = dBusConnectionEmitSignal

-- method DBusConnection::export_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_group", argType = TInterface "Gio" "ActionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_export_action_group" g_dbus_connection_export_action_group :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- object_path : TBasicType TUTF8
    Ptr ActionGroup ->                      -- action_group : TInterface "Gio" "ActionGroup"
    Ptr (Ptr GError) ->                     -- error
    IO Word32


dBusConnectionExportActionGroup ::
    (MonadIO m, DBusConnectionK a, ActionGroupK b) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> b                                    -- actionGroup
    -> m Word32                             -- result
dBusConnectionExportActionGroup _obj objectPath actionGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    let actionGroup' = unsafeManagedPtrCastPtr actionGroup
    onException (do
        result <- propagateGError $ g_dbus_connection_export_action_group _obj' objectPath' actionGroup'
        touchManagedPtr _obj
        touchManagedPtr actionGroup
        freeMem objectPath'
        return result
     ) (do
        freeMem objectPath'
     )

data DBusConnectionExportActionGroupMethodInfo
instance (signature ~ (T.Text -> b -> m Word32), MonadIO m, DBusConnectionK a, ActionGroupK b) => MethodInfo DBusConnectionExportActionGroupMethodInfo a signature where
    overloadedMethod _ = dBusConnectionExportActionGroup

-- method DBusConnection::export_menu_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_export_menu_model" g_dbus_connection_export_menu_model :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- object_path : TBasicType TUTF8
    Ptr MenuModel ->                        -- menu : TInterface "Gio" "MenuModel"
    Ptr (Ptr GError) ->                     -- error
    IO Word32


dBusConnectionExportMenuModel ::
    (MonadIO m, DBusConnectionK a, MenuModelK b) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> b                                    -- menu
    -> m Word32                             -- result
dBusConnectionExportMenuModel _obj objectPath menu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    let menu' = unsafeManagedPtrCastPtr menu
    onException (do
        result <- propagateGError $ g_dbus_connection_export_menu_model _obj' objectPath' menu'
        touchManagedPtr _obj
        touchManagedPtr menu
        freeMem objectPath'
        return result
     ) (do
        freeMem objectPath'
     )

data DBusConnectionExportMenuModelMethodInfo
instance (signature ~ (T.Text -> b -> m Word32), MonadIO m, DBusConnectionK a, MenuModelK b) => MethodInfo DBusConnectionExportMenuModelMethodInfo a signature where
    overloadedMethod _ = dBusConnectionExportMenuModel

-- method DBusConnection::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_flush" g_dbus_connection_flush :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusConnectionFlush ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusConnectionFlush _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_dbus_connection_flush _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DBusConnectionFlushMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DBusConnectionK a, CancellableK b) => MethodInfo DBusConnectionFlushMethodInfo a signature where
    overloadedMethod _ = dBusConnectionFlush

-- method DBusConnection::flush_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_flush_finish" g_dbus_connection_flush_finish :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusConnectionFlushFinish ::
    (MonadIO m, DBusConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m ()                                 -- result
dBusConnectionFlushFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        _ <- propagateGError $ g_dbus_connection_flush_finish _obj' res'
        touchManagedPtr _obj
        touchManagedPtr res
        return ()
     ) (do
        return ()
     )

data DBusConnectionFlushFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DBusConnectionK a, AsyncResultK b) => MethodInfo DBusConnectionFlushFinishMethodInfo a signature where
    overloadedMethod _ = dBusConnectionFlushFinish

-- method DBusConnection::flush_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_flush_sync" g_dbus_connection_flush_sync :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusConnectionFlushSync ::
    (MonadIO m, DBusConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dBusConnectionFlushSync _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_dbus_connection_flush_sync _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DBusConnectionFlushSyncMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DBusConnectionK a, CancellableK b) => MethodInfo DBusConnectionFlushSyncMethodInfo a signature where
    overloadedMethod _ = dBusConnectionFlushSync

-- method DBusConnection::get_capabilities
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusCapabilityFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_capabilities" g_dbus_connection_get_capabilities :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO CUInt


dBusConnectionGetCapabilities ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m [DBusCapabilityFlags]              -- result
dBusConnectionGetCapabilities _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_capabilities _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DBusConnectionGetCapabilitiesMethodInfo
instance (signature ~ (m [DBusCapabilityFlags]), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetCapabilitiesMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetCapabilities

-- method DBusConnection::get_exit_on_close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_exit_on_close" g_dbus_connection_get_exit_on_close :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO CInt


dBusConnectionGetExitOnClose ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dBusConnectionGetExitOnClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_exit_on_close _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DBusConnectionGetExitOnCloseMethodInfo
instance (signature ~ (m Bool), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetExitOnCloseMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetExitOnClose

-- method DBusConnection::get_guid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_guid" g_dbus_connection_get_guid :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO CString


dBusConnectionGetGuid ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusConnectionGetGuid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_guid _obj'
    checkUnexpectedReturnNULL "g_dbus_connection_get_guid" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusConnectionGetGuidMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetGuidMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetGuid

-- method DBusConnection::get_last_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_last_serial" g_dbus_connection_get_last_serial :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO Word32


dBusConnectionGetLastSerial ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
dBusConnectionGetLastSerial _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_last_serial _obj'
    touchManagedPtr _obj
    return result

data DBusConnectionGetLastSerialMethodInfo
instance (signature ~ (m Word32), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetLastSerialMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetLastSerial

-- method DBusConnection::get_peer_credentials
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Credentials")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_peer_credentials" g_dbus_connection_get_peer_credentials :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO (Ptr Credentials)


dBusConnectionGetPeerCredentials ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m (Maybe Credentials)                -- result
dBusConnectionGetPeerCredentials _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_peer_credentials _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Credentials) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DBusConnectionGetPeerCredentialsMethodInfo
instance (signature ~ (m (Maybe Credentials)), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetPeerCredentialsMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetPeerCredentials

-- method DBusConnection::get_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_stream" g_dbus_connection_get_stream :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO (Ptr IOStream)


dBusConnectionGetStream ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m IOStream                           -- result
dBusConnectionGetStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_stream _obj'
    checkUnexpectedReturnNULL "g_dbus_connection_get_stream" result
    result' <- (newObject IOStream) result
    touchManagedPtr _obj
    return result'

data DBusConnectionGetStreamMethodInfo
instance (signature ~ (m IOStream), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetStreamMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetStream

-- method DBusConnection::get_unique_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_get_unique_name" g_dbus_connection_get_unique_name :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO CString


dBusConnectionGetUniqueName ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusConnectionGetUniqueName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_get_unique_name _obj'
    checkUnexpectedReturnNULL "g_dbus_connection_get_unique_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusConnectionGetUniqueNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionGetUniqueNameMethodInfo a signature where
    overloadedMethod _ = dBusConnectionGetUniqueName

-- method DBusConnection::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_is_closed" g_dbus_connection_is_closed :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO CInt


dBusConnectionIsClosed ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dBusConnectionIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DBusConnectionIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionIsClosedMethodInfo a signature where
    overloadedMethod _ = dBusConnectionIsClosed

-- method DBusConnection::register_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_info", argType = TInterface "Gio" "DBusInterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_call_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "get_property_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "set_property_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_register_object_with_closures" g_dbus_connection_register_object_with_closures :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- object_path : TBasicType TUTF8
    Ptr DBusInterfaceInfo ->                -- interface_info : TInterface "Gio" "DBusInterfaceInfo"
    Ptr Closure ->                          -- method_call_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- get_property_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- set_property_closure : TInterface "GObject" "Closure"
    Ptr (Ptr GError) ->                     -- error
    IO Word32


dBusConnectionRegisterObject ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> DBusInterfaceInfo                    -- interfaceInfo
    -> Maybe (Closure)                      -- methodCallClosure
    -> Maybe (Closure)                      -- getPropertyClosure
    -> Maybe (Closure)                      -- setPropertyClosure
    -> m Word32                             -- result
dBusConnectionRegisterObject _obj objectPath interfaceInfo methodCallClosure getPropertyClosure setPropertyClosure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    let interfaceInfo' = unsafeManagedPtrGetPtr interfaceInfo
    maybeMethodCallClosure <- case methodCallClosure of
        Nothing -> return nullPtr
        Just jMethodCallClosure -> do
            let jMethodCallClosure' = unsafeManagedPtrGetPtr jMethodCallClosure
            return jMethodCallClosure'
    maybeGetPropertyClosure <- case getPropertyClosure of
        Nothing -> return nullPtr
        Just jGetPropertyClosure -> do
            let jGetPropertyClosure' = unsafeManagedPtrGetPtr jGetPropertyClosure
            return jGetPropertyClosure'
    maybeSetPropertyClosure <- case setPropertyClosure of
        Nothing -> return nullPtr
        Just jSetPropertyClosure -> do
            let jSetPropertyClosure' = unsafeManagedPtrGetPtr jSetPropertyClosure
            return jSetPropertyClosure'
    onException (do
        result <- propagateGError $ g_dbus_connection_register_object_with_closures _obj' objectPath' interfaceInfo' maybeMethodCallClosure maybeGetPropertyClosure maybeSetPropertyClosure
        touchManagedPtr _obj
        touchManagedPtr interfaceInfo
        whenJust methodCallClosure touchManagedPtr
        whenJust getPropertyClosure touchManagedPtr
        whenJust setPropertyClosure touchManagedPtr
        freeMem objectPath'
        return result
     ) (do
        freeMem objectPath'
     )

data DBusConnectionRegisterObjectMethodInfo
instance (signature ~ (T.Text -> DBusInterfaceInfo -> Maybe (Closure) -> Maybe (Closure) -> Maybe (Closure) -> m Word32), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionRegisterObjectMethodInfo a signature where
    overloadedMethod _ = dBusConnectionRegisterObject

-- method DBusConnection::register_subtree
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vtable", argType = TInterface "Gio" "DBusSubtreeVTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusSubtreeFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_free_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_register_subtree" g_dbus_connection_register_subtree :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- object_path : TBasicType TUTF8
    Ptr DBusSubtreeVTable ->                -- vtable : TInterface "Gio" "DBusSubtreeVTable"
    CUInt ->                                -- flags : TInterface "Gio" "DBusSubtreeFlags"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- user_data_free_func : TInterface "GLib" "DestroyNotify"
    Ptr (Ptr GError) ->                     -- error
    IO Word32


dBusConnectionRegisterSubtree ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- objectPath
    -> DBusSubtreeVTable                    -- vtable
    -> [DBusSubtreeFlags]                   -- flags
    -> Ptr ()                               -- userData
    -> GLib.DestroyNotify                   -- userDataFreeFunc
    -> m Word32                             -- result
dBusConnectionRegisterSubtree _obj objectPath vtable flags userData userDataFreeFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    objectPath' <- textToCString objectPath
    let vtable' = unsafeManagedPtrGetPtr vtable
    let flags' = gflagsToWord flags
    ptruserDataFreeFunc <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    userDataFreeFunc' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptruserDataFreeFunc) userDataFreeFunc)
    poke ptruserDataFreeFunc userDataFreeFunc'
    onException (do
        result <- propagateGError $ g_dbus_connection_register_subtree _obj' objectPath' vtable' flags' userData userDataFreeFunc'
        touchManagedPtr _obj
        touchManagedPtr vtable
        freeMem objectPath'
        return result
     ) (do
        freeMem objectPath'
     )

data DBusConnectionRegisterSubtreeMethodInfo
instance (signature ~ (T.Text -> DBusSubtreeVTable -> [DBusSubtreeFlags] -> Ptr () -> GLib.DestroyNotify -> m Word32), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionRegisterSubtreeMethodInfo a signature where
    overloadedMethod _ = dBusConnectionRegisterSubtree

-- method DBusConnection::remove_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_remove_filter" g_dbus_connection_remove_filter :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Word32 ->                               -- filter_id : TBasicType TUInt
    IO ()


dBusConnectionRemoveFilter ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Word32                               -- filterId
    -> m ()                                 -- result
dBusConnectionRemoveFilter _obj filterId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_connection_remove_filter _obj' filterId
    touchManagedPtr _obj
    return ()

data DBusConnectionRemoveFilterMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionRemoveFilterMethodInfo a signature where
    overloadedMethod _ = dBusConnectionRemoveFilter

-- method DBusConnection::send_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusSendMessageFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_serial", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_send_message" g_dbus_connection_send_message :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr DBusMessage ->                      -- message : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- flags : TInterface "Gio" "DBusSendMessageFlags"
    Ptr Word32 ->                           -- out_serial : TBasicType TUInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusConnectionSendMessage ::
    (MonadIO m, DBusConnectionK a, DBusMessageK b) =>
    a                                       -- _obj
    -> b                                    -- message
    -> [DBusSendMessageFlags]               -- flags
    -> m (Word32)                           -- result
dBusConnectionSendMessage _obj message flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let message' = unsafeManagedPtrCastPtr message
    let flags' = gflagsToWord flags
    outSerial <- allocMem :: IO (Ptr Word32)
    onException (do
        _ <- propagateGError $ g_dbus_connection_send_message _obj' message' flags' outSerial
        outSerial' <- peek outSerial
        touchManagedPtr _obj
        touchManagedPtr message
        freeMem outSerial
        return outSerial'
     ) (do
        freeMem outSerial
     )

data DBusConnectionSendMessageMethodInfo
instance (signature ~ (b -> [DBusSendMessageFlags] -> m (Word32)), MonadIO m, DBusConnectionK a, DBusMessageK b) => MethodInfo DBusConnectionSendMessageMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSendMessage

-- method DBusConnection::send_message_with_reply
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusSendMessageFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_serial", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_send_message_with_reply" g_dbus_connection_send_message_with_reply :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr DBusMessage ->                      -- message : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- flags : TInterface "Gio" "DBusSendMessageFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr Word32 ->                           -- out_serial : TBasicType TUInt32
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusConnectionSendMessageWithReply ::
    (MonadIO m, DBusConnectionK a, DBusMessageK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- message
    -> [DBusSendMessageFlags]               -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m (Word32)                           -- result
dBusConnectionSendMessageWithReply _obj message flags timeoutMsec cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let message' = unsafeManagedPtrCastPtr message
    let flags' = gflagsToWord flags
    outSerial <- allocMem :: IO (Ptr Word32)
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
    g_dbus_connection_send_message_with_reply _obj' message' flags' timeoutMsec outSerial maybeCancellable maybeCallback userData
    outSerial' <- peek outSerial
    touchManagedPtr _obj
    touchManagedPtr message
    whenJust cancellable touchManagedPtr
    freeMem outSerial
    return outSerial'

data DBusConnectionSendMessageWithReplyMethodInfo
instance (signature ~ (b -> [DBusSendMessageFlags] -> Int32 -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m (Word32)), MonadIO m, DBusConnectionK a, DBusMessageK b, CancellableK c) => MethodInfo DBusConnectionSendMessageWithReplyMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSendMessageWithReply

-- method DBusConnection::send_message_with_reply_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_send_message_with_reply_finish" g_dbus_connection_send_message_with_reply_finish :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusMessage)


dBusConnectionSendMessageWithReplyFinish ::
    (MonadIO m, DBusConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m DBusMessage                        -- result
dBusConnectionSendMessageWithReplyFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_dbus_connection_send_message_with_reply_finish _obj' res'
        checkUnexpectedReturnNULL "g_dbus_connection_send_message_with_reply_finish" result
        result' <- (wrapObject DBusMessage) result
        touchManagedPtr _obj
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )

data DBusConnectionSendMessageWithReplyFinishMethodInfo
instance (signature ~ (b -> m DBusMessage), MonadIO m, DBusConnectionK a, AsyncResultK b) => MethodInfo DBusConnectionSendMessageWithReplyFinishMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSendMessageWithReplyFinish

-- method DBusConnection::send_message_with_reply_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusSendMessageFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_msec", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_serial", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_connection_send_message_with_reply_sync" g_dbus_connection_send_message_with_reply_sync :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Ptr DBusMessage ->                      -- message : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- flags : TInterface "Gio" "DBusSendMessageFlags"
    Int32 ->                                -- timeout_msec : TBasicType TInt
    Ptr Word32 ->                           -- out_serial : TBasicType TUInt32
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusMessage)


dBusConnectionSendMessageWithReplySync ::
    (MonadIO m, DBusConnectionK a, DBusMessageK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- message
    -> [DBusSendMessageFlags]               -- flags
    -> Int32                                -- timeoutMsec
    -> Maybe (c)                            -- cancellable
    -> m (DBusMessage,Word32)               -- result
dBusConnectionSendMessageWithReplySync _obj message flags timeoutMsec cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let message' = unsafeManagedPtrCastPtr message
    let flags' = gflagsToWord flags
    outSerial <- allocMem :: IO (Ptr Word32)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_connection_send_message_with_reply_sync _obj' message' flags' timeoutMsec outSerial maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_connection_send_message_with_reply_sync" result
        result' <- (wrapObject DBusMessage) result
        outSerial' <- peek outSerial
        touchManagedPtr _obj
        touchManagedPtr message
        whenJust cancellable touchManagedPtr
        freeMem outSerial
        return (result', outSerial')
     ) (do
        freeMem outSerial
     )

data DBusConnectionSendMessageWithReplySyncMethodInfo
instance (signature ~ (b -> [DBusSendMessageFlags] -> Int32 -> Maybe (c) -> m (DBusMessage,Word32)), MonadIO m, DBusConnectionK a, DBusMessageK b, CancellableK c) => MethodInfo DBusConnectionSendMessageWithReplySyncMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSendMessageWithReplySync

-- method DBusConnection::set_exit_on_close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exit_on_close", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_set_exit_on_close" g_dbus_connection_set_exit_on_close :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CInt ->                                 -- exit_on_close : TBasicType TBoolean
    IO ()


dBusConnectionSetExitOnClose ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- exitOnClose
    -> m ()                                 -- result
dBusConnectionSetExitOnClose _obj exitOnClose = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let exitOnClose' = (fromIntegral . fromEnum) exitOnClose
    g_dbus_connection_set_exit_on_close _obj' exitOnClose'
    touchManagedPtr _obj
    return ()

data DBusConnectionSetExitOnCloseMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionSetExitOnCloseMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSetExitOnClose

-- method DBusConnection::signal_subscribe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sender", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "member", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg0", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusSignalFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "DBusSignalCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 8, argDestroy = 9, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_free_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_signal_subscribe" g_dbus_connection_signal_subscribe :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    CString ->                              -- sender : TBasicType TUTF8
    CString ->                              -- interface_name : TBasicType TUTF8
    CString ->                              -- member : TBasicType TUTF8
    CString ->                              -- object_path : TBasicType TUTF8
    CString ->                              -- arg0 : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "DBusSignalFlags"
    FunPtr DBusSignalCallbackC ->           -- callback : TInterface "Gio" "DBusSignalCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- user_data_free_func : TInterface "GLib" "DestroyNotify"
    IO Word32


dBusConnectionSignalSubscribe ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- sender
    -> Maybe (T.Text)                       -- interfaceName
    -> Maybe (T.Text)                       -- member
    -> Maybe (T.Text)                       -- objectPath
    -> Maybe (T.Text)                       -- arg0
    -> [DBusSignalFlags]                    -- flags
    -> DBusSignalCallback                   -- callback
    -> m Word32                             -- result
dBusConnectionSignalSubscribe _obj sender interfaceName member objectPath arg0 flags callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSender <- case sender of
        Nothing -> return nullPtr
        Just jSender -> do
            jSender' <- textToCString jSender
            return jSender'
    maybeInterfaceName <- case interfaceName of
        Nothing -> return nullPtr
        Just jInterfaceName -> do
            jInterfaceName' <- textToCString jInterfaceName
            return jInterfaceName'
    maybeMember <- case member of
        Nothing -> return nullPtr
        Just jMember -> do
            jMember' <- textToCString jMember
            return jMember'
    maybeObjectPath <- case objectPath of
        Nothing -> return nullPtr
        Just jObjectPath -> do
            jObjectPath' <- textToCString jObjectPath
            return jObjectPath'
    maybeArg0 <- case arg0 of
        Nothing -> return nullPtr
        Just jArg0 -> do
            jArg0' <- textToCString jArg0
            return jArg0'
    let flags' = gflagsToWord flags
    callback' <- mkDBusSignalCallback (dBusSignalCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let userDataFreeFunc = safeFreeFunPtrPtr
    result <- g_dbus_connection_signal_subscribe _obj' maybeSender maybeInterfaceName maybeMember maybeObjectPath maybeArg0 flags' callback' userData userDataFreeFunc
    touchManagedPtr _obj
    freeMem maybeSender
    freeMem maybeInterfaceName
    freeMem maybeMember
    freeMem maybeObjectPath
    freeMem maybeArg0
    return result

data DBusConnectionSignalSubscribeMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> [DBusSignalFlags] -> DBusSignalCallback -> m Word32), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionSignalSubscribeMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSignalSubscribe

-- method DBusConnection::signal_unsubscribe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subscription_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_signal_unsubscribe" g_dbus_connection_signal_unsubscribe :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Word32 ->                               -- subscription_id : TBasicType TUInt
    IO ()


dBusConnectionSignalUnsubscribe ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Word32                               -- subscriptionId
    -> m ()                                 -- result
dBusConnectionSignalUnsubscribe _obj subscriptionId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_connection_signal_unsubscribe _obj' subscriptionId
    touchManagedPtr _obj
    return ()

data DBusConnectionSignalUnsubscribeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionSignalUnsubscribeMethodInfo a signature where
    overloadedMethod _ = dBusConnectionSignalUnsubscribe

-- method DBusConnection::start_message_processing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_start_message_processing" g_dbus_connection_start_message_processing :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    IO ()


dBusConnectionStartMessageProcessing ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusConnectionStartMessageProcessing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_connection_start_message_processing _obj'
    touchManagedPtr _obj
    return ()

data DBusConnectionStartMessageProcessingMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionStartMessageProcessingMethodInfo a signature where
    overloadedMethod _ = dBusConnectionStartMessageProcessing

-- method DBusConnection::unexport_action_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "export_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_unexport_action_group" g_dbus_connection_unexport_action_group :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Word32 ->                               -- export_id : TBasicType TUInt
    IO ()


dBusConnectionUnexportActionGroup ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Word32                               -- exportId
    -> m ()                                 -- result
dBusConnectionUnexportActionGroup _obj exportId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_connection_unexport_action_group _obj' exportId
    touchManagedPtr _obj
    return ()

data DBusConnectionUnexportActionGroupMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionUnexportActionGroupMethodInfo a signature where
    overloadedMethod _ = dBusConnectionUnexportActionGroup

-- method DBusConnection::unexport_menu_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "export_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_unexport_menu_model" g_dbus_connection_unexport_menu_model :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Word32 ->                               -- export_id : TBasicType TUInt
    IO ()


dBusConnectionUnexportMenuModel ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Word32                               -- exportId
    -> m ()                                 -- result
dBusConnectionUnexportMenuModel _obj exportId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_connection_unexport_menu_model _obj' exportId
    touchManagedPtr _obj
    return ()

data DBusConnectionUnexportMenuModelMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionUnexportMenuModelMethodInfo a signature where
    overloadedMethod _ = dBusConnectionUnexportMenuModel

-- method DBusConnection::unregister_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "registration_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_unregister_object" g_dbus_connection_unregister_object :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Word32 ->                               -- registration_id : TBasicType TUInt
    IO CInt


dBusConnectionUnregisterObject ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Word32                               -- registrationId
    -> m Bool                               -- result
dBusConnectionUnregisterObject _obj registrationId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_unregister_object _obj' registrationId
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DBusConnectionUnregisterObjectMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionUnregisterObjectMethodInfo a signature where
    overloadedMethod _ = dBusConnectionUnregisterObject

-- method DBusConnection::unregister_subtree
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "registration_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_unregister_subtree" g_dbus_connection_unregister_subtree :: 
    Ptr DBusConnection ->                   -- _obj : TInterface "Gio" "DBusConnection"
    Word32 ->                               -- registration_id : TBasicType TUInt
    IO CInt


dBusConnectionUnregisterSubtree ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- _obj
    -> Word32                               -- registrationId
    -> m Bool                               -- result
dBusConnectionUnregisterSubtree _obj registrationId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_connection_unregister_subtree _obj' registrationId
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DBusConnectionUnregisterSubtreeMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m, DBusConnectionK a) => MethodInfo DBusConnectionUnregisterSubtreeMethodInfo a signature where
    overloadedMethod _ = dBusConnectionUnregisterSubtree

-- method DBusConnection::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "guid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusConnectionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "observer", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_new" g_dbus_connection_new :: 
    Ptr IOStream ->                         -- stream : TInterface "Gio" "IOStream"
    CString ->                              -- guid : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "DBusConnectionFlags"
    Ptr DBusAuthObserver ->                 -- observer : TInterface "Gio" "DBusAuthObserver"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusConnectionNew ::
    (MonadIO m, IOStreamK a, DBusAuthObserverK b, CancellableK c) =>
    a                                       -- stream
    -> Maybe (T.Text)                       -- guid
    -> [DBusConnectionFlags]                -- flags
    -> Maybe (b)                            -- observer
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusConnectionNew stream guid flags observer cancellable callback = liftIO $ do
    let stream' = unsafeManagedPtrCastPtr stream
    maybeGuid <- case guid of
        Nothing -> return nullPtr
        Just jGuid -> do
            jGuid' <- textToCString jGuid
            return jGuid'
    let flags' = gflagsToWord flags
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
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_dbus_connection_new stream' maybeGuid flags' maybeObserver maybeCancellable maybeCallback userData
    touchManagedPtr stream
    whenJust observer touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem maybeGuid
    return ()

-- method DBusConnection::new_for_address
-- method type : MemberFunction
-- Args : [Arg {argCName = "address", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusConnectionFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "observer", argType = TInterface "Gio" "DBusAuthObserver", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_connection_new_for_address" g_dbus_connection_new_for_address :: 
    CString ->                              -- address : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "DBusConnectionFlags"
    Ptr DBusAuthObserver ->                 -- observer : TInterface "Gio" "DBusAuthObserver"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dBusConnectionNewForAddress ::
    (MonadIO m, DBusAuthObserverK a, CancellableK b) =>
    T.Text                                  -- address
    -> [DBusConnectionFlags]                -- flags
    -> Maybe (a)                            -- observer
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dBusConnectionNewForAddress address flags observer cancellable callback = liftIO $ do
    address' <- textToCString address
    let flags' = gflagsToWord flags
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
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_dbus_connection_new_for_address address' flags' maybeObserver maybeCancellable maybeCallback userData
    whenJust observer touchManagedPtr
    whenJust cancellable touchManagedPtr
    freeMem address'
    return ()


