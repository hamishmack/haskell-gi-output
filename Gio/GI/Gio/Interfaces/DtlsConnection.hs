

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DtlsConnection
    ( 

-- * Exported types
    DtlsConnection(..)                      ,
    noDtlsConnection                        ,
    DtlsConnectionK                         ,
    toDtlsConnection                        ,


 -- * Methods
-- ** dtlsConnectionClose
    DtlsConnectionCloseMethodInfo           ,
    dtlsConnectionClose                     ,


-- ** dtlsConnectionCloseAsync
    DtlsConnectionCloseAsyncMethodInfo      ,
    dtlsConnectionCloseAsync                ,


-- ** dtlsConnectionCloseFinish
    DtlsConnectionCloseFinishMethodInfo     ,
    dtlsConnectionCloseFinish               ,


-- ** dtlsConnectionEmitAcceptCertificate
    DtlsConnectionEmitAcceptCertificateMethodInfo,
    dtlsConnectionEmitAcceptCertificate     ,


-- ** dtlsConnectionGetCertificate
    DtlsConnectionGetCertificateMethodInfo  ,
    dtlsConnectionGetCertificate            ,


-- ** dtlsConnectionGetDatabase
    DtlsConnectionGetDatabaseMethodInfo     ,
    dtlsConnectionGetDatabase               ,


-- ** dtlsConnectionGetInteraction
    DtlsConnectionGetInteractionMethodInfo  ,
    dtlsConnectionGetInteraction            ,


-- ** dtlsConnectionGetPeerCertificate
    DtlsConnectionGetPeerCertificateMethodInfo,
    dtlsConnectionGetPeerCertificate        ,


-- ** dtlsConnectionGetPeerCertificateErrors
    DtlsConnectionGetPeerCertificateErrorsMethodInfo,
    dtlsConnectionGetPeerCertificateErrors  ,


-- ** dtlsConnectionGetRehandshakeMode
    DtlsConnectionGetRehandshakeModeMethodInfo,
    dtlsConnectionGetRehandshakeMode        ,


-- ** dtlsConnectionGetRequireCloseNotify
    DtlsConnectionGetRequireCloseNotifyMethodInfo,
    dtlsConnectionGetRequireCloseNotify     ,


-- ** dtlsConnectionHandshake
    DtlsConnectionHandshakeMethodInfo       ,
    dtlsConnectionHandshake                 ,


-- ** dtlsConnectionHandshakeAsync
    DtlsConnectionHandshakeAsyncMethodInfo  ,
    dtlsConnectionHandshakeAsync            ,


-- ** dtlsConnectionHandshakeFinish
    DtlsConnectionHandshakeFinishMethodInfo ,
    dtlsConnectionHandshakeFinish           ,


-- ** dtlsConnectionSetCertificate
    DtlsConnectionSetCertificateMethodInfo  ,
    dtlsConnectionSetCertificate            ,


-- ** dtlsConnectionSetDatabase
    DtlsConnectionSetDatabaseMethodInfo     ,
    dtlsConnectionSetDatabase               ,


-- ** dtlsConnectionSetInteraction
    DtlsConnectionSetInteractionMethodInfo  ,
    dtlsConnectionSetInteraction            ,


-- ** dtlsConnectionSetRehandshakeMode
    DtlsConnectionSetRehandshakeModeMethodInfo,
    dtlsConnectionSetRehandshakeMode        ,


-- ** dtlsConnectionSetRequireCloseNotify
    DtlsConnectionSetRequireCloseNotifyMethodInfo,
    dtlsConnectionSetRequireCloseNotify     ,


-- ** dtlsConnectionShutdown
    DtlsConnectionShutdownMethodInfo        ,
    dtlsConnectionShutdown                  ,


-- ** dtlsConnectionShutdownAsync
    DtlsConnectionShutdownAsyncMethodInfo   ,
    dtlsConnectionShutdownAsync             ,


-- ** dtlsConnectionShutdownFinish
    DtlsConnectionShutdownFinishMethodInfo  ,
    dtlsConnectionShutdownFinish            ,




 -- * Properties
-- ** BaseSocket
    DtlsConnectionBaseSocketPropertyInfo    ,
    constructDtlsConnectionBaseSocket       ,
    dtlsConnectionBaseSocket                ,
    getDtlsConnectionBaseSocket             ,


-- ** Certificate
    DtlsConnectionCertificatePropertyInfo   ,
    constructDtlsConnectionCertificate      ,
    dtlsConnectionCertificate               ,
    getDtlsConnectionCertificate            ,
    setDtlsConnectionCertificate            ,


-- ** Database
    DtlsConnectionDatabasePropertyInfo      ,
    constructDtlsConnectionDatabase         ,
    dtlsConnectionDatabase                  ,
    getDtlsConnectionDatabase               ,
    setDtlsConnectionDatabase               ,


-- ** Interaction
    DtlsConnectionInteractionPropertyInfo   ,
    clearDtlsConnectionInteraction          ,
    constructDtlsConnectionInteraction      ,
    dtlsConnectionInteraction               ,
    getDtlsConnectionInteraction            ,
    setDtlsConnectionInteraction            ,


-- ** PeerCertificate
    DtlsConnectionPeerCertificatePropertyInfo,
    dtlsConnectionPeerCertificate           ,
    getDtlsConnectionPeerCertificate        ,


-- ** PeerCertificateErrors
    DtlsConnectionPeerCertificateErrorsPropertyInfo,
    dtlsConnectionPeerCertificateErrors     ,
    getDtlsConnectionPeerCertificateErrors  ,


-- ** RehandshakeMode
    DtlsConnectionRehandshakeModePropertyInfo,
    constructDtlsConnectionRehandshakeMode  ,
    dtlsConnectionRehandshakeMode           ,
    getDtlsConnectionRehandshakeMode        ,
    setDtlsConnectionRehandshakeMode        ,


-- ** RequireCloseNotify
    DtlsConnectionRequireCloseNotifyPropertyInfo,
    constructDtlsConnectionRequireCloseNotify,
    dtlsConnectionRequireCloseNotify        ,
    getDtlsConnectionRequireCloseNotify     ,
    setDtlsConnectionRequireCloseNotify     ,




 -- * Signals
-- ** AcceptCertificate
    DtlsConnectionAcceptCertificateCallback ,
    DtlsConnectionAcceptCertificateCallbackC,
    DtlsConnectionAcceptCertificateSignalInfo,
    afterDtlsConnectionAcceptCertificate    ,
    dtlsConnectionAcceptCertificateCallbackWrapper,
    dtlsConnectionAcceptCertificateClosure  ,
    mkDtlsConnectionAcceptCertificateCallback,
    noDtlsConnectionAcceptCertificateCallback,
    onDtlsConnectionAcceptCertificate       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface DtlsConnection 

newtype DtlsConnection = DtlsConnection (ForeignPtr DtlsConnection)
noDtlsConnection :: Maybe DtlsConnection
noDtlsConnection = Nothing

type family ResolveDtlsConnectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveDtlsConnectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDtlsConnectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDtlsConnectionMethod "close" o = DtlsConnectionCloseMethodInfo
    ResolveDtlsConnectionMethod "closeAsync" o = DtlsConnectionCloseAsyncMethodInfo
    ResolveDtlsConnectionMethod "closeFinish" o = DtlsConnectionCloseFinishMethodInfo
    ResolveDtlsConnectionMethod "conditionCheck" o = DatagramBasedConditionCheckMethodInfo
    ResolveDtlsConnectionMethod "conditionWait" o = DatagramBasedConditionWaitMethodInfo
    ResolveDtlsConnectionMethod "createSource" o = DatagramBasedCreateSourceMethodInfo
    ResolveDtlsConnectionMethod "emitAcceptCertificate" o = DtlsConnectionEmitAcceptCertificateMethodInfo
    ResolveDtlsConnectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDtlsConnectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDtlsConnectionMethod "handshake" o = DtlsConnectionHandshakeMethodInfo
    ResolveDtlsConnectionMethod "handshakeAsync" o = DtlsConnectionHandshakeAsyncMethodInfo
    ResolveDtlsConnectionMethod "handshakeFinish" o = DtlsConnectionHandshakeFinishMethodInfo
    ResolveDtlsConnectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDtlsConnectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDtlsConnectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDtlsConnectionMethod "receiveMessages" o = DatagramBasedReceiveMessagesMethodInfo
    ResolveDtlsConnectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDtlsConnectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDtlsConnectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDtlsConnectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDtlsConnectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDtlsConnectionMethod "sendMessages" o = DatagramBasedSendMessagesMethodInfo
    ResolveDtlsConnectionMethod "shutdown" o = DtlsConnectionShutdownMethodInfo
    ResolveDtlsConnectionMethod "shutdownAsync" o = DtlsConnectionShutdownAsyncMethodInfo
    ResolveDtlsConnectionMethod "shutdownFinish" o = DtlsConnectionShutdownFinishMethodInfo
    ResolveDtlsConnectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDtlsConnectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDtlsConnectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDtlsConnectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDtlsConnectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDtlsConnectionMethod "getCertificate" o = DtlsConnectionGetCertificateMethodInfo
    ResolveDtlsConnectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDtlsConnectionMethod "getDatabase" o = DtlsConnectionGetDatabaseMethodInfo
    ResolveDtlsConnectionMethod "getInteraction" o = DtlsConnectionGetInteractionMethodInfo
    ResolveDtlsConnectionMethod "getPeerCertificate" o = DtlsConnectionGetPeerCertificateMethodInfo
    ResolveDtlsConnectionMethod "getPeerCertificateErrors" o = DtlsConnectionGetPeerCertificateErrorsMethodInfo
    ResolveDtlsConnectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDtlsConnectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDtlsConnectionMethod "getRehandshakeMode" o = DtlsConnectionGetRehandshakeModeMethodInfo
    ResolveDtlsConnectionMethod "getRequireCloseNotify" o = DtlsConnectionGetRequireCloseNotifyMethodInfo
    ResolveDtlsConnectionMethod "setCertificate" o = DtlsConnectionSetCertificateMethodInfo
    ResolveDtlsConnectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDtlsConnectionMethod "setDatabase" o = DtlsConnectionSetDatabaseMethodInfo
    ResolveDtlsConnectionMethod "setInteraction" o = DtlsConnectionSetInteractionMethodInfo
    ResolveDtlsConnectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDtlsConnectionMethod "setRehandshakeMode" o = DtlsConnectionSetRehandshakeModeMethodInfo
    ResolveDtlsConnectionMethod "setRequireCloseNotify" o = DtlsConnectionSetRequireCloseNotifyMethodInfo
    ResolveDtlsConnectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDtlsConnectionMethod t DtlsConnection, MethodInfo info DtlsConnection p) => IsLabelProxy t (DtlsConnection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDtlsConnectionMethod t DtlsConnection, MethodInfo info DtlsConnection p) => IsLabel t (DtlsConnection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal DtlsConnection::accept-certificate
type DtlsConnectionAcceptCertificateCallback =
    TlsCertificate ->
    [TlsCertificateFlags] ->
    IO Bool

noDtlsConnectionAcceptCertificateCallback :: Maybe DtlsConnectionAcceptCertificateCallback
noDtlsConnectionAcceptCertificateCallback = Nothing

type DtlsConnectionAcceptCertificateCallbackC =
    Ptr () ->                               -- object
    Ptr TlsCertificate ->
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkDtlsConnectionAcceptCertificateCallback :: DtlsConnectionAcceptCertificateCallbackC -> IO (FunPtr DtlsConnectionAcceptCertificateCallbackC)

dtlsConnectionAcceptCertificateClosure :: DtlsConnectionAcceptCertificateCallback -> IO Closure
dtlsConnectionAcceptCertificateClosure cb = newCClosure =<< mkDtlsConnectionAcceptCertificateCallback wrapped
    where wrapped = dtlsConnectionAcceptCertificateCallbackWrapper cb

dtlsConnectionAcceptCertificateCallbackWrapper ::
    DtlsConnectionAcceptCertificateCallback ->
    Ptr () ->
    Ptr TlsCertificate ->
    CUInt ->
    Ptr () ->
    IO CInt
dtlsConnectionAcceptCertificateCallbackWrapper _cb _ peerCert errors _ = do
    peerCert' <- (newObject TlsCertificate) peerCert
    let errors' = wordToGFlags errors
    result <- _cb  peerCert' errors'
    let result' = (fromIntegral . fromEnum) result
    return result'

onDtlsConnectionAcceptCertificate :: (GObject a, MonadIO m) => a -> DtlsConnectionAcceptCertificateCallback -> m SignalHandlerId
onDtlsConnectionAcceptCertificate obj cb = liftIO $ connectDtlsConnectionAcceptCertificate obj cb SignalConnectBefore
afterDtlsConnectionAcceptCertificate :: (GObject a, MonadIO m) => a -> DtlsConnectionAcceptCertificateCallback -> m SignalHandlerId
afterDtlsConnectionAcceptCertificate obj cb = connectDtlsConnectionAcceptCertificate obj cb SignalConnectAfter

connectDtlsConnectionAcceptCertificate :: (GObject a, MonadIO m) =>
                                          a -> DtlsConnectionAcceptCertificateCallback -> SignalConnectMode -> m SignalHandlerId
connectDtlsConnectionAcceptCertificate obj cb after = liftIO $ do
    cb' <- mkDtlsConnectionAcceptCertificateCallback (dtlsConnectionAcceptCertificateCallbackWrapper cb)
    connectSignalFunPtr obj "accept-certificate" cb' after

-- VVV Prop "base-socket"
   -- Type: TInterface "Gio" "DatagramBased"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDtlsConnectionBaseSocket :: (MonadIO m, DtlsConnectionK o) => o -> m (Maybe DatagramBased)
getDtlsConnectionBaseSocket obj = liftIO $ getObjectPropertyObject obj "base-socket" DatagramBased

constructDtlsConnectionBaseSocket :: (DatagramBasedK a) => a -> IO ([Char], GValue)
constructDtlsConnectionBaseSocket val = constructObjectPropertyObject "base-socket" (Just val)

data DtlsConnectionBaseSocketPropertyInfo
instance AttrInfo DtlsConnectionBaseSocketPropertyInfo where
    type AttrAllowedOps DtlsConnectionBaseSocketPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DtlsConnectionBaseSocketPropertyInfo = DatagramBasedK
    type AttrBaseTypeConstraint DtlsConnectionBaseSocketPropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionBaseSocketPropertyInfo = (Maybe DatagramBased)
    type AttrLabel DtlsConnectionBaseSocketPropertyInfo = "base-socket"
    attrGet _ = getDtlsConnectionBaseSocket
    attrSet _ = undefined
    attrConstruct _ = constructDtlsConnectionBaseSocket
    attrClear _ = undefined

-- VVV Prop "certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDtlsConnectionCertificate :: (MonadIO m, DtlsConnectionK o) => o -> m TlsCertificate
getDtlsConnectionCertificate obj = liftIO $ checkUnexpectedNothing "getDtlsConnectionCertificate" $ getObjectPropertyObject obj "certificate" TlsCertificate

setDtlsConnectionCertificate :: (MonadIO m, DtlsConnectionK o, TlsCertificateK a) => o -> a -> m ()
setDtlsConnectionCertificate obj val = liftIO $ setObjectPropertyObject obj "certificate" (Just val)

constructDtlsConnectionCertificate :: (TlsCertificateK a) => a -> IO ([Char], GValue)
constructDtlsConnectionCertificate val = constructObjectPropertyObject "certificate" (Just val)

data DtlsConnectionCertificatePropertyInfo
instance AttrInfo DtlsConnectionCertificatePropertyInfo where
    type AttrAllowedOps DtlsConnectionCertificatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsConnectionCertificatePropertyInfo = TlsCertificateK
    type AttrBaseTypeConstraint DtlsConnectionCertificatePropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionCertificatePropertyInfo = TlsCertificate
    type AttrLabel DtlsConnectionCertificatePropertyInfo = "certificate"
    attrGet _ = getDtlsConnectionCertificate
    attrSet _ = setDtlsConnectionCertificate
    attrConstruct _ = constructDtlsConnectionCertificate
    attrClear _ = undefined

-- VVV Prop "database"
   -- Type: TInterface "Gio" "TlsDatabase"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDtlsConnectionDatabase :: (MonadIO m, DtlsConnectionK o) => o -> m TlsDatabase
getDtlsConnectionDatabase obj = liftIO $ checkUnexpectedNothing "getDtlsConnectionDatabase" $ getObjectPropertyObject obj "database" TlsDatabase

setDtlsConnectionDatabase :: (MonadIO m, DtlsConnectionK o, TlsDatabaseK a) => o -> a -> m ()
setDtlsConnectionDatabase obj val = liftIO $ setObjectPropertyObject obj "database" (Just val)

constructDtlsConnectionDatabase :: (TlsDatabaseK a) => a -> IO ([Char], GValue)
constructDtlsConnectionDatabase val = constructObjectPropertyObject "database" (Just val)

data DtlsConnectionDatabasePropertyInfo
instance AttrInfo DtlsConnectionDatabasePropertyInfo where
    type AttrAllowedOps DtlsConnectionDatabasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsConnectionDatabasePropertyInfo = TlsDatabaseK
    type AttrBaseTypeConstraint DtlsConnectionDatabasePropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionDatabasePropertyInfo = TlsDatabase
    type AttrLabel DtlsConnectionDatabasePropertyInfo = "database"
    attrGet _ = getDtlsConnectionDatabase
    attrSet _ = setDtlsConnectionDatabase
    attrConstruct _ = constructDtlsConnectionDatabase
    attrClear _ = undefined

-- VVV Prop "interaction"
   -- Type: TInterface "Gio" "TlsInteraction"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getDtlsConnectionInteraction :: (MonadIO m, DtlsConnectionK o) => o -> m TlsInteraction
getDtlsConnectionInteraction obj = liftIO $ checkUnexpectedNothing "getDtlsConnectionInteraction" $ getObjectPropertyObject obj "interaction" TlsInteraction

setDtlsConnectionInteraction :: (MonadIO m, DtlsConnectionK o, TlsInteractionK a) => o -> a -> m ()
setDtlsConnectionInteraction obj val = liftIO $ setObjectPropertyObject obj "interaction" (Just val)

constructDtlsConnectionInteraction :: (TlsInteractionK a) => a -> IO ([Char], GValue)
constructDtlsConnectionInteraction val = constructObjectPropertyObject "interaction" (Just val)

clearDtlsConnectionInteraction :: (MonadIO m, DtlsConnectionK o) => o -> m ()
clearDtlsConnectionInteraction obj = liftIO $ setObjectPropertyObject obj "interaction" (Nothing :: Maybe TlsInteraction)

data DtlsConnectionInteractionPropertyInfo
instance AttrInfo DtlsConnectionInteractionPropertyInfo where
    type AttrAllowedOps DtlsConnectionInteractionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DtlsConnectionInteractionPropertyInfo = TlsInteractionK
    type AttrBaseTypeConstraint DtlsConnectionInteractionPropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionInteractionPropertyInfo = TlsInteraction
    type AttrLabel DtlsConnectionInteractionPropertyInfo = "interaction"
    attrGet _ = getDtlsConnectionInteraction
    attrSet _ = setDtlsConnectionInteraction
    attrConstruct _ = constructDtlsConnectionInteraction
    attrClear _ = clearDtlsConnectionInteraction

-- VVV Prop "peer-certificate"
   -- Type: TInterface "Gio" "TlsCertificate"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDtlsConnectionPeerCertificate :: (MonadIO m, DtlsConnectionK o) => o -> m TlsCertificate
getDtlsConnectionPeerCertificate obj = liftIO $ checkUnexpectedNothing "getDtlsConnectionPeerCertificate" $ getObjectPropertyObject obj "peer-certificate" TlsCertificate

data DtlsConnectionPeerCertificatePropertyInfo
instance AttrInfo DtlsConnectionPeerCertificatePropertyInfo where
    type AttrAllowedOps DtlsConnectionPeerCertificatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DtlsConnectionPeerCertificatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DtlsConnectionPeerCertificatePropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionPeerCertificatePropertyInfo = TlsCertificate
    type AttrLabel DtlsConnectionPeerCertificatePropertyInfo = "peer-certificate"
    attrGet _ = getDtlsConnectionPeerCertificate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "peer-certificate-errors"
   -- Type: TInterface "Gio" "TlsCertificateFlags"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDtlsConnectionPeerCertificateErrors :: (MonadIO m, DtlsConnectionK o) => o -> m [TlsCertificateFlags]
getDtlsConnectionPeerCertificateErrors obj = liftIO $ getObjectPropertyFlags obj "peer-certificate-errors"

data DtlsConnectionPeerCertificateErrorsPropertyInfo
instance AttrInfo DtlsConnectionPeerCertificateErrorsPropertyInfo where
    type AttrAllowedOps DtlsConnectionPeerCertificateErrorsPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DtlsConnectionPeerCertificateErrorsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DtlsConnectionPeerCertificateErrorsPropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionPeerCertificateErrorsPropertyInfo = [TlsCertificateFlags]
    type AttrLabel DtlsConnectionPeerCertificateErrorsPropertyInfo = "peer-certificate-errors"
    attrGet _ = getDtlsConnectionPeerCertificateErrors
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "rehandshake-mode"
   -- Type: TInterface "Gio" "TlsRehandshakeMode"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getDtlsConnectionRehandshakeMode :: (MonadIO m, DtlsConnectionK o) => o -> m TlsRehandshakeMode
getDtlsConnectionRehandshakeMode obj = liftIO $ getObjectPropertyEnum obj "rehandshake-mode"

setDtlsConnectionRehandshakeMode :: (MonadIO m, DtlsConnectionK o) => o -> TlsRehandshakeMode -> m ()
setDtlsConnectionRehandshakeMode obj val = liftIO $ setObjectPropertyEnum obj "rehandshake-mode" val

constructDtlsConnectionRehandshakeMode :: TlsRehandshakeMode -> IO ([Char], GValue)
constructDtlsConnectionRehandshakeMode val = constructObjectPropertyEnum "rehandshake-mode" val

data DtlsConnectionRehandshakeModePropertyInfo
instance AttrInfo DtlsConnectionRehandshakeModePropertyInfo where
    type AttrAllowedOps DtlsConnectionRehandshakeModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsConnectionRehandshakeModePropertyInfo = (~) TlsRehandshakeMode
    type AttrBaseTypeConstraint DtlsConnectionRehandshakeModePropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionRehandshakeModePropertyInfo = TlsRehandshakeMode
    type AttrLabel DtlsConnectionRehandshakeModePropertyInfo = "rehandshake-mode"
    attrGet _ = getDtlsConnectionRehandshakeMode
    attrSet _ = setDtlsConnectionRehandshakeMode
    attrConstruct _ = constructDtlsConnectionRehandshakeMode
    attrClear _ = undefined

-- VVV Prop "require-close-notify"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getDtlsConnectionRequireCloseNotify :: (MonadIO m, DtlsConnectionK o) => o -> m Bool
getDtlsConnectionRequireCloseNotify obj = liftIO $ getObjectPropertyBool obj "require-close-notify"

setDtlsConnectionRequireCloseNotify :: (MonadIO m, DtlsConnectionK o) => o -> Bool -> m ()
setDtlsConnectionRequireCloseNotify obj val = liftIO $ setObjectPropertyBool obj "require-close-notify" val

constructDtlsConnectionRequireCloseNotify :: Bool -> IO ([Char], GValue)
constructDtlsConnectionRequireCloseNotify val = constructObjectPropertyBool "require-close-notify" val

data DtlsConnectionRequireCloseNotifyPropertyInfo
instance AttrInfo DtlsConnectionRequireCloseNotifyPropertyInfo where
    type AttrAllowedOps DtlsConnectionRequireCloseNotifyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DtlsConnectionRequireCloseNotifyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DtlsConnectionRequireCloseNotifyPropertyInfo = DtlsConnectionK
    type AttrGetType DtlsConnectionRequireCloseNotifyPropertyInfo = Bool
    type AttrLabel DtlsConnectionRequireCloseNotifyPropertyInfo = "require-close-notify"
    attrGet _ = getDtlsConnectionRequireCloseNotify
    attrSet _ = setDtlsConnectionRequireCloseNotify
    attrConstruct _ = constructDtlsConnectionRequireCloseNotify
    attrClear _ = undefined

type instance AttributeList DtlsConnection = DtlsConnectionAttributeList
type DtlsConnectionAttributeList = ('[ '("baseSocket", DtlsConnectionBaseSocketPropertyInfo), '("certificate", DtlsConnectionCertificatePropertyInfo), '("database", DtlsConnectionDatabasePropertyInfo), '("interaction", DtlsConnectionInteractionPropertyInfo), '("peerCertificate", DtlsConnectionPeerCertificatePropertyInfo), '("peerCertificateErrors", DtlsConnectionPeerCertificateErrorsPropertyInfo), '("rehandshakeMode", DtlsConnectionRehandshakeModePropertyInfo), '("requireCloseNotify", DtlsConnectionRequireCloseNotifyPropertyInfo)] :: [(Symbol, *)])

dtlsConnectionBaseSocket :: AttrLabelProxy "baseSocket"
dtlsConnectionBaseSocket = AttrLabelProxy

dtlsConnectionCertificate :: AttrLabelProxy "certificate"
dtlsConnectionCertificate = AttrLabelProxy

dtlsConnectionDatabase :: AttrLabelProxy "database"
dtlsConnectionDatabase = AttrLabelProxy

dtlsConnectionInteraction :: AttrLabelProxy "interaction"
dtlsConnectionInteraction = AttrLabelProxy

dtlsConnectionPeerCertificate :: AttrLabelProxy "peerCertificate"
dtlsConnectionPeerCertificate = AttrLabelProxy

dtlsConnectionPeerCertificateErrors :: AttrLabelProxy "peerCertificateErrors"
dtlsConnectionPeerCertificateErrors = AttrLabelProxy

dtlsConnectionRehandshakeMode :: AttrLabelProxy "rehandshakeMode"
dtlsConnectionRehandshakeMode = AttrLabelProxy

dtlsConnectionRequireCloseNotify :: AttrLabelProxy "requireCloseNotify"
dtlsConnectionRequireCloseNotify = AttrLabelProxy

data DtlsConnectionAcceptCertificateSignalInfo
instance SignalInfo DtlsConnectionAcceptCertificateSignalInfo where
    type HaskellCallbackType DtlsConnectionAcceptCertificateSignalInfo = DtlsConnectionAcceptCertificateCallback
    connectSignal _ = connectDtlsConnectionAcceptCertificate

type instance SignalList DtlsConnection = DtlsConnectionSignalList
type DtlsConnectionSignalList = ('[ '("acceptCertificate", DtlsConnectionAcceptCertificateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_dtls_connection_get_type"
    c_g_dtls_connection_get_type :: IO GType

type instance ParentTypes DtlsConnection = DtlsConnectionParentTypes
type DtlsConnectionParentTypes = '[DatagramBased, GObject.Object]

instance GObject DtlsConnection where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dtls_connection_get_type
    

class GObject o => DtlsConnectionK o
instance (GObject o, IsDescendantOf DtlsConnection o) => DtlsConnectionK o

toDtlsConnection :: DtlsConnectionK o => o -> IO DtlsConnection
toDtlsConnection = unsafeCastTo DtlsConnection

-- method DtlsConnection::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_connection_close" g_dtls_connection_close :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dtlsConnectionClose ::
    (MonadIO m, DtlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dtlsConnectionClose _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_dtls_connection_close _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DtlsConnectionCloseMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DtlsConnectionK a, CancellableK b) => MethodInfo DtlsConnectionCloseMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionClose

-- method DtlsConnection::close_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_close_async" g_dtls_connection_close_async :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dtlsConnectionCloseAsync ::
    (MonadIO m, DtlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dtlsConnectionCloseAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_dtls_connection_close_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DtlsConnectionCloseAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DtlsConnectionK a, CancellableK b) => MethodInfo DtlsConnectionCloseAsyncMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionCloseAsync

-- method DtlsConnection::close_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_connection_close_finish" g_dtls_connection_close_finish :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dtlsConnectionCloseFinish ::
    (MonadIO m, DtlsConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
dtlsConnectionCloseFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_dtls_connection_close_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DtlsConnectionCloseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DtlsConnectionK a, AsyncResultK b) => MethodInfo DtlsConnectionCloseFinishMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionCloseFinish

-- method DtlsConnection::emit_accept_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "peer_cert", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "errors", argType = TInterface "Gio" "TlsCertificateFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_emit_accept_certificate" g_dtls_connection_emit_accept_certificate :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr TlsCertificate ->                   -- peer_cert : TInterface "Gio" "TlsCertificate"
    CUInt ->                                -- errors : TInterface "Gio" "TlsCertificateFlags"
    IO CInt


dtlsConnectionEmitAcceptCertificate ::
    (MonadIO m, DtlsConnectionK a, TlsCertificateK b) =>
    a                                       -- _obj
    -> b                                    -- peerCert
    -> [TlsCertificateFlags]                -- errors
    -> m Bool                               -- result
dtlsConnectionEmitAcceptCertificate _obj peerCert errors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let peerCert' = unsafeManagedPtrCastPtr peerCert
    let errors' = gflagsToWord errors
    result <- g_dtls_connection_emit_accept_certificate _obj' peerCert' errors'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr peerCert
    return result'

data DtlsConnectionEmitAcceptCertificateMethodInfo
instance (signature ~ (b -> [TlsCertificateFlags] -> m Bool), MonadIO m, DtlsConnectionK a, TlsCertificateK b) => MethodInfo DtlsConnectionEmitAcceptCertificateMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionEmitAcceptCertificate

-- method DtlsConnection::get_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_certificate" g_dtls_connection_get_certificate :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO (Ptr TlsCertificate)


dtlsConnectionGetCertificate ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsCertificate                     -- result
dtlsConnectionGetCertificate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_certificate _obj'
    checkUnexpectedReturnNULL "g_dtls_connection_get_certificate" result
    result' <- (newObject TlsCertificate) result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetCertificateMethodInfo
instance (signature ~ (m TlsCertificate), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetCertificateMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetCertificate

-- method DtlsConnection::get_database
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsDatabase")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_database" g_dtls_connection_get_database :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO (Ptr TlsDatabase)


dtlsConnectionGetDatabase ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsDatabase                        -- result
dtlsConnectionGetDatabase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_database _obj'
    checkUnexpectedReturnNULL "g_dtls_connection_get_database" result
    result' <- (newObject TlsDatabase) result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetDatabaseMethodInfo
instance (signature ~ (m TlsDatabase), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetDatabaseMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetDatabase

-- method DtlsConnection::get_interaction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsInteraction")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_interaction" g_dtls_connection_get_interaction :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO (Ptr TlsInteraction)


dtlsConnectionGetInteraction ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsInteraction                     -- result
dtlsConnectionGetInteraction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_interaction _obj'
    checkUnexpectedReturnNULL "g_dtls_connection_get_interaction" result
    result' <- (newObject TlsInteraction) result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetInteractionMethodInfo
instance (signature ~ (m TlsInteraction), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetInteractionMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetInteraction

-- method DtlsConnection::get_peer_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificate")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_peer_certificate" g_dtls_connection_get_peer_certificate :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO (Ptr TlsCertificate)


dtlsConnectionGetPeerCertificate ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsCertificate                     -- result
dtlsConnectionGetPeerCertificate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_peer_certificate _obj'
    checkUnexpectedReturnNULL "g_dtls_connection_get_peer_certificate" result
    result' <- (newObject TlsCertificate) result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetPeerCertificateMethodInfo
instance (signature ~ (m TlsCertificate), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetPeerCertificateMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetPeerCertificate

-- method DtlsConnection::get_peer_certificate_errors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsCertificateFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_peer_certificate_errors" g_dtls_connection_get_peer_certificate_errors :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO CUInt


dtlsConnectionGetPeerCertificateErrors ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m [TlsCertificateFlags]              -- result
dtlsConnectionGetPeerCertificateErrors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_peer_certificate_errors _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetPeerCertificateErrorsMethodInfo
instance (signature ~ (m [TlsCertificateFlags]), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetPeerCertificateErrorsMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetPeerCertificateErrors

-- method DtlsConnection::get_rehandshake_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsRehandshakeMode")
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_rehandshake_mode" g_dtls_connection_get_rehandshake_mode :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO CUInt


dtlsConnectionGetRehandshakeMode ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m TlsRehandshakeMode                 -- result
dtlsConnectionGetRehandshakeMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_rehandshake_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetRehandshakeModeMethodInfo
instance (signature ~ (m TlsRehandshakeMode), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetRehandshakeModeMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetRehandshakeMode

-- method DtlsConnection::get_require_close_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_get_require_close_notify" g_dtls_connection_get_require_close_notify :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    IO CInt


dtlsConnectionGetRequireCloseNotify ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dtlsConnectionGetRequireCloseNotify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dtls_connection_get_require_close_notify _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DtlsConnectionGetRequireCloseNotifyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionGetRequireCloseNotifyMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionGetRequireCloseNotify

-- method DtlsConnection::handshake
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_connection_handshake" g_dtls_connection_handshake :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dtlsConnectionHandshake ::
    (MonadIO m, DtlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dtlsConnectionHandshake _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_dtls_connection_handshake _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DtlsConnectionHandshakeMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DtlsConnectionK a, CancellableK b) => MethodInfo DtlsConnectionHandshakeMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionHandshake

-- method DtlsConnection::handshake_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_handshake_async" g_dtls_connection_handshake_async :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dtlsConnectionHandshakeAsync ::
    (MonadIO m, DtlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dtlsConnectionHandshakeAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_dtls_connection_handshake_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DtlsConnectionHandshakeAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DtlsConnectionK a, CancellableK b) => MethodInfo DtlsConnectionHandshakeAsyncMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionHandshakeAsync

-- method DtlsConnection::handshake_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_connection_handshake_finish" g_dtls_connection_handshake_finish :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dtlsConnectionHandshakeFinish ::
    (MonadIO m, DtlsConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
dtlsConnectionHandshakeFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_dtls_connection_handshake_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DtlsConnectionHandshakeFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DtlsConnectionK a, AsyncResultK b) => MethodInfo DtlsConnectionHandshakeFinishMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionHandshakeFinish

-- method DtlsConnection::set_certificate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "certificate", argType = TInterface "Gio" "TlsCertificate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_set_certificate" g_dtls_connection_set_certificate :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr TlsCertificate ->                   -- certificate : TInterface "Gio" "TlsCertificate"
    IO ()


dtlsConnectionSetCertificate ::
    (MonadIO m, DtlsConnectionK a, TlsCertificateK b) =>
    a                                       -- _obj
    -> b                                    -- certificate
    -> m ()                                 -- result
dtlsConnectionSetCertificate _obj certificate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let certificate' = unsafeManagedPtrCastPtr certificate
    g_dtls_connection_set_certificate _obj' certificate'
    touchManagedPtr _obj
    touchManagedPtr certificate
    return ()

data DtlsConnectionSetCertificateMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DtlsConnectionK a, TlsCertificateK b) => MethodInfo DtlsConnectionSetCertificateMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionSetCertificate

-- method DtlsConnection::set_database
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "database", argType = TInterface "Gio" "TlsDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_set_database" g_dtls_connection_set_database :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr TlsDatabase ->                      -- database : TInterface "Gio" "TlsDatabase"
    IO ()


dtlsConnectionSetDatabase ::
    (MonadIO m, DtlsConnectionK a, TlsDatabaseK b) =>
    a                                       -- _obj
    -> b                                    -- database
    -> m ()                                 -- result
dtlsConnectionSetDatabase _obj database = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let database' = unsafeManagedPtrCastPtr database
    g_dtls_connection_set_database _obj' database'
    touchManagedPtr _obj
    touchManagedPtr database
    return ()

data DtlsConnectionSetDatabaseMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DtlsConnectionK a, TlsDatabaseK b) => MethodInfo DtlsConnectionSetDatabaseMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionSetDatabase

-- method DtlsConnection::set_interaction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interaction", argType = TInterface "Gio" "TlsInteraction", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_set_interaction" g_dtls_connection_set_interaction :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr TlsInteraction ->                   -- interaction : TInterface "Gio" "TlsInteraction"
    IO ()


dtlsConnectionSetInteraction ::
    (MonadIO m, DtlsConnectionK a, TlsInteractionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- interaction
    -> m ()                                 -- result
dtlsConnectionSetInteraction _obj interaction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeInteraction <- case interaction of
        Nothing -> return nullPtr
        Just jInteraction -> do
            let jInteraction' = unsafeManagedPtrCastPtr jInteraction
            return jInteraction'
    g_dtls_connection_set_interaction _obj' maybeInteraction
    touchManagedPtr _obj
    whenJust interaction touchManagedPtr
    return ()

data DtlsConnectionSetInteractionMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DtlsConnectionK a, TlsInteractionK b) => MethodInfo DtlsConnectionSetInteractionMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionSetInteraction

-- method DtlsConnection::set_rehandshake_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gio" "TlsRehandshakeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_set_rehandshake_mode" g_dtls_connection_set_rehandshake_mode :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    CUInt ->                                -- mode : TInterface "Gio" "TlsRehandshakeMode"
    IO ()


dtlsConnectionSetRehandshakeMode ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> TlsRehandshakeMode                   -- mode
    -> m ()                                 -- result
dtlsConnectionSetRehandshakeMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    g_dtls_connection_set_rehandshake_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data DtlsConnectionSetRehandshakeModeMethodInfo
instance (signature ~ (TlsRehandshakeMode -> m ()), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionSetRehandshakeModeMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionSetRehandshakeMode

-- method DtlsConnection::set_require_close_notify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "require_close_notify", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_set_require_close_notify" g_dtls_connection_set_require_close_notify :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    CInt ->                                 -- require_close_notify : TBasicType TBoolean
    IO ()


dtlsConnectionSetRequireCloseNotify ::
    (MonadIO m, DtlsConnectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- requireCloseNotify
    -> m ()                                 -- result
dtlsConnectionSetRequireCloseNotify _obj requireCloseNotify = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let requireCloseNotify' = (fromIntegral . fromEnum) requireCloseNotify
    g_dtls_connection_set_require_close_notify _obj' requireCloseNotify'
    touchManagedPtr _obj
    return ()

data DtlsConnectionSetRequireCloseNotifyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DtlsConnectionK a) => MethodInfo DtlsConnectionSetRequireCloseNotifyMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionSetRequireCloseNotify

-- method DtlsConnection::shutdown
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shutdown_read", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shutdown_write", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_connection_shutdown" g_dtls_connection_shutdown :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    CInt ->                                 -- shutdown_read : TBasicType TBoolean
    CInt ->                                 -- shutdown_write : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dtlsConnectionShutdown ::
    (MonadIO m, DtlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Bool                                 -- shutdownRead
    -> Bool                                 -- shutdownWrite
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
dtlsConnectionShutdown _obj shutdownRead shutdownWrite cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let shutdownRead' = (fromIntegral . fromEnum) shutdownRead
    let shutdownWrite' = (fromIntegral . fromEnum) shutdownWrite
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_dtls_connection_shutdown _obj' shutdownRead' shutdownWrite' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DtlsConnectionShutdownMethodInfo
instance (signature ~ (Bool -> Bool -> Maybe (b) -> m ()), MonadIO m, DtlsConnectionK a, CancellableK b) => MethodInfo DtlsConnectionShutdownMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionShutdown

-- method DtlsConnection::shutdown_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shutdown_read", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shutdown_write", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dtls_connection_shutdown_async" g_dtls_connection_shutdown_async :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    CInt ->                                 -- shutdown_read : TBasicType TBoolean
    CInt ->                                 -- shutdown_write : TBasicType TBoolean
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dtlsConnectionShutdownAsync ::
    (MonadIO m, DtlsConnectionK a, CancellableK b) =>
    a                                       -- _obj
    -> Bool                                 -- shutdownRead
    -> Bool                                 -- shutdownWrite
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dtlsConnectionShutdownAsync _obj shutdownRead shutdownWrite ioPriority cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let shutdownRead' = (fromIntegral . fromEnum) shutdownRead
    let shutdownWrite' = (fromIntegral . fromEnum) shutdownWrite
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
    g_dtls_connection_shutdown_async _obj' shutdownRead' shutdownWrite' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data DtlsConnectionShutdownAsyncMethodInfo
instance (signature ~ (Bool -> Bool -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, DtlsConnectionK a, CancellableK b) => MethodInfo DtlsConnectionShutdownAsyncMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionShutdownAsync

-- method DtlsConnection::shutdown_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DtlsConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dtls_connection_shutdown_finish" g_dtls_connection_shutdown_finish :: 
    Ptr DtlsConnection ->                   -- _obj : TInterface "Gio" "DtlsConnection"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dtlsConnectionShutdownFinish ::
    (MonadIO m, DtlsConnectionK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
dtlsConnectionShutdownFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_dtls_connection_shutdown_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data DtlsConnectionShutdownFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DtlsConnectionK a, AsyncResultK b) => MethodInfo DtlsConnectionShutdownFinishMethodInfo a signature where
    overloadedMethod _ = dtlsConnectionShutdownFinish


