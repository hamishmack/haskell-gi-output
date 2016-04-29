

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioSink
    ( 

-- * Exported types
    AudioSink(..)                           ,
    AudioSinkK                              ,
    toAudioSink                             ,
    noAudioSink                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst
import qualified GI.GstBase as GstBase

newtype AudioSink = AudioSink (ForeignPtr AudioSink)
foreign import ccall "gst_audio_sink_get_type"
    c_gst_audio_sink_get_type :: IO GType

type instance ParentTypes AudioSink = AudioSinkParentTypes
type AudioSinkParentTypes = '[AudioBaseSink, GstBase.BaseSink, Gst.Element, Gst.Object, GObject.Object]

instance GObject AudioSink where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_sink_get_type
    

class GObject o => AudioSinkK o
instance (GObject o, IsDescendantOf AudioSink o) => AudioSinkK o

toAudioSink :: AudioSinkK o => o -> IO AudioSink
toAudioSink = unsafeCastTo AudioSink

noAudioSink :: Maybe AudioSink
noAudioSink = Nothing

type family ResolveAudioSinkMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioSinkMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioSinkMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioSinkMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioSinkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioSinkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioSinkMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioSinkMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioSinkMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioSinkMethod "createRingbuffer" o = AudioBaseSinkCreateRingbufferMethodInfo
    ResolveAudioSinkMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioSinkMethod "doPreroll" o = GstBase.BaseSinkDoPrerollMethodInfo
    ResolveAudioSinkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioSinkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioSinkMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioSinkMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioSinkMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioSinkMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioSinkMethod "isAsyncEnabled" o = GstBase.BaseSinkIsAsyncEnabledMethodInfo
    ResolveAudioSinkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioSinkMethod "isLastSampleEnabled" o = GstBase.BaseSinkIsLastSampleEnabledMethodInfo
    ResolveAudioSinkMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioSinkMethod "isQosEnabled" o = GstBase.BaseSinkIsQosEnabledMethodInfo
    ResolveAudioSinkMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioSinkMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioSinkMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioSinkMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioSinkMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioSinkMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioSinkMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioSinkMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioSinkMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioSinkMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioSinkMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioSinkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioSinkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioSinkMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioSinkMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioSinkMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioSinkMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioSinkMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioSinkMethod "queryLatency" o = GstBase.BaseSinkQueryLatencyMethodInfo
    ResolveAudioSinkMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioSinkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioSinkMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioSinkMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioSinkMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioSinkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioSinkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioSinkMethod "reportDeviceFailure" o = AudioBaseSinkReportDeviceFailureMethodInfo
    ResolveAudioSinkMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioSinkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioSinkMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioSinkMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioSinkMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioSinkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioSinkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioSinkMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioSinkMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioSinkMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioSinkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioSinkMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioSinkMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioSinkMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioSinkMethod "wait" o = GstBase.BaseSinkWaitMethodInfo
    ResolveAudioSinkMethod "waitClock" o = GstBase.BaseSinkWaitClockMethodInfo
    ResolveAudioSinkMethod "waitPreroll" o = GstBase.BaseSinkWaitPrerollMethodInfo
    ResolveAudioSinkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioSinkMethod "getAlignmentThreshold" o = AudioBaseSinkGetAlignmentThresholdMethodInfo
    ResolveAudioSinkMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioSinkMethod "getBlocksize" o = GstBase.BaseSinkGetBlocksizeMethodInfo
    ResolveAudioSinkMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioSinkMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioSinkMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioSinkMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioSinkMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioSinkMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioSinkMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioSinkMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioSinkMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioSinkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioSinkMethod "getDiscontWait" o = AudioBaseSinkGetDiscontWaitMethodInfo
    ResolveAudioSinkMethod "getDriftTolerance" o = AudioBaseSinkGetDriftToleranceMethodInfo
    ResolveAudioSinkMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioSinkMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioSinkMethod "getLastSample" o = GstBase.BaseSinkGetLastSampleMethodInfo
    ResolveAudioSinkMethod "getLatency" o = GstBase.BaseSinkGetLatencyMethodInfo
    ResolveAudioSinkMethod "getMaxBitrate" o = GstBase.BaseSinkGetMaxBitrateMethodInfo
    ResolveAudioSinkMethod "getMaxLateness" o = GstBase.BaseSinkGetMaxLatenessMethodInfo
    ResolveAudioSinkMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioSinkMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioSinkMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioSinkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioSinkMethod "getProvideClock" o = AudioBaseSinkGetProvideClockMethodInfo
    ResolveAudioSinkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioSinkMethod "getRenderDelay" o = GstBase.BaseSinkGetRenderDelayMethodInfo
    ResolveAudioSinkMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioSinkMethod "getSlaveMethod" o = AudioBaseSinkGetSlaveMethodMethodInfo
    ResolveAudioSinkMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioSinkMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioSinkMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioSinkMethod "getSync" o = GstBase.BaseSinkGetSyncMethodInfo
    ResolveAudioSinkMethod "getThrottleTime" o = GstBase.BaseSinkGetThrottleTimeMethodInfo
    ResolveAudioSinkMethod "getTsOffset" o = GstBase.BaseSinkGetTsOffsetMethodInfo
    ResolveAudioSinkMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioSinkMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioSinkMethod "setAlignmentThreshold" o = AudioBaseSinkSetAlignmentThresholdMethodInfo
    ResolveAudioSinkMethod "setAsyncEnabled" o = GstBase.BaseSinkSetAsyncEnabledMethodInfo
    ResolveAudioSinkMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioSinkMethod "setBlocksize" o = GstBase.BaseSinkSetBlocksizeMethodInfo
    ResolveAudioSinkMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioSinkMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioSinkMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioSinkMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioSinkMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioSinkMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioSinkMethod "setCustomSlavingCallback" o = AudioBaseSinkSetCustomSlavingCallbackMethodInfo
    ResolveAudioSinkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioSinkMethod "setDiscontWait" o = AudioBaseSinkSetDiscontWaitMethodInfo
    ResolveAudioSinkMethod "setDriftTolerance" o = AudioBaseSinkSetDriftToleranceMethodInfo
    ResolveAudioSinkMethod "setLastSampleEnabled" o = GstBase.BaseSinkSetLastSampleEnabledMethodInfo
    ResolveAudioSinkMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioSinkMethod "setMaxBitrate" o = GstBase.BaseSinkSetMaxBitrateMethodInfo
    ResolveAudioSinkMethod "setMaxLateness" o = GstBase.BaseSinkSetMaxLatenessMethodInfo
    ResolveAudioSinkMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioSinkMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioSinkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioSinkMethod "setProvideClock" o = AudioBaseSinkSetProvideClockMethodInfo
    ResolveAudioSinkMethod "setQosEnabled" o = GstBase.BaseSinkSetQosEnabledMethodInfo
    ResolveAudioSinkMethod "setRenderDelay" o = GstBase.BaseSinkSetRenderDelayMethodInfo
    ResolveAudioSinkMethod "setSlaveMethod" o = AudioBaseSinkSetSlaveMethodMethodInfo
    ResolveAudioSinkMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioSinkMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioSinkMethod "setSync" o = GstBase.BaseSinkSetSyncMethodInfo
    ResolveAudioSinkMethod "setThrottleTime" o = GstBase.BaseSinkSetThrottleTimeMethodInfo
    ResolveAudioSinkMethod "setTsOffset" o = GstBase.BaseSinkSetTsOffsetMethodInfo
    ResolveAudioSinkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioSinkMethod t AudioSink, MethodInfo info AudioSink p) => IsLabelProxy t (AudioSink -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioSinkMethod t AudioSink, MethodInfo info AudioSink p) => IsLabel t (AudioSink -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AudioSink = AudioSinkAttributeList
type AudioSinkAttributeList = ('[ '("alignmentThreshold", AudioBaseSinkAlignmentThresholdPropertyInfo), '("async", GstBase.BaseSinkAsyncPropertyInfo), '("blocksize", GstBase.BaseSinkBlocksizePropertyInfo), '("bufferTime", AudioBaseSinkBufferTimePropertyInfo), '("canActivatePull", AudioBaseSinkCanActivatePullPropertyInfo), '("discontWait", AudioBaseSinkDiscontWaitPropertyInfo), '("driftTolerance", AudioBaseSinkDriftTolerancePropertyInfo), '("enableLastSample", GstBase.BaseSinkEnableLastSamplePropertyInfo), '("lastSample", GstBase.BaseSinkLastSamplePropertyInfo), '("latencyTime", AudioBaseSinkLatencyTimePropertyInfo), '("maxBitrate", GstBase.BaseSinkMaxBitratePropertyInfo), '("maxLateness", GstBase.BaseSinkMaxLatenessPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("provideClock", AudioBaseSinkProvideClockPropertyInfo), '("qos", GstBase.BaseSinkQosPropertyInfo), '("renderDelay", GstBase.BaseSinkRenderDelayPropertyInfo), '("slaveMethod", AudioBaseSinkSlaveMethodPropertyInfo), '("sync", GstBase.BaseSinkSyncPropertyInfo), '("throttleTime", GstBase.BaseSinkThrottleTimePropertyInfo), '("tsOffset", GstBase.BaseSinkTsOffsetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList AudioSink = AudioSinkSignalList
type AudioSinkSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])


