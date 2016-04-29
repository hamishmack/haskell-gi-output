

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Bus
    ( 

-- * Exported types
    Bus(..)                                 ,
    BusK                                    ,
    toBus                                   ,
    noBus                                   ,


 -- * Methods
-- ** busAddSignalWatch
    BusAddSignalWatchMethodInfo             ,
    busAddSignalWatch                       ,


-- ** busAddSignalWatchFull
    BusAddSignalWatchFullMethodInfo         ,
    busAddSignalWatchFull                   ,


-- ** busAddWatch
    BusAddWatchMethodInfo                   ,
    busAddWatch                             ,


-- ** busAsyncSignalFunc
    BusAsyncSignalFuncMethodInfo            ,
    busAsyncSignalFunc                      ,


-- ** busCreateWatch
    BusCreateWatchMethodInfo                ,
    busCreateWatch                          ,


-- ** busDisableSyncMessageEmission
    BusDisableSyncMessageEmissionMethodInfo ,
    busDisableSyncMessageEmission           ,


-- ** busEnableSyncMessageEmission
    BusEnableSyncMessageEmissionMethodInfo  ,
    busEnableSyncMessageEmission            ,


-- ** busHavePending
    BusHavePendingMethodInfo                ,
    busHavePending                          ,


-- ** busNew
    busNew                                  ,


-- ** busPeek
    BusPeekMethodInfo                       ,
    busPeek                                 ,


-- ** busPoll
    BusPollMethodInfo                       ,
    busPoll                                 ,


-- ** busPop
    BusPopMethodInfo                        ,
    busPop                                  ,


-- ** busPopFiltered
    BusPopFilteredMethodInfo                ,
    busPopFiltered                          ,


-- ** busPost
    BusPostMethodInfo                       ,
    busPost                                 ,


-- ** busRemoveSignalWatch
    BusRemoveSignalWatchMethodInfo          ,
    busRemoveSignalWatch                    ,


-- ** busRemoveWatch
    BusRemoveWatchMethodInfo                ,
    busRemoveWatch                          ,


-- ** busSetFlushing
    BusSetFlushingMethodInfo                ,
    busSetFlushing                          ,


-- ** busSetSyncHandler
    BusSetSyncHandlerMethodInfo             ,
    busSetSyncHandler                       ,


-- ** busSyncSignalHandler
    BusSyncSignalHandlerMethodInfo          ,
    busSyncSignalHandler                    ,


-- ** busTimedPop
    BusTimedPopMethodInfo                   ,
    busTimedPop                             ,


-- ** busTimedPopFiltered
    BusTimedPopFilteredMethodInfo           ,
    busTimedPopFiltered                     ,




 -- * Properties
-- ** EnableAsync
    BusEnableAsyncPropertyInfo              ,
    busEnableAsync                          ,
    constructBusEnableAsync                 ,




 -- * Signals
-- ** Message
    BusMessageCallback                      ,
    BusMessageCallbackC                     ,
    BusMessageSignalInfo                    ,
    afterBusMessage                         ,
    busMessageCallbackWrapper               ,
    busMessageClosure                       ,
    mkBusMessageCallback                    ,
    noBusMessageCallback                    ,
    onBusMessage                            ,


-- ** SyncMessage
    BusSyncMessageCallback                  ,
    BusSyncMessageCallbackC                 ,
    BusSyncMessageSignalInfo                ,
    afterBusSyncMessage                     ,
    busSyncMessageCallbackWrapper           ,
    busSyncMessageClosure                   ,
    mkBusSyncMessageCallback                ,
    noBusSyncMessageCallback                ,
    onBusSyncMessage                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Bus = Bus (ForeignPtr Bus)
foreign import ccall "gst_bus_get_type"
    c_gst_bus_get_type :: IO GType

type instance ParentTypes Bus = BusParentTypes
type BusParentTypes = '[Object, GObject.Object]

instance GObject Bus where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_bus_get_type
    

class GObject o => BusK o
instance (GObject o, IsDescendantOf Bus o) => BusK o

toBus :: BusK o => o -> IO Bus
toBus = unsafeCastTo Bus

noBus :: Maybe Bus
noBus = Nothing

type family ResolveBusMethod (t :: Symbol) (o :: *) :: * where
    ResolveBusMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveBusMethod "addSignalWatch" o = BusAddSignalWatchMethodInfo
    ResolveBusMethod "addSignalWatchFull" o = BusAddSignalWatchFullMethodInfo
    ResolveBusMethod "addWatch" o = BusAddWatchMethodInfo
    ResolveBusMethod "asyncSignalFunc" o = BusAsyncSignalFuncMethodInfo
    ResolveBusMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBusMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBusMethod "createWatch" o = BusCreateWatchMethodInfo
    ResolveBusMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveBusMethod "disableSyncMessageEmission" o = BusDisableSyncMessageEmissionMethodInfo
    ResolveBusMethod "enableSyncMessageEmission" o = BusEnableSyncMessageEmissionMethodInfo
    ResolveBusMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBusMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBusMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveBusMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveBusMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveBusMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveBusMethod "havePending" o = BusHavePendingMethodInfo
    ResolveBusMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBusMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBusMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBusMethod "peek" o = BusPeekMethodInfo
    ResolveBusMethod "poll" o = BusPollMethodInfo
    ResolveBusMethod "pop" o = BusPopMethodInfo
    ResolveBusMethod "popFiltered" o = BusPopFilteredMethodInfo
    ResolveBusMethod "post" o = BusPostMethodInfo
    ResolveBusMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBusMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveBusMethod "removeSignalWatch" o = BusRemoveSignalWatchMethodInfo
    ResolveBusMethod "removeWatch" o = BusRemoveWatchMethodInfo
    ResolveBusMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBusMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBusMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBusMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBusMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBusMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveBusMethod "syncSignalHandler" o = BusSyncSignalHandlerMethodInfo
    ResolveBusMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveBusMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBusMethod "timedPop" o = BusTimedPopMethodInfo
    ResolveBusMethod "timedPopFiltered" o = BusTimedPopFilteredMethodInfo
    ResolveBusMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveBusMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBusMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveBusMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveBusMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBusMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveBusMethod "getName" o = ObjectGetNameMethodInfo
    ResolveBusMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveBusMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveBusMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBusMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBusMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveBusMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveBusMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveBusMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveBusMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveBusMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBusMethod "setFlushing" o = BusSetFlushingMethodInfo
    ResolveBusMethod "setName" o = ObjectSetNameMethodInfo
    ResolveBusMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveBusMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBusMethod "setSyncHandler" o = BusSetSyncHandlerMethodInfo
    ResolveBusMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBusMethod t Bus, MethodInfo info Bus p) => IsLabelProxy t (Bus -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBusMethod t Bus, MethodInfo info Bus p) => IsLabel t (Bus -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Bus::message
type BusMessageCallback =
    Message ->
    IO ()

noBusMessageCallback :: Maybe BusMessageCallback
noBusMessageCallback = Nothing

type BusMessageCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBusMessageCallback :: BusMessageCallbackC -> IO (FunPtr BusMessageCallbackC)

busMessageClosure :: BusMessageCallback -> IO Closure
busMessageClosure cb = newCClosure =<< mkBusMessageCallback wrapped
    where wrapped = busMessageCallbackWrapper cb

busMessageCallbackWrapper ::
    BusMessageCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr () ->
    IO ()
busMessageCallbackWrapper _cb _ message _ = do
    message' <- (newBoxed Message) message
    _cb  message'

onBusMessage :: (GObject a, MonadIO m) => a -> BusMessageCallback -> m SignalHandlerId
onBusMessage obj cb = liftIO $ connectBusMessage obj cb SignalConnectBefore
afterBusMessage :: (GObject a, MonadIO m) => a -> BusMessageCallback -> m SignalHandlerId
afterBusMessage obj cb = connectBusMessage obj cb SignalConnectAfter

connectBusMessage :: (GObject a, MonadIO m) =>
                     a -> BusMessageCallback -> SignalConnectMode -> m SignalHandlerId
connectBusMessage obj cb after = liftIO $ do
    cb' <- mkBusMessageCallback (busMessageCallbackWrapper cb)
    connectSignalFunPtr obj "message" cb' after

-- signal Bus::sync-message
type BusSyncMessageCallback =
    Message ->
    IO ()

noBusSyncMessageCallback :: Maybe BusSyncMessageCallback
noBusSyncMessageCallback = Nothing

type BusSyncMessageCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkBusSyncMessageCallback :: BusSyncMessageCallbackC -> IO (FunPtr BusSyncMessageCallbackC)

busSyncMessageClosure :: BusSyncMessageCallback -> IO Closure
busSyncMessageClosure cb = newCClosure =<< mkBusSyncMessageCallback wrapped
    where wrapped = busSyncMessageCallbackWrapper cb

busSyncMessageCallbackWrapper ::
    BusSyncMessageCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr () ->
    IO ()
busSyncMessageCallbackWrapper _cb _ message _ = do
    message' <- (newBoxed Message) message
    _cb  message'

onBusSyncMessage :: (GObject a, MonadIO m) => a -> BusSyncMessageCallback -> m SignalHandlerId
onBusSyncMessage obj cb = liftIO $ connectBusSyncMessage obj cb SignalConnectBefore
afterBusSyncMessage :: (GObject a, MonadIO m) => a -> BusSyncMessageCallback -> m SignalHandlerId
afterBusSyncMessage obj cb = connectBusSyncMessage obj cb SignalConnectAfter

connectBusSyncMessage :: (GObject a, MonadIO m) =>
                         a -> BusSyncMessageCallback -> SignalConnectMode -> m SignalHandlerId
connectBusSyncMessage obj cb after = liftIO $ do
    cb' <- mkBusSyncMessageCallback (busSyncMessageCallbackWrapper cb)
    connectSignalFunPtr obj "sync-message" cb' after

-- VVV Prop "enable-async"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructBusEnableAsync :: Bool -> IO ([Char], GValue)
constructBusEnableAsync val = constructObjectPropertyBool "enable-async" val

data BusEnableAsyncPropertyInfo
instance AttrInfo BusEnableAsyncPropertyInfo where
    type AttrAllowedOps BusEnableAsyncPropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint BusEnableAsyncPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BusEnableAsyncPropertyInfo = BusK
    type AttrGetType BusEnableAsyncPropertyInfo = ()
    type AttrLabel BusEnableAsyncPropertyInfo = "enable-async"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructBusEnableAsync
    attrClear _ = undefined

type instance AttributeList Bus = BusAttributeList
type BusAttributeList = ('[ '("enableAsync", BusEnableAsyncPropertyInfo), '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

busEnableAsync :: AttrLabelProxy "enableAsync"
busEnableAsync = AttrLabelProxy

data BusMessageSignalInfo
instance SignalInfo BusMessageSignalInfo where
    type HaskellCallbackType BusMessageSignalInfo = BusMessageCallback
    connectSignal _ = connectBusMessage

data BusSyncMessageSignalInfo
instance SignalInfo BusSyncMessageSignalInfo where
    type HaskellCallbackType BusSyncMessageSignalInfo = BusSyncMessageCallback
    connectSignal _ = connectBusSyncMessage

type instance SignalList Bus = BusSignalList
type BusSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("message", BusMessageSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("syncMessage", BusSyncMessageSignalInfo)] :: [(Symbol, *)])

-- method Bus::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bus")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_new" gst_bus_new :: 
    IO (Ptr Bus)


busNew ::
    (MonadIO m) =>
    m Bus                                   -- result
busNew  = liftIO $ do
    result <- gst_bus_new
    checkUnexpectedReturnNULL "gst_bus_new" result
    result' <- (wrapObject Bus) result
    return result'

-- method Bus::add_signal_watch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_add_signal_watch" gst_bus_add_signal_watch :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO ()


busAddSignalWatch ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
busAddSignalWatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_bus_add_signal_watch _obj'
    touchManagedPtr _obj
    return ()

data BusAddSignalWatchMethodInfo
instance (signature ~ (m ()), MonadIO m, BusK a) => MethodInfo BusAddSignalWatchMethodInfo a signature where
    overloadedMethod _ = busAddSignalWatch

-- method Bus::add_signal_watch_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_add_signal_watch_full" gst_bus_add_signal_watch_full :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Int32 ->                                -- priority : TBasicType TInt
    IO ()


busAddSignalWatchFull ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Int32                                -- priority
    -> m ()                                 -- result
busAddSignalWatchFull _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_bus_add_signal_watch_full _obj' priority
    touchManagedPtr _obj
    return ()

data BusAddSignalWatchFullMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, BusK a) => MethodInfo BusAddSignalWatchFullMethodInfo a signature where
    overloadedMethod _ = busAddSignalWatchFull

-- method Bus::add_watch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "BusFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_add_watch_full" gst_bus_add_watch_full :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Int32 ->                                -- priority : TBasicType TInt
    FunPtr BusFuncC ->                      -- func : TInterface "Gst" "BusFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


busAddWatch ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Int32                                -- priority
    -> BusFunc                              -- func
    -> m Word32                             -- result
busAddWatch _obj priority func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkBusFunc (busFuncWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    result <- gst_bus_add_watch_full _obj' priority func' userData notify
    touchManagedPtr _obj
    return result

data BusAddWatchMethodInfo
instance (signature ~ (Int32 -> BusFunc -> m Word32), MonadIO m, BusK a) => MethodInfo BusAddWatchMethodInfo a signature where
    overloadedMethod _ = busAddWatch

-- method Bus::async_signal_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_async_signal_func" gst_bus_async_signal_func :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Ptr Message ->                          -- message : TInterface "Gst" "Message"
    Ptr () ->                               -- data : TBasicType TPtr
    IO CInt


busAsyncSignalFunc ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Message                              -- message
    -> Ptr ()                               -- data_
    -> m Bool                               -- result
busAsyncSignalFunc _obj message data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let message' = unsafeManagedPtrGetPtr message
    result <- gst_bus_async_signal_func _obj' message' data_
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr message
    return result'

data BusAsyncSignalFuncMethodInfo
instance (signature ~ (Message -> Ptr () -> m Bool), MonadIO m, BusK a) => MethodInfo BusAsyncSignalFuncMethodInfo a signature where
    overloadedMethod _ = busAsyncSignalFunc

-- method Bus::create_watch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_create_watch" gst_bus_create_watch :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO (Ptr GLib.Source)


busCreateWatch ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m GLib.Source                        -- result
busCreateWatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bus_create_watch _obj'
    checkUnexpectedReturnNULL "gst_bus_create_watch" result
    result' <- (wrapBoxed GLib.Source) result
    touchManagedPtr _obj
    return result'

data BusCreateWatchMethodInfo
instance (signature ~ (m GLib.Source), MonadIO m, BusK a) => MethodInfo BusCreateWatchMethodInfo a signature where
    overloadedMethod _ = busCreateWatch

-- method Bus::disable_sync_message_emission
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_disable_sync_message_emission" gst_bus_disable_sync_message_emission :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO ()


busDisableSyncMessageEmission ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
busDisableSyncMessageEmission _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_bus_disable_sync_message_emission _obj'
    touchManagedPtr _obj
    return ()

data BusDisableSyncMessageEmissionMethodInfo
instance (signature ~ (m ()), MonadIO m, BusK a) => MethodInfo BusDisableSyncMessageEmissionMethodInfo a signature where
    overloadedMethod _ = busDisableSyncMessageEmission

-- method Bus::enable_sync_message_emission
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_enable_sync_message_emission" gst_bus_enable_sync_message_emission :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO ()


busEnableSyncMessageEmission ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
busEnableSyncMessageEmission _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_bus_enable_sync_message_emission _obj'
    touchManagedPtr _obj
    return ()

data BusEnableSyncMessageEmissionMethodInfo
instance (signature ~ (m ()), MonadIO m, BusK a) => MethodInfo BusEnableSyncMessageEmissionMethodInfo a signature where
    overloadedMethod _ = busEnableSyncMessageEmission

-- method Bus::have_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_have_pending" gst_bus_have_pending :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO CInt


busHavePending ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
busHavePending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bus_have_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BusHavePendingMethodInfo
instance (signature ~ (m Bool), MonadIO m, BusK a) => MethodInfo BusHavePendingMethodInfo a signature where
    overloadedMethod _ = busHavePending

-- method Bus::peek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_peek" gst_bus_peek :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO (Ptr Message)


busPeek ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m (Maybe Message)                    -- result
busPeek _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bus_peek _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Message) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BusPeekMethodInfo
instance (signature ~ (m (Maybe Message)), MonadIO m, BusK a) => MethodInfo BusPeekMethodInfo a signature where
    overloadedMethod _ = busPeek

-- method Bus::poll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "events", argType = TInterface "Gst" "MessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_poll" gst_bus_poll :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    CUInt ->                                -- events : TInterface "Gst" "MessageType"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO (Ptr Message)


busPoll ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> [MessageType]                        -- events
    -> Word64                               -- timeout
    -> m (Maybe Message)                    -- result
busPoll _obj events timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let events' = gflagsToWord events
    result <- gst_bus_poll _obj' events' timeout
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Message) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BusPollMethodInfo
instance (signature ~ ([MessageType] -> Word64 -> m (Maybe Message)), MonadIO m, BusK a) => MethodInfo BusPollMethodInfo a signature where
    overloadedMethod _ = busPoll

-- method Bus::pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_pop" gst_bus_pop :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO (Ptr Message)


busPop ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m (Maybe Message)                    -- result
busPop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bus_pop _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Message) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BusPopMethodInfo
instance (signature ~ (m (Maybe Message)), MonadIO m, BusK a) => MethodInfo BusPopMethodInfo a signature where
    overloadedMethod _ = busPop

-- method Bus::pop_filtered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TInterface "Gst" "MessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_pop_filtered" gst_bus_pop_filtered :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    CUInt ->                                -- types : TInterface "Gst" "MessageType"
    IO (Ptr Message)


busPopFiltered ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> [MessageType]                        -- types
    -> m (Maybe Message)                    -- result
busPopFiltered _obj types = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let types' = gflagsToWord types
    result <- gst_bus_pop_filtered _obj' types'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Message) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BusPopFilteredMethodInfo
instance (signature ~ ([MessageType] -> m (Maybe Message)), MonadIO m, BusK a) => MethodInfo BusPopFilteredMethodInfo a signature where
    overloadedMethod _ = busPopFiltered

-- method Bus::post
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_post" gst_bus_post :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Ptr Message ->                          -- message : TInterface "Gst" "Message"
    IO CInt


busPost ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Message                              -- message
    -> m Bool                               -- result
busPost _obj message = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    message' <- copyBoxed message
    result <- gst_bus_post _obj' message'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr message
    return result'

data BusPostMethodInfo
instance (signature ~ (Message -> m Bool), MonadIO m, BusK a) => MethodInfo BusPostMethodInfo a signature where
    overloadedMethod _ = busPost

-- method Bus::remove_signal_watch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_remove_signal_watch" gst_bus_remove_signal_watch :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO ()


busRemoveSignalWatch ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
busRemoveSignalWatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_bus_remove_signal_watch _obj'
    touchManagedPtr _obj
    return ()

data BusRemoveSignalWatchMethodInfo
instance (signature ~ (m ()), MonadIO m, BusK a) => MethodInfo BusRemoveSignalWatchMethodInfo a signature where
    overloadedMethod _ = busRemoveSignalWatch

-- method Bus::remove_watch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_remove_watch" gst_bus_remove_watch :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    IO CInt


busRemoveWatch ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
busRemoveWatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bus_remove_watch _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BusRemoveWatchMethodInfo
instance (signature ~ (m Bool), MonadIO m, BusK a) => MethodInfo BusRemoveWatchMethodInfo a signature where
    overloadedMethod _ = busRemoveWatch

-- method Bus::set_flushing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flushing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_set_flushing" gst_bus_set_flushing :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    CInt ->                                 -- flushing : TBasicType TBoolean
    IO ()


busSetFlushing ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Bool                                 -- flushing
    -> m ()                                 -- result
busSetFlushing _obj flushing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flushing' = (fromIntegral . fromEnum) flushing
    gst_bus_set_flushing _obj' flushing'
    touchManagedPtr _obj
    return ()

data BusSetFlushingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BusK a) => MethodInfo BusSetFlushingMethodInfo a signature where
    overloadedMethod _ = busSetFlushing

-- method Bus::set_sync_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "BusSyncHandler", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_set_sync_handler" gst_bus_set_sync_handler :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    FunPtr BusSyncHandlerC ->               -- func : TInterface "Gst" "BusSyncHandler"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


busSetSyncHandler ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Maybe (BusSyncHandler)               -- func
    -> m ()                                 -- result
busSetSyncHandler _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkBusSyncHandler (busSyncHandlerWrapper Nothing jFunc)
            return jFunc'
    let userData = castFunPtrToPtr maybeFunc
    let notify = safeFreeFunPtrPtr
    gst_bus_set_sync_handler _obj' maybeFunc userData notify
    touchManagedPtr _obj
    return ()

data BusSetSyncHandlerMethodInfo
instance (signature ~ (Maybe (BusSyncHandler) -> m ()), MonadIO m, BusK a) => MethodInfo BusSetSyncHandlerMethodInfo a signature where
    overloadedMethod _ = busSetSyncHandler

-- method Bus::sync_signal_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BusSyncReply")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_sync_signal_handler" gst_bus_sync_signal_handler :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Ptr Message ->                          -- message : TInterface "Gst" "Message"
    Ptr () ->                               -- data : TBasicType TPtr
    IO CUInt


busSyncSignalHandler ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Message                              -- message
    -> Ptr ()                               -- data_
    -> m BusSyncReply                       -- result
busSyncSignalHandler _obj message data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let message' = unsafeManagedPtrGetPtr message
    result <- gst_bus_sync_signal_handler _obj' message' data_
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr message
    return result'

data BusSyncSignalHandlerMethodInfo
instance (signature ~ (Message -> Ptr () -> m BusSyncReply), MonadIO m, BusK a) => MethodInfo BusSyncSignalHandlerMethodInfo a signature where
    overloadedMethod _ = busSyncSignalHandler

-- method Bus::timed_pop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_timed_pop" gst_bus_timed_pop :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO (Ptr Message)


busTimedPop ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Word64                               -- timeout
    -> m (Maybe Message)                    -- result
busTimedPop _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_bus_timed_pop _obj' timeout
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Message) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BusTimedPopMethodInfo
instance (signature ~ (Word64 -> m (Maybe Message)), MonadIO m, BusK a) => MethodInfo BusTimedPopMethodInfo a signature where
    overloadedMethod _ = busTimedPop

-- method Bus::timed_pop_filtered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Bus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "types", argType = TInterface "Gst" "MessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_bus_timed_pop_filtered" gst_bus_timed_pop_filtered :: 
    Ptr Bus ->                              -- _obj : TInterface "Gst" "Bus"
    Word64 ->                               -- timeout : TBasicType TUInt64
    CUInt ->                                -- types : TInterface "Gst" "MessageType"
    IO (Ptr Message)


busTimedPopFiltered ::
    (MonadIO m, BusK a) =>
    a                                       -- _obj
    -> Word64                               -- timeout
    -> [MessageType]                        -- types
    -> m (Maybe Message)                    -- result
busTimedPopFiltered _obj timeout types = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let types' = gflagsToWord types
    result <- gst_bus_timed_pop_filtered _obj' timeout types'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Message) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BusTimedPopFilteredMethodInfo
instance (signature ~ (Word64 -> [MessageType] -> m (Maybe Message)), MonadIO m, BusK a) => MethodInfo BusTimedPopFilteredMethodInfo a signature where
    overloadedMethod _ = busTimedPopFiltered


