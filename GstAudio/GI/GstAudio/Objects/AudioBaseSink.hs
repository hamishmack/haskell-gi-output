

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioBaseSink
    ( 

-- * Exported types
    AudioBaseSink(..)                       ,
    AudioBaseSinkK                          ,
    toAudioBaseSink                         ,
    noAudioBaseSink                         ,


 -- * Methods
-- ** audioBaseSinkCreateRingbuffer
    AudioBaseSinkCreateRingbufferMethodInfo ,
    audioBaseSinkCreateRingbuffer           ,


-- ** audioBaseSinkGetAlignmentThreshold
    AudioBaseSinkGetAlignmentThresholdMethodInfo,
    audioBaseSinkGetAlignmentThreshold      ,


-- ** audioBaseSinkGetDiscontWait
    AudioBaseSinkGetDiscontWaitMethodInfo   ,
    audioBaseSinkGetDiscontWait             ,


-- ** audioBaseSinkGetDriftTolerance
    AudioBaseSinkGetDriftToleranceMethodInfo,
    audioBaseSinkGetDriftTolerance          ,


-- ** audioBaseSinkGetProvideClock
    AudioBaseSinkGetProvideClockMethodInfo  ,
    audioBaseSinkGetProvideClock            ,


-- ** audioBaseSinkGetSlaveMethod
    AudioBaseSinkGetSlaveMethodMethodInfo   ,
    audioBaseSinkGetSlaveMethod             ,


-- ** audioBaseSinkReportDeviceFailure
    AudioBaseSinkReportDeviceFailureMethodInfo,
    audioBaseSinkReportDeviceFailure        ,


-- ** audioBaseSinkSetAlignmentThreshold
    AudioBaseSinkSetAlignmentThresholdMethodInfo,
    audioBaseSinkSetAlignmentThreshold      ,


-- ** audioBaseSinkSetCustomSlavingCallback
    AudioBaseSinkSetCustomSlavingCallbackMethodInfo,
    audioBaseSinkSetCustomSlavingCallback   ,


-- ** audioBaseSinkSetDiscontWait
    AudioBaseSinkSetDiscontWaitMethodInfo   ,
    audioBaseSinkSetDiscontWait             ,


-- ** audioBaseSinkSetDriftTolerance
    AudioBaseSinkSetDriftToleranceMethodInfo,
    audioBaseSinkSetDriftTolerance          ,


-- ** audioBaseSinkSetProvideClock
    AudioBaseSinkSetProvideClockMethodInfo  ,
    audioBaseSinkSetProvideClock            ,


-- ** audioBaseSinkSetSlaveMethod
    AudioBaseSinkSetSlaveMethodMethodInfo   ,
    audioBaseSinkSetSlaveMethod             ,




 -- * Properties
-- ** AlignmentThreshold
    AudioBaseSinkAlignmentThresholdPropertyInfo,
    audioBaseSinkAlignmentThreshold         ,
    constructAudioBaseSinkAlignmentThreshold,
    getAudioBaseSinkAlignmentThreshold      ,
    setAudioBaseSinkAlignmentThreshold      ,


-- ** BufferTime
    AudioBaseSinkBufferTimePropertyInfo     ,
    audioBaseSinkBufferTime                 ,
    constructAudioBaseSinkBufferTime        ,
    getAudioBaseSinkBufferTime              ,
    setAudioBaseSinkBufferTime              ,


-- ** CanActivatePull
    AudioBaseSinkCanActivatePullPropertyInfo,
    audioBaseSinkCanActivatePull            ,
    constructAudioBaseSinkCanActivatePull   ,
    getAudioBaseSinkCanActivatePull         ,
    setAudioBaseSinkCanActivatePull         ,


-- ** DiscontWait
    AudioBaseSinkDiscontWaitPropertyInfo    ,
    audioBaseSinkDiscontWait                ,
    constructAudioBaseSinkDiscontWait       ,
    getAudioBaseSinkDiscontWait             ,
    setAudioBaseSinkDiscontWait             ,


-- ** DriftTolerance
    AudioBaseSinkDriftTolerancePropertyInfo ,
    audioBaseSinkDriftTolerance             ,
    constructAudioBaseSinkDriftTolerance    ,
    getAudioBaseSinkDriftTolerance          ,
    setAudioBaseSinkDriftTolerance          ,


-- ** LatencyTime
    AudioBaseSinkLatencyTimePropertyInfo    ,
    audioBaseSinkLatencyTime                ,
    constructAudioBaseSinkLatencyTime       ,
    getAudioBaseSinkLatencyTime             ,
    setAudioBaseSinkLatencyTime             ,


-- ** ProvideClock
    AudioBaseSinkProvideClockPropertyInfo   ,
    audioBaseSinkProvideClock               ,
    constructAudioBaseSinkProvideClock      ,
    getAudioBaseSinkProvideClock            ,
    setAudioBaseSinkProvideClock            ,


-- ** SlaveMethod
    AudioBaseSinkSlaveMethodPropertyInfo    ,
    audioBaseSinkSlaveMethod                ,
    constructAudioBaseSinkSlaveMethod       ,
    getAudioBaseSinkSlaveMethod             ,
    setAudioBaseSinkSlaveMethod             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst
import qualified GI.GstBase as GstBase

newtype AudioBaseSink = AudioBaseSink (ForeignPtr AudioBaseSink)
foreign import ccall "gst_audio_base_sink_get_type"
    c_gst_audio_base_sink_get_type :: IO GType

type instance ParentTypes AudioBaseSink = AudioBaseSinkParentTypes
type AudioBaseSinkParentTypes = '[GstBase.BaseSink, Gst.Element, Gst.Object, GObject.Object]

instance GObject AudioBaseSink where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_base_sink_get_type
    

class GObject o => AudioBaseSinkK o
instance (GObject o, IsDescendantOf AudioBaseSink o) => AudioBaseSinkK o

toAudioBaseSink :: AudioBaseSinkK o => o -> IO AudioBaseSink
toAudioBaseSink = unsafeCastTo AudioBaseSink

noAudioBaseSink :: Maybe AudioBaseSink
noAudioBaseSink = Nothing

type family ResolveAudioBaseSinkMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioBaseSinkMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioBaseSinkMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioBaseSinkMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioBaseSinkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioBaseSinkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioBaseSinkMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioBaseSinkMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioBaseSinkMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioBaseSinkMethod "createRingbuffer" o = AudioBaseSinkCreateRingbufferMethodInfo
    ResolveAudioBaseSinkMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioBaseSinkMethod "doPreroll" o = GstBase.BaseSinkDoPrerollMethodInfo
    ResolveAudioBaseSinkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioBaseSinkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioBaseSinkMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioBaseSinkMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioBaseSinkMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioBaseSinkMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioBaseSinkMethod "isAsyncEnabled" o = GstBase.BaseSinkIsAsyncEnabledMethodInfo
    ResolveAudioBaseSinkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioBaseSinkMethod "isLastSampleEnabled" o = GstBase.BaseSinkIsLastSampleEnabledMethodInfo
    ResolveAudioBaseSinkMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioBaseSinkMethod "isQosEnabled" o = GstBase.BaseSinkIsQosEnabledMethodInfo
    ResolveAudioBaseSinkMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioBaseSinkMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioBaseSinkMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioBaseSinkMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioBaseSinkMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioBaseSinkMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioBaseSinkMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioBaseSinkMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioBaseSinkMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioBaseSinkMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioBaseSinkMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioBaseSinkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioBaseSinkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioBaseSinkMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioBaseSinkMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioBaseSinkMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioBaseSinkMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioBaseSinkMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioBaseSinkMethod "queryLatency" o = GstBase.BaseSinkQueryLatencyMethodInfo
    ResolveAudioBaseSinkMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioBaseSinkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioBaseSinkMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioBaseSinkMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioBaseSinkMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioBaseSinkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioBaseSinkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioBaseSinkMethod "reportDeviceFailure" o = AudioBaseSinkReportDeviceFailureMethodInfo
    ResolveAudioBaseSinkMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioBaseSinkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioBaseSinkMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioBaseSinkMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioBaseSinkMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioBaseSinkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioBaseSinkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioBaseSinkMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioBaseSinkMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioBaseSinkMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioBaseSinkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioBaseSinkMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioBaseSinkMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioBaseSinkMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioBaseSinkMethod "wait" o = GstBase.BaseSinkWaitMethodInfo
    ResolveAudioBaseSinkMethod "waitClock" o = GstBase.BaseSinkWaitClockMethodInfo
    ResolveAudioBaseSinkMethod "waitPreroll" o = GstBase.BaseSinkWaitPrerollMethodInfo
    ResolveAudioBaseSinkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioBaseSinkMethod "getAlignmentThreshold" o = AudioBaseSinkGetAlignmentThresholdMethodInfo
    ResolveAudioBaseSinkMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioBaseSinkMethod "getBlocksize" o = GstBase.BaseSinkGetBlocksizeMethodInfo
    ResolveAudioBaseSinkMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioBaseSinkMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioBaseSinkMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioBaseSinkMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioBaseSinkMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioBaseSinkMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioBaseSinkMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioBaseSinkMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioBaseSinkMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioBaseSinkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioBaseSinkMethod "getDiscontWait" o = AudioBaseSinkGetDiscontWaitMethodInfo
    ResolveAudioBaseSinkMethod "getDriftTolerance" o = AudioBaseSinkGetDriftToleranceMethodInfo
    ResolveAudioBaseSinkMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioBaseSinkMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioBaseSinkMethod "getLastSample" o = GstBase.BaseSinkGetLastSampleMethodInfo
    ResolveAudioBaseSinkMethod "getLatency" o = GstBase.BaseSinkGetLatencyMethodInfo
    ResolveAudioBaseSinkMethod "getMaxBitrate" o = GstBase.BaseSinkGetMaxBitrateMethodInfo
    ResolveAudioBaseSinkMethod "getMaxLateness" o = GstBase.BaseSinkGetMaxLatenessMethodInfo
    ResolveAudioBaseSinkMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioBaseSinkMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioBaseSinkMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioBaseSinkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioBaseSinkMethod "getProvideClock" o = AudioBaseSinkGetProvideClockMethodInfo
    ResolveAudioBaseSinkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioBaseSinkMethod "getRenderDelay" o = GstBase.BaseSinkGetRenderDelayMethodInfo
    ResolveAudioBaseSinkMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioBaseSinkMethod "getSlaveMethod" o = AudioBaseSinkGetSlaveMethodMethodInfo
    ResolveAudioBaseSinkMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioBaseSinkMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioBaseSinkMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioBaseSinkMethod "getSync" o = GstBase.BaseSinkGetSyncMethodInfo
    ResolveAudioBaseSinkMethod "getThrottleTime" o = GstBase.BaseSinkGetThrottleTimeMethodInfo
    ResolveAudioBaseSinkMethod "getTsOffset" o = GstBase.BaseSinkGetTsOffsetMethodInfo
    ResolveAudioBaseSinkMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioBaseSinkMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioBaseSinkMethod "setAlignmentThreshold" o = AudioBaseSinkSetAlignmentThresholdMethodInfo
    ResolveAudioBaseSinkMethod "setAsyncEnabled" o = GstBase.BaseSinkSetAsyncEnabledMethodInfo
    ResolveAudioBaseSinkMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioBaseSinkMethod "setBlocksize" o = GstBase.BaseSinkSetBlocksizeMethodInfo
    ResolveAudioBaseSinkMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioBaseSinkMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioBaseSinkMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioBaseSinkMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioBaseSinkMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioBaseSinkMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioBaseSinkMethod "setCustomSlavingCallback" o = AudioBaseSinkSetCustomSlavingCallbackMethodInfo
    ResolveAudioBaseSinkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioBaseSinkMethod "setDiscontWait" o = AudioBaseSinkSetDiscontWaitMethodInfo
    ResolveAudioBaseSinkMethod "setDriftTolerance" o = AudioBaseSinkSetDriftToleranceMethodInfo
    ResolveAudioBaseSinkMethod "setLastSampleEnabled" o = GstBase.BaseSinkSetLastSampleEnabledMethodInfo
    ResolveAudioBaseSinkMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioBaseSinkMethod "setMaxBitrate" o = GstBase.BaseSinkSetMaxBitrateMethodInfo
    ResolveAudioBaseSinkMethod "setMaxLateness" o = GstBase.BaseSinkSetMaxLatenessMethodInfo
    ResolveAudioBaseSinkMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioBaseSinkMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioBaseSinkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioBaseSinkMethod "setProvideClock" o = AudioBaseSinkSetProvideClockMethodInfo
    ResolveAudioBaseSinkMethod "setQosEnabled" o = GstBase.BaseSinkSetQosEnabledMethodInfo
    ResolveAudioBaseSinkMethod "setRenderDelay" o = GstBase.BaseSinkSetRenderDelayMethodInfo
    ResolveAudioBaseSinkMethod "setSlaveMethod" o = AudioBaseSinkSetSlaveMethodMethodInfo
    ResolveAudioBaseSinkMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioBaseSinkMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioBaseSinkMethod "setSync" o = GstBase.BaseSinkSetSyncMethodInfo
    ResolveAudioBaseSinkMethod "setThrottleTime" o = GstBase.BaseSinkSetThrottleTimeMethodInfo
    ResolveAudioBaseSinkMethod "setTsOffset" o = GstBase.BaseSinkSetTsOffsetMethodInfo
    ResolveAudioBaseSinkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioBaseSinkMethod t AudioBaseSink, MethodInfo info AudioBaseSink p) => IsLabelProxy t (AudioBaseSink -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioBaseSinkMethod t AudioBaseSink, MethodInfo info AudioBaseSink p) => IsLabel t (AudioBaseSink -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "alignment-threshold"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSinkAlignmentThreshold :: (MonadIO m, AudioBaseSinkK o) => o -> m Word64
getAudioBaseSinkAlignmentThreshold obj = liftIO $ getObjectPropertyUInt64 obj "alignment-threshold"

setAudioBaseSinkAlignmentThreshold :: (MonadIO m, AudioBaseSinkK o) => o -> Word64 -> m ()
setAudioBaseSinkAlignmentThreshold obj val = liftIO $ setObjectPropertyUInt64 obj "alignment-threshold" val

constructAudioBaseSinkAlignmentThreshold :: Word64 -> IO ([Char], GValue)
constructAudioBaseSinkAlignmentThreshold val = constructObjectPropertyUInt64 "alignment-threshold" val

data AudioBaseSinkAlignmentThresholdPropertyInfo
instance AttrInfo AudioBaseSinkAlignmentThresholdPropertyInfo where
    type AttrAllowedOps AudioBaseSinkAlignmentThresholdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkAlignmentThresholdPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint AudioBaseSinkAlignmentThresholdPropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkAlignmentThresholdPropertyInfo = Word64
    type AttrLabel AudioBaseSinkAlignmentThresholdPropertyInfo = "alignment-threshold"
    attrGet _ = getAudioBaseSinkAlignmentThreshold
    attrSet _ = setAudioBaseSinkAlignmentThreshold
    attrConstruct _ = constructAudioBaseSinkAlignmentThreshold
    attrClear _ = undefined

-- VVV Prop "buffer-time"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSinkBufferTime :: (MonadIO m, AudioBaseSinkK o) => o -> m Int64
getAudioBaseSinkBufferTime obj = liftIO $ getObjectPropertyInt64 obj "buffer-time"

setAudioBaseSinkBufferTime :: (MonadIO m, AudioBaseSinkK o) => o -> Int64 -> m ()
setAudioBaseSinkBufferTime obj val = liftIO $ setObjectPropertyInt64 obj "buffer-time" val

constructAudioBaseSinkBufferTime :: Int64 -> IO ([Char], GValue)
constructAudioBaseSinkBufferTime val = constructObjectPropertyInt64 "buffer-time" val

data AudioBaseSinkBufferTimePropertyInfo
instance AttrInfo AudioBaseSinkBufferTimePropertyInfo where
    type AttrAllowedOps AudioBaseSinkBufferTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkBufferTimePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioBaseSinkBufferTimePropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkBufferTimePropertyInfo = Int64
    type AttrLabel AudioBaseSinkBufferTimePropertyInfo = "buffer-time"
    attrGet _ = getAudioBaseSinkBufferTime
    attrSet _ = setAudioBaseSinkBufferTime
    attrConstruct _ = constructAudioBaseSinkBufferTime
    attrClear _ = undefined

-- VVV Prop "can-activate-pull"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSinkCanActivatePull :: (MonadIO m, AudioBaseSinkK o) => o -> m Bool
getAudioBaseSinkCanActivatePull obj = liftIO $ getObjectPropertyBool obj "can-activate-pull"

setAudioBaseSinkCanActivatePull :: (MonadIO m, AudioBaseSinkK o) => o -> Bool -> m ()
setAudioBaseSinkCanActivatePull obj val = liftIO $ setObjectPropertyBool obj "can-activate-pull" val

constructAudioBaseSinkCanActivatePull :: Bool -> IO ([Char], GValue)
constructAudioBaseSinkCanActivatePull val = constructObjectPropertyBool "can-activate-pull" val

data AudioBaseSinkCanActivatePullPropertyInfo
instance AttrInfo AudioBaseSinkCanActivatePullPropertyInfo where
    type AttrAllowedOps AudioBaseSinkCanActivatePullPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkCanActivatePullPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AudioBaseSinkCanActivatePullPropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkCanActivatePullPropertyInfo = Bool
    type AttrLabel AudioBaseSinkCanActivatePullPropertyInfo = "can-activate-pull"
    attrGet _ = getAudioBaseSinkCanActivatePull
    attrSet _ = setAudioBaseSinkCanActivatePull
    attrConstruct _ = constructAudioBaseSinkCanActivatePull
    attrClear _ = undefined

-- VVV Prop "discont-wait"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSinkDiscontWait :: (MonadIO m, AudioBaseSinkK o) => o -> m Word64
getAudioBaseSinkDiscontWait obj = liftIO $ getObjectPropertyUInt64 obj "discont-wait"

setAudioBaseSinkDiscontWait :: (MonadIO m, AudioBaseSinkK o) => o -> Word64 -> m ()
setAudioBaseSinkDiscontWait obj val = liftIO $ setObjectPropertyUInt64 obj "discont-wait" val

constructAudioBaseSinkDiscontWait :: Word64 -> IO ([Char], GValue)
constructAudioBaseSinkDiscontWait val = constructObjectPropertyUInt64 "discont-wait" val

data AudioBaseSinkDiscontWaitPropertyInfo
instance AttrInfo AudioBaseSinkDiscontWaitPropertyInfo where
    type AttrAllowedOps AudioBaseSinkDiscontWaitPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkDiscontWaitPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint AudioBaseSinkDiscontWaitPropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkDiscontWaitPropertyInfo = Word64
    type AttrLabel AudioBaseSinkDiscontWaitPropertyInfo = "discont-wait"
    attrGet _ = getAudioBaseSinkDiscontWait
    attrSet _ = setAudioBaseSinkDiscontWait
    attrConstruct _ = constructAudioBaseSinkDiscontWait
    attrClear _ = undefined

-- VVV Prop "drift-tolerance"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSinkDriftTolerance :: (MonadIO m, AudioBaseSinkK o) => o -> m Int64
getAudioBaseSinkDriftTolerance obj = liftIO $ getObjectPropertyInt64 obj "drift-tolerance"

setAudioBaseSinkDriftTolerance :: (MonadIO m, AudioBaseSinkK o) => o -> Int64 -> m ()
setAudioBaseSinkDriftTolerance obj val = liftIO $ setObjectPropertyInt64 obj "drift-tolerance" val

constructAudioBaseSinkDriftTolerance :: Int64 -> IO ([Char], GValue)
constructAudioBaseSinkDriftTolerance val = constructObjectPropertyInt64 "drift-tolerance" val

data AudioBaseSinkDriftTolerancePropertyInfo
instance AttrInfo AudioBaseSinkDriftTolerancePropertyInfo where
    type AttrAllowedOps AudioBaseSinkDriftTolerancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkDriftTolerancePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioBaseSinkDriftTolerancePropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkDriftTolerancePropertyInfo = Int64
    type AttrLabel AudioBaseSinkDriftTolerancePropertyInfo = "drift-tolerance"
    attrGet _ = getAudioBaseSinkDriftTolerance
    attrSet _ = setAudioBaseSinkDriftTolerance
    attrConstruct _ = constructAudioBaseSinkDriftTolerance
    attrClear _ = undefined

-- VVV Prop "latency-time"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSinkLatencyTime :: (MonadIO m, AudioBaseSinkK o) => o -> m Int64
getAudioBaseSinkLatencyTime obj = liftIO $ getObjectPropertyInt64 obj "latency-time"

setAudioBaseSinkLatencyTime :: (MonadIO m, AudioBaseSinkK o) => o -> Int64 -> m ()
setAudioBaseSinkLatencyTime obj val = liftIO $ setObjectPropertyInt64 obj "latency-time" val

constructAudioBaseSinkLatencyTime :: Int64 -> IO ([Char], GValue)
constructAudioBaseSinkLatencyTime val = constructObjectPropertyInt64 "latency-time" val

data AudioBaseSinkLatencyTimePropertyInfo
instance AttrInfo AudioBaseSinkLatencyTimePropertyInfo where
    type AttrAllowedOps AudioBaseSinkLatencyTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkLatencyTimePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioBaseSinkLatencyTimePropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkLatencyTimePropertyInfo = Int64
    type AttrLabel AudioBaseSinkLatencyTimePropertyInfo = "latency-time"
    attrGet _ = getAudioBaseSinkLatencyTime
    attrSet _ = setAudioBaseSinkLatencyTime
    attrConstruct _ = constructAudioBaseSinkLatencyTime
    attrClear _ = undefined

-- VVV Prop "provide-clock"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSinkProvideClock :: (MonadIO m, AudioBaseSinkK o) => o -> m Bool
getAudioBaseSinkProvideClock obj = liftIO $ getObjectPropertyBool obj "provide-clock"

setAudioBaseSinkProvideClock :: (MonadIO m, AudioBaseSinkK o) => o -> Bool -> m ()
setAudioBaseSinkProvideClock obj val = liftIO $ setObjectPropertyBool obj "provide-clock" val

constructAudioBaseSinkProvideClock :: Bool -> IO ([Char], GValue)
constructAudioBaseSinkProvideClock val = constructObjectPropertyBool "provide-clock" val

data AudioBaseSinkProvideClockPropertyInfo
instance AttrInfo AudioBaseSinkProvideClockPropertyInfo where
    type AttrAllowedOps AudioBaseSinkProvideClockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkProvideClockPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AudioBaseSinkProvideClockPropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkProvideClockPropertyInfo = Bool
    type AttrLabel AudioBaseSinkProvideClockPropertyInfo = "provide-clock"
    attrGet _ = getAudioBaseSinkProvideClock
    attrSet _ = setAudioBaseSinkProvideClock
    attrConstruct _ = constructAudioBaseSinkProvideClock
    attrClear _ = undefined

-- VVV Prop "slave-method"
   -- Type: TInterface "GstAudio" "AudioBaseSinkSlaveMethod"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSinkSlaveMethod :: (MonadIO m, AudioBaseSinkK o) => o -> m AudioBaseSinkSlaveMethod
getAudioBaseSinkSlaveMethod obj = liftIO $ getObjectPropertyEnum obj "slave-method"

setAudioBaseSinkSlaveMethod :: (MonadIO m, AudioBaseSinkK o) => o -> AudioBaseSinkSlaveMethod -> m ()
setAudioBaseSinkSlaveMethod obj val = liftIO $ setObjectPropertyEnum obj "slave-method" val

constructAudioBaseSinkSlaveMethod :: AudioBaseSinkSlaveMethod -> IO ([Char], GValue)
constructAudioBaseSinkSlaveMethod val = constructObjectPropertyEnum "slave-method" val

data AudioBaseSinkSlaveMethodPropertyInfo
instance AttrInfo AudioBaseSinkSlaveMethodPropertyInfo where
    type AttrAllowedOps AudioBaseSinkSlaveMethodPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSinkSlaveMethodPropertyInfo = (~) AudioBaseSinkSlaveMethod
    type AttrBaseTypeConstraint AudioBaseSinkSlaveMethodPropertyInfo = AudioBaseSinkK
    type AttrGetType AudioBaseSinkSlaveMethodPropertyInfo = AudioBaseSinkSlaveMethod
    type AttrLabel AudioBaseSinkSlaveMethodPropertyInfo = "slave-method"
    attrGet _ = getAudioBaseSinkSlaveMethod
    attrSet _ = setAudioBaseSinkSlaveMethod
    attrConstruct _ = constructAudioBaseSinkSlaveMethod
    attrClear _ = undefined

type instance AttributeList AudioBaseSink = AudioBaseSinkAttributeList
type AudioBaseSinkAttributeList = ('[ '("alignmentThreshold", AudioBaseSinkAlignmentThresholdPropertyInfo), '("async", GstBase.BaseSinkAsyncPropertyInfo), '("blocksize", GstBase.BaseSinkBlocksizePropertyInfo), '("bufferTime", AudioBaseSinkBufferTimePropertyInfo), '("canActivatePull", AudioBaseSinkCanActivatePullPropertyInfo), '("discontWait", AudioBaseSinkDiscontWaitPropertyInfo), '("driftTolerance", AudioBaseSinkDriftTolerancePropertyInfo), '("enableLastSample", GstBase.BaseSinkEnableLastSamplePropertyInfo), '("lastSample", GstBase.BaseSinkLastSamplePropertyInfo), '("latencyTime", AudioBaseSinkLatencyTimePropertyInfo), '("maxBitrate", GstBase.BaseSinkMaxBitratePropertyInfo), '("maxLateness", GstBase.BaseSinkMaxLatenessPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("provideClock", AudioBaseSinkProvideClockPropertyInfo), '("qos", GstBase.BaseSinkQosPropertyInfo), '("renderDelay", GstBase.BaseSinkRenderDelayPropertyInfo), '("slaveMethod", AudioBaseSinkSlaveMethodPropertyInfo), '("sync", GstBase.BaseSinkSyncPropertyInfo), '("throttleTime", GstBase.BaseSinkThrottleTimePropertyInfo), '("tsOffset", GstBase.BaseSinkTsOffsetPropertyInfo)] :: [(Symbol, *)])

audioBaseSinkAlignmentThreshold :: AttrLabelProxy "alignmentThreshold"
audioBaseSinkAlignmentThreshold = AttrLabelProxy

audioBaseSinkBufferTime :: AttrLabelProxy "bufferTime"
audioBaseSinkBufferTime = AttrLabelProxy

audioBaseSinkCanActivatePull :: AttrLabelProxy "canActivatePull"
audioBaseSinkCanActivatePull = AttrLabelProxy

audioBaseSinkDiscontWait :: AttrLabelProxy "discontWait"
audioBaseSinkDiscontWait = AttrLabelProxy

audioBaseSinkDriftTolerance :: AttrLabelProxy "driftTolerance"
audioBaseSinkDriftTolerance = AttrLabelProxy

audioBaseSinkLatencyTime :: AttrLabelProxy "latencyTime"
audioBaseSinkLatencyTime = AttrLabelProxy

audioBaseSinkProvideClock :: AttrLabelProxy "provideClock"
audioBaseSinkProvideClock = AttrLabelProxy

audioBaseSinkSlaveMethod :: AttrLabelProxy "slaveMethod"
audioBaseSinkSlaveMethod = AttrLabelProxy

type instance SignalList AudioBaseSink = AudioBaseSinkSignalList
type AudioBaseSinkSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method AudioBaseSink::create_ringbuffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioRingBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_create_ringbuffer" gst_audio_base_sink_create_ringbuffer :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO (Ptr AudioRingBuffer)


audioBaseSinkCreateRingbuffer ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m AudioRingBuffer                    -- result
audioBaseSinkCreateRingbuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_sink_create_ringbuffer _obj'
    checkUnexpectedReturnNULL "gst_audio_base_sink_create_ringbuffer" result
    result' <- (newObject AudioRingBuffer) result
    touchManagedPtr _obj
    return result'

data AudioBaseSinkCreateRingbufferMethodInfo
instance (signature ~ (m AudioRingBuffer), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkCreateRingbufferMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkCreateRingbuffer

-- method AudioBaseSink::get_alignment_threshold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_get_alignment_threshold" gst_audio_base_sink_get_alignment_threshold :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO Word64


audioBaseSinkGetAlignmentThreshold ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
audioBaseSinkGetAlignmentThreshold _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_sink_get_alignment_threshold _obj'
    touchManagedPtr _obj
    return result

data AudioBaseSinkGetAlignmentThresholdMethodInfo
instance (signature ~ (m Word64), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkGetAlignmentThresholdMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkGetAlignmentThreshold

-- method AudioBaseSink::get_discont_wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_get_discont_wait" gst_audio_base_sink_get_discont_wait :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO Word64


audioBaseSinkGetDiscontWait ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
audioBaseSinkGetDiscontWait _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_sink_get_discont_wait _obj'
    touchManagedPtr _obj
    return result

data AudioBaseSinkGetDiscontWaitMethodInfo
instance (signature ~ (m Word64), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkGetDiscontWaitMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkGetDiscontWait

-- method AudioBaseSink::get_drift_tolerance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_get_drift_tolerance" gst_audio_base_sink_get_drift_tolerance :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO Int64


audioBaseSinkGetDriftTolerance ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
audioBaseSinkGetDriftTolerance _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_sink_get_drift_tolerance _obj'
    touchManagedPtr _obj
    return result

data AudioBaseSinkGetDriftToleranceMethodInfo
instance (signature ~ (m Int64), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkGetDriftToleranceMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkGetDriftTolerance

-- method AudioBaseSink::get_provide_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_get_provide_clock" gst_audio_base_sink_get_provide_clock :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO CInt


audioBaseSinkGetProvideClock ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioBaseSinkGetProvideClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_sink_get_provide_clock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioBaseSinkGetProvideClockMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkGetProvideClockMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkGetProvideClock

-- method AudioBaseSink::get_slave_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioBaseSinkSlaveMethod")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_get_slave_method" gst_audio_base_sink_get_slave_method :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO CUInt


audioBaseSinkGetSlaveMethod ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m AudioBaseSinkSlaveMethod           -- result
audioBaseSinkGetSlaveMethod _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_sink_get_slave_method _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AudioBaseSinkGetSlaveMethodMethodInfo
instance (signature ~ (m AudioBaseSinkSlaveMethod), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkGetSlaveMethodMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkGetSlaveMethod

-- method AudioBaseSink::report_device_failure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_report_device_failure" gst_audio_base_sink_report_device_failure :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    IO ()


audioBaseSinkReportDeviceFailure ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
audioBaseSinkReportDeviceFailure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_base_sink_report_device_failure _obj'
    touchManagedPtr _obj
    return ()

data AudioBaseSinkReportDeviceFailureMethodInfo
instance (signature ~ (m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkReportDeviceFailureMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkReportDeviceFailure

-- method AudioBaseSink::set_alignment_threshold
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alignment_threshold", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_set_alignment_threshold" gst_audio_base_sink_set_alignment_threshold :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    Word64 ->                               -- alignment_threshold : TBasicType TUInt64
    IO ()


audioBaseSinkSetAlignmentThreshold ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- alignmentThreshold
    -> m ()                                 -- result
audioBaseSinkSetAlignmentThreshold _obj alignmentThreshold = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_base_sink_set_alignment_threshold _obj' alignmentThreshold
    touchManagedPtr _obj
    return ()

data AudioBaseSinkSetAlignmentThresholdMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkSetAlignmentThresholdMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkSetAlignmentThreshold

-- method AudioBaseSink::set_custom_slaving_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "GstAudio" "AudioBaseSinkCustomSlavingCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_set_custom_slaving_callback" gst_audio_base_sink_set_custom_slaving_callback :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    FunPtr AudioBaseSinkCustomSlavingCallbackC -> -- callback : TInterface "GstAudio" "AudioBaseSinkCustomSlavingCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


audioBaseSinkSetCustomSlavingCallback ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> AudioBaseSinkCustomSlavingCallback   -- callback
    -> m ()                                 -- result
audioBaseSinkSetCustomSlavingCallback _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkAudioBaseSinkCustomSlavingCallback (audioBaseSinkCustomSlavingCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let notify = safeFreeFunPtrPtr
    gst_audio_base_sink_set_custom_slaving_callback _obj' callback' userData notify
    touchManagedPtr _obj
    return ()

data AudioBaseSinkSetCustomSlavingCallbackMethodInfo
instance (signature ~ (AudioBaseSinkCustomSlavingCallback -> m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkSetCustomSlavingCallbackMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkSetCustomSlavingCallback

-- method AudioBaseSink::set_discont_wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "discont_wait", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_set_discont_wait" gst_audio_base_sink_set_discont_wait :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    Word64 ->                               -- discont_wait : TBasicType TUInt64
    IO ()


audioBaseSinkSetDiscontWait ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> Word64                               -- discontWait
    -> m ()                                 -- result
audioBaseSinkSetDiscontWait _obj discontWait = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_base_sink_set_discont_wait _obj' discontWait
    touchManagedPtr _obj
    return ()

data AudioBaseSinkSetDiscontWaitMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkSetDiscontWaitMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkSetDiscontWait

-- method AudioBaseSink::set_drift_tolerance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "drift_tolerance", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_set_drift_tolerance" gst_audio_base_sink_set_drift_tolerance :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    Int64 ->                                -- drift_tolerance : TBasicType TInt64
    IO ()


audioBaseSinkSetDriftTolerance ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> Int64                                -- driftTolerance
    -> m ()                                 -- result
audioBaseSinkSetDriftTolerance _obj driftTolerance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_base_sink_set_drift_tolerance _obj' driftTolerance
    touchManagedPtr _obj
    return ()

data AudioBaseSinkSetDriftToleranceMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkSetDriftToleranceMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkSetDriftTolerance

-- method AudioBaseSink::set_provide_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provide", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_set_provide_clock" gst_audio_base_sink_set_provide_clock :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    CInt ->                                 -- provide : TBasicType TBoolean
    IO ()


audioBaseSinkSetProvideClock ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> Bool                                 -- provide
    -> m ()                                 -- result
audioBaseSinkSetProvideClock _obj provide = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provide' = (fromIntegral . fromEnum) provide
    gst_audio_base_sink_set_provide_clock _obj' provide'
    touchManagedPtr _obj
    return ()

data AudioBaseSinkSetProvideClockMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkSetProvideClockMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkSetProvideClock

-- method AudioBaseSink::set_slave_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method", argType = TInterface "GstAudio" "AudioBaseSinkSlaveMethod", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_sink_set_slave_method" gst_audio_base_sink_set_slave_method :: 
    Ptr AudioBaseSink ->                    -- _obj : TInterface "GstAudio" "AudioBaseSink"
    CUInt ->                                -- method : TInterface "GstAudio" "AudioBaseSinkSlaveMethod"
    IO ()


audioBaseSinkSetSlaveMethod ::
    (MonadIO m, AudioBaseSinkK a) =>
    a                                       -- _obj
    -> AudioBaseSinkSlaveMethod             -- method
    -> m ()                                 -- result
audioBaseSinkSetSlaveMethod _obj method = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let method' = (fromIntegral . fromEnum) method
    gst_audio_base_sink_set_slave_method _obj' method'
    touchManagedPtr _obj
    return ()

data AudioBaseSinkSetSlaveMethodMethodInfo
instance (signature ~ (AudioBaseSinkSlaveMethod -> m ()), MonadIO m, AudioBaseSinkK a) => MethodInfo AudioBaseSinkSetSlaveMethodMethodInfo a signature where
    overloadedMethod _ = audioBaseSinkSetSlaveMethod


