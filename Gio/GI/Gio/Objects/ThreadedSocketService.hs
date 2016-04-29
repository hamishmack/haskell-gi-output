

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.ThreadedSocketService
    ( 

-- * Exported types
    ThreadedSocketService(..)               ,
    ThreadedSocketServiceK                  ,
    toThreadedSocketService                 ,
    noThreadedSocketService                 ,


 -- * Methods
-- ** threadedSocketServiceNew
    threadedSocketServiceNew                ,




 -- * Properties
-- ** MaxThreads
    ThreadedSocketServiceMaxThreadsPropertyInfo,
    constructThreadedSocketServiceMaxThreads,
    getThreadedSocketServiceMaxThreads      ,
    threadedSocketServiceMaxThreads         ,




 -- * Signals
-- ** Run
    ThreadedSocketServiceRunCallback        ,
    ThreadedSocketServiceRunCallbackC       ,
    ThreadedSocketServiceRunSignalInfo      ,
    afterThreadedSocketServiceRun           ,
    mkThreadedSocketServiceRunCallback      ,
    noThreadedSocketServiceRunCallback      ,
    onThreadedSocketServiceRun              ,
    threadedSocketServiceRunCallbackWrapper ,
    threadedSocketServiceRunClosure         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype ThreadedSocketService = ThreadedSocketService (ForeignPtr ThreadedSocketService)
foreign import ccall "g_threaded_socket_service_get_type"
    c_g_threaded_socket_service_get_type :: IO GType

type instance ParentTypes ThreadedSocketService = ThreadedSocketServiceParentTypes
type ThreadedSocketServiceParentTypes = '[SocketService, SocketListener, GObject.Object]

instance GObject ThreadedSocketService where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_threaded_socket_service_get_type
    

class GObject o => ThreadedSocketServiceK o
instance (GObject o, IsDescendantOf ThreadedSocketService o) => ThreadedSocketServiceK o

toThreadedSocketService :: ThreadedSocketServiceK o => o -> IO ThreadedSocketService
toThreadedSocketService = unsafeCastTo ThreadedSocketService

noThreadedSocketService :: Maybe ThreadedSocketService
noThreadedSocketService = Nothing

type family ResolveThreadedSocketServiceMethod (t :: Symbol) (o :: *) :: * where
    ResolveThreadedSocketServiceMethod "accept" o = SocketListenerAcceptMethodInfo
    ResolveThreadedSocketServiceMethod "acceptAsync" o = SocketListenerAcceptAsyncMethodInfo
    ResolveThreadedSocketServiceMethod "acceptFinish" o = SocketListenerAcceptFinishMethodInfo
    ResolveThreadedSocketServiceMethod "acceptSocket" o = SocketListenerAcceptSocketMethodInfo
    ResolveThreadedSocketServiceMethod "acceptSocketAsync" o = SocketListenerAcceptSocketAsyncMethodInfo
    ResolveThreadedSocketServiceMethod "acceptSocketFinish" o = SocketListenerAcceptSocketFinishMethodInfo
    ResolveThreadedSocketServiceMethod "addAddress" o = SocketListenerAddAddressMethodInfo
    ResolveThreadedSocketServiceMethod "addAnyInetPort" o = SocketListenerAddAnyInetPortMethodInfo
    ResolveThreadedSocketServiceMethod "addInetPort" o = SocketListenerAddInetPortMethodInfo
    ResolveThreadedSocketServiceMethod "addSocket" o = SocketListenerAddSocketMethodInfo
    ResolveThreadedSocketServiceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveThreadedSocketServiceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveThreadedSocketServiceMethod "close" o = SocketListenerCloseMethodInfo
    ResolveThreadedSocketServiceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveThreadedSocketServiceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveThreadedSocketServiceMethod "isActive" o = SocketServiceIsActiveMethodInfo
    ResolveThreadedSocketServiceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveThreadedSocketServiceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveThreadedSocketServiceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveThreadedSocketServiceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveThreadedSocketServiceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveThreadedSocketServiceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveThreadedSocketServiceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveThreadedSocketServiceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveThreadedSocketServiceMethod "start" o = SocketServiceStartMethodInfo
    ResolveThreadedSocketServiceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveThreadedSocketServiceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveThreadedSocketServiceMethod "stop" o = SocketServiceStopMethodInfo
    ResolveThreadedSocketServiceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveThreadedSocketServiceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveThreadedSocketServiceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveThreadedSocketServiceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveThreadedSocketServiceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveThreadedSocketServiceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveThreadedSocketServiceMethod "setBacklog" o = SocketListenerSetBacklogMethodInfo
    ResolveThreadedSocketServiceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveThreadedSocketServiceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveThreadedSocketServiceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveThreadedSocketServiceMethod t ThreadedSocketService, MethodInfo info ThreadedSocketService p) => IsLabelProxy t (ThreadedSocketService -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveThreadedSocketServiceMethod t ThreadedSocketService, MethodInfo info ThreadedSocketService p) => IsLabel t (ThreadedSocketService -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ThreadedSocketService::run
type ThreadedSocketServiceRunCallback =
    SocketConnection ->
    GObject.Object ->
    IO Bool

noThreadedSocketServiceRunCallback :: Maybe ThreadedSocketServiceRunCallback
noThreadedSocketServiceRunCallback = Nothing

type ThreadedSocketServiceRunCallbackC =
    Ptr () ->                               -- object
    Ptr SocketConnection ->
    Ptr GObject.Object ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkThreadedSocketServiceRunCallback :: ThreadedSocketServiceRunCallbackC -> IO (FunPtr ThreadedSocketServiceRunCallbackC)

threadedSocketServiceRunClosure :: ThreadedSocketServiceRunCallback -> IO Closure
threadedSocketServiceRunClosure cb = newCClosure =<< mkThreadedSocketServiceRunCallback wrapped
    where wrapped = threadedSocketServiceRunCallbackWrapper cb

threadedSocketServiceRunCallbackWrapper ::
    ThreadedSocketServiceRunCallback ->
    Ptr () ->
    Ptr SocketConnection ->
    Ptr GObject.Object ->
    Ptr () ->
    IO CInt
threadedSocketServiceRunCallbackWrapper _cb _ connection sourceObject _ = do
    connection' <- (newObject SocketConnection) connection
    sourceObject' <- (newObject GObject.Object) sourceObject
    result <- _cb  connection' sourceObject'
    let result' = (fromIntegral . fromEnum) result
    return result'

onThreadedSocketServiceRun :: (GObject a, MonadIO m) => a -> ThreadedSocketServiceRunCallback -> m SignalHandlerId
onThreadedSocketServiceRun obj cb = liftIO $ connectThreadedSocketServiceRun obj cb SignalConnectBefore
afterThreadedSocketServiceRun :: (GObject a, MonadIO m) => a -> ThreadedSocketServiceRunCallback -> m SignalHandlerId
afterThreadedSocketServiceRun obj cb = connectThreadedSocketServiceRun obj cb SignalConnectAfter

connectThreadedSocketServiceRun :: (GObject a, MonadIO m) =>
                                   a -> ThreadedSocketServiceRunCallback -> SignalConnectMode -> m SignalHandlerId
connectThreadedSocketServiceRun obj cb after = liftIO $ do
    cb' <- mkThreadedSocketServiceRunCallback (threadedSocketServiceRunCallbackWrapper cb)
    connectSignalFunPtr obj "run" cb' after

-- VVV Prop "max-threads"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getThreadedSocketServiceMaxThreads :: (MonadIO m, ThreadedSocketServiceK o) => o -> m Int32
getThreadedSocketServiceMaxThreads obj = liftIO $ getObjectPropertyInt32 obj "max-threads"

constructThreadedSocketServiceMaxThreads :: Int32 -> IO ([Char], GValue)
constructThreadedSocketServiceMaxThreads val = constructObjectPropertyInt32 "max-threads" val

data ThreadedSocketServiceMaxThreadsPropertyInfo
instance AttrInfo ThreadedSocketServiceMaxThreadsPropertyInfo where
    type AttrAllowedOps ThreadedSocketServiceMaxThreadsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ThreadedSocketServiceMaxThreadsPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ThreadedSocketServiceMaxThreadsPropertyInfo = ThreadedSocketServiceK
    type AttrGetType ThreadedSocketServiceMaxThreadsPropertyInfo = Int32
    type AttrLabel ThreadedSocketServiceMaxThreadsPropertyInfo = "max-threads"
    attrGet _ = getThreadedSocketServiceMaxThreads
    attrSet _ = undefined
    attrConstruct _ = constructThreadedSocketServiceMaxThreads
    attrClear _ = undefined

type instance AttributeList ThreadedSocketService = ThreadedSocketServiceAttributeList
type ThreadedSocketServiceAttributeList = ('[ '("active", SocketServiceActivePropertyInfo), '("listenBacklog", SocketListenerListenBacklogPropertyInfo), '("maxThreads", ThreadedSocketServiceMaxThreadsPropertyInfo)] :: [(Symbol, *)])

threadedSocketServiceMaxThreads :: AttrLabelProxy "maxThreads"
threadedSocketServiceMaxThreads = AttrLabelProxy

data ThreadedSocketServiceRunSignalInfo
instance SignalInfo ThreadedSocketServiceRunSignalInfo where
    type HaskellCallbackType ThreadedSocketServiceRunSignalInfo = ThreadedSocketServiceRunCallback
    connectSignal _ = connectThreadedSocketServiceRun

type instance SignalList ThreadedSocketService = ThreadedSocketServiceSignalList
type ThreadedSocketServiceSignalList = ('[ '("event", SocketListenerEventSignalInfo), '("incoming", SocketServiceIncomingSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("run", ThreadedSocketServiceRunSignalInfo)] :: [(Symbol, *)])

-- method ThreadedSocketService::new
-- method type : Constructor
-- Args : [Arg {argCName = "max_threads", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "ThreadedSocketService")
-- throws : False
-- Skip return : False

foreign import ccall "g_threaded_socket_service_new" g_threaded_socket_service_new :: 
    Int32 ->                                -- max_threads : TBasicType TInt
    IO (Ptr ThreadedSocketService)


threadedSocketServiceNew ::
    (MonadIO m) =>
    Int32                                   -- maxThreads
    -> m ThreadedSocketService              -- result
threadedSocketServiceNew maxThreads = liftIO $ do
    result <- g_threaded_socket_service_new maxThreads
    checkUnexpectedReturnNULL "g_threaded_socket_service_new" result
    result' <- (wrapObject ThreadedSocketService) result
    return result'


