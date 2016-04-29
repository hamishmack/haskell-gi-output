

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioFilter
    ( 

-- * Exported types
    AudioFilter(..)                         ,
    AudioFilterK                            ,
    toAudioFilter                           ,
    noAudioFilter                           ,


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

newtype AudioFilter = AudioFilter (ForeignPtr AudioFilter)
foreign import ccall "gst_audio_filter_get_type"
    c_gst_audio_filter_get_type :: IO GType

type instance ParentTypes AudioFilter = AudioFilterParentTypes
type AudioFilterParentTypes = '[GstBase.BaseTransform, Gst.Element, Gst.Object, GObject.Object]

instance GObject AudioFilter where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_filter_get_type
    

class GObject o => AudioFilterK o
instance (GObject o, IsDescendantOf AudioFilter o) => AudioFilterK o

toAudioFilter :: AudioFilterK o => o -> IO AudioFilter
toAudioFilter = unsafeCastTo AudioFilter

noAudioFilter :: Maybe AudioFilter
noAudioFilter = Nothing

type family ResolveAudioFilterMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioFilterMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioFilterMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioFilterMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioFilterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioFilterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioFilterMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioFilterMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioFilterMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioFilterMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioFilterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioFilterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioFilterMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioFilterMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioFilterMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioFilterMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioFilterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioFilterMethod "isInPlace" o = GstBase.BaseTransformIsInPlaceMethodInfo
    ResolveAudioFilterMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioFilterMethod "isPassthrough" o = GstBase.BaseTransformIsPassthroughMethodInfo
    ResolveAudioFilterMethod "isQosEnabled" o = GstBase.BaseTransformIsQosEnabledMethodInfo
    ResolveAudioFilterMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioFilterMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioFilterMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioFilterMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioFilterMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioFilterMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioFilterMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioFilterMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioFilterMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioFilterMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioFilterMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioFilterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioFilterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioFilterMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioFilterMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioFilterMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioFilterMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioFilterMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioFilterMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioFilterMethod "reconfigureSink" o = GstBase.BaseTransformReconfigureSinkMethodInfo
    ResolveAudioFilterMethod "reconfigureSrc" o = GstBase.BaseTransformReconfigureSrcMethodInfo
    ResolveAudioFilterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioFilterMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioFilterMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioFilterMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioFilterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioFilterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioFilterMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioFilterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioFilterMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioFilterMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioFilterMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioFilterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioFilterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioFilterMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioFilterMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioFilterMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioFilterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioFilterMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioFilterMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioFilterMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioFilterMethod "updateQos" o = GstBase.BaseTransformUpdateQosMethodInfo
    ResolveAudioFilterMethod "updateSrcCaps" o = GstBase.BaseTransformUpdateSrcCapsMethodInfo
    ResolveAudioFilterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioFilterMethod "getAllocator" o = GstBase.BaseTransformGetAllocatorMethodInfo
    ResolveAudioFilterMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioFilterMethod "getBufferPool" o = GstBase.BaseTransformGetBufferPoolMethodInfo
    ResolveAudioFilterMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioFilterMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioFilterMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioFilterMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioFilterMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioFilterMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioFilterMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioFilterMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioFilterMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioFilterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioFilterMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioFilterMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioFilterMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioFilterMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioFilterMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioFilterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioFilterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioFilterMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioFilterMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioFilterMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioFilterMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioFilterMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioFilterMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioFilterMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioFilterMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioFilterMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioFilterMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioFilterMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioFilterMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioFilterMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioFilterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioFilterMethod "setGapAware" o = GstBase.BaseTransformSetGapAwareMethodInfo
    ResolveAudioFilterMethod "setInPlace" o = GstBase.BaseTransformSetInPlaceMethodInfo
    ResolveAudioFilterMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioFilterMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioFilterMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioFilterMethod "setPassthrough" o = GstBase.BaseTransformSetPassthroughMethodInfo
    ResolveAudioFilterMethod "setPreferPassthrough" o = GstBase.BaseTransformSetPreferPassthroughMethodInfo
    ResolveAudioFilterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioFilterMethod "setQosEnabled" o = GstBase.BaseTransformSetQosEnabledMethodInfo
    ResolveAudioFilterMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioFilterMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioFilterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioFilterMethod t AudioFilter, MethodInfo info AudioFilter p) => IsLabelProxy t (AudioFilter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioFilterMethod t AudioFilter, MethodInfo info AudioFilter p) => IsLabel t (AudioFilter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AudioFilter = AudioFilterAttributeList
type AudioFilterAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("qos", GstBase.BaseTransformQosPropertyInfo)] :: [(Symbol, *)])

type instance SignalList AudioFilter = AudioFilterSignalList
type AudioFilterSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])


