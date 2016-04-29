

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TlsConnection
    ( 

-- * Exported types
    TlsConnection(..)                       ,
    TlsConnectionK                          ,
    toTlsConnection                         ,
    noTlsConnection                         ,


 -- * Methods
-- ** tlsConnectionEmitAcceptCertificate
    TlsConnectionEmitAcceptCertificateMethodInfo,
    tlsConnectionEmitAcceptCertificate      ,


-- ** tlsConnectionGetCertificate
    TlsConnectionGetCertificateMethodInfo   ,
    tlsConnectionGetCertificate             ,


-- ** tlsConnectionGetDatabase
    TlsConnectionGetDatabaseMethodInfo      ,
    tlsConnectionGetDatabase                ,


-- ** tlsConnectionGetInteraction
    TlsConnectionGetInteractionMethodInfo   ,
    tlsConnectionGetInteraction             ,


-- ** tlsConnectionGetPeerCertificate
    TlsConnectionGetPeerCertificateMethodInfo,
    tlsConnectionGetPeerCertificate         ,


-- ** tlsConnectionGetPeerCertificateErrors
    TlsConnectionGetPeerCertificateErrorsMethodInfo,
    tlsConnectionGetPeerCertificateErrors   ,


-- ** tlsConnectionGetRehandshakeMode
    TlsConnectionGetRehandshakeModeMethodInfo,
    tlsConnectionGetRehandshakeMode         ,


-- ** tlsConnectionGetRequireCloseNotify
    TlsConnectionGetRequireCloseNotifyMethodInfo,
    tlsConnectionGetRequireCloseNotify      ,


-- ** tlsConnectionGetUseSystemCertdb
    TlsConnectionGetUseSystemCertdbMethodInfo,
    tlsConnectionGetUseSystemCertdb         ,


-- ** tlsConnectionHandshake
    TlsConnectionHandshakeMethodInfo        ,
    tlsConnectionHandshake                  ,


-- ** tlsConnectionHandshakeAsync
    TlsConnectionHandshakeAsyncMethodInfo   ,
    tlsConnectionHandshakeAsync             ,


-- ** tlsConnectionHandshakeFinish
    TlsConnectionHandshakeFinishMethodInfo  ,
    tlsConnectionHandshakeFinish            ,


-- ** tlsConnectionSetCertificate
    TlsConnectionSetCertificateMethodInfo   ,
    tlsConnectionSetCertificate             ,


-- ** tlsConnectionSetDatabase
    TlsConnectionSetDatabaseMethodInfo      ,
    tlsConnectionSetDatabase                ,


-- ** tlsConnectionSetInteraction
    TlsConnectionSetInteractionMethodInfo   ,
    tlsConnectionSetInteraction             ,


-- ** tlsConnectionSetRehandshakeMode
    TlsConnectionSetRehandshakeModeMethodInfo,
    tlsConnectionSetRehandshakeMode         ,


-- ** tlsConnectionSetRequireCloseNotify
    TlsConnectionSetRequireCloseNotifyMethodInfo,
    tlsConnectionSetRequireCloseNotify      ,


-- ** tlsConnectionSetUseSystemCertdb
    TlsConnectionSetUseSystemCertdbMethodInfo,
    tlsConnectionSetUseSystemCertdb         ,




 -- * Properties
-- ** BaseIoStream
    TlsConnectionBaseIoStreamPropertyInfo   ,
    constructTlsConnectionBaseIoStream      ,
    getTlsConnectionBaseIoStream            ,
    tlsConnectionBaseIoStream               ,


-- ** Certificate
    TlsConnectionCertificatePropertyInfo    ,
    constructTlsConnectionCertificate       ,
    getTlsConnectionCertificate             ,
    setTlsConnectionCertificate             ,
    tlsConnectionCertificate                ,


-- ** Database
    TlsConnectionDatabasePropertyInfo       ,
    constructTlsConnectionDatabase          ,
    getTlsConnectionDatabase                ,
    setTlsConnectionDatabase                ,
    tlsConnectionDatabase                   ,


-- ** Interaction
    TlsConnectionInteractionPropertyInfo    ,
    clearTlsConnectionInteraction           ,
    constructTlsConnectionInteraction       ,
    getTlsConnectionInteraction             ,
    setTlsConnectionInteraction             ,
    tlsConnectionInteraction                ,


-- ** PeerCertificate
    TlsConnectionPeerCertificatePropertyInfo,
    getTlsConnectionPeerCertificate         ,
    tlsConnectionPeerCertificate            ,


-- ** PeerCertificateErrors
    TlsConnectionPeerCertificateErrorsPropertyInfo,
    getTlsConnectionPeerCertificateErrors   ,
    tlsConnectionPeerCertificateErrors      ,


-- ** RehandshakeMode
    TlsConnectionRehandshakeModePropertyInfo,
    constructTlsConnectionRehandshakeMode   ,
    getTlsConnectionRehandshakeMode         ,
    setTlsConnectionRehandshakeMode         ,
    tlsConnectionRehandshakeMode            ,


-- ** RequireCloseNotify
    TlsConnectionRequireCloseNotifyPropertyInfo,
    constructTlsConnectionRequireCloseNotify,
    getTlsConnectionRequireCloseNotify      ,
    setTlsConnectionRequireCloseNotify      ,
    tlsConnectionRequireCloseNotify         ,


-- ** UseSystemCertdb
    TlsConnectionUseSystemCertdbPropertyInfo,
    constructTlsConnectionUseSystemCertdb   ,
    getTlsConnectionUseSystemCertdb         ,
    setTlsConnectionUseSystemCertdb         ,
    tlsConnectionUseSystemCertdb            ,




 -- * Signals
-- ** AcceptCertificate
    TlsConnectionAcceptCertificateCallback  ,
    TlsConnectionAcceptCertificateCallbackC ,
    TlsConnectionAcceptCertificateSignalInfo,
    afterTlsConnectionAcceptCertificate     ,
    mkTlsConnectionAcceptCertificateCallback,
    noTlsConnectionAcceptCertificateCallback,
    onTlsConnectionAcceptCertificate        ,
    tlsConnectionAcceptCertificateCallbackWrapper,
    tlsConnectionAcceptCertificateClosure   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TlsConnection = TlsConnection (ForeignPtr TlsConnection)
foreign import ccall "g_tls_connection_get_type"
    c_g_tls_connection_get_type :: IO GType

type instance ParentTypes TlsConnection = TlsConnectionParentTypes
type TlsConnectionParentTypes = '[IOStream, GObject.Object]

instance GObject TlsConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_connection_get_type
    

class GObject o => TlsConnectionK o
instance (GObject o, IsDescendantOf TlsConnection o) => TlsConnectionK o

toTlsConnection :: TlsConnectionK o => o -> IO TlsConnection
toTlsConnection = unsafeCastTo TlsConnection

noTlsConnection :: Maybe TlsConnection
noTlsConnection = Nothing

type family ResolveTlsConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsConnectionMethod "clearPending" o = IOStreamClearPendingMethodInfo
    ResolveTlsConnectionMethod "close" o = IOStreamCloseMethodInfo
    ResolveTlsConnectionMethod "closeAsync" o = IOStreamCloseAsyncMethodInfo
    ResolveTlsConnectionMethod "closeFinish" o = IOStreamCloseFinishMethodInfo
    ResolveTlsConnectionMethod "emitAcceptCertificate" o = TlsConnectionEmitAcceptCertificateMethodInfo
    ResolveTlsConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsConnectionMethod "handshake" o = TlsConnectionHandshakeMethodInfo
    ResolveTlsConnectionMethod "handshakeAsync" o = TlsConnectionHandshakeAsyncMethodInfo
    ResolveTlsConnectionMethod "handshakeFinish" o = TlsConnectionHandshakeFinishMethodInfo
    ResolveTlsConnectionMethod "hasPending" o = IOStreamHasPendingMethodInfo
    ResolveTlsConnectionMethod "isClosed" o = IOStreamIsClosedMethodInfo
    ResolveTlsConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsConnectionMethod "spliceAsync" o = IOStreamSpliceAsyncMethodInfo
    ResolveTlsConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsConnectionMethod "getCertificate" o = TlsConnectionGetCertificateMethodInfo
    ResolveTlsConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsConnectionMethod "getDatabase" o = TlsConnectionGetDatabaseMethodInfo
    ResolveTlsConnectionMethod "getInputStream" o = IOStreamGetInputStreamMethodInfo
    ResolveTlsConnectionMethod "getInteraction" o = TlsConnectionGetInteractionMethodInfo
    ResolveTlsConnectionMethod "getOutputStream" o = IOStreamGetOutputStreamMethodInfo
    ResolveTlsConnectionMethod "getPeerCertificate" o = TlsConnectionGetPeerCertificateMethodInfo
    ResolveTlsConnectionMethod "getPeerCertificateErrors" o = TlsConnectionGetPeerCertificateErrorsMethodInfo
    ResolveTlsConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsConnectionMethod "getRehandshakeMode" o = TlsConnectionGetRehandshakeModeMethodInfo
    ResolveTlsConnectionMethod "getRequireCloseNotify" o = TlsConnectionGetRequireCloseNotifyMethodInfo
    ResolveTlsConnectionMethod "getUseSystemCertdb" o = TlsConnectionGetUseSystemCertdbMethodInfo
    ResolveTlsConnectionMethod "setCertificate" o = TlsConnectionSetCertificateMethodInfo
    ResolveTlsConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsConnectionMethod "setDatabase" o = TlsConnectionSetDatabaseMethodInfo
    ResolveTlsConnectionMethod "setInteraction" o = TlsConnectionSetInteractionMethodInfo
    ResolveTlsConnectionMethod "setPending" o = IOStreamSetPendingMethodInfo
    ResolveTlsConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsConnectionMethod "setRehandshakeMode" o = TlsConnectionSetRehandshakeModeMethodInfo
    ResolveTlsConnectionMethod "setRequireCloseNotify" o = TlsConnectionSetRequireCloseNotifyMethodInfo
    ResolveTlsConnectionMethod "setUseSystemCertdb" o = TlsConnectionSetUseSystemCertdbMethodInfo
    ResolveTlsConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsConnectionMethod t TlsConnection, MethodInfo info TlsConnection p) => IsLabelProxy t (TlsConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsConnectionMethod t TlsConnection, MethodInfo info TlsConnection p) => IsLabel t (TlsConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TlsConnection::accept-certificate
type TlsConnectionAcceptCertificateCallback =
    TlsCertificate ->
    [TlsCertificateFlags] ->
    IO Bool

noTlsConnectionAcceptCertificateCallback :: Maybe TlsConnectionAcceptCertificateCallback
noTlsConnectionAcceptCertificateCallback = Nothing

type TlsConnectionAcceptCertificateCallbackC =
    Ptr () ->                               -- object
    Ptr TlsCertificate ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTlsConnectionAcceptCertificateCallback :: TlsConnectionAcceptCertificateCallbackC -> IO (FunPtr TlsConnectionAcceptCertificateCallbackC)

tlsConnectionAcceptCertificateClosure :: TlsConnectionAcceptCertificateCallback -> IO Closure
tlsConnectionAcceptCertificateClosure cb = newCClosure =<< mkTlsConnectionAcceptCertificateCallback wrapped
    where wrapped = tlsConnectionAcceptCertificateCallbackWrapper cb

tlsConnectionAcceptCertificateCallbackWrapper ::
    TlsConnectionAcceptCertificateCallback ->
    Ptr () ->
    Ptr TlsCertificate ->
    CUInt ->
    Ptr () ->
    IO CInt
tlsConnectionAcceptCertificateCallbackWrapper _cb _ peerCert errors _ = do
    peerCert' <- (newObject TlsCertificate) peerCert
    let errors' = wordToGFlags errors
    result <- _cb  peerCert' errors'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTlsConnectionAcceptCertificate :: (GObject a, MonadIO m) => a -> TlsConnectionAcceptCertificateCallback -> m SignalHandlerId
onTlsConnectionAcceptCertificate obj cb = liftIO $ connectTlsConnectionAcceptCertificate obj cb SignalConnectBefore
afterTlsConnectionAcceptCertificate :: (GObject a, MonadIO m) => a -> TlsConnectionAcceptCertificateCallback -> m SignalHandlerId
afterTlsConnectionAcceptCertificate obj cb = connectTlsConnectionAcceptCertificate obj cb SignalConnectAfter

connectTlsConnectionAcceptCertificate :: (GObject a, MonadIO m) =>
                                         a -> TlsConnectionAcceptCertificateCallback -> SignalConnectMode -> m SignalHandlerId
connectTlsConnectionAcceptCertificate obj cb after = liftIO $ do
    cb' <- mkTlsConnectionAcceptCertificateCallback (tlsConnectionAcceptCertificateCallbackWrapper cb)
    connectSignalFunPtr obj "accept-certificate" cb' after

-- VVV Prop "base-io-stream"
   -- Type: TInterface "Gio" "IOStream"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTlsConnectionBaseIoStream :: (MonadIO m, TlsConnectionK o) => o -> m (Maybe IOStream)
getTlsConnectionBaseIoStream obj = liftIO $ getObjectPropertyObject obj "base-io-stream" IOStream

constructTlsConnectionBaseIoStream :: (IOStreamK a) => a -> IO ([Char], GValue)
constructTlsConnectionBaseIoStream val = constructObjectPropertyObject "base-io-stream" (Just val)

data TlsConnectionBaseIoStreamPropertyInfo
instance AttrInfo TlsConnectionBaseIoStreamPropertyInfo where
    type AttrAllowedOps TlsConnectionBaseIoStreamPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsConnectionBaseIoStreamPropertyInfo = IOStreamK
    type AttrBaseTypeConstraint TlsConnectionBaseIoStreamPropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionBaseIoStreamPropertyInfo = (Maybe IOStream)
    type AttrLabel TlsConnectionBaseIoStreamPropertyInfo = "base-io-stream"
    attrGet _ = getTlsConnectionBaseIoStream
    attrSet _ = undefined
    attrConstruct _ = constructTlsConnectionBaseIoStream
    attrClear _ = undefined

-- VVV Prop "certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTlsConnectionCertificate :: (MonadIO m, TlsConnectionK o) => o -> m TlsCertificate
getTlsConnectionCertificate obj = liftIO $ checkUnexpectedNothing "getTlsConnectionCertificate" $ getObjectPropertyObject obj "certificate" TlsCertificate

setTlsConnectionCertificate :: (MonadIO m, TlsConnectionK o, TlsCertificateK a) => o -> a -> m ()
setTlsConnectionCertificate obj val = liftIO $ setObjectPropertyObject obj "certificate" (Just val)

constructTlsConnectionCertificate :: (TlsCertificateK a) => a -> IO ([Char], GValue)
constructTlsConnectionCertificate val = constructObjectPropertyObject "certificate" (Just val)

data TlsConnectionCertificatePropertyInfo
instance AttrInfo TlsConnectionCertificatePropertyInfo where
    type AttrAllowedOps TlsConnectionCertificatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsConnectionCertificatePropertyInfo = TlsCertificateK
    type AttrBaseTypeConstraint TlsConnectionCertificatePropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionCertificatePropertyInfo = TlsCertificate
    type AttrLabel TlsConnectionCertificatePropertyInfo = "certificate"
    attrGet _ = getTlsConnectionCertificate
    attrSet _ = setTlsConnectionCertificate
    attrConstruct _ = constructTlsConnectionCertificate
    attrClear _ = undefined

-- VVV Prop "database"
   -- Type: TInterface "Gio" "TlsDatabase"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTlsConnectionDatabase :: (MonadIO m, TlsConnectionK o) => o -> m TlsDatabase
getTlsConnectionDatabase obj = liftIO $ checkUnexpectedNothing "getTlsConnectionDatabase" $ getObjectPropertyObject obj "database" TlsDatabase

setTlsConnectionDatabase :: (MonadIO m, TlsConnectionK o, TlsDatabaseK a) => o -> a -> m ()
setTlsConnectionDatabase obj val = liftIO $ setObjectPropertyObject obj "database" (Just val)

constructTlsConnectionDatabase :: (TlsDatabaseK a) => a -> IO ([Char], GValue)
constructTlsConnectionDatabase val = constructObjectPropertyObject "database" (Just val)

data TlsConnectionDatabasePropertyInfo
instance AttrInfo TlsConnectionDatabasePropertyInfo where
    type AttrAllowedOps TlsConnectionDatabasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsConnectionDatabasePropertyInfo = TlsDatabaseK
    type AttrBaseTypeConstraint TlsConnectionDatabasePropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionDatabasePropertyInfo = TlsDatabase
    type AttrLabel TlsConnectionDatabasePropertyInfo = "database"
    attrGet _ = getTlsConnectionDatabase
    attrSet _ = setTlsConnectionDatabase
    attrConstruct _ = constructTlsConnectionDatabase
    attrClear _ = undefined

-- VVV Prop "interaction"
   -- Type: TInterface "Gio" "TlsInteraction"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getTlsConnectionInteraction :: (MonadIO m, TlsConnectionK o) => o -> m TlsInteraction
getTlsConnectionInteraction obj = liftIO $ checkUnexpectedNothing "getTlsConnectionInteraction" $ getObjectPropertyObject obj "interaction" TlsInteraction

setTlsConnectionInteraction :: (MonadIO m, TlsConnectionK o, TlsInteractionK a) => o -> a -> m ()
setTlsConnectionInteraction obj val = liftIO $ setObjectPropertyObject obj "interaction" (Just val)

constructTlsConnectionInteraction :: (TlsInteractionK a) => a -> IO ([Char], GValue)
constructTlsConnectionInteraction val = constructObjectPropertyObject "interaction" (Just val)

clearTlsConnectionInteraction :: (MonadIO m, TlsConnectionK o) => o -> m ()
clearTlsConnectionInteraction obj = liftIO $ setObjectPropertyObject obj "interaction" (Nothing :: Maybe TlsInteraction)

data TlsConnectionInteractionPropertyInfo
instance AttrInfo TlsConnectionInteractionPropertyInfo where
    type AttrAllowedOps TlsConnectionInteractionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsConnectionInteractionPropertyInfo = TlsInteractionK
    type AttrBaseTypeConstraint TlsConnectionInteractionPropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionInteractionPropertyInfo = TlsInteraction
    type AttrLabel TlsConnectionInteractionPropertyInfo = "interaction"
    attrGet _ = getTlsConnectionInteraction
    attrSet _ = setTlsConnectionInteraction
    attrConstruct _ = constructTlsConnectionInteraction
    attrClear _ = clearTlsConnectionInteraction

-- VVV Prop "peer-certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTlsConnectionPeerCertificate :: (MonadIO m, TlsConnectionK o) => o -> m TlsCertificate
getTlsConnectionPeerCertificate obj = liftIO $ checkUnexpectedNothing "getTlsConnectionPeerCertificate" $ getObjectPropertyObject obj "peer-certificate" TlsCertificate

data TlsConnectionPeerCertificatePropertyInfo
instance AttrInfo TlsConnectionPeerCertificatePropertyInfo where
    type AttrAllowedOps TlsConnectionPeerCertificatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsConnectionPeerCertificatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint TlsConnectionPeerCertificatePropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionPeerCertificatePropertyInfo = TlsCertificate
    type AttrLabel TlsConnectionPeerCertificatePropertyInfo = "peer-certificate"
    attrGet _ = getTlsConnectionPeerCertificate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "peer-certificate-errors"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getTlsConnectionPeerCertificateErrors :: (MonadIO m, TlsConnectionK o) => o -> m [TlsCertificateFlags]
getTlsConnectionPeerCertificateErrors obj = liftIO $ getObjectPropertyFlags obj "peer-certificate-errors"

data TlsConnectionPeerCertificateErrorsPropertyInfo
instance AttrInfo TlsConnectionPeerCertificateErrorsPropertyInfo where
    type AttrAllowedOps TlsConnectionPeerCertificateErrorsPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint TlsConnectionPeerCertificateErrorsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint TlsConnectionPeerCertificateErrorsPropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionPeerCertificateErrorsPropertyInfo = [TlsCertificateFlags]
    type AttrLabel TlsConnectionPeerCertificateErrorsPropertyInfo = "peer-certificate-errors"
    attrGet _ = getTlsConnectionPeerCertificateErrors
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "rehandshake-mode"
   -- Type: TInterface "Gio" "TlsRehandshakeMode"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getTlsConnectionRehandshakeMode :: (MonadIO m, TlsConnectionK o) => o -> m TlsRehandshakeMode
getTlsConnectionRehandshakeMode obj = liftIO $ getObjectPropertyEnum obj "rehandshake-mode"

setTlsConnectionRehandshakeMode :: (MonadIO m, TlsConnectionK o) => o -> TlsRehandshakeMode -> m ()
setTlsConnectionRehandshakeMode obj val = liftIO $ setObjectPropertyEnum obj "rehandshake-mode" val

constructTlsConnectionRehandshakeMode :: TlsRehandshakeMode -> IO ([Char], GValue)
constructTlsConnectionRehandshakeMode val = constructObjectPropertyEnum "rehandshake-mode" val

data TlsConnectionRehandshakeModePropertyInfo
instance AttrInfo TlsConnectionRehandshakeModePropertyInfo where
    type AttrAllowedOps TlsConnectionRehandshakeModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsConnectionRehandshakeModePropertyInfo = (~) TlsRehandshakeMode
    type AttrBaseTypeConstraint TlsConnectionRehandshakeModePropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionRehandshakeModePropertyInfo = TlsRehandshakeMode
    type AttrLabel TlsConnectionRehandshakeModePropertyInfo = "rehandshake-mode"
    attrGet _ = getTlsConnectionRehandshakeMode
    attrSet _ = setTlsConnectionRehandshakeMode
    attrConstruct _ = constructTlsConnectionRehandshakeMode
    attrClear _ = undefined

-- VVV Prop "require-close-notify"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getTlsConnectionRequireCloseNotify :: (MonadIO m, TlsConnectionK o) => o -> m Bool
getTlsConnectionRequireCloseNotify obj = liftIO $ getObjectPropertyBool obj "require-close-notify"

setTlsConnectionRequireCloseNotify :: (MonadIO m, TlsConnectionK o) => o -> Bool -> m ()
setTlsConnectionRequireCloseNotify obj val = liftIO $ setObjectPropertyBool obj "require-close-notify" val

constructTlsConnectionRequireCloseNotify :: Bool -> IO ([Char], GValue)
constructTlsConnectionRequireCloseNotify val = constructObjectPropertyBool "require-close-notify" val

data TlsConnectionRequireCloseNotifyPropertyInfo
instance AttrInfo TlsConnectionRequireCloseNotifyPropertyInfo where
    type AttrAllowedOps TlsConnectionRequireCloseNotifyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsConnectionRequireCloseNotifyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TlsConnectionRequireCloseNotifyPropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionRequireCloseNotifyPropertyInfo = Bool
    type AttrLabel TlsConnectionRequireCloseNotifyPropertyInfo = "require-close-notify"
    attrGet _ = getTlsConnectionRequireCloseNotify
    attrSet _ = setTlsConnectionRequireCloseNotify
    attrConstruct _ = constructTlsConnectionRequireCloseNotify
    attrClear _ = undefined

-- VVV Prop "use-system-certdb"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getTlsConnectionUseSystemCertdb :: (MonadIO m, TlsConnectionK o) => o -> m Bool
getTlsConnectionUseSystemCertdb obj = liftIO $ getObjectPropertyBool obj "use-system-certdb"

setTlsConnectionUseSystemCertdb :: (MonadIO m, TlsConnectionK o) => o -> Bool -> m ()
setTlsConnectionUseSystemCertdb obj val = liftIO $ setObjectPropertyBool obj "use-system-certdb" val

constructTlsConnectionUseSystemCertdb :: Bool -> IO ([Char], GValue)
constructTlsConnectionUseSystemCertdb val = constructObjectPropertyBool "use-system-certdb" val

data TlsConnectionUseSystemCertdbPropertyInfo
instance AttrInfo TlsConnectionUseSystemCertdbPropertyInfo where
    type AttrAllowedOps TlsConnectionUseSystemCertdbPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TlsConnectionUseSystemCertdbPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TlsConnectionUseSystemCertdbPropertyInfo = TlsConnectionK
    type AttrGetType TlsConnectionUseSystemCertdbPropertyInfo = Bool
    type AttrLabel TlsConnectionUseSystemCertdbPropertyInfo = "use-system-certdb"
    attrGet _ = getTlsConnectionUseSystemCertdb
    attrSet _ = setTlsConnectionUseSystemCertdb
    attrConstruct _ = constructTlsConnectionUseSystemCertdb
    attrClear _ = undefined

type instance AttributeList TlsConnection = TlsConnectionAttributeList
type TlsConnectionAttributeList = ('[ '("baseIoStream", TlsConnectionBaseIoStreamPropertyInfo), '("certificate", TlsConnectionCertificatePropertyInfo), '("closed", IOStreamClosedPropertyInfo), '("database", TlsConnectionDatabasePropertyInfo), '("inputStream", IOStreamInputStreamPropertyInfo), '("interaction", TlsConnectionInteractionPropertyInfo), '("outputStream", IOStreamOutputStreamPropertyInfo), '("peerCertificate", TlsConnectionPeerCertificatePropertyInfo), '("peerCertificateErrors", TlsConnectionPeerCertificateErrorsPropertyInfo), '("rehandshakeMode", TlsConnectionRehandshakeModePropertyInfo), '("requireCloseNotify", TlsConnectionRequireCloseNotifyPropertyInfo), '("useSystemCertdb", TlsConnectionUseSystemCertdbPropertyInfo)] :: [(Symbol, *)])

tlsConnectionBaseIoStream :: AttrLabelProxy "baseIoStream"
tlsConnectionBaseIoStream = AttrLabelProxy

tlsConnectionCertificate :: AttrLabelProxy "certificate"
tlsConnectionCertificate = AttrLabelProxy

tlsConnectionDatabase :: AttrLabelProxy "database"
tlsConnectionDatabase = AttrLabelProxy

tlsConnectionInteraction :: AttrLabelProxy "interaction"
tlsConnectionInteraction = AttrLabelProxy

tlsConnectionPeerCertificate :: AttrLabelProxy "peerCertificate"
tlsConnectionPeerCertificate = AttrLabelProxy

tlsConnectionPeerCertificateErrors :: AttrLabelProxy "peerCertificateErrors"
tlsConnectionPeerCertificateErrors = AttrLabelProxy

tlsConnectionRehandshakeMode :: AttrLabelProxy "rehandshakeMode"
tlsConnectionRehandshakeMode = AttrLabelProxy

tlsConnectionRequireCloseNotify :: AttrLabelProxy "requireCloseNotify"
tlsConnectionRequireCloseNotify = AttrLabelProxy

tlsConnectionUseSystemCertdb :: AttrLabelProxy "useSystemCertdb"
tlsConnectionUseSystemCertdb = AttrLabelProxy

data TlsConnectionAcceptCertificateSignalInfo
instance SignalInfo TlsConnectionAcceptCertificateSignalInfo where
    type HaskellCallbackType TlsConnectionAcceptCertificateSignalInfo = TlsConnectionAcceptCertificateCallback
    connectSignal _ = connectTlsConnectionAcceptCertificate

type instance SignalList TlsConnection = TlsConnectionSignalList
type TlsConnectionSignalList = ('[ '("acceptCertificate", TlsConnectionAcceptCertificateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TlsConnection::emit_accept_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "peer_cert", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "errors", argType = TInterface "Gio" "TlsCertificateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_emit_accept_certificate" g_tls_connection_emit_accept_certificate :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Ptr TlsCertificate ->                   -- peer_cert : TInterface "Gio" "TlsCertificate"
    CUInt ->                                -- errors : TInterface "Gio" "TlsCertificateFlags"
    IO CInt


tlsConnectionEmitAcceptCertificate ::
    (MonadIO m, TlsConnectionK a, TlsCertificateK b) =>
    a                                       -- _obj
    -> b                                    -- peerCert
    -> [TlsCertificateFlags]                -- errors
    -> m Bool                               -- result
tlsConnectionEmitAcceptCertificate _obj peerCert errors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let peerCert' = unsafeManagedPtrCastPtr peerCert
    let errors' = gflagsToWord errors
    result <- g_tls_connection_emit_accept_certificate _obj' peerCert' errors'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr peerCert
    return result'

data TlsConnectionEmitAcceptCertificateMethodInfo
instance (signature ~ (b -> [TlsCertificateFlags] -> m Bool), MonadIO m, TlsConnectionK a, TlsCertificateK b) => MethodInfo TlsConnectionEmitAcceptCertificateMethodInfo a signature where
    overloadedMethod _ = tlsConnectionEmitAcceptCertificate

-- method TlsConnection::get_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_certificate" g_tls_connection_get_certificate :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO (Ptr TlsCertificate)


tlsConnectionGetCertificate ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsCertificate                     -- result
tlsConnectionGetCertificate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_certificate _obj'
    checkUnexpectedReturnNULL "g_tls_connection_get_certificate" result
    result' <- (newObject TlsCertificate) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetCertificateMethodInfo
instance (signature ~ (m TlsCertificate), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetCertificateMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetCertificate

-- method TlsConnection::get_database
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsDatabase")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_database" g_tls_connection_get_database :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO (Ptr TlsDatabase)


tlsConnectionGetDatabase ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsDatabase                        -- result
tlsConnectionGetDatabase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_database _obj'
    checkUnexpectedReturnNULL "g_tls_connection_get_database" result
    result' <- (newObject TlsDatabase) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetDatabaseMethodInfo
instance (signature ~ (m TlsDatabase), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetDatabaseMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetDatabase

-- method TlsConnection::get_interaction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteraction")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_interaction" g_tls_connection_get_interaction :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO (Ptr TlsInteraction)


tlsConnectionGetInteraction ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsInteraction                     -- result
tlsConnectionGetInteraction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_interaction _obj'
    checkUnexpectedReturnNULL "g_tls_connection_get_interaction" result
    result' <- (newObject TlsInteraction) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetInteractionMethodInfo
instance (signature ~ (m TlsInteraction), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetInteractionMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetInteraction

-- method TlsConnection::get_peer_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_peer_certificate" g_tls_connection_get_peer_certificate :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO (Ptr TlsCertificate)


tlsConnectionGetPeerCertificate ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsCertificate                     -- result
tlsConnectionGetPeerCertificate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_peer_certificate _obj'
    checkUnexpectedReturnNULL "g_tls_connection_get_peer_certificate" result
    result' <- (newObject TlsCertificate) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetPeerCertificateMethodInfo
instance (signature ~ (m TlsCertificate), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetPeerCertificateMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetPeerCertificate

-- method TlsConnection::get_peer_certificate_errors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_peer_certificate_errors" g_tls_connection_get_peer_certificate_errors :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO CUInt


tlsConnectionGetPeerCertificateErrors ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m [TlsCertificateFlags]              -- result
tlsConnectionGetPeerCertificateErrors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_peer_certificate_errors _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetPeerCertificateErrorsMethodInfo
instance (signature ~ (m [TlsCertificateFlags]), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetPeerCertificateErrorsMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetPeerCertificateErrors

-- method TlsConnection::get_rehandshake_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsRehandshakeMode")
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_rehandshake_mode" g_tls_connection_get_rehandshake_mode :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO CUInt


tlsConnectionGetRehandshakeMode ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsRehandshakeMode                 -- result
tlsConnectionGetRehandshakeMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_rehandshake_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetRehandshakeModeMethodInfo
instance (signature ~ (m TlsRehandshakeMode), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetRehandshakeModeMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetRehandshakeMode

-- method TlsConnection::get_require_close_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_require_close_notify" g_tls_connection_get_require_close_notify :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO CInt


tlsConnectionGetRequireCloseNotify ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tlsConnectionGetRequireCloseNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_require_close_notify _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetRequireCloseNotifyMethodInfo
instance (signature ~ (m Bool), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetRequireCloseNotifyMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetRequireCloseNotify

-- method TlsConnection::get_use_system_certdb
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_get_use_system_certdb" g_tls_connection_get_use_system_certdb :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    IO CInt

{-# DEPRECATED tlsConnectionGetUseSystemCertdb ["(Since version 2.30)","Use g_tls_connection_get_database() instead"]#-}
tlsConnectionGetUseSystemCertdb ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tlsConnectionGetUseSystemCertdb _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_tls_connection_get_use_system_certdb _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TlsConnectionGetUseSystemCertdbMethodInfo
instance (signature ~ (m Bool), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionGetUseSystemCertdbMethodInfo a signature where
    overloadedMethod _ = tlsConnectionGetUseSystemCertdb

-- method TlsConnection::handshake
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_connection_handshake" g_tls_connection_handshake :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


tlsConnectionHandshake ::
    (MonadIO m, TlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
tlsConnectionHandshake _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_tls_connection_handshake _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data TlsConnectionHandshakeMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TlsConnectionK a, CancellableK b) => MethodInfo TlsConnectionHandshakeMethodInfo a signature where
    overloadedMethod _ = tlsConnectionHandshake

-- method TlsConnection::handshake_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_handshake_async" g_tls_connection_handshake_async :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


tlsConnectionHandshakeAsync ::
    (MonadIO m, TlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
tlsConnectionHandshakeAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_tls_connection_handshake_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data TlsConnectionHandshakeAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, TlsConnectionK a, CancellableK b) => MethodInfo TlsConnectionHandshakeAsyncMethodInfo a signature where
    overloadedMethod _ = tlsConnectionHandshakeAsync

-- method TlsConnection::handshake_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_connection_handshake_finish" g_tls_connection_handshake_finish :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


tlsConnectionHandshakeFinish ::
    (MonadIO m, TlsConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
tlsConnectionHandshakeFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_tls_connection_handshake_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data TlsConnectionHandshakeFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TlsConnectionK a, AsyncResultK b) => MethodInfo TlsConnectionHandshakeFinishMethodInfo a signature where
    overloadedMethod _ = tlsConnectionHandshakeFinish

-- method TlsConnection::set_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_set_certificate" g_tls_connection_set_certificate :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    IO ()


tlsConnectionSetCertificate ::
    (MonadIO m, TlsConnectionK a, TlsCertificateK b) =>
    a                                       -- _obj
    -> b                                    -- certificate
    -> m ()                                 -- result
tlsConnectionSetCertificate _obj certificate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let certificate' = unsafeManagedPtrCastPtr certificate
    g_tls_connection_set_certificate _obj' certificate'
    touchManagedPtr _obj
    touchManagedPtr certificate
    return ()

data TlsConnectionSetCertificateMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TlsConnectionK a, TlsCertificateK b) => MethodInfo TlsConnectionSetCertificateMethodInfo a signature where
    overloadedMethod _ = tlsConnectionSetCertificate

-- method TlsConnection::set_database
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "database", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_set_database" g_tls_connection_set_database :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Ptr TlsDatabase ->                      -- database : TInterface "Gio" "TlsDatabase"
    IO ()


tlsConnectionSetDatabase ::
    (MonadIO m, TlsConnectionK a, TlsDatabaseK b) =>
    a                                       -- _obj
    -> b                                    -- database
    -> m ()                                 -- result
tlsConnectionSetDatabase _obj database = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let database' = unsafeManagedPtrCastPtr database
    g_tls_connection_set_database _obj' database'
    touchManagedPtr _obj
    touchManagedPtr database
    return ()

data TlsConnectionSetDatabaseMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, TlsConnectionK a, TlsDatabaseK b) => MethodInfo TlsConnectionSetDatabaseMethodInfo a signature where
    overloadedMethod _ = tlsConnectionSetDatabase

-- method TlsConnection::set_interaction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_set_interaction" g_tls_connection_set_interaction :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    IO ()


tlsConnectionSetInteraction ::
    (MonadIO m, TlsConnectionK a, TlsInteractionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- interaction
    -> m ()                                 -- result
tlsConnectionSetInteraction _obj interaction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    g_tls_connection_set_interaction _obj' maybeInteraction
    touchManagedPtr _obj
    whenJust interaction touchManagedPtr
    return ()

data TlsConnectionSetInteractionMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, TlsConnectionK a, TlsInteractionK b) => MethodInfo TlsConnectionSetInteractionMethodInfo a signature where
    overloadedMethod _ = tlsConnectionSetInteraction

-- method TlsConnection::set_rehandshake_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gio" "TlsRehandshakeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_set_rehandshake_mode" g_tls_connection_set_rehandshake_mode :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    CUInt ->                                -- mode : TInterface "Gio" "TlsRehandshakeMode"
    IO ()


tlsConnectionSetRehandshakeMode ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> TlsRehandshakeMode                   -- mode
    -> m ()                                 -- result
tlsConnectionSetRehandshakeMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    g_tls_connection_set_rehandshake_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data TlsConnectionSetRehandshakeModeMethodInfo
instance (signature ~ (TlsRehandshakeMode -> m ()), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionSetRehandshakeModeMethodInfo a signature where
    overloadedMethod _ = tlsConnectionSetRehandshakeMode

-- method TlsConnection::set_require_close_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "require_close_notify", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_set_require_close_notify" g_tls_connection_set_require_close_notify :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    CInt ->                                 -- require_close_notify : TBasicType TBoolean
    IO ()


tlsConnectionSetRequireCloseNotify ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- requireCloseNotify
    -> m ()                                 -- result
tlsConnectionSetRequireCloseNotify _obj requireCloseNotify = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let requireCloseNotify' = (fromIntegral . fromEnum) requireCloseNotify
    g_tls_connection_set_require_close_notify _obj' requireCloseNotify'
    touchManagedPtr _obj
    return ()

data TlsConnectionSetRequireCloseNotifyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionSetRequireCloseNotifyMethodInfo a signature where
    overloadedMethod _ = tlsConnectionSetRequireCloseNotify

-- method TlsConnection::set_use_system_certdb
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_system_certdb", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_tls_connection_set_use_system_certdb" g_tls_connection_set_use_system_certdb :: 
    Ptr TlsConnection ->                    -- _obj : TInterface "Gio" "TlsConnection"
    CInt ->                                 -- use_system_certdb : TBasicType TBoolean
    IO ()

{-# DEPRECATED tlsConnectionSetUseSystemCertdb ["(Since version 2.30)","Use g_tls_connection_set_database() instead"]#-}
tlsConnectionSetUseSystemCertdb ::
    (MonadIO m, TlsConnectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- useSystemCertdb
    -> m ()                                 -- result
tlsConnectionSetUseSystemCertdb _obj useSystemCertdb = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useSystemCertdb' = (fromIntegral . fromEnum) useSystemCertdb
    g_tls_connection_set_use_system_certdb _obj' useSystemCertdb'
    touchManagedPtr _obj
    return ()

data TlsConnectionSetUseSystemCertdbMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TlsConnectionK a) => MethodInfo TlsConnectionSetUseSystemCertdbMethodInfo a signature where
    overloadedMethod _ = tlsConnectionSetUseSystemCertdb


