

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TcpWrapperConnection
    ( 

-- * Exported types
    TcpWrapperConnection(..)                ,
    TcpWrapperConnectionK                   ,
    toTcpWrapperConnection                  ,
    noTcpWrapperConnection                  ,


 -- * Methods
-- ** tcpWrapperConnectionGetBaseIoStream
    TcpWrapperConnectionGetBaseIoStreamMethodInfo,
    tcpWrapperConnectionGetBaseIoStream     ,


-- ** tcpWrapperConnectionNew
    tcpWrapperConnectionNew                 ,




 -- * Properties
-- ** BaseIoStream
    TcpWrapperConnectionBaseIoStreamPropertyInfo,
    constructTcpWrapperConnectionBaseIoStream,
    getTcpWrapperConnectionBaseIoStream     ,
    tcpWrapperConnectionBaseIoStream        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TcpWrapperConnection = TcpWrapperConnection (ForeignPtr TcpWrapperConnection)
foreign import ccall "g_tcp_wrapper_connection_get_type"
    c_g_tcp_wrapper_connection_get_type :: IO GType

type instance ParentTypes TcpWrapperConnection = TcpWrapperConnectionParentTypes
type TcpWrapperConnectionParentTypes = '[TcpConnection, SocketConnection, IOStream, GObject.Object]

instance GObject TcpWrapperConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tcp_wrapper_connection_get_type
    

class GObject o => TcpWrapperConnectionK o
instance (GObject o, IsDescendantOf TcpWrapperConnection o) => TcpWrapperConnectionK o

toTcpWrapperConnection :: TcpWrapperConnectionK o => o -> IO TcpWrapperConnection
toTcpWrapperConnection = unsafeCastTo TcpWrapperConnection

noTcpWrapperConnection :: Maybe TcpWrapperConnection
noTcpWrapperConnection = Nothing

type family ResolveTcpWrapperConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTcpWrapperConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTcpWrapperConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTcpWrapperConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveTcpWrapperConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveTcpWrapperConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveTcpWrapperConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveTcpWrapperConnectionMethod "connect" o = SocketConnectionConnectMethodInfo
    ResolveTcpWrapperConnectionMethod "connectAsync" o = SocketConnectionConnectAsyncMethodInfo
    ResolveTcpWrapperConnectionMethod "connectFinish" o = SocketConnectionConnectFinishMethodInfo
    ResolveTcpWrapperConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTcpWrapperConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTcpWrapperConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveTcpWrapperConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveTcpWrapperConnectionMethod "isConnected" o = SocketConnectionIsConnectedMethodInfo
    ResolveTcpWrapperConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTcpWrapperConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTcpWrapperConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTcpWrapperConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTcpWrapperConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTcpWrapperConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTcpWrapperConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTcpWrapperConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTcpWrapperConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveTcpWrapperConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTcpWrapperConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTcpWrapperConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTcpWrapperConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTcpWrapperConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTcpWrapperConnectionMethod "getBaseIoStream" o = TcpWrapperConnectionGetBaseIoStreamMethodInfo
    ResolveTcpWrapperConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTcpWrapperConnectionMethod "getGracefulDisconnect" o = TcpConnectionGetGracefulDisconnectMethodInfo
    ResolveTcpWrapperConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveTcpWrapperConnectionMethod "getLocalAddress" o = SocketConnectionGetLocalAddressMethodInfo
    ResolveTcpWrapperConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveTcpWrapperConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTcpWrapperConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTcpWrapperConnectionMethod "getRemoteAddress" o = SocketConnectionGetRemoteAddressMethodInfo
    ResolveTcpWrapperConnectionMethod "getSocket" o = SocketConnectionGetSocketMethodInfo
    ResolveTcpWrapperConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTcpWrapperConnectionMethod "setGracefulDisconnect" o = TcpConnectionSetGracefulDisconnectMethodInfo
    ResolveTcpWrapperConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveTcpWrapperConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTcpWrapperConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTcpWrapperConnectionMethod t TcpWrapperConnection, MethodInfo info TcpWrapperConnection p) => IsLabelProxy t (TcpWrapperConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTcpWrapperConnectionMethod t TcpWrapperConnection, MethodInfo info TcpWrapperConnection p) => IsLabel t (TcpWrapperConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "base-io-stream"
   -- Type: TInterface "Gio" "IOStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTcpWrapperConnectionBaseIoStream :: (MonadIO m, TcpWrapperConnectionK o) => o -> m IOStream
getTcpWrapperConnectionBaseIoStream obj = liftIO $ checkUnexpectedNothing "getTcpWrapperConnectionBaseIoStream" $ getObjectPropertyObject obj "base-io-stream" IOStream

constructTcpWrapperConnectionBaseIoStream :: (IOStreamK a) => a -> IO ([Char], GValue)
constructTcpWrapperConnectionBaseIoStream val = constructObjectPropertyObject "base-io-stream" (Just val)

data TcpWrapperConnectionBaseIoStreamPropertyInfo
instance AttrInfo TcpWrapperConnectionBaseIoStreamPropertyInfo where
    type AttrAllowedOps TcpWrapperConnectionBaseIoStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TcpWrapperConnectionBaseIoStreamPropertyInfo = IOStreamK
    type AttrBaseTypeConstraint TcpWrapperConnectionBaseIoStreamPropertyInfo = TcpWrapperConnectionK
    type AttrGetType TcpWrapperConnectionBaseIoStreamPropertyInfo = IOStream
    type AttrLabel TcpWrapperConnectionBaseIoStreamPropertyInfo = "base-io-stream"
    attrGet _ = getTcpWrapperConnectionBaseIoStream
    attrSet _ = undefined
    attrConstruct _ = constructTcpWrapperConnectionBaseIoStream
    attrClear _ = undefined

type instance AttributeList TcpWrapperConnection = TcpWrapperConnectionAttributeList
type TcpWrapperConnectionAttributeList = ('[ '("baseIoStream", TcpWrapperConnectionBaseIoStreamPropertyInfo), '("closed", IOStreamClosedPropertyInfo), '("gracefulDisconnect", TcpConnectionGracefulDisconnectPropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("socket", SocketConnectionSocketPropertyInfo)] :: [(Symbol, *)])

tcpWrapperConnectionBaseIoStream :: AttrLabelProxy "baseIoStream"
tcpWrapperConnectionBaseIoStream = AttrLabelProxy

type instance SignalList TcpWrapperConnection = TcpWrapperConnectionSignalList
type TcpWrapperConnectionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TcpWrapperConnection::new
-- method type : Constructor
-- Args : [Arg {argCName = "base_io_stream", argType = TInterface "Gio" "IOStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "socket", argType = TInterface "Gio" "Socket", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TcpWrapperConnection")
-- throws : False
-- Skip return : False

foreign import ccall "g_tcp_wrapper_connection_new" g_tcp_wrapper_connection_new :: 
    Ptr IOStream ->                         -- base_io_stream : TInterface "Gio" "IOStream"
    Ptr Socket ->                           -- socket : TInterface "Gio" "Socket"
    IO (Ptr TcpWrapperConnection)


tcpWrapperConnectionNew ::
    (MonadIO m, IOStreamK a, SocketK b) =>
    a                                       -- baseIoStream
    -> b                                    -- socket
    -> m TcpWrapperConnection               -- result
tcpWrapperConnectionNew baseIoStream socket = liftIO $ do
    let baseIoStream' = unsafeManagedPtrCastPtr baseIoStream
    let socket' = unsafeManagedPtrCastPtr socket
    result <- g_tcp_wrapper_connection_new baseIoStream' socket'
    checkUnexpectedReturnNULL "g_tcp_wrapper_connection_new" result
    result' <- (wrapObject TcpWrapperConnection) result
    touchManagedPtr baseIoStream
    touchManagedPtr socket
    return result'

-- method TcpWrapperConnection::get_base_io_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TcpWrapperConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_tcp_wrapper_connection_get_base_io_stream" g_tcp_wrapper_connection_get_base_io_stream :: 
    Ptr TcpWrapperConnection ->             -- _obj : TInterface "Gio" "TcpWrapperConnection"
    IO (Ptr IOStream)


tcpWrapperConnectionGetBaseIoStream ::
    (MonadIO m, TcpWrapperConnectionK a) =>
    a                                       -- _obj
    -> m IOStream                           -- result
tcpWrapperConnectionGetBaseIoStream _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tcp_wrapper_connection_get_base_io_stream _obj'
    checkUnexpectedReturnNULL "g_tcp_wrapper_connection_get_base_io_stream" result
    result' <- (newObject IOStream) result
    touchManagedPtr _obj
    return result'

data TcpWrapperConnectionGetBaseIoStreamMethodInfo
instance (signature ~ (m IOStream), MonadIO m, TcpWrapperConnectionK a) => MethodInfo TcpWrapperConnectionGetBaseIoStreamMethodInfo a signature where
    overloadedMethod _ = tcpWrapperConnectionGetBaseIoStream


