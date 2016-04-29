

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Objects.VideoFilter
    ( 

-- * Exported types
    VideoFilter(..)                         ,
    VideoFilterK                            ,
    toVideoFilter                           ,
    noVideoFilter                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst
import qualified GI.GstBase as GstBase

newtype VideoFilter = VideoFilter (ForeignPtr VideoFilter)
foreign import ccall "gst_video_filter_get_type"
    c_gst_video_filter_get_type :: IO GType

type instance ParentTypes VideoFilter = VideoFilterParentTypes
type VideoFilterParentTypes = '[GstBase.BaseTransform, Gst.Element, Gst.Object, GObject.Object]

instance GObject VideoFilter where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_video_filter_get_type
    

class GObject o => VideoFilterK o
instance (GObject o, IsDescendantOf VideoFilter o) => VideoFilterK o

toVideoFilter :: VideoFilterK o => o -> IO VideoFilter
toVideoFilter = unsafeCastTo VideoFilter

noVideoFilter :: Maybe VideoFilter
noVideoFilter = Nothing

type family ResolveVideoFilterMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoFilterMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveVideoFilterMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveVideoFilterMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveVideoFilterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVideoFilterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVideoFilterMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveVideoFilterMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveVideoFilterMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveVideoFilterMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveVideoFilterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVideoFilterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVideoFilterMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveVideoFilterMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveVideoFilterMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveVideoFilterMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveVideoFilterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVideoFilterMethod "isInPlace" o = GstBase.BaseTransformIsInPlaceMethodInfo
    ResolveVideoFilterMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveVideoFilterMethod "isPassthrough" o = GstBase.BaseTransformIsPassthroughMethodInfo
    ResolveVideoFilterMethod "isQosEnabled" o = GstBase.BaseTransformIsQosEnabledMethodInfo
    ResolveVideoFilterMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveVideoFilterMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveVideoFilterMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveVideoFilterMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveVideoFilterMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveVideoFilterMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveVideoFilterMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveVideoFilterMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveVideoFilterMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveVideoFilterMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveVideoFilterMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveVideoFilterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVideoFilterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVideoFilterMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveVideoFilterMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveVideoFilterMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveVideoFilterMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveVideoFilterMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveVideoFilterMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveVideoFilterMethod "reconfigureSink" o = GstBase.BaseTransformReconfigureSinkMethodInfo
    ResolveVideoFilterMethod "reconfigureSrc" o = GstBase.BaseTransformReconfigureSrcMethodInfo
    ResolveVideoFilterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVideoFilterMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveVideoFilterMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveVideoFilterMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveVideoFilterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVideoFilterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVideoFilterMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveVideoFilterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVideoFilterMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveVideoFilterMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveVideoFilterMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveVideoFilterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVideoFilterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVideoFilterMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveVideoFilterMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveVideoFilterMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveVideoFilterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVideoFilterMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveVideoFilterMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveVideoFilterMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveVideoFilterMethod "updateQos" o = GstBase.BaseTransformUpdateQosMethodInfo
    ResolveVideoFilterMethod "updateSrcCaps" o = GstBase.BaseTransformUpdateSrcCapsMethodInfo
    ResolveVideoFilterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVideoFilterMethod "getAllocator" o = GstBase.BaseTransformGetAllocatorMethodInfo
    ResolveVideoFilterMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveVideoFilterMethod "getBufferPool" o = GstBase.BaseTransformGetBufferPoolMethodInfo
    ResolveVideoFilterMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveVideoFilterMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveVideoFilterMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveVideoFilterMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveVideoFilterMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveVideoFilterMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveVideoFilterMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveVideoFilterMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveVideoFilterMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveVideoFilterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVideoFilterMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveVideoFilterMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveVideoFilterMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveVideoFilterMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveVideoFilterMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveVideoFilterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVideoFilterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVideoFilterMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveVideoFilterMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveVideoFilterMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveVideoFilterMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveVideoFilterMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveVideoFilterMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveVideoFilterMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveVideoFilterMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveVideoFilterMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveVideoFilterMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveVideoFilterMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveVideoFilterMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveVideoFilterMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveVideoFilterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVideoFilterMethod "setGapAware" o = GstBase.BaseTransformSetGapAwareMethodInfo
    ResolveVideoFilterMethod "setInPlace" o = GstBase.BaseTransformSetInPlaceMethodInfo
    ResolveVideoFilterMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveVideoFilterMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveVideoFilterMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveVideoFilterMethod "setPassthrough" o = GstBase.BaseTransformSetPassthroughMethodInfo
    ResolveVideoFilterMethod "setPreferPassthrough" o = GstBase.BaseTransformSetPreferPassthroughMethodInfo
    ResolveVideoFilterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVideoFilterMethod "setQosEnabled" o = GstBase.BaseTransformSetQosEnabledMethodInfo
    ResolveVideoFilterMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveVideoFilterMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveVideoFilterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoFilterMethod t VideoFilter, MethodInfo info VideoFilter p) => IsLabelProxy t (VideoFilter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoFilterMethod t VideoFilter, MethodInfo info VideoFilter p) => IsLabel t (VideoFilter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VideoFilter = VideoFilterAttributeList
type VideoFilterAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("qos", GstBase.BaseTransformQosPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VideoFilter = VideoFilterSignalList
type VideoFilterSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])


