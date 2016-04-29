

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Socket
    ( 

-- * Exported types
    Socket(..)                              ,
    SocketK                                 ,
    toSocket                                ,
    noSocket                                ,


 -- * Methods
-- ** socketAccept
    SocketAcceptMethodInfo                  ,
    socketAccept                            ,


-- ** socketBind
    SocketBindMethodInfo                    ,
    socketBind                              ,


-- ** socketCheckConnectResult
    SocketCheckConnectResultMethodInfo      ,
    socketCheckConnectResult                ,


-- ** socketClose
    SocketCloseMethodInfo                   ,
    socketClose                             ,


-- ** socketConditionCheck
    SocketConditionCheckMethodInfo          ,
    socketConditionCheck                    ,


-- ** socketConditionTimedWait
    SocketConditionTimedWaitMethodInfo      ,
    socketConditionTimedWait                ,


-- ** socketConditionWait
    SocketConditionWaitMethodInfo           ,
    socketConditionWait                     ,


-- ** socketConnect
    SocketConnectMethodInfo                 ,
    socketConnect                           ,


-- ** socketConnectionFactoryCreateConnection
    SocketConnectionFactoryCreateConnectionMethodInfo,
    socketConnectionFactoryCreateConnection ,


-- ** socketGetAvailableBytes
    SocketGetAvailableBytesMethodInfo       ,
    socketGetAvailableBytes                 ,


-- ** socketGetBlocking
    SocketGetBlockingMethodInfo             ,
    socketGetBlocking                       ,


-- ** socketGetBroadcast
    SocketGetBroadcastMethodInfo            ,
    socketGetBroadcast                      ,


-- ** socketGetCredentials
    SocketGetCredentialsMethodInfo          ,
    socketGetCredentials                    ,


-- ** socketGetFamily
    SocketGetFamilyMethodInfo               ,
    socketGetFamily                         ,


-- ** socketGetFd
    SocketGetFdMethodInfo                   ,
    socketGetFd                             ,


-- ** socketGetKeepalive
    SocketGetKeepaliveMethodInfo            ,
    socketGetKeepalive                      ,


-- ** socketGetListenBacklog
    SocketGetListenBacklogMethodInfo        ,
    socketGetListenBacklog                  ,


-- ** socketGetLocalAddress
    SocketGetLocalAddressMethodInfo         ,
    socketGetLocalAddress                   ,


-- ** socketGetMulticastLoopback
    SocketGetMulticastLoopbackMethodInfo    ,
    socketGetMulticastLoopback              ,


-- ** socketGetMulticastTtl
    SocketGetMulticastTtlMethodInfo         ,
    socketGetMulticastTtl                   ,


-- ** socketGetOption
    SocketGetOptionMethodInfo               ,
    socketGetOption                         ,


-- ** socketGetProtocol
    SocketGetProtocolMethodInfo             ,
    socketGetProtocol                       ,


-- ** socketGetRemoteAddress
    SocketGetRemoteAddressMethodInfo        ,
    socketGetRemoteAddress                  ,


-- ** socketGetSocketType
    SocketGetSocketTypeMethodInfo           ,
    socketGetSocketType                     ,


-- ** socketGetTimeout
    SocketGetTimeoutMethodInfo              ,
    socketGetTimeout                        ,


-- ** socketGetTtl
    SocketGetTtlMethodInfo                  ,
    socketGetTtl                            ,


-- ** socketIsClosed
    SocketIsClosedMethodInfo                ,
    socketIsClosed                          ,


-- ** socketIsConnected
    SocketIsConnectedMethodInfo             ,
    socketIsConnected                       ,


-- ** socketJoinMulticastGroup
    SocketJoinMulticastGroupMethodInfo      ,
    socketJoinMulticastGroup                ,


-- ** socketLeaveMulticastGroup
    SocketLeaveMulticastGroupMethodInfo     ,
    socketLeaveMulticastGroup               ,


-- ** socketListen
    SocketListenMethodInfo                  ,
    socketListen                            ,


-- ** socketNew
    socketNew                               ,


-- ** socketNewFromFd
    socketNewFromFd                         ,


-- ** socketReceive
    SocketReceiveMethodInfo                 ,
    socketReceive                           ,


-- ** socketReceiveFrom
    SocketReceiveFromMethodInfo             ,
    socketReceiveFrom                       ,


-- ** socketReceiveMessage
    SocketReceiveMessageMethodInfo          ,
    socketReceiveMessage                    ,


-- ** socketReceiveMessages
    SocketReceiveMessagesMethodInfo         ,
    socketReceiveMessages                   ,


-- ** socketReceiveWithBlocking
    SocketReceiveWithBlockingMethodInfo     ,
    socketReceiveWithBlocking               ,


-- ** socketSend
    SocketSendMethodInfo                    ,
    socketSend                              ,


-- ** socketSendMessage
    SocketSendMessageMethodInfo             ,
    socketSendMessage                       ,


-- ** socketSendMessages
    SocketSendMessagesMethodInfo            ,
    socketSendMessages                      ,


-- ** socketSendTo
    SocketSendToMethodInfo                  ,
    socketSendTo                            ,


-- ** socketSendWithBlocking
    SocketSendWithBlockingMethodInfo        ,
    socketSendWithBlocking                  ,


-- ** socketSetBlocking
    SocketSetBlockingMethodInfo             ,
    socketSetBlocking                       ,


-- ** socketSetBroadcast
    SocketSetBroadcastMethodInfo            ,
    socketSetBroadcast                      ,


-- ** socketSetKeepalive
    SocketSetKeepaliveMethodInfo            ,
    socketSetKeepalive                      ,


-- ** socketSetListenBacklog
    SocketSetListenBacklogMethodInfo        ,
    socketSetListenBacklog                  ,


-- ** socketSetMulticastLoopback
    SocketSetMulticastLoopbackMethodInfo    ,
    socketSetMulticastLoopback              ,


-- ** socketSetMulticastTtl
    SocketSetMulticastTtlMethodInfo         ,
    socketSetMulticastTtl                   ,


-- ** socketSetOption
    SocketSetOptionMethodInfo               ,
    socketSetOption                         ,


-- ** socketSetTimeout
    SocketSetTimeoutMethodInfo              ,
    socketSetTimeout                        ,


-- ** socketSetTtl
    SocketSetTtlMethodInfo                  ,
    socketSetTtl                            ,


-- ** socketShutdown
    SocketShutdownMethodInfo                ,
    socketShutdown                          ,


-- ** socketSpeaksIpv4
    SocketSpeaksIpv4MethodInfo              ,
    socketSpeaksIpv4                        ,




 -- * Properties
-- ** Blocking
    SocketBlockingPropertyInfo              ,
    constructSocketBlocking                 ,
    getSocketBlocking                       ,
    setSocketBlocking                       ,
    socketBlocking                          ,


-- ** Broadcast
    SocketBroadcastPropertyInfo             ,
    constructSocketBroadcast                ,
    getSocketBroadcast                      ,
    setSocketBroadcast                      ,
    socketBroadcast                         ,


-- ** Family
    SocketFamilyPropertyInfo                ,
    constructSocketFamily                   ,
    getSocketFamily                         ,
    socketFamily                            ,


-- ** Fd
    SocketFdPropertyInfo                    ,
    constructSocketFd                       ,
    getSocketFd                             ,
    socketFd                                ,


-- ** Keepalive
    SocketKeepalivePropertyInfo             ,
    constructSocketKeepalive                ,
    getSocketKeepalive                      ,
    setSocketKeepalive                      ,
    socketKeepalive                         ,


-- ** ListenBacklog
    SocketListenBacklogPropertyInfo         ,
    constructSocketListenBacklog            ,
    getSocketListenBacklog                  ,
    setSocketListenBacklog                  ,
    socketListenBacklog                     ,


-- ** LocalAddress
    SocketLocalAddressPropertyInfo          ,
    getSocketLocalAddress                   ,
    socketLocalAddress                      ,


-- ** MulticastLoopback
    SocketMulticastLoopbackPropertyInfo     ,
    constructSocketMulticastLoopback        ,
    getSocketMulticastLoopback              ,
    setSocketMulticastLoopback              ,
    socketMulticastLoopback                 ,


-- ** MulticastTtl
    SocketMulticastTtlPropertyInfo          ,
    constructSocketMulticastTtl             ,
    getSocketMulticastTtl                   ,
    setSocketMulticastTtl                   ,
    socketMulticastTtl                      ,


-- ** Protocol
    SocketProtocolPropertyInfo              ,
    constructSocketProtocol                 ,
    getSocketProtocol                       ,
    socketProtocol                          ,


-- ** RemoteAddress
    SocketRemoteAddressPropertyInfo         ,
    getSocketRemoteAddress                  ,
    socketRemoteAddress                     ,


-- ** Timeout
    SocketTimeoutPropertyInfo               ,
    constructSocketTimeout                  ,
    getSocketTimeout                        ,
    setSocketTimeout                        ,
    socketTimeout                           ,


-- ** Ttl
    SocketTtlPropertyInfo                   ,
    constructSocketTtl                      ,
    getSocketTtl                            ,
    setSocketTtl                            ,
    socketTtl                               ,


-- ** Type
    SocketTypePropertyInfo                  ,
    constructSocketType                     ,
    getSocketType                           ,
    socketType                              ,




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

newtype Socket = Socket (ForeignPtr Socket)
foreign import ccall "g_socket_get_type"
    c_g_socket_get_type :: IO GType

type instance ParentTypes Socket = SocketParentTypes
type SocketParentTypes = '[GObject.Object, DatagramBased, Initable]

instance GObject Socket where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_get_type
    

class GObject o => SocketK o
instance (GObject o, IsDescendantOf Socket o) => SocketK o

toSocket :: SocketK o => o -> IO Socket
toSocket = unsafeCastTo Socket

noSocket :: Maybe Socket
noSocket = Nothing

type family ResolveSocketMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketMethod "accept" o = SocketAcceptMethodInfo
    ResolveSocketMethod "bind" o = SocketBindMethodInfo
    ResolveSocketMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketMethod "checkConnectResult" o = SocketCheckConnectResultMethodInfo
    ResolveSocketMethod "close" o = SocketCloseMethodInfo
    ResolveSocketMethod "conditionTimedWait" o = SocketConditionTimedWaitMethodInfo
    ResolveSocketMethod "connect" o = SocketConnectMethodInfo
    ResolveSocketMethod "connectionFactoryCreateConnection" o = SocketConnectionFactoryCreateConnectionMethodInfo
    ResolveSocketMethod "createSource" o = DatagramBasedCreateSourceMethodInfo
    ResolveSocketMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketMethod "init" o = InitableInitMethodInfo
    ResolveSocketMethod "isClosed" o = SocketIsClosedMethodInfo
    ResolveSocketMethod "isConnected" o = SocketIsConnectedMethodInfo
    ResolveSocketMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketMethod "joinMulticastGroup" o = SocketJoinMulticastGroupMethodInfo
    ResolveSocketMethod "leaveMulticastGroup" o = SocketLeaveMulticastGroupMethodInfo
    ResolveSocketMethod "listen" o = SocketListenMethodInfo
    ResolveSocketMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketMethod "receive" o = SocketReceiveMethodInfo
    ResolveSocketMethod "receiveFrom" o = SocketReceiveFromMethodInfo
    ResolveSocketMethod "receiveMessage" o = SocketReceiveMessageMethodInfo
    ResolveSocketMethod "receiveWithBlocking" o = SocketReceiveWithBlockingMethodInfo
    ResolveSocketMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketMethod "send" o = SocketSendMethodInfo
    ResolveSocketMethod "sendMessage" o = SocketSendMessageMethodInfo
    ResolveSocketMethod "sendTo" o = SocketSendToMethodInfo
    ResolveSocketMethod "sendWithBlocking" o = SocketSendWithBlockingMethodInfo
    ResolveSocketMethod "shutdown" o = SocketShutdownMethodInfo
    ResolveSocketMethod "speaksIpv4" o = SocketSpeaksIpv4MethodInfo
    ResolveSocketMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketMethod "getAvailableBytes" o = SocketGetAvailableBytesMethodInfo
    ResolveSocketMethod "getBlocking" o = SocketGetBlockingMethodInfo
    ResolveSocketMethod "getBroadcast" o = SocketGetBroadcastMethodInfo
    ResolveSocketMethod "getCredentials" o = SocketGetCredentialsMethodInfo
    ResolveSocketMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketMethod "getFamily" o = SocketGetFamilyMethodInfo
    ResolveSocketMethod "getFd" o = SocketGetFdMethodInfo
    ResolveSocketMethod "getKeepalive" o = SocketGetKeepaliveMethodInfo
    ResolveSocketMethod "getListenBacklog" o = SocketGetListenBacklogMethodInfo
    ResolveSocketMethod "getLocalAddress" o = SocketGetLocalAddressMethodInfo
    ResolveSocketMethod "getMulticastLoopback" o = SocketGetMulticastLoopbackMethodInfo
    ResolveSocketMethod "getMulticastTtl" o = SocketGetMulticastTtlMethodInfo
    ResolveSocketMethod "getOption" o = SocketGetOptionMethodInfo
    ResolveSocketMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketMethod "getProtocol" o = SocketGetProtocolMethodInfo
    ResolveSocketMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketMethod "getRemoteAddress" o = SocketGetRemoteAddressMethodInfo
    ResolveSocketMethod "getSocketType" o = SocketGetSocketTypeMethodInfo
    ResolveSocketMethod "getTimeout" o = SocketGetTimeoutMethodInfo
    ResolveSocketMethod "getTtl" o = SocketGetTtlMethodInfo
    ResolveSocketMethod "setBlocking" o = SocketSetBlockingMethodInfo
    ResolveSocketMethod "setBroadcast" o = SocketSetBroadcastMethodInfo
    ResolveSocketMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketMethod "setKeepalive" o = SocketSetKeepaliveMethodInfo
    ResolveSocketMethod "setListenBacklog" o = SocketSetListenBacklogMethodInfo
    ResolveSocketMethod "setMulticastLoopback" o = SocketSetMulticastLoopbackMethodInfo
    ResolveSocketMethod "setMulticastTtl" o = SocketSetMulticastTtlMethodInfo
    ResolveSocketMethod "setOption" o = SocketSetOptionMethodInfo
    ResolveSocketMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketMethod "setTimeout" o = SocketSetTimeoutMethodInfo
    ResolveSocketMethod "setTtl" o = SocketSetTtlMethodInfo
    ResolveSocketMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketMethod t Socket, MethodInfo info Socket p) => IsLabelProxy t (Socket -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketMethod t Socket, MethodInfo info Socket p) => IsLabel t (Socket -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "blocking"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketBlocking :: (MonadIO m, SocketK o) => o -> m Bool
getSocketBlocking obj = liftIO $ getObjectPropertyBool obj "blocking"

setSocketBlocking :: (MonadIO m, SocketK o) => o -> Bool -> m ()
setSocketBlocking obj val = liftIO $ setObjectPropertyBool obj "blocking" val

constructSocketBlocking :: Bool -> IO ([Char], GValue)
constructSocketBlocking val = constructObjectPropertyBool "blocking" val

data SocketBlockingPropertyInfo
instance AttrInfo SocketBlockingPropertyInfo where
    type AttrAllowedOps SocketBlockingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketBlockingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketBlockingPropertyInfo = SocketK
    type AttrGetType SocketBlockingPropertyInfo = Bool
    type AttrLabel SocketBlockingPropertyInfo = "blocking"
    attrGet _ = getSocketBlocking
    attrSet _ = setSocketBlocking
    attrConstruct _ = constructSocketBlocking
    attrClear _ = undefined

-- VVV Prop "broadcast"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketBroadcast :: (MonadIO m, SocketK o) => o -> m Bool
getSocketBroadcast obj = liftIO $ getObjectPropertyBool obj "broadcast"

setSocketBroadcast :: (MonadIO m, SocketK o) => o -> Bool -> m ()
setSocketBroadcast obj val = liftIO $ setObjectPropertyBool obj "broadcast" val

constructSocketBroadcast :: Bool -> IO ([Char], GValue)
constructSocketBroadcast val = constructObjectPropertyBool "broadcast" val

data SocketBroadcastPropertyInfo
instance AttrInfo SocketBroadcastPropertyInfo where
    type AttrAllowedOps SocketBroadcastPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketBroadcastPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketBroadcastPropertyInfo = SocketK
    type AttrGetType SocketBroadcastPropertyInfo = Bool
    type AttrLabel SocketBroadcastPropertyInfo = "broadcast"
    attrGet _ = getSocketBroadcast
    attrSet _ = setSocketBroadcast
    attrConstruct _ = constructSocketBroadcast
    attrClear _ = undefined

-- VVV Prop "family"
   -- Type: TInterface "Gio" "SocketFamily"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketFamily :: (MonadIO m, SocketK o) => o -> m SocketFamily
getSocketFamily obj = liftIO $ getObjectPropertyEnum obj "family"

constructSocketFamily :: SocketFamily -> IO ([Char], GValue)
constructSocketFamily val = constructObjectPropertyEnum "family" val

data SocketFamilyPropertyInfo
instance AttrInfo SocketFamilyPropertyInfo where
    type AttrAllowedOps SocketFamilyPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketFamilyPropertyInfo = (~) SocketFamily
    type AttrBaseTypeConstraint SocketFamilyPropertyInfo = SocketK
    type AttrGetType SocketFamilyPropertyInfo = SocketFamily
    type AttrLabel SocketFamilyPropertyInfo = "family"
    attrGet _ = getSocketFamily
    attrSet _ = undefined
    attrConstruct _ = constructSocketFamily
    attrClear _ = undefined

-- VVV Prop "fd"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketFd :: (MonadIO m, SocketK o) => o -> m Int32
getSocketFd obj = liftIO $ getObjectPropertyInt32 obj "fd"

constructSocketFd :: Int32 -> IO ([Char], GValue)
constructSocketFd val = constructObjectPropertyInt32 "fd" val

data SocketFdPropertyInfo
instance AttrInfo SocketFdPropertyInfo where
    type AttrAllowedOps SocketFdPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketFdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SocketFdPropertyInfo = SocketK
    type AttrGetType SocketFdPropertyInfo = Int32
    type AttrLabel SocketFdPropertyInfo = "fd"
    attrGet _ = getSocketFd
    attrSet _ = undefined
    attrConstruct _ = constructSocketFd
    attrClear _ = undefined

-- VVV Prop "keepalive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketKeepalive :: (MonadIO m, SocketK o) => o -> m Bool
getSocketKeepalive obj = liftIO $ getObjectPropertyBool obj "keepalive"

setSocketKeepalive :: (MonadIO m, SocketK o) => o -> Bool -> m ()
setSocketKeepalive obj val = liftIO $ setObjectPropertyBool obj "keepalive" val

constructSocketKeepalive :: Bool -> IO ([Char], GValue)
constructSocketKeepalive val = constructObjectPropertyBool "keepalive" val

data SocketKeepalivePropertyInfo
instance AttrInfo SocketKeepalivePropertyInfo where
    type AttrAllowedOps SocketKeepalivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketKeepalivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketKeepalivePropertyInfo = SocketK
    type AttrGetType SocketKeepalivePropertyInfo = Bool
    type AttrLabel SocketKeepalivePropertyInfo = "keepalive"
    attrGet _ = getSocketKeepalive
    attrSet _ = setSocketKeepalive
    attrConstruct _ = constructSocketKeepalive
    attrClear _ = undefined

-- VVV Prop "listen-backlog"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketListenBacklog :: (MonadIO m, SocketK o) => o -> m Int32
getSocketListenBacklog obj = liftIO $ getObjectPropertyInt32 obj "listen-backlog"

setSocketListenBacklog :: (MonadIO m, SocketK o) => o -> Int32 -> m ()
setSocketListenBacklog obj val = liftIO $ setObjectPropertyInt32 obj "listen-backlog" val

constructSocketListenBacklog :: Int32 -> IO ([Char], GValue)
constructSocketListenBacklog val = constructObjectPropertyInt32 "listen-backlog" val

data SocketListenBacklogPropertyInfo
instance AttrInfo SocketListenBacklogPropertyInfo where
    type AttrAllowedOps SocketListenBacklogPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketListenBacklogPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint SocketListenBacklogPropertyInfo = SocketK
    type AttrGetType SocketListenBacklogPropertyInfo = Int32
    type AttrLabel SocketListenBacklogPropertyInfo = "listen-backlog"
    attrGet _ = getSocketListenBacklog
    attrSet _ = setSocketListenBacklog
    attrConstruct _ = constructSocketListenBacklog
    attrClear _ = undefined

-- VVV Prop "local-address"
   -- Type: TInterface "Gio" "SocketAddress"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSocketLocalAddress :: (MonadIO m, SocketK o) => o -> m (Maybe SocketAddress)
getSocketLocalAddress obj = liftIO $ getObjectPropertyObject obj "local-address" SocketAddress

data SocketLocalAddressPropertyInfo
instance AttrInfo SocketLocalAddressPropertyInfo where
    type AttrAllowedOps SocketLocalAddressPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketLocalAddressPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketLocalAddressPropertyInfo = SocketK
    type AttrGetType SocketLocalAddressPropertyInfo = (Maybe SocketAddress)
    type AttrLabel SocketLocalAddressPropertyInfo = "local-address"
    attrGet _ = getSocketLocalAddress
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "multicast-loopback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketMulticastLoopback :: (MonadIO m, SocketK o) => o -> m Bool
getSocketMulticastLoopback obj = liftIO $ getObjectPropertyBool obj "multicast-loopback"

setSocketMulticastLoopback :: (MonadIO m, SocketK o) => o -> Bool -> m ()
setSocketMulticastLoopback obj val = liftIO $ setObjectPropertyBool obj "multicast-loopback" val

constructSocketMulticastLoopback :: Bool -> IO ([Char], GValue)
constructSocketMulticastLoopback val = constructObjectPropertyBool "multicast-loopback" val

data SocketMulticastLoopbackPropertyInfo
instance AttrInfo SocketMulticastLoopbackPropertyInfo where
    type AttrAllowedOps SocketMulticastLoopbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketMulticastLoopbackPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SocketMulticastLoopbackPropertyInfo = SocketK
    type AttrGetType SocketMulticastLoopbackPropertyInfo = Bool
    type AttrLabel SocketMulticastLoopbackPropertyInfo = "multicast-loopback"
    attrGet _ = getSocketMulticastLoopback
    attrSet _ = setSocketMulticastLoopback
    attrConstruct _ = constructSocketMulticastLoopback
    attrClear _ = undefined

-- VVV Prop "multicast-ttl"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketMulticastTtl :: (MonadIO m, SocketK o) => o -> m Word32
getSocketMulticastTtl obj = liftIO $ getObjectPropertyUInt32 obj "multicast-ttl"

setSocketMulticastTtl :: (MonadIO m, SocketK o) => o -> Word32 -> m ()
setSocketMulticastTtl obj val = liftIO $ setObjectPropertyUInt32 obj "multicast-ttl" val

constructSocketMulticastTtl :: Word32 -> IO ([Char], GValue)
constructSocketMulticastTtl val = constructObjectPropertyUInt32 "multicast-ttl" val

data SocketMulticastTtlPropertyInfo
instance AttrInfo SocketMulticastTtlPropertyInfo where
    type AttrAllowedOps SocketMulticastTtlPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketMulticastTtlPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SocketMulticastTtlPropertyInfo = SocketK
    type AttrGetType SocketMulticastTtlPropertyInfo = Word32
    type AttrLabel SocketMulticastTtlPropertyInfo = "multicast-ttl"
    attrGet _ = getSocketMulticastTtl
    attrSet _ = setSocketMulticastTtl
    attrConstruct _ = constructSocketMulticastTtl
    attrClear _ = undefined

-- VVV Prop "protocol"
   -- Type: TInterface "Gio" "SocketProtocol"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getSocketProtocol :: (MonadIO m, SocketK o) => o -> m SocketProtocol
getSocketProtocol obj = liftIO $ getObjectPropertyEnum obj "protocol"

constructSocketProtocol :: SocketProtocol -> IO ([Char], GValue)
constructSocketProtocol val = constructObjectPropertyEnum "protocol" val

data SocketProtocolPropertyInfo
instance AttrInfo SocketProtocolPropertyInfo where
    type AttrAllowedOps SocketProtocolPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketProtocolPropertyInfo = (~) SocketProtocol
    type AttrBaseTypeConstraint SocketProtocolPropertyInfo = SocketK
    type AttrGetType SocketProtocolPropertyInfo = SocketProtocol
    type AttrLabel SocketProtocolPropertyInfo = "protocol"
    attrGet _ = getSocketProtocol
    attrSet _ = undefined
    attrConstruct _ = constructSocketProtocol
    attrClear _ = undefined

-- VVV Prop "remote-address"
   -- Type: TInterface "Gio" "SocketAddress"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSocketRemoteAddress :: (MonadIO m, SocketK o) => o -> m (Maybe SocketAddress)
getSocketRemoteAddress obj = liftIO $ getObjectPropertyObject obj "remote-address" SocketAddress

data SocketRemoteAddressPropertyInfo
instance AttrInfo SocketRemoteAddressPropertyInfo where
    type AttrAllowedOps SocketRemoteAddressPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SocketRemoteAddressPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SocketRemoteAddressPropertyInfo = SocketK
    type AttrGetType SocketRemoteAddressPropertyInfo = (Maybe SocketAddress)
    type AttrLabel SocketRemoteAddressPropertyInfo = "remote-address"
    attrGet _ = getSocketRemoteAddress
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "timeout"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketTimeout :: (MonadIO m, SocketK o) => o -> m Word32
getSocketTimeout obj = liftIO $ getObjectPropertyUInt32 obj "timeout"

setSocketTimeout :: (MonadIO m, SocketK o) => o -> Word32 -> m ()
setSocketTimeout obj val = liftIO $ setObjectPropertyUInt32 obj "timeout" val

constructSocketTimeout :: Word32 -> IO ([Char], GValue)
constructSocketTimeout val = constructObjectPropertyUInt32 "timeout" val

data SocketTimeoutPropertyInfo
instance AttrInfo SocketTimeoutPropertyInfo where
    type AttrAllowedOps SocketTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketTimeoutPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SocketTimeoutPropertyInfo = SocketK
    type AttrGetType SocketTimeoutPropertyInfo = Word32
    type AttrLabel SocketTimeoutPropertyInfo = "timeout"
    attrGet _ = getSocketTimeout
    attrSet _ = setSocketTimeout
    attrConstruct _ = constructSocketTimeout
    attrClear _ = undefined

-- VVV Prop "ttl"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSocketTtl :: (MonadIO m, SocketK o) => o -> m Word32
getSocketTtl obj = liftIO $ getObjectPropertyUInt32 obj "ttl"

setSocketTtl :: (MonadIO m, SocketK o) => o -> Word32 -> m ()
setSocketTtl obj val = liftIO $ setObjectPropertyUInt32 obj "ttl" val

constructSocketTtl :: Word32 -> IO ([Char], GValue)
constructSocketTtl val = constructObjectPropertyUInt32 "ttl" val

data SocketTtlPropertyInfo
instance AttrInfo SocketTtlPropertyInfo where
    type AttrAllowedOps SocketTtlPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketTtlPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SocketTtlPropertyInfo = SocketK
    type AttrGetType SocketTtlPropertyInfo = Word32
    type AttrLabel SocketTtlPropertyInfo = "ttl"
    attrGet _ = getSocketTtl
    attrSet _ = setSocketTtl
    attrConstruct _ = constructSocketTtl
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TInterface "Gio" "SocketType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSocketType :: (MonadIO m, SocketK o) => o -> m SocketType
getSocketType obj = liftIO $ getObjectPropertyEnum obj "type"

constructSocketType :: SocketType -> IO ([Char], GValue)
constructSocketType val = constructObjectPropertyEnum "type" val

data SocketTypePropertyInfo
instance AttrInfo SocketTypePropertyInfo where
    type AttrAllowedOps SocketTypePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SocketTypePropertyInfo = (~) SocketType
    type AttrBaseTypeConstraint SocketTypePropertyInfo = SocketK
    type AttrGetType SocketTypePropertyInfo = SocketType
    type AttrLabel SocketTypePropertyInfo = "type"
    attrGet _ = getSocketType
    attrSet _ = undefined
    attrConstruct _ = constructSocketType
    attrClear _ = undefined

type instance AttributeList Socket = SocketAttributeList
type SocketAttributeList = ('[ '("blocking", SocketBlockingPropertyInfo), '("broadcast", SocketBroadcastPropertyInfo), '("family", SocketFamilyPropertyInfo), '("fd", SocketFdPropertyInfo), '("keepalive", SocketKeepalivePropertyInfo), '("listenBacklog", SocketListenBacklogPropertyInfo), '("localAddress", SocketLocalAddressPropertyInfo), '("multicastLoopback", SocketMulticastLoopbackPropertyInfo), '("multicastTtl", SocketMulticastTtlPropertyInfo), '("protocol", SocketProtocolPropertyInfo), '("remoteAddress", SocketRemoteAddressPropertyInfo), '("timeout", SocketTimeoutPropertyInfo), '("ttl", SocketTtlPropertyInfo), '("type", SocketTypePropertyInfo)] :: [(Symbol, *)])

socketBlocking :: AttrLabelProxy "blocking"
socketBlocking = AttrLabelProxy

socketBroadcast :: AttrLabelProxy "broadcast"
socketBroadcast = AttrLabelProxy

socketFamily :: AttrLabelProxy "family"
socketFamily = AttrLabelProxy

socketFd :: AttrLabelProxy "fd"
socketFd = AttrLabelProxy

socketKeepalive :: AttrLabelProxy "keepalive"
socketKeepalive = AttrLabelProxy

socketListenBacklog :: AttrLabelProxy "listenBacklog"
socketListenBacklog = AttrLabelProxy

socketLocalAddress :: AttrLabelProxy "localAddress"
socketLocalAddress = AttrLabelProxy

socketMulticastLoopback :: AttrLabelProxy "multicastLoopback"
socketMulticastLoopback = AttrLabelProxy

socketMulticastTtl :: AttrLabelProxy "multicastTtl"
socketMulticastTtl = AttrLabelProxy

socketProtocol :: AttrLabelProxy "protocol"
socketProtocol = AttrLabelProxy

socketRemoteAddress :: AttrLabelProxy "remoteAddress"
socketRemoteAddress = AttrLabelProxy

socketTimeout :: AttrLabelProxy "timeout"
socketTimeout = AttrLabelProxy

socketTtl :: AttrLabelProxy "ttl"
socketTtl = AttrLabelProxy

socketType :: AttrLabelProxy "type"
socketType = AttrLabelProxy

type instance SignalList Socket = SocketSignalList
type SocketSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Socket::new
-- method type : Constructor
-- Args : [Arg {argCName = "family", argType = TInterface "Gio" "SocketFamily", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "SocketType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TInterface "Gio" "SocketProtocol", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_new" g_socket_new :: 
    CUInt ->                                -- family : TInterface "Gio" "SocketFamily"
    CUInt ->                                -- type : TInterface "Gio" "SocketType"
    CUInt ->                                -- protocol : TInterface "Gio" "SocketProtocol"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Socket)


socketNew ::
    (MonadIO m) =>
    SocketFamily                            -- family
    -> SocketType                           -- type_
    -> SocketProtocol                       -- protocol
    -> m Socket                             -- result
socketNew family type_ protocol = liftIO $ do
    let family' = (fromIntegral . fromEnum) family
    let type_' = (fromIntegral . fromEnum) type_
    let protocol' = (fromIntegral . fromEnum) protocol
    onException (do
        result <- propagateGError $ g_socket_new family' type_' protocol'
        checkUnexpectedReturnNULL "g_socket_new" result
        result' <- (wrapObject Socket) result
        return result'
     ) (do
        return ()
     )

-- method Socket::new_from_fd
-- method type : Constructor
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_new_from_fd" g_socket_new_from_fd :: 
    Int32 ->                                -- fd : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Socket)


socketNewFromFd ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> m Socket                             -- result
socketNewFromFd fd = liftIO $ do
    onException (do
        result <- propagateGError $ g_socket_new_from_fd fd
        checkUnexpectedReturnNULL "g_socket_new_from_fd" result
        result' <- (wrapObject Socket) result
        return result'
     ) (do
        return ()
     )

-- method Socket::accept
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Socket")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_accept" g_socket_accept :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Socket)


socketAccept ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m Socket                             -- result
socketAccept _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_accept _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_socket_accept" result
        result' <- (wrapObject Socket) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data SocketAcceptMethodInfo
instance (signature ~ (Maybe (b) -> m Socket), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketAcceptMethodInfo a signature where
    overloadedMethod _ = socketAccept

-- method Socket::bind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allow_reuse", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_bind" g_socket_bind :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    CInt ->                                 -- allow_reuse : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketBind ::
    (MonadIO m, SocketK a, SocketAddressK b) =>
    a                                       -- _obj
    -> b                                    -- address
    -> Bool                                 -- allowReuse
    -> m ()                                 -- result
socketBind _obj address allowReuse = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    let allowReuse' = (fromIntegral . fromEnum) allowReuse
    onException (do
        _ <- propagateGError $ g_socket_bind _obj' address' allowReuse'
        touchManagedPtr _obj
        touchManagedPtr address
        return ()
     ) (do
        return ()
     )

data SocketBindMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, SocketK a, SocketAddressK b) => MethodInfo SocketBindMethodInfo a signature where
    overloadedMethod _ = socketBind

-- method Socket::check_connect_result
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_check_connect_result" g_socket_check_connect_result :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketCheckConnectResult ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketCheckConnectResult _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_socket_check_connect_result _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SocketCheckConnectResultMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketK a) => MethodInfo SocketCheckConnectResultMethodInfo a signature where
    overloadedMethod _ = socketCheckConnectResult

-- method Socket::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_close" g_socket_close :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketClose ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_socket_close _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SocketCloseMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketK a) => MethodInfo SocketCloseMethodInfo a signature where
    overloadedMethod _ = socketClose

-- method Socket::condition_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOCondition")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_condition_check" g_socket_condition_check :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    IO CUInt


socketConditionCheck ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> [GLib.IOCondition]                   -- condition
    -> m [GLib.IOCondition]                 -- result
socketConditionCheck _obj condition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let condition' = gflagsToWord condition
    result <- g_socket_condition_check _obj' condition'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data SocketConditionCheckMethodInfo
instance (signature ~ ([GLib.IOCondition] -> m [GLib.IOCondition]), MonadIO m, SocketK a) => MethodInfo SocketConditionCheckMethodInfo a signature where
    overloadedMethod _ = socketConditionCheck

-- method Socket::condition_timed_wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_condition_timed_wait" g_socket_condition_timed_wait :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    Int64 ->                                -- timeout : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketConditionTimedWait ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> [GLib.IOCondition]                   -- condition
    -> Int64                                -- timeout
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
socketConditionTimedWait _obj condition timeout cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let condition' = gflagsToWord condition
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_socket_condition_timed_wait _obj' condition' timeout maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SocketConditionTimedWaitMethodInfo
instance (signature ~ ([GLib.IOCondition] -> Int64 -> Maybe (b) -> m ()), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketConditionTimedWaitMethodInfo a signature where
    overloadedMethod _ = socketConditionTimedWait

-- method Socket::condition_wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_condition_wait" g_socket_condition_wait :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketConditionWait ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> [GLib.IOCondition]                   -- condition
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
socketConditionWait _obj condition cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let condition' = gflagsToWord condition
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_socket_condition_wait _obj' condition' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SocketConditionWaitMethodInfo
instance (signature ~ ([GLib.IOCondition] -> Maybe (b) -> m ()), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketConditionWaitMethodInfo a signature where
    overloadedMethod _ = socketConditionWait

-- method Socket::connect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_connect" g_socket_connect :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketConnect ::
    (MonadIO m, SocketK a, SocketAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- address
    -> Maybe (c)                            -- cancellable
    -> m ()                                 -- result
socketConnect _obj address cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_socket_connect _obj' address' maybeCancellable
        touchManagedPtr _obj
        touchManagedPtr address
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SocketConnectMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, SocketK a, SocketAddressK b, CancellableK c) => MethodInfo SocketConnectMethodInfo a signature where
    overloadedMethod _ = socketConnect

-- method Socket::connection_factory_create_connection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_connection_factory_create_connection" g_socket_connection_factory_create_connection :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO (Ptr SocketConnection)


socketConnectionFactoryCreateConnection ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m SocketConnection                   -- result
socketConnectionFactoryCreateConnection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_connection_factory_create_connection _obj'
    checkUnexpectedReturnNULL "g_socket_connection_factory_create_connection" result
    result' <- (wrapObject SocketConnection) result
    touchManagedPtr _obj
    return result'

data SocketConnectionFactoryCreateConnectionMethodInfo
instance (signature ~ (m SocketConnection), MonadIO m, SocketK a) => MethodInfo SocketConnectionFactoryCreateConnectionMethodInfo a signature where
    overloadedMethod _ = socketConnectionFactoryCreateConnection

-- method Socket::get_available_bytes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_available_bytes" g_socket_get_available_bytes :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO Int64


socketGetAvailableBytes ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
socketGetAvailableBytes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_available_bytes _obj'
    touchManagedPtr _obj
    return result

data SocketGetAvailableBytesMethodInfo
instance (signature ~ (m Int64), MonadIO m, SocketK a) => MethodInfo SocketGetAvailableBytesMethodInfo a signature where
    overloadedMethod _ = socketGetAvailableBytes

-- method Socket::get_blocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_blocking" g_socket_get_blocking :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketGetBlocking ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketGetBlocking _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_blocking _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketGetBlockingMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketGetBlockingMethodInfo a signature where
    overloadedMethod _ = socketGetBlocking

-- method Socket::get_broadcast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_broadcast" g_socket_get_broadcast :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketGetBroadcast ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketGetBroadcast _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_broadcast _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketGetBroadcastMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketGetBroadcastMethodInfo a signature where
    overloadedMethod _ = socketGetBroadcast

-- method Socket::get_credentials
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Credentials")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_get_credentials" g_socket_get_credentials :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Credentials)


socketGetCredentials ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Credentials                        -- result
socketGetCredentials _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_socket_get_credentials _obj'
        checkUnexpectedReturnNULL "g_socket_get_credentials" result
        result' <- (wrapObject Credentials) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data SocketGetCredentialsMethodInfo
instance (signature ~ (m Credentials), MonadIO m, SocketK a) => MethodInfo SocketGetCredentialsMethodInfo a signature where
    overloadedMethod _ = socketGetCredentials

-- method Socket::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketFamily")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_family" g_socket_get_family :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CUInt


socketGetFamily ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m SocketFamily                       -- result
socketGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_family _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketGetFamilyMethodInfo
instance (signature ~ (m SocketFamily), MonadIO m, SocketK a) => MethodInfo SocketGetFamilyMethodInfo a signature where
    overloadedMethod _ = socketGetFamily

-- method Socket::get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_fd" g_socket_get_fd :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO Int32


socketGetFd ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
socketGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_fd _obj'
    touchManagedPtr _obj
    return result

data SocketGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m, SocketK a) => MethodInfo SocketGetFdMethodInfo a signature where
    overloadedMethod _ = socketGetFd

-- method Socket::get_keepalive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_keepalive" g_socket_get_keepalive :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketGetKeepalive ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketGetKeepalive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_keepalive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketGetKeepaliveMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketGetKeepaliveMethodInfo a signature where
    overloadedMethod _ = socketGetKeepalive

-- method Socket::get_listen_backlog
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_listen_backlog" g_socket_get_listen_backlog :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO Int32


socketGetListenBacklog ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
socketGetListenBacklog _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_listen_backlog _obj'
    touchManagedPtr _obj
    return result

data SocketGetListenBacklogMethodInfo
instance (signature ~ (m Int32), MonadIO m, SocketK a) => MethodInfo SocketGetListenBacklogMethodInfo a signature where
    overloadedMethod _ = socketGetListenBacklog

-- method Socket::get_local_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_get_local_address" g_socket_get_local_address :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketAddress)


socketGetLocalAddress ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m SocketAddress                      -- result
socketGetLocalAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_socket_get_local_address _obj'
        checkUnexpectedReturnNULL "g_socket_get_local_address" result
        result' <- (wrapObject SocketAddress) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data SocketGetLocalAddressMethodInfo
instance (signature ~ (m SocketAddress), MonadIO m, SocketK a) => MethodInfo SocketGetLocalAddressMethodInfo a signature where
    overloadedMethod _ = socketGetLocalAddress

-- method Socket::get_multicast_loopback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_multicast_loopback" g_socket_get_multicast_loopback :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketGetMulticastLoopback ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketGetMulticastLoopback _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_multicast_loopback _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketGetMulticastLoopbackMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketGetMulticastLoopbackMethodInfo a signature where
    overloadedMethod _ = socketGetMulticastLoopback

-- method Socket::get_multicast_ttl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_multicast_ttl" g_socket_get_multicast_ttl :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO Word32


socketGetMulticastTtl ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
socketGetMulticastTtl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_multicast_ttl _obj'
    touchManagedPtr _obj
    return result

data SocketGetMulticastTtlMethodInfo
instance (signature ~ (m Word32), MonadIO m, SocketK a) => MethodInfo SocketGetMulticastTtlMethodInfo a signature where
    overloadedMethod _ = socketGetMulticastTtl

-- method Socket::get_option
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "optname", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_get_option" g_socket_get_option :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Int32 ->                                -- level : TBasicType TInt
    Int32 ->                                -- optname : TBasicType TInt
    Ptr Int32 ->                            -- value : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketGetOption ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Int32                                -- level
    -> Int32                                -- optname
    -> m (Int32)                            -- result
socketGetOption _obj level optname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value <- allocMem :: IO (Ptr Int32)
    onException (do
        _ <- propagateGError $ g_socket_get_option _obj' level optname value
        value' <- peek value
        touchManagedPtr _obj
        freeMem value
        return value'
     ) (do
        freeMem value
     )

data SocketGetOptionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Int32)), MonadIO m, SocketK a) => MethodInfo SocketGetOptionMethodInfo a signature where
    overloadedMethod _ = socketGetOption

-- method Socket::get_protocol
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketProtocol")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_protocol" g_socket_get_protocol :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CUInt


socketGetProtocol ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m SocketProtocol                     -- result
socketGetProtocol _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_protocol _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketGetProtocolMethodInfo
instance (signature ~ (m SocketProtocol), MonadIO m, SocketK a) => MethodInfo SocketGetProtocolMethodInfo a signature where
    overloadedMethod _ = socketGetProtocol

-- method Socket::get_remote_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_get_remote_address" g_socket_get_remote_address :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketAddress)


socketGetRemoteAddress ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m SocketAddress                      -- result
socketGetRemoteAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_socket_get_remote_address _obj'
        checkUnexpectedReturnNULL "g_socket_get_remote_address" result
        result' <- (wrapObject SocketAddress) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data SocketGetRemoteAddressMethodInfo
instance (signature ~ (m SocketAddress), MonadIO m, SocketK a) => MethodInfo SocketGetRemoteAddressMethodInfo a signature where
    overloadedMethod _ = socketGetRemoteAddress

-- method Socket::get_socket_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketType")
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_socket_type" g_socket_get_socket_type :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CUInt


socketGetSocketType ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m SocketType                         -- result
socketGetSocketType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_socket_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SocketGetSocketTypeMethodInfo
instance (signature ~ (m SocketType), MonadIO m, SocketK a) => MethodInfo SocketGetSocketTypeMethodInfo a signature where
    overloadedMethod _ = socketGetSocketType

-- method Socket::get_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_timeout" g_socket_get_timeout :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO Word32


socketGetTimeout ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
socketGetTimeout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_timeout _obj'
    touchManagedPtr _obj
    return result

data SocketGetTimeoutMethodInfo
instance (signature ~ (m Word32), MonadIO m, SocketK a) => MethodInfo SocketGetTimeoutMethodInfo a signature where
    overloadedMethod _ = socketGetTimeout

-- method Socket::get_ttl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_get_ttl" g_socket_get_ttl :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO Word32


socketGetTtl ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
socketGetTtl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_get_ttl _obj'
    touchManagedPtr _obj
    return result

data SocketGetTtlMethodInfo
instance (signature ~ (m Word32), MonadIO m, SocketK a) => MethodInfo SocketGetTtlMethodInfo a signature where
    overloadedMethod _ = socketGetTtl

-- method Socket::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_is_closed" g_socket_is_closed :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketIsClosed ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketIsClosedMethodInfo a signature where
    overloadedMethod _ = socketIsClosed

-- method Socket::is_connected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_is_connected" g_socket_is_connected :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketIsConnected ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketIsConnected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_is_connected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketIsConnectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketIsConnectedMethodInfo a signature where
    overloadedMethod _ = socketIsConnected

-- method Socket::join_multicast_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_specific", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iface", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_join_multicast_group" g_socket_join_multicast_group :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr InetAddress ->                      -- group : TInterface "Gio" "InetAddress"
    CInt ->                                 -- source_specific : TBasicType TBoolean
    CString ->                              -- iface : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketJoinMulticastGroup ::
    (MonadIO m, SocketK a, InetAddressK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> Bool                                 -- sourceSpecific
    -> Maybe (T.Text)                       -- iface
    -> m ()                                 -- result
socketJoinMulticastGroup _obj group sourceSpecific iface = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    let sourceSpecific' = (fromIntegral . fromEnum) sourceSpecific
    maybeIface <- case iface of
        Nothing -> return nullPtr
        Just jIface -> do
            jIface' <- textToCString jIface
            return jIface'
    onException (do
        _ <- propagateGError $ g_socket_join_multicast_group _obj' group' sourceSpecific' maybeIface
        touchManagedPtr _obj
        touchManagedPtr group
        freeMem maybeIface
        return ()
     ) (do
        freeMem maybeIface
     )

data SocketJoinMulticastGroupMethodInfo
instance (signature ~ (b -> Bool -> Maybe (T.Text) -> m ()), MonadIO m, SocketK a, InetAddressK b) => MethodInfo SocketJoinMulticastGroupMethodInfo a signature where
    overloadedMethod _ = socketJoinMulticastGroup

-- method Socket::leave_multicast_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_specific", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iface", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_leave_multicast_group" g_socket_leave_multicast_group :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr InetAddress ->                      -- group : TInterface "Gio" "InetAddress"
    CInt ->                                 -- source_specific : TBasicType TBoolean
    CString ->                              -- iface : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketLeaveMulticastGroup ::
    (MonadIO m, SocketK a, InetAddressK b) =>
    a                                       -- _obj
    -> b                                    -- group
    -> Bool                                 -- sourceSpecific
    -> Maybe (T.Text)                       -- iface
    -> m ()                                 -- result
socketLeaveMulticastGroup _obj group sourceSpecific iface = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let group' = unsafeManagedPtrCastPtr group
    let sourceSpecific' = (fromIntegral . fromEnum) sourceSpecific
    maybeIface <- case iface of
        Nothing -> return nullPtr
        Just jIface -> do
            jIface' <- textToCString jIface
            return jIface'
    onException (do
        _ <- propagateGError $ g_socket_leave_multicast_group _obj' group' sourceSpecific' maybeIface
        touchManagedPtr _obj
        touchManagedPtr group
        freeMem maybeIface
        return ()
     ) (do
        freeMem maybeIface
     )

data SocketLeaveMulticastGroupMethodInfo
instance (signature ~ (b -> Bool -> Maybe (T.Text) -> m ()), MonadIO m, SocketK a, InetAddressK b) => MethodInfo SocketLeaveMulticastGroupMethodInfo a signature where
    overloadedMethod _ = socketLeaveMulticastGroup

-- method Socket::listen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_listen" g_socket_listen :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketListen ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
socketListen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_socket_listen _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SocketListenMethodInfo
instance (signature ~ (m ()), MonadIO m, SocketK a) => MethodInfo SocketListenMethodInfo a signature where
    overloadedMethod _ = socketListen

-- method Socket::receive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_receive" g_socket_receive :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketReceive ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
socketReceive _obj buffer cancellable = liftIO $ do
    let size = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_receive _obj' buffer' size maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data SocketReceiveMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m Int64), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketReceiveMethodInfo a signature where
    overloadedMethod _ = socketReceive

-- method Socket::receive_from
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "buffer", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_receive_from" g_socket_receive_from :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr SocketAddress) ->              -- address : TInterface "Gio" "SocketAddress"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 3 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketReceiveFrom ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m (Int64,SocketAddress)              -- result
socketReceiveFrom _obj buffer cancellable = liftIO $ do
    let size = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    address <- allocMem :: IO (Ptr (Ptr SocketAddress))
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_receive_from _obj' address buffer' size maybeCancellable
        address' <- peek address
        address'' <- (wrapObject SocketAddress) address'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem address
        freeMem buffer'
        return (result, address'')
     ) (do
        freeMem address
        freeMem buffer'
     )

data SocketReceiveFromMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m (Int64,SocketAddress)), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketReceiveFromMethodInfo a signature where
    overloadedMethod _ = socketReceiveFrom

-- method Socket::receive_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "vectors", argType = TCArray False (-1) 3 (TInterface "Gio" "InputVector"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_vectors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "messages", argType = TCArray False (-1) 5 (TInterface "Gio" "SocketControlMessage"), direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "num_messages", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_messages", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "num_vectors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_receive_message" g_socket_receive_message :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr (Ptr SocketAddress) ->              -- address : TInterface "Gio" "SocketAddress"
    Ptr InputVector ->                      -- vectors : TCArray False (-1) 3 (TInterface "Gio" "InputVector")
    Int32 ->                                -- num_vectors : TBasicType TInt
    Ptr (Ptr (Ptr SocketControlMessage)) -> -- messages : TCArray False (-1) 5 (TInterface "Gio" "SocketControlMessage")
    Ptr Int32 ->                            -- num_messages : TBasicType TInt
    Ptr Int32 ->                            -- flags : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketReceiveMessage ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> [InputVector]                        -- vectors
    -> Int32                                -- flags
    -> Maybe (b)                            -- cancellable
    -> m (Int64,(Maybe SocketAddress),(Maybe [SocketControlMessage]),Int32)-- result
socketReceiveMessage _obj vectors flags cancellable = liftIO $ do
    let numVectors = fromIntegral $ length vectors
    let _obj' = unsafeManagedPtrCastPtr _obj
    address <- allocMem :: IO (Ptr (Ptr SocketAddress))
    let vectors' = map unsafeManagedPtrGetPtr vectors
    vectors'' <- packBlockArray 16 vectors'
    messages <- allocMem :: IO (Ptr (Ptr (Ptr SocketControlMessage)))
    numMessages <- allocMem :: IO (Ptr Int32)
    flags' <- allocMem :: IO (Ptr Int32)
    poke flags' flags
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_receive_message _obj' address vectors'' numVectors messages numMessages flags' maybeCancellable
        numMessages' <- peek numMessages
        address' <- peek address
        maybeAddress' <- convertIfNonNull address' $ \address'' -> do
            address''' <- (wrapObject SocketAddress) address''
            return address'''
        messages' <- peek messages
        maybeMessages' <- convertIfNonNull messages' $ \messages'' -> do
            messages''' <- (unpackPtrArrayWithLength numMessages') messages''
            messages'''' <- mapM (wrapObject SocketControlMessage) messages'''
            freeMem messages''
            return messages''''
        flags'' <- peek flags'
        touchManagedPtr _obj
        mapM_ touchManagedPtr vectors
        whenJust cancellable touchManagedPtr
        freeMem address
        freeMem vectors''
        freeMem messages
        freeMem numMessages
        freeMem flags'
        return (result, maybeAddress', maybeMessages', flags'')
     ) (do
        freeMem address
        freeMem vectors''
        freeMem messages
        freeMem numMessages
        freeMem flags'
     )

data SocketReceiveMessageMethodInfo
instance (signature ~ ([InputVector] -> Int32 -> Maybe (b) -> m (Int64,(Maybe SocketAddress),(Maybe [SocketControlMessage]),Int32)), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketReceiveMessageMethodInfo a signature where
    overloadedMethod _ = socketReceiveMessage

-- method Socket::receive_messages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "messages", argType = TCArray False (-1) 2 (TInterface "Gio" "InputMessage"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_receive_messages" g_socket_receive_messages :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr InputMessage ->                     -- messages : TCArray False (-1) 2 (TInterface "Gio" "InputMessage")
    Word32 ->                               -- num_messages : TBasicType TUInt
    Int32 ->                                -- flags : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


socketReceiveMessages ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> [InputMessage]                       -- messages
    -> Int32                                -- flags
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
socketReceiveMessages _obj messages flags cancellable = liftIO $ do
    let numMessages = fromIntegral $ length messages
    let _obj' = unsafeManagedPtrCastPtr _obj
    let messages' = map unsafeManagedPtrGetPtr messages
    messages'' <- packBlockArray 56 messages'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_receive_messages _obj' messages'' numMessages flags maybeCancellable
        touchManagedPtr _obj
        mapM_ touchManagedPtr messages
        whenJust cancellable touchManagedPtr
        freeMem messages''
        return result
     ) (do
        freeMem messages''
     )

data SocketReceiveMessagesMethodInfo
instance (signature ~ ([InputMessage] -> Int32 -> Maybe (b) -> m Int32), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketReceiveMessagesMethodInfo a signature where
    overloadedMethod _ = socketReceiveMessages

-- method Socket::receive_with_blocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_receive_with_blocking" g_socket_receive_with_blocking :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    CInt ->                                 -- blocking : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketReceiveWithBlocking ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Bool                                 -- blocking
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
socketReceiveWithBlocking _obj buffer blocking cancellable = liftIO $ do
    let size = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    let blocking' = (fromIntegral . fromEnum) blocking
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_receive_with_blocking _obj' buffer' size blocking' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data SocketReceiveWithBlockingMethodInfo
instance (signature ~ (ByteString -> Bool -> Maybe (b) -> m Int64), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketReceiveWithBlockingMethodInfo a signature where
    overloadedMethod _ = socketReceiveWithBlocking

-- method Socket::send
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_send" g_socket_send :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketSend ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
socketSend _obj buffer cancellable = liftIO $ do
    let size = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_send _obj' buffer' size maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data SocketSendMethodInfo
instance (signature ~ (ByteString -> Maybe (b) -> m Int64), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketSendMethodInfo a signature where
    overloadedMethod _ = socketSend

-- method Socket::send_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vectors", argType = TCArray False (-1) 3 (TInterface "Gio" "OutputVector"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_vectors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "messages", argType = TCArray False (-1) 5 (TInterface "Gio" "SocketControlMessage"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_messages", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_messages", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_vectors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_send_message" g_socket_send_message :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    Ptr OutputVector ->                     -- vectors : TCArray False (-1) 3 (TInterface "Gio" "OutputVector")
    Int32 ->                                -- num_vectors : TBasicType TInt
    Ptr (Ptr SocketControlMessage) ->       -- messages : TCArray False (-1) 5 (TInterface "Gio" "SocketControlMessage")
    Int32 ->                                -- num_messages : TBasicType TInt
    Int32 ->                                -- flags : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketSendMessage ::
    (MonadIO m, SocketK a, SocketAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> Maybe (b)                            -- address
    -> [OutputVector]                       -- vectors
    -> Maybe ([SocketControlMessage])       -- messages
    -> Int32                                -- flags
    -> Maybe (c)                            -- cancellable
    -> m Int64                              -- result
socketSendMessage _obj address vectors messages flags cancellable = liftIO $ do
    let numMessages = case messages of
            Nothing -> 0
            Just jMessages -> fromIntegral $ length jMessages
    let numVectors = fromIntegral $ length vectors
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAddress <- case address of
        Nothing -> return nullPtr
        Just jAddress -> do
            let jAddress' = unsafeManagedPtrCastPtr jAddress
            return jAddress'
    let vectors' = map unsafeManagedPtrGetPtr vectors
    vectors'' <- packBlockArray 16 vectors'
    maybeMessages <- case messages of
        Nothing -> return nullPtr
        Just jMessages -> do
            let jMessages' = map unsafeManagedPtrCastPtr jMessages
            jMessages'' <- packPtrArray jMessages'
            return jMessages''
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_send_message _obj' maybeAddress vectors'' numVectors maybeMessages numMessages flags maybeCancellable
        touchManagedPtr _obj
        whenJust address touchManagedPtr
        mapM_ touchManagedPtr vectors
        whenJust messages (mapM_ touchManagedPtr)
        whenJust cancellable touchManagedPtr
        freeMem vectors''
        freeMem maybeMessages
        return result
     ) (do
        freeMem vectors''
        freeMem maybeMessages
     )

data SocketSendMessageMethodInfo
instance (signature ~ (Maybe (b) -> [OutputVector] -> Maybe ([SocketControlMessage]) -> Int32 -> Maybe (c) -> m Int64), MonadIO m, SocketK a, SocketAddressK b, CancellableK c) => MethodInfo SocketSendMessageMethodInfo a signature where
    overloadedMethod _ = socketSendMessage

-- method Socket::send_messages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "messages", argType = TCArray False (-1) 2 (TInterface "Gio" "OutputMessage"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_send_messages" g_socket_send_messages :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr OutputMessage ->                    -- messages : TCArray False (-1) 2 (TInterface "Gio" "OutputMessage")
    Word32 ->                               -- num_messages : TBasicType TUInt
    Int32 ->                                -- flags : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


socketSendMessages ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> [OutputMessage]                      -- messages
    -> Int32                                -- flags
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
socketSendMessages _obj messages flags cancellable = liftIO $ do
    let numMessages = fromIntegral $ length messages
    let _obj' = unsafeManagedPtrCastPtr _obj
    let messages' = map unsafeManagedPtrGetPtr messages
    messages'' <- packBlockArray 40 messages'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_send_messages _obj' messages'' numMessages flags maybeCancellable
        touchManagedPtr _obj
        mapM_ touchManagedPtr messages
        whenJust cancellable touchManagedPtr
        freeMem messages''
        return result
     ) (do
        freeMem messages''
     )

data SocketSendMessagesMethodInfo
instance (signature ~ ([OutputMessage] -> Int32 -> Maybe (b) -> m Int32), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketSendMessagesMethodInfo a signature where
    overloadedMethod _ = socketSendMessages

-- method Socket::send_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "SocketAddress", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_send_to" g_socket_send_to :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr SocketAddress ->                    -- address : TInterface "Gio" "SocketAddress"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 3 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketSendTo ::
    (MonadIO m, SocketK a, SocketAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> Maybe (b)                            -- address
    -> ByteString                           -- buffer
    -> Maybe (c)                            -- cancellable
    -> m Int64                              -- result
socketSendTo _obj address buffer cancellable = liftIO $ do
    let size = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAddress <- case address of
        Nothing -> return nullPtr
        Just jAddress -> do
            let jAddress' = unsafeManagedPtrCastPtr jAddress
            return jAddress'
    buffer' <- packByteString buffer
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_send_to _obj' maybeAddress buffer' size maybeCancellable
        touchManagedPtr _obj
        whenJust address touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data SocketSendToMethodInfo
instance (signature ~ (Maybe (b) -> ByteString -> Maybe (c) -> m Int64), MonadIO m, SocketK a, SocketAddressK b, CancellableK c) => MethodInfo SocketSendToMethodInfo a signature where
    overloadedMethod _ = socketSendTo

-- method Socket::send_with_blocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_send_with_blocking" g_socket_send_with_blocking :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    CInt ->                                 -- blocking : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


socketSendWithBlocking ::
    (MonadIO m, SocketK a, CancellableK b) =>
    a                                       -- _obj
    -> ByteString                           -- buffer
    -> Bool                                 -- blocking
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
socketSendWithBlocking _obj buffer blocking cancellable = liftIO $ do
    let size = fromIntegral $ B.length buffer
    let _obj' = unsafeManagedPtrCastPtr _obj
    buffer' <- packByteString buffer
    let blocking' = (fromIntegral . fromEnum) blocking
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_send_with_blocking _obj' buffer' size blocking' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )

data SocketSendWithBlockingMethodInfo
instance (signature ~ (ByteString -> Bool -> Maybe (b) -> m Int64), MonadIO m, SocketK a, CancellableK b) => MethodInfo SocketSendWithBlockingMethodInfo a signature where
    overloadedMethod _ = socketSendWithBlocking

-- method Socket::set_blocking
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_blocking" g_socket_set_blocking :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CInt ->                                 -- blocking : TBasicType TBoolean
    IO ()


socketSetBlocking ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Bool                                 -- blocking
    -> m ()                                 -- result
socketSetBlocking _obj blocking = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let blocking' = (fromIntegral . fromEnum) blocking
    g_socket_set_blocking _obj' blocking'
    touchManagedPtr _obj
    return ()

data SocketSetBlockingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetBlockingMethodInfo a signature where
    overloadedMethod _ = socketSetBlocking

-- method Socket::set_broadcast
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "broadcast", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_broadcast" g_socket_set_broadcast :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CInt ->                                 -- broadcast : TBasicType TBoolean
    IO ()


socketSetBroadcast ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Bool                                 -- broadcast
    -> m ()                                 -- result
socketSetBroadcast _obj broadcast = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let broadcast' = (fromIntegral . fromEnum) broadcast
    g_socket_set_broadcast _obj' broadcast'
    touchManagedPtr _obj
    return ()

data SocketSetBroadcastMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetBroadcastMethodInfo a signature where
    overloadedMethod _ = socketSetBroadcast

-- method Socket::set_keepalive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keepalive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_keepalive" g_socket_set_keepalive :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CInt ->                                 -- keepalive : TBasicType TBoolean
    IO ()


socketSetKeepalive ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Bool                                 -- keepalive
    -> m ()                                 -- result
socketSetKeepalive _obj keepalive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let keepalive' = (fromIntegral . fromEnum) keepalive
    g_socket_set_keepalive _obj' keepalive'
    touchManagedPtr _obj
    return ()

data SocketSetKeepaliveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetKeepaliveMethodInfo a signature where
    overloadedMethod _ = socketSetKeepalive

-- method Socket::set_listen_backlog
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "backlog", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_listen_backlog" g_socket_set_listen_backlog :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Int32 ->                                -- backlog : TBasicType TInt
    IO ()


socketSetListenBacklog ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Int32                                -- backlog
    -> m ()                                 -- result
socketSetListenBacklog _obj backlog = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_set_listen_backlog _obj' backlog
    touchManagedPtr _obj
    return ()

data SocketSetListenBacklogMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetListenBacklogMethodInfo a signature where
    overloadedMethod _ = socketSetListenBacklog

-- method Socket::set_multicast_loopback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "loopback", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_multicast_loopback" g_socket_set_multicast_loopback :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CInt ->                                 -- loopback : TBasicType TBoolean
    IO ()


socketSetMulticastLoopback ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Bool                                 -- loopback
    -> m ()                                 -- result
socketSetMulticastLoopback _obj loopback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let loopback' = (fromIntegral . fromEnum) loopback
    g_socket_set_multicast_loopback _obj' loopback'
    touchManagedPtr _obj
    return ()

data SocketSetMulticastLoopbackMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetMulticastLoopbackMethodInfo a signature where
    overloadedMethod _ = socketSetMulticastLoopback

-- method Socket::set_multicast_ttl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ttl", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_multicast_ttl" g_socket_set_multicast_ttl :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Word32 ->                               -- ttl : TBasicType TUInt
    IO ()


socketSetMulticastTtl ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Word32                               -- ttl
    -> m ()                                 -- result
socketSetMulticastTtl _obj ttl = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_set_multicast_ttl _obj' ttl
    touchManagedPtr _obj
    return ()

data SocketSetMulticastTtlMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetMulticastTtlMethodInfo a signature where
    overloadedMethod _ = socketSetMulticastTtl

-- method Socket::set_option
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "level", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "optname", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_set_option" g_socket_set_option :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Int32 ->                                -- level : TBasicType TInt
    Int32 ->                                -- optname : TBasicType TInt
    Int32 ->                                -- value : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketSetOption ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Int32                                -- level
    -> Int32                                -- optname
    -> Int32                                -- value
    -> m ()                                 -- result
socketSetOption _obj level optname value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_socket_set_option _obj' level optname value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SocketSetOptionMethodInfo
instance (signature ~ (Int32 -> Int32 -> Int32 -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetOptionMethodInfo a signature where
    overloadedMethod _ = socketSetOption

-- method Socket::set_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_timeout" g_socket_set_timeout :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Word32 ->                               -- timeout : TBasicType TUInt
    IO ()


socketSetTimeout ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Word32                               -- timeout
    -> m ()                                 -- result
socketSetTimeout _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_set_timeout _obj' timeout
    touchManagedPtr _obj
    return ()

data SocketSetTimeoutMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetTimeoutMethodInfo a signature where
    overloadedMethod _ = socketSetTimeout

-- method Socket::set_ttl
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ttl", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_set_ttl" g_socket_set_ttl :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    Word32 ->                               -- ttl : TBasicType TUInt
    IO ()


socketSetTtl ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Word32                               -- ttl
    -> m ()                                 -- result
socketSetTtl _obj ttl = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_socket_set_ttl _obj' ttl
    touchManagedPtr _obj
    return ()

data SocketSetTtlMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, SocketK a) => MethodInfo SocketSetTtlMethodInfo a signature where
    overloadedMethod _ = socketSetTtl

-- method Socket::shutdown
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shutdown_read", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shutdown_write", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_shutdown" g_socket_shutdown :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    CInt ->                                 -- shutdown_read : TBasicType TBoolean
    CInt ->                                 -- shutdown_write : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt


socketShutdown ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> Bool                                 -- shutdownRead
    -> Bool                                 -- shutdownWrite
    -> m ()                                 -- result
socketShutdown _obj shutdownRead shutdownWrite = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let shutdownRead' = (fromIntegral . fromEnum) shutdownRead
    let shutdownWrite' = (fromIntegral . fromEnum) shutdownWrite
    onException (do
        _ <- propagateGError $ g_socket_shutdown _obj' shutdownRead' shutdownWrite'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data SocketShutdownMethodInfo
instance (signature ~ (Bool -> Bool -> m ()), MonadIO m, SocketK a) => MethodInfo SocketShutdownMethodInfo a signature where
    overloadedMethod _ = socketShutdown

-- method Socket::speaks_ipv4
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_speaks_ipv4" g_socket_speaks_ipv4 :: 
    Ptr Socket ->                           -- _obj : TInterface "Gio" "Socket"
    IO CInt


socketSpeaksIpv4 ::
    (MonadIO m, SocketK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
socketSpeaksIpv4 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_socket_speaks_ipv4 _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SocketSpeaksIpv4MethodInfo
instance (signature ~ (m Bool), MonadIO m, SocketK a) => MethodInfo SocketSpeaksIpv4MethodInfo a signature where
    overloadedMethod _ = socketSpeaksIpv4


