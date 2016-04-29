

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioSrc
    ( 

-- * Exported types
    AudioSrc(..)                            ,
    AudioSrcK                               ,
    toAudioSrc                              ,
    noAudioSrc                              ,


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

newtype AudioSrc = AudioSrc (ForeignPtr AudioSrc)
foreign import ccall "gst_audio_src_get_type"
    c_gst_audio_src_get_type :: IO GType

type instance ParentTypes AudioSrc = AudioSrcParentTypes
type AudioSrcParentTypes = '[AudioBaseSrc, GstBase.PushSrc, GstBase.BaseSrc, Gst.Element, Gst.Object, GObject.Object]

instance GObject AudioSrc where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_src_get_type
    

class GObject o => AudioSrcK o
instance (GObject o, IsDescendantOf AudioSrc o) => AudioSrcK o

toAudioSrc :: AudioSrcK o => o -> IO AudioSrc
toAudioSrc = unsafeCastTo AudioSrc

noAudioSrc :: Maybe AudioSrc
noAudioSrc = Nothing

type family ResolveAudioSrcMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioSrcMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioSrcMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioSrcMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioSrcMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioSrcMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioSrcMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioSrcMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioSrcMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioSrcMethod "createRingbuffer" o = AudioBaseSrcCreateRingbufferMethodInfo
    ResolveAudioSrcMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioSrcMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioSrcMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioSrcMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioSrcMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioSrcMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioSrcMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioSrcMethod "isAsync" o = GstBase.BaseSrcIsAsyncMethodInfo
    ResolveAudioSrcMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioSrcMethod "isLive" o = GstBase.BaseSrcIsLiveMethodInfo
    ResolveAudioSrcMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioSrcMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioSrcMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioSrcMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioSrcMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioSrcMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioSrcMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioSrcMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioSrcMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioSrcMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioSrcMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioSrcMethod "newSeamlessSegment" o = GstBase.BaseSrcNewSeamlessSegmentMethodInfo
    ResolveAudioSrcMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioSrcMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioSrcMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioSrcMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioSrcMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioSrcMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioSrcMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioSrcMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioSrcMethod "queryLatency" o = GstBase.BaseSrcQueryLatencyMethodInfo
    ResolveAudioSrcMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioSrcMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioSrcMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioSrcMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioSrcMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioSrcMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioSrcMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioSrcMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioSrcMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioSrcMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioSrcMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioSrcMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioSrcMethod "startComplete" o = GstBase.BaseSrcStartCompleteMethodInfo
    ResolveAudioSrcMethod "startWait" o = GstBase.BaseSrcStartWaitMethodInfo
    ResolveAudioSrcMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioSrcMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioSrcMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioSrcMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioSrcMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioSrcMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioSrcMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioSrcMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioSrcMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioSrcMethod "waitPlaying" o = GstBase.BaseSrcWaitPlayingMethodInfo
    ResolveAudioSrcMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioSrcMethod "getAllocator" o = GstBase.BaseSrcGetAllocatorMethodInfo
    ResolveAudioSrcMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioSrcMethod "getBlocksize" o = GstBase.BaseSrcGetBlocksizeMethodInfo
    ResolveAudioSrcMethod "getBufferPool" o = GstBase.BaseSrcGetBufferPoolMethodInfo
    ResolveAudioSrcMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioSrcMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioSrcMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioSrcMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioSrcMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioSrcMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioSrcMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioSrcMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioSrcMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioSrcMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioSrcMethod "getDoTimestamp" o = GstBase.BaseSrcGetDoTimestampMethodInfo
    ResolveAudioSrcMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioSrcMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioSrcMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioSrcMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioSrcMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioSrcMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioSrcMethod "getProvideClock" o = AudioBaseSrcGetProvideClockMethodInfo
    ResolveAudioSrcMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioSrcMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioSrcMethod "getSlaveMethod" o = AudioBaseSrcGetSlaveMethodMethodInfo
    ResolveAudioSrcMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioSrcMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioSrcMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioSrcMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioSrcMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioSrcMethod "setAsync" o = GstBase.BaseSrcSetAsyncMethodInfo
    ResolveAudioSrcMethod "setAutomaticEos" o = GstBase.BaseSrcSetAutomaticEosMethodInfo
    ResolveAudioSrcMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioSrcMethod "setBlocksize" o = GstBase.BaseSrcSetBlocksizeMethodInfo
    ResolveAudioSrcMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioSrcMethod "setCaps" o = GstBase.BaseSrcSetCapsMethodInfo
    ResolveAudioSrcMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioSrcMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioSrcMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioSrcMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioSrcMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioSrcMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioSrcMethod "setDoTimestamp" o = GstBase.BaseSrcSetDoTimestampMethodInfo
    ResolveAudioSrcMethod "setDynamicSize" o = GstBase.BaseSrcSetDynamicSizeMethodInfo
    ResolveAudioSrcMethod "setFormat" o = GstBase.BaseSrcSetFormatMethodInfo
    ResolveAudioSrcMethod "setLive" o = GstBase.BaseSrcSetLiveMethodInfo
    ResolveAudioSrcMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioSrcMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioSrcMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioSrcMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioSrcMethod "setProvideClock" o = AudioBaseSrcSetProvideClockMethodInfo
    ResolveAudioSrcMethod "setSlaveMethod" o = AudioBaseSrcSetSlaveMethodMethodInfo
    ResolveAudioSrcMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioSrcMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioSrcMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioSrcMethod t AudioSrc, MethodInfo info AudioSrc p) => IsLabelProxy t (AudioSrc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioSrcMethod t AudioSrc, MethodInfo info AudioSrc p) => IsLabel t (AudioSrc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AudioSrc = AudioSrcAttributeList
type AudioSrcAttributeList = ('[ '("actualBufferTime", AudioBaseSrcActualBufferTimePropertyInfo), '("actualLatencyTime", AudioBaseSrcActualLatencyTimePropertyInfo), '("blocksize", GstBase.BaseSrcBlocksizePropertyInfo), '("bufferTime", AudioBaseSrcBufferTimePropertyInfo), '("doTimestamp", GstBase.BaseSrcDoTimestampPropertyInfo), '("latencyTime", AudioBaseSrcLatencyTimePropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("numBuffers", GstBase.BaseSrcNumBuffersPropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("provideClock", AudioBaseSrcProvideClockPropertyInfo), '("slaveMethod", AudioBaseSrcSlaveMethodPropertyInfo), '("typefind", GstBase.BaseSrcTypefindPropertyInfo)] :: [(Symbol, *)])

type instance SignalList AudioSrc = AudioSrcSignalList
type AudioSrcSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])


