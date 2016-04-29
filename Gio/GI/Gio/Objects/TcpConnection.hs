

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TcpConnection
    ( 

-- * Exported types
    TcpConnection(..)                       ,
    TcpConnectionK                          ,
    toTcpConnection                         ,
    noTcpConnection                         ,


 -- * Methods
-- ** tcpConnectionGetGracefulDisconnect
    TcpConnectionGetGracefulDisconnectMethodInfo,
    tcpConnectionGetGracefulDisconnect      ,


-- ** tcpConnectionSetGracefulDisconnect
    TcpConnectionSetGracefulDisconnectMethodInfo,
    tcpConnectionSetGracefulDisconnect      ,




 -- * Properties
-- ** GracefulDisconnect
    TcpConnectionGracefulDisconnectPropertyInfo,
    constructTcpConnectionGracefulDisconnect,
    getTcpConnectionGracefulDisconnect      ,
    setTcpConnectionGracefulDisconnect      ,
    tcpConnectionGracefulDisconnect         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TcpConnection = TcpConnection (ForeignPtr TcpConnection)
foreign import ccall "g_tcp_connection_get_type"
    c_g_tcp_connection_get_type :: IO GType

type instance ParentTypes TcpConnection = TcpConnectionParentTypes
type TcpConnectionParentTypes = '[SocketConnection, IOStream, GObject.Object]

instance GObject TcpConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tcp_connection_get_type
    

class GObject o => TcpConnectionK o
instance (GObject o, IsDescendantOf TcpConnection o) => TcpConnectionK o

toTcpConnection :: TcpConnectionK o => o -> IO TcpConnection
toTcpConnection = unsafeCastTo TcpConnection

noTcpConnection :: Maybe TcpConnection
noTcpConnection = Nothing

type family ResolveTcpConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTcpConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTcpConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTcpConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveTcpConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveTcpConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveTcpConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveTcpConnectionMethod "connect" o = SocketConnectionConnectMethodInfo
    ResolveTcpConnectionMethod "connectAsync" o = SocketConnectionConnectAsyncMethodInfo
    ResolveTcpConnectionMethod "connectFinish" o = SocketConnectionConnectFinishMethodInfo
    ResolveTcpConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTcpConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTcpConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveTcpConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveTcpConnectionMethod "isConnected" o = SocketConnectionIsConnectedMethodInfo
    ResolveTcpConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTcpConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTcpConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTcpConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTcpConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTcpConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTcpConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTcpConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTcpConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveTcpConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTcpConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTcpConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTcpConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTcpConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTcpConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTcpConnectionMethod "getGracefulDisconnect" o = TcpConnectionGetGracefulDisconnectMethodInfo
    ResolveTcpConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveTcpConnectionMethod "getLocalAddress" o = SocketConnectionGetLocalAddressMethodInfo
    ResolveTcpConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveTcpConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTcpConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTcpConnectionMethod "getRemoteAddress" o = SocketConnectionGetRemoteAddressMethodInfo
    ResolveTcpConnectionMethod "getSocket" o = SocketConnectionGetSocketMethodInfo
    ResolveTcpConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTcpConnectionMethod "setGracefulDisconnect" o = TcpConnectionSetGracefulDisconnectMethodInfo
    ResolveTcpConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveTcpConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTcpConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTcpConnectionMethod t TcpConnection, MethodInfo info TcpConnection p) => IsLabelProxy t (TcpConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTcpConnectionMethod t TcpConnection, MethodInfo info TcpConnection p) => IsLabel t (TcpConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "graceful-disconnect"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTcpConnectionGracefulDisconnect :: (MonadIO m, TcpConnectionK o) => o -> m Bool
getTcpConnectionGracefulDisconnect obj = liftIO $ getObjectPropertyBool obj "graceful-disconnect"

setTcpConnectionGracefulDisconnect :: (MonadIO m, TcpConnectionK o) => o -> Bool -> m ()
setTcpConnectionGracefulDisconnect obj val = liftIO $ setObjectPropertyBool obj "graceful-disconnect" val

constructTcpConnectionGracefulDisconnect :: Bool -> IO ([Char], GValue)
constructTcpConnectionGracefulDisconnect val = constructObjectPropertyBool "graceful-disconnect" val

data TcpConnectionGracefulDisconnectPropertyInfo
instance AttrInfo TcpConnectionGracefulDisconnectPropertyInfo where
    type AttrAllowedOps TcpConnectionGracefulDisconnectPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TcpConnectionGracefulDisconnectPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TcpConnectionGracefulDisconnectPropertyInfo = TcpConnectionK
    type AttrGetType TcpConnectionGracefulDisconnectPropertyInfo = Bool
    type AttrLabel TcpConnectionGracefulDisconnectPropertyInfo = "graceful-disconnect"
    attrGet _ = getTcpConnectionGracefulDisconnect
    attrSet _ = setTcpConnectionGracefulDisconnect
    attrConstruct _ = constructTcpConnectionGracefulDisconnect
    attrClear _ = undefined

type instance AttributeList TcpConnection = TcpConnectionAttributeList
type TcpConnectionAttributeList = ('[ '("closed", IOStreamClosedPropertyInfo), '("gracefulDisconnect", TcpConnectionGracefulDisconnectPropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("socket", SocketConnectionSocketPropertyInfo)] :: [(Symbol, *)])

tcpConnectionGracefulDisconnect :: AttrLabelProxy "gracefulDisconnect"
tcpConnectionGracefulDisconnect = AttrLabelProxy

type instance SignalList TcpConnection = TcpConnectionSignalList
type TcpConnectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TcpConnection::get_graceful_disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TcpConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tcp_connection_get_graceful_disconnect" g_tcp_connection_get_graceful_disconnect :: 
    Ptr TcpConnection ->                    -- _obj : TInterface "Gio" "TcpConnection"
    IO CInt


tcpConnectionGetGracefulDisconnect ::
    (MonadIO m, TcpConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tcpConnectionGetGracefulDisconnect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tcp_connection_get_graceful_disconnect _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TcpConnectionGetGracefulDisconnectMethodInfo
instance (signature ~ (m Bool), MonadIO m, TcpConnectionK a) => MethodInfo TcpConnectionGetGracefulDisconnectMethodInfo a signature where
    overloadedMethod _ = tcpConnectionGetGracefulDisconnect

-- method TcpConnection::set_graceful_disconnect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TcpConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "graceful_disconnect", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tcp_connection_set_graceful_disconnect" g_tcp_connection_set_graceful_disconnect :: 
    Ptr TcpConnection ->                    -- _obj : TInterface "Gio" "TcpConnection"
    CInt ->                                 -- graceful_disconnect : TBasicType TBoolean
    IO ()


tcpConnectionSetGracefulDisconnect ::
    (MonadIO m, TcpConnectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- gracefulDisconnect
    -> m ()                                 -- result
tcpConnectionSetGracefulDisconnect _obj gracefulDisconnect = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let gracefulDisconnect' = (fromIntegral . fromEnum) gracefulDisconnect
    g_tcp_connection_set_graceful_disconnect _obj' gracefulDisconnect'
    touchManagedPtr _obj
    return ()

data TcpConnectionSetGracefulDisconnectMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TcpConnectionK a) => MethodInfo TcpConnectionSetGracefulDisconnectMethodInfo a signature where
    overloadedMethod _ = tcpConnectionSetGracefulDisconnect


