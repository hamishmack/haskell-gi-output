

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.PushSrc
    ( 

-- * Exported types
    PushSrc(..)                             ,
    PushSrcK                                ,
    toPushSrc                               ,
    noPushSrc                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

newtype PushSrc = PushSrc (ForeignPtr PushSrc)
foreign import ccall "gst_push_src_get_type"
    c_gst_push_src_get_type :: IO GType

type instance ParentTypes PushSrc = PushSrcParentTypes
type PushSrcParentTypes = '[BaseSrc, Gst.Element, Gst.Object, GObject.Object]

instance GObject PushSrc where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_push_src_get_type
    

class GObject o => PushSrcK o
instance (GObject o, IsDescendantOf PushSrc o) => PushSrcK o

toPushSrc :: PushSrcK o => o -> IO PushSrc
toPushSrc = unsafeCastTo PushSrc

noPushSrc :: Maybe PushSrc
noPushSrc = Nothing

type family ResolvePushSrcMethod (t :: Symbol) (o :: *) :: * where
    ResolvePushSrcMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolvePushSrcMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolvePushSrcMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolvePushSrcMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePushSrcMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePushSrcMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolvePushSrcMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolvePushSrcMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolvePushSrcMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolvePushSrcMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePushSrcMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePushSrcMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolvePushSrcMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolvePushSrcMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolvePushSrcMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolvePushSrcMethod "isAsync" o = BaseSrcIsAsyncMethodInfo
    ResolvePushSrcMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePushSrcMethod "isLive" o = BaseSrcIsLiveMethodInfo
    ResolvePushSrcMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolvePushSrcMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolvePushSrcMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolvePushSrcMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolvePushSrcMethod "link" o = Gst.ElementLinkMethodInfo
    ResolvePushSrcMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolvePushSrcMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolvePushSrcMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolvePushSrcMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolvePushSrcMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolvePushSrcMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolvePushSrcMethod "newSeamlessSegment" o = BaseSrcNewSeamlessSegmentMethodInfo
    ResolvePushSrcMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolvePushSrcMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePushSrcMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePushSrcMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolvePushSrcMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolvePushSrcMethod "query" o = Gst.ElementQueryMethodInfo
    ResolvePushSrcMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolvePushSrcMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolvePushSrcMethod "queryLatency" o = BaseSrcQueryLatencyMethodInfo
    ResolvePushSrcMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolvePushSrcMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePushSrcMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolvePushSrcMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolvePushSrcMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolvePushSrcMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePushSrcMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePushSrcMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolvePushSrcMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePushSrcMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolvePushSrcMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolvePushSrcMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolvePushSrcMethod "startComplete" o = BaseSrcStartCompleteMethodInfo
    ResolvePushSrcMethod "startWait" o = BaseSrcStartWaitMethodInfo
    ResolvePushSrcMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePushSrcMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePushSrcMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolvePushSrcMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolvePushSrcMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolvePushSrcMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePushSrcMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolvePushSrcMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolvePushSrcMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolvePushSrcMethod "waitPlaying" o = BaseSrcWaitPlayingMethodInfo
    ResolvePushSrcMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePushSrcMethod "getAllocator" o = BaseSrcGetAllocatorMethodInfo
    ResolvePushSrcMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolvePushSrcMethod "getBlocksize" o = BaseSrcGetBlocksizeMethodInfo
    ResolvePushSrcMethod "getBufferPool" o = BaseSrcGetBufferPoolMethodInfo
    ResolvePushSrcMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolvePushSrcMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolvePushSrcMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolvePushSrcMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolvePushSrcMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolvePushSrcMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolvePushSrcMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolvePushSrcMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolvePushSrcMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolvePushSrcMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePushSrcMethod "getDoTimestamp" o = BaseSrcGetDoTimestampMethodInfo
    ResolvePushSrcMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolvePushSrcMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolvePushSrcMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolvePushSrcMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolvePushSrcMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolvePushSrcMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePushSrcMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePushSrcMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolvePushSrcMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolvePushSrcMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolvePushSrcMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolvePushSrcMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolvePushSrcMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolvePushSrcMethod "setAsync" o = BaseSrcSetAsyncMethodInfo
    ResolvePushSrcMethod "setAutomaticEos" o = BaseSrcSetAutomaticEosMethodInfo
    ResolvePushSrcMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolvePushSrcMethod "setBlocksize" o = BaseSrcSetBlocksizeMethodInfo
    ResolvePushSrcMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolvePushSrcMethod "setCaps" o = BaseSrcSetCapsMethodInfo
    ResolvePushSrcMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolvePushSrcMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolvePushSrcMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolvePushSrcMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolvePushSrcMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolvePushSrcMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePushSrcMethod "setDoTimestamp" o = BaseSrcSetDoTimestampMethodInfo
    ResolvePushSrcMethod "setDynamicSize" o = BaseSrcSetDynamicSizeMethodInfo
    ResolvePushSrcMethod "setFormat" o = BaseSrcSetFormatMethodInfo
    ResolvePushSrcMethod "setLive" o = BaseSrcSetLiveMethodInfo
    ResolvePushSrcMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolvePushSrcMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolvePushSrcMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolvePushSrcMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePushSrcMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolvePushSrcMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolvePushSrcMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePushSrcMethod t PushSrc, MethodInfo info PushSrc p) => IsLabelProxy t (PushSrc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePushSrcMethod t PushSrc, MethodInfo info PushSrc p) => IsLabel t (PushSrc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PushSrc = PushSrcAttributeList
type PushSrcAttributeList = ('[ '("blocksize", BaseSrcBlocksizePropertyInfo), '("doTimestamp", BaseSrcDoTimestampPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("numBuffers", BaseSrcNumBuffersPropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("typefind", BaseSrcTypefindPropertyInfo)] :: [(Symbol, *)])

type instance SignalList PushSrc = PushSrcSignalList
type PushSrcSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])


