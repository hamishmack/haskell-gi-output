

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Pipeline
    ( 

-- * Exported types
    Pipeline(..)                            ,
    PipelineK                               ,
    toPipeline                              ,
    noPipeline                              ,


 -- * Methods
-- ** pipelineAutoClock
    PipelineAutoClockMethodInfo             ,
    pipelineAutoClock                       ,


-- ** pipelineGetAutoFlushBus
    PipelineGetAutoFlushBusMethodInfo       ,
    pipelineGetAutoFlushBus                 ,


-- ** pipelineGetBus
    PipelineGetBusMethodInfo                ,
    pipelineGetBus                          ,


-- ** pipelineGetDelay
    PipelineGetDelayMethodInfo              ,
    pipelineGetDelay                        ,


-- ** pipelineGetLatency
    PipelineGetLatencyMethodInfo            ,
    pipelineGetLatency                      ,


-- ** pipelineGetPipelineClock
    PipelineGetPipelineClockMethodInfo      ,
    pipelineGetPipelineClock                ,


-- ** pipelineNew
    pipelineNew                             ,


-- ** pipelineSetAutoFlushBus
    PipelineSetAutoFlushBusMethodInfo       ,
    pipelineSetAutoFlushBus                 ,


-- ** pipelineSetDelay
    PipelineSetDelayMethodInfo              ,
    pipelineSetDelay                        ,


-- ** pipelineSetLatency
    PipelineSetLatencyMethodInfo            ,
    pipelineSetLatency                      ,


-- ** pipelineUseClock
    PipelineUseClockMethodInfo              ,
    pipelineUseClock                        ,




 -- * Properties
-- ** AutoFlushBus
    PipelineAutoFlushBusPropertyInfo        ,
    constructPipelineAutoFlushBus           ,
    getPipelineAutoFlushBus                 ,
    pipelineAutoFlushBus                    ,
    setPipelineAutoFlushBus                 ,


-- ** Delay
    PipelineDelayPropertyInfo               ,
    constructPipelineDelay                  ,
    getPipelineDelay                        ,
    pipelineDelay                           ,
    setPipelineDelay                        ,


-- ** Latency
    PipelineLatencyPropertyInfo             ,
    constructPipelineLatency                ,
    getPipelineLatency                      ,
    pipelineLatency                         ,
    setPipelineLatency                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Pipeline = Pipeline (ForeignPtr Pipeline)
foreign import ccall "gst_pipeline_get_type"
    c_gst_pipeline_get_type :: IO GType

type instance ParentTypes Pipeline = PipelineParentTypes
type PipelineParentTypes = '[Bin, Element, Object, GObject.Object, ChildProxy]

instance GObject Pipeline where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_pipeline_get_type
    

class GObject o => PipelineK o
instance (GObject o, IsDescendantOf Pipeline o) => PipelineK o

toPipeline :: PipelineK o => o -> IO Pipeline
toPipeline = unsafeCastTo Pipeline

noPipeline :: Maybe Pipeline
noPipeline = Nothing

type family ResolvePipelineMethod (t :: Symbol) (o :: *) :: * where
    ResolvePipelineMethod "abortState" o = ElementAbortStateMethodInfo
    ResolvePipelineMethod "add" o = BinAddMethodInfo
    ResolvePipelineMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolvePipelineMethod "addPad" o = ElementAddPadMethodInfo
    ResolvePipelineMethod "autoClock" o = PipelineAutoClockMethodInfo
    ResolvePipelineMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePipelineMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePipelineMethod "changeState" o = ElementChangeStateMethodInfo
    ResolvePipelineMethod "childAdded" o = ChildProxyChildAddedMethodInfo
    ResolvePipelineMethod "childRemoved" o = ChildProxyChildRemovedMethodInfo
    ResolvePipelineMethod "continueState" o = ElementContinueStateMethodInfo
    ResolvePipelineMethod "createAllPads" o = ElementCreateAllPadsMethodInfo
    ResolvePipelineMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolvePipelineMethod "findUnlinkedPad" o = BinFindUnlinkedPadMethodInfo
    ResolvePipelineMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePipelineMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePipelineMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolvePipelineMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolvePipelineMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolvePipelineMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolvePipelineMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePipelineMethod "isLockedState" o = ElementIsLockedStateMethodInfo
    ResolvePipelineMethod "iterateAllByInterface" o = BinIterateAllByInterfaceMethodInfo
    ResolvePipelineMethod "iterateElements" o = BinIterateElementsMethodInfo
    ResolvePipelineMethod "iteratePads" o = ElementIteratePadsMethodInfo
    ResolvePipelineMethod "iterateRecurse" o = BinIterateRecurseMethodInfo
    ResolvePipelineMethod "iterateSinkPads" o = ElementIterateSinkPadsMethodInfo
    ResolvePipelineMethod "iterateSinks" o = BinIterateSinksMethodInfo
    ResolvePipelineMethod "iterateSorted" o = BinIterateSortedMethodInfo
    ResolvePipelineMethod "iterateSources" o = BinIterateSourcesMethodInfo
    ResolvePipelineMethod "iterateSrcPads" o = ElementIterateSrcPadsMethodInfo
    ResolvePipelineMethod "link" o = ElementLinkMethodInfo
    ResolvePipelineMethod "linkFiltered" o = ElementLinkFilteredMethodInfo
    ResolvePipelineMethod "linkPads" o = ElementLinkPadsMethodInfo
    ResolvePipelineMethod "linkPadsFiltered" o = ElementLinkPadsFilteredMethodInfo
    ResolvePipelineMethod "linkPadsFull" o = ElementLinkPadsFullMethodInfo
    ResolvePipelineMethod "lookup" o = ChildProxyLookupMethodInfo
    ResolvePipelineMethod "lostState" o = ElementLostStateMethodInfo
    ResolvePipelineMethod "messageFull" o = ElementMessageFullMethodInfo
    ResolvePipelineMethod "noMorePads" o = ElementNoMorePadsMethodInfo
    ResolvePipelineMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePipelineMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePipelineMethod "postMessage" o = ElementPostMessageMethodInfo
    ResolvePipelineMethod "provideClock" o = ElementProvideClockMethodInfo
    ResolvePipelineMethod "query" o = ElementQueryMethodInfo
    ResolvePipelineMethod "queryConvert" o = ElementQueryConvertMethodInfo
    ResolvePipelineMethod "queryDuration" o = ElementQueryDurationMethodInfo
    ResolvePipelineMethod "queryPosition" o = ElementQueryPositionMethodInfo
    ResolvePipelineMethod "recalculateLatency" o = BinRecalculateLatencyMethodInfo
    ResolvePipelineMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePipelineMethod "releaseRequestPad" o = ElementReleaseRequestPadMethodInfo
    ResolvePipelineMethod "remove" o = BinRemoveMethodInfo
    ResolvePipelineMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolvePipelineMethod "removePad" o = ElementRemovePadMethodInfo
    ResolvePipelineMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePipelineMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePipelineMethod "requestPad" o = ElementRequestPadMethodInfo
    ResolvePipelineMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePipelineMethod "seek" o = ElementSeekMethodInfo
    ResolvePipelineMethod "seekSimple" o = ElementSeekSimpleMethodInfo
    ResolvePipelineMethod "sendEvent" o = ElementSendEventMethodInfo
    ResolvePipelineMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePipelineMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePipelineMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolvePipelineMethod "syncChildrenStates" o = BinSyncChildrenStatesMethodInfo
    ResolvePipelineMethod "syncStateWithParent" o = ElementSyncStateWithParentMethodInfo
    ResolvePipelineMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolvePipelineMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePipelineMethod "unlink" o = ElementUnlinkMethodInfo
    ResolvePipelineMethod "unlinkPads" o = ElementUnlinkPadsMethodInfo
    ResolvePipelineMethod "unparent" o = ObjectUnparentMethodInfo
    ResolvePipelineMethod "useClock" o = PipelineUseClockMethodInfo
    ResolvePipelineMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePipelineMethod "getAutoFlushBus" o = PipelineGetAutoFlushBusMethodInfo
    ResolvePipelineMethod "getBaseTime" o = ElementGetBaseTimeMethodInfo
    ResolvePipelineMethod "getByInterface" o = BinGetByInterfaceMethodInfo
    ResolvePipelineMethod "getByName" o = BinGetByNameMethodInfo
    ResolvePipelineMethod "getByNameRecurseUp" o = BinGetByNameRecurseUpMethodInfo
    ResolvePipelineMethod "getChildByIndex" o = ChildProxyGetChildByIndexMethodInfo
    ResolvePipelineMethod "getChildByName" o = ChildProxyGetChildByNameMethodInfo
    ResolvePipelineMethod "getChildrenCount" o = ChildProxyGetChildrenCountMethodInfo
    ResolvePipelineMethod "getClock" o = ElementGetClockMethodInfo
    ResolvePipelineMethod "getCompatiblePad" o = ElementGetCompatiblePadMethodInfo
    ResolvePipelineMethod "getCompatiblePadTemplate" o = ElementGetCompatiblePadTemplateMethodInfo
    ResolvePipelineMethod "getContext" o = ElementGetContextMethodInfo
    ResolvePipelineMethod "getContextUnlocked" o = ElementGetContextUnlockedMethodInfo
    ResolvePipelineMethod "getContexts" o = ElementGetContextsMethodInfo
    ResolvePipelineMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolvePipelineMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolvePipelineMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePipelineMethod "getDelay" o = PipelineGetDelayMethodInfo
    ResolvePipelineMethod "getFactory" o = ElementGetFactoryMethodInfo
    ResolvePipelineMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolvePipelineMethod "getLatency" o = PipelineGetLatencyMethodInfo
    ResolvePipelineMethod "getName" o = ObjectGetNameMethodInfo
    ResolvePipelineMethod "getParent" o = ObjectGetParentMethodInfo
    ResolvePipelineMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolvePipelineMethod "getPipelineClock" o = PipelineGetPipelineClockMethodInfo
    ResolvePipelineMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePipelineMethod "getRequestPad" o = ElementGetRequestPadMethodInfo
    ResolvePipelineMethod "getStartTime" o = ElementGetStartTimeMethodInfo
    ResolvePipelineMethod "getState" o = ElementGetStateMethodInfo
    ResolvePipelineMethod "getStaticPad" o = ElementGetStaticPadMethodInfo
    ResolvePipelineMethod "getValue" o = ObjectGetValueMethodInfo
    ResolvePipelineMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolvePipelineMethod "setAutoFlushBus" o = PipelineSetAutoFlushBusMethodInfo
    ResolvePipelineMethod "setBaseTime" o = ElementSetBaseTimeMethodInfo
    ResolvePipelineMethod "setBus" o = ElementSetBusMethodInfo
    ResolvePipelineMethod "setClock" o = ElementSetClockMethodInfo
    ResolvePipelineMethod "setContext" o = ElementSetContextMethodInfo
    ResolvePipelineMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolvePipelineMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolvePipelineMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolvePipelineMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePipelineMethod "setDelay" o = PipelineSetDelayMethodInfo
    ResolvePipelineMethod "setLatency" o = PipelineSetLatencyMethodInfo
    ResolvePipelineMethod "setLockedState" o = ElementSetLockedStateMethodInfo
    ResolvePipelineMethod "setName" o = ObjectSetNameMethodInfo
    ResolvePipelineMethod "setParent" o = ObjectSetParentMethodInfo
    ResolvePipelineMethod "setStartTime" o = ElementSetStartTimeMethodInfo
    ResolvePipelineMethod "setState" o = ElementSetStateMethodInfo
    ResolvePipelineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePipelineMethod t Pipeline, MethodInfo info Pipeline p) => IsLabelProxy t (Pipeline -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePipelineMethod t Pipeline, MethodInfo info Pipeline p) => IsLabel t (Pipeline -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "auto-flush-bus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPipelineAutoFlushBus :: (MonadIO m, PipelineK o) => o -> m Bool
getPipelineAutoFlushBus obj = liftIO $ getObjectPropertyBool obj "auto-flush-bus"

setPipelineAutoFlushBus :: (MonadIO m, PipelineK o) => o -> Bool -> m ()
setPipelineAutoFlushBus obj val = liftIO $ setObjectPropertyBool obj "auto-flush-bus" val

constructPipelineAutoFlushBus :: Bool -> IO ([Char], GValue)
constructPipelineAutoFlushBus val = constructObjectPropertyBool "auto-flush-bus" val

data PipelineAutoFlushBusPropertyInfo
instance AttrInfo PipelineAutoFlushBusPropertyInfo where
    type AttrAllowedOps PipelineAutoFlushBusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PipelineAutoFlushBusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PipelineAutoFlushBusPropertyInfo = PipelineK
    type AttrGetType PipelineAutoFlushBusPropertyInfo = Bool
    type AttrLabel PipelineAutoFlushBusPropertyInfo = "auto-flush-bus"
    attrGet _ = getPipelineAutoFlushBus
    attrSet _ = setPipelineAutoFlushBus
    attrConstruct _ = constructPipelineAutoFlushBus
    attrClear _ = undefined

-- VVV Prop "delay"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPipelineDelay :: (MonadIO m, PipelineK o) => o -> m Word64
getPipelineDelay obj = liftIO $ getObjectPropertyUInt64 obj "delay"

setPipelineDelay :: (MonadIO m, PipelineK o) => o -> Word64 -> m ()
setPipelineDelay obj val = liftIO $ setObjectPropertyUInt64 obj "delay" val

constructPipelineDelay :: Word64 -> IO ([Char], GValue)
constructPipelineDelay val = constructObjectPropertyUInt64 "delay" val

data PipelineDelayPropertyInfo
instance AttrInfo PipelineDelayPropertyInfo where
    type AttrAllowedOps PipelineDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PipelineDelayPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint PipelineDelayPropertyInfo = PipelineK
    type AttrGetType PipelineDelayPropertyInfo = Word64
    type AttrLabel PipelineDelayPropertyInfo = "delay"
    attrGet _ = getPipelineDelay
    attrSet _ = setPipelineDelay
    attrConstruct _ = constructPipelineDelay
    attrClear _ = undefined

-- VVV Prop "latency"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPipelineLatency :: (MonadIO m, PipelineK o) => o -> m Word64
getPipelineLatency obj = liftIO $ getObjectPropertyUInt64 obj "latency"

setPipelineLatency :: (MonadIO m, PipelineK o) => o -> Word64 -> m ()
setPipelineLatency obj val = liftIO $ setObjectPropertyUInt64 obj "latency" val

constructPipelineLatency :: Word64 -> IO ([Char], GValue)
constructPipelineLatency val = constructObjectPropertyUInt64 "latency" val

data PipelineLatencyPropertyInfo
instance AttrInfo PipelineLatencyPropertyInfo where
    type AttrAllowedOps PipelineLatencyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PipelineLatencyPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint PipelineLatencyPropertyInfo = PipelineK
    type AttrGetType PipelineLatencyPropertyInfo = Word64
    type AttrLabel PipelineLatencyPropertyInfo = "latency"
    attrGet _ = getPipelineLatency
    attrSet _ = setPipelineLatency
    attrConstruct _ = constructPipelineLatency
    attrClear _ = undefined

type instance AttributeList Pipeline = PipelineAttributeList
type PipelineAttributeList = ('[ '("asyncHandling", BinAsyncHandlingPropertyInfo), '("autoFlushBus", PipelineAutoFlushBusPropertyInfo), '("delay", PipelineDelayPropertyInfo), '("latency", PipelineLatencyPropertyInfo), '("messageForward", BinMessageForwardPropertyInfo), '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

pipelineAutoFlushBus :: AttrLabelProxy "autoFlushBus"
pipelineAutoFlushBus = AttrLabelProxy

pipelineDelay :: AttrLabelProxy "delay"
pipelineDelay = AttrLabelProxy

pipelineLatency :: AttrLabelProxy "latency"
pipelineLatency = AttrLabelProxy

type instance SignalList Pipeline = PipelineSignalList
type PipelineSignalList = ('[ '("childAdded", ChildProxyChildAddedSignalInfo), '("childRemoved", ChildProxyChildRemovedSignalInfo), '("deepNotify", ObjectDeepNotifySignalInfo), '("doLatency", BinDoLatencySignalInfo), '("elementAdded", BinElementAddedSignalInfo), '("elementRemoved", BinElementRemovedSignalInfo), '("noMorePads", ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", ElementPadAddedSignalInfo), '("padRemoved", ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method Pipeline::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Pipeline")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_new" gst_pipeline_new :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Pipeline)


pipelineNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> m Pipeline                           -- result
pipelineNew name = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gst_pipeline_new maybeName
    checkUnexpectedReturnNULL "gst_pipeline_new" result
    result' <- (newObject Pipeline) result
    freeMem maybeName
    return result'

-- method Pipeline::auto_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_auto_clock" gst_pipeline_auto_clock :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    IO ()


pipelineAutoClock ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
pipelineAutoClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pipeline_auto_clock _obj'
    touchManagedPtr _obj
    return ()

data PipelineAutoClockMethodInfo
instance (signature ~ (m ()), MonadIO m, PipelineK a) => MethodInfo PipelineAutoClockMethodInfo a signature where
    overloadedMethod _ = pipelineAutoClock

-- method Pipeline::get_auto_flush_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_get_auto_flush_bus" gst_pipeline_get_auto_flush_bus :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    IO CInt


pipelineGetAutoFlushBus ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pipelineGetAutoFlushBus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pipeline_get_auto_flush_bus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PipelineGetAutoFlushBusMethodInfo
instance (signature ~ (m Bool), MonadIO m, PipelineK a) => MethodInfo PipelineGetAutoFlushBusMethodInfo a signature where
    overloadedMethod _ = pipelineGetAutoFlushBus

-- method Pipeline::get_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Bus")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_get_bus" gst_pipeline_get_bus :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    IO (Ptr Bus)


pipelineGetBus ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> m Bus                                -- result
pipelineGetBus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pipeline_get_bus _obj'
    checkUnexpectedReturnNULL "gst_pipeline_get_bus" result
    result' <- (wrapObject Bus) result
    touchManagedPtr _obj
    return result'

data PipelineGetBusMethodInfo
instance (signature ~ (m Bus), MonadIO m, PipelineK a) => MethodInfo PipelineGetBusMethodInfo a signature where
    overloadedMethod _ = pipelineGetBus

-- method Pipeline::get_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_get_delay" gst_pipeline_get_delay :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    IO Word64


pipelineGetDelay ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
pipelineGetDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pipeline_get_delay _obj'
    touchManagedPtr _obj
    return result

data PipelineGetDelayMethodInfo
instance (signature ~ (m Word64), MonadIO m, PipelineK a) => MethodInfo PipelineGetDelayMethodInfo a signature where
    overloadedMethod _ = pipelineGetDelay

-- method Pipeline::get_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_get_latency" gst_pipeline_get_latency :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    IO Word64


pipelineGetLatency ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
pipelineGetLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pipeline_get_latency _obj'
    touchManagedPtr _obj
    return result

data PipelineGetLatencyMethodInfo
instance (signature ~ (m Word64), MonadIO m, PipelineK a) => MethodInfo PipelineGetLatencyMethodInfo a signature where
    overloadedMethod _ = pipelineGetLatency

-- method Pipeline::get_pipeline_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Clock")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_get_pipeline_clock" gst_pipeline_get_pipeline_clock :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    IO (Ptr Clock)


pipelineGetPipelineClock ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> m Clock                              -- result
pipelineGetPipelineClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pipeline_get_pipeline_clock _obj'
    checkUnexpectedReturnNULL "gst_pipeline_get_pipeline_clock" result
    result' <- (wrapObject Clock) result
    touchManagedPtr _obj
    return result'

data PipelineGetPipelineClockMethodInfo
instance (signature ~ (m Clock), MonadIO m, PipelineK a) => MethodInfo PipelineGetPipelineClockMethodInfo a signature where
    overloadedMethod _ = pipelineGetPipelineClock

-- method Pipeline::set_auto_flush_bus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auto_flush", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_set_auto_flush_bus" gst_pipeline_set_auto_flush_bus :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    CInt ->                                 -- auto_flush : TBasicType TBoolean
    IO ()


pipelineSetAutoFlushBus ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> Bool                                 -- autoFlush
    -> m ()                                 -- result
pipelineSetAutoFlushBus _obj autoFlush = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let autoFlush' = (fromIntegral . fromEnum) autoFlush
    gst_pipeline_set_auto_flush_bus _obj' autoFlush'
    touchManagedPtr _obj
    return ()

data PipelineSetAutoFlushBusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PipelineK a) => MethodInfo PipelineSetAutoFlushBusMethodInfo a signature where
    overloadedMethod _ = pipelineSetAutoFlushBus

-- method Pipeline::set_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "delay", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_set_delay" gst_pipeline_set_delay :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    Word64 ->                               -- delay : TBasicType TUInt64
    IO ()


pipelineSetDelay ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> Word64                               -- delay
    -> m ()                                 -- result
pipelineSetDelay _obj delay = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pipeline_set_delay _obj' delay
    touchManagedPtr _obj
    return ()

data PipelineSetDelayMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, PipelineK a) => MethodInfo PipelineSetDelayMethodInfo a signature where
    overloadedMethod _ = pipelineSetDelay

-- method Pipeline::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_set_latency" gst_pipeline_set_latency :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    Word64 ->                               -- latency : TBasicType TUInt64
    IO ()


pipelineSetLatency ::
    (MonadIO m, PipelineK a) =>
    a                                       -- _obj
    -> Word64                               -- latency
    -> m ()                                 -- result
pipelineSetLatency _obj latency = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_pipeline_set_latency _obj' latency
    touchManagedPtr _obj
    return ()

data PipelineSetLatencyMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, PipelineK a) => MethodInfo PipelineSetLatencyMethodInfo a signature where
    overloadedMethod _ = pipelineSetLatency

-- method Pipeline::use_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Pipeline", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pipeline_use_clock" gst_pipeline_use_clock :: 
    Ptr Pipeline ->                         -- _obj : TInterface "Gst" "Pipeline"
    Ptr Clock ->                            -- clock : TInterface "Gst" "Clock"
    IO ()


pipelineUseClock ::
    (MonadIO m, PipelineK a, ClockK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- clock
    -> m ()                                 -- result
pipelineUseClock _obj clock = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeClock <- case clock of
        Nothing -> return nullPtr
        Just jClock -> do
            let jClock' = unsafeManagedPtrCastPtr jClock
            return jClock'
    gst_pipeline_use_clock _obj' maybeClock
    touchManagedPtr _obj
    whenJust clock touchManagedPtr
    return ()

data PipelineUseClockMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, PipelineK a, ClockK b) => MethodInfo PipelineUseClockMethodInfo a signature where
    overloadedMethod _ = pipelineUseClock


