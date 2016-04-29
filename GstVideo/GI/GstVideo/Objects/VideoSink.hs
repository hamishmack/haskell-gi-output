

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Objects.VideoSink
    ( 

-- * Exported types
    VideoSink(..)                           ,
    VideoSinkK                              ,
    toVideoSink                             ,
    noVideoSink                             ,


 -- * Methods
-- ** videoSinkCenterRect
    videoSinkCenterRect                     ,




 -- * Properties
-- ** ShowPrerollFrame
    VideoSinkShowPrerollFramePropertyInfo   ,
    constructVideoSinkShowPrerollFrame      ,
    getVideoSinkShowPrerollFrame            ,
    setVideoSinkShowPrerollFrame            ,
    videoSinkShowPrerollFrame               ,




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

newtype VideoSink = VideoSink (ForeignPtr VideoSink)
foreign import ccall "gst_video_sink_get_type"
    c_gst_video_sink_get_type :: IO GType

type instance ParentTypes VideoSink = VideoSinkParentTypes
type VideoSinkParentTypes = '[GstBase.BaseSink, Gst.Element, Gst.Object, GObject.Object]

instance GObject VideoSink where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_video_sink_get_type
    

class GObject o => VideoSinkK o
instance (GObject o, IsDescendantOf VideoSink o) => VideoSinkK o

toVideoSink :: VideoSinkK o => o -> IO VideoSink
toVideoSink = unsafeCastTo VideoSink

noVideoSink :: Maybe VideoSink
noVideoSink = Nothing

type family ResolveVideoSinkMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoSinkMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveVideoSinkMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveVideoSinkMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveVideoSinkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVideoSinkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVideoSinkMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveVideoSinkMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveVideoSinkMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveVideoSinkMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveVideoSinkMethod "doPreroll" o = GstBase.BaseSinkDoPrerollMethodInfo
    ResolveVideoSinkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVideoSinkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVideoSinkMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveVideoSinkMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveVideoSinkMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveVideoSinkMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveVideoSinkMethod "isAsyncEnabled" o = GstBase.BaseSinkIsAsyncEnabledMethodInfo
    ResolveVideoSinkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVideoSinkMethod "isLastSampleEnabled" o = GstBase.BaseSinkIsLastSampleEnabledMethodInfo
    ResolveVideoSinkMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveVideoSinkMethod "isQosEnabled" o = GstBase.BaseSinkIsQosEnabledMethodInfo
    ResolveVideoSinkMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveVideoSinkMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveVideoSinkMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveVideoSinkMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveVideoSinkMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveVideoSinkMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveVideoSinkMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveVideoSinkMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveVideoSinkMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveVideoSinkMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveVideoSinkMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveVideoSinkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVideoSinkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVideoSinkMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveVideoSinkMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveVideoSinkMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveVideoSinkMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveVideoSinkMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveVideoSinkMethod "queryLatency" o = GstBase.BaseSinkQueryLatencyMethodInfo
    ResolveVideoSinkMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveVideoSinkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVideoSinkMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveVideoSinkMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveVideoSinkMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveVideoSinkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVideoSinkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVideoSinkMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveVideoSinkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVideoSinkMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveVideoSinkMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveVideoSinkMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveVideoSinkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVideoSinkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVideoSinkMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveVideoSinkMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveVideoSinkMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveVideoSinkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVideoSinkMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveVideoSinkMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveVideoSinkMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveVideoSinkMethod "wait" o = GstBase.BaseSinkWaitMethodInfo
    ResolveVideoSinkMethod "waitClock" o = GstBase.BaseSinkWaitClockMethodInfo
    ResolveVideoSinkMethod "waitPreroll" o = GstBase.BaseSinkWaitPrerollMethodInfo
    ResolveVideoSinkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVideoSinkMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveVideoSinkMethod "getBlocksize" o = GstBase.BaseSinkGetBlocksizeMethodInfo
    ResolveVideoSinkMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveVideoSinkMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveVideoSinkMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveVideoSinkMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveVideoSinkMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveVideoSinkMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveVideoSinkMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveVideoSinkMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveVideoSinkMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveVideoSinkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVideoSinkMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveVideoSinkMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveVideoSinkMethod "getLastSample" o = GstBase.BaseSinkGetLastSampleMethodInfo
    ResolveVideoSinkMethod "getLatency" o = GstBase.BaseSinkGetLatencyMethodInfo
    ResolveVideoSinkMethod "getMaxBitrate" o = GstBase.BaseSinkGetMaxBitrateMethodInfo
    ResolveVideoSinkMethod "getMaxLateness" o = GstBase.BaseSinkGetMaxLatenessMethodInfo
    ResolveVideoSinkMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveVideoSinkMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveVideoSinkMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveVideoSinkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVideoSinkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVideoSinkMethod "getRenderDelay" o = GstBase.BaseSinkGetRenderDelayMethodInfo
    ResolveVideoSinkMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveVideoSinkMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveVideoSinkMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveVideoSinkMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveVideoSinkMethod "getSync" o = GstBase.BaseSinkGetSyncMethodInfo
    ResolveVideoSinkMethod "getThrottleTime" o = GstBase.BaseSinkGetThrottleTimeMethodInfo
    ResolveVideoSinkMethod "getTsOffset" o = GstBase.BaseSinkGetTsOffsetMethodInfo
    ResolveVideoSinkMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveVideoSinkMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveVideoSinkMethod "setAsyncEnabled" o = GstBase.BaseSinkSetAsyncEnabledMethodInfo
    ResolveVideoSinkMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveVideoSinkMethod "setBlocksize" o = GstBase.BaseSinkSetBlocksizeMethodInfo
    ResolveVideoSinkMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveVideoSinkMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveVideoSinkMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveVideoSinkMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveVideoSinkMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveVideoSinkMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveVideoSinkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVideoSinkMethod "setLastSampleEnabled" o = GstBase.BaseSinkSetLastSampleEnabledMethodInfo
    ResolveVideoSinkMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveVideoSinkMethod "setMaxBitrate" o = GstBase.BaseSinkSetMaxBitrateMethodInfo
    ResolveVideoSinkMethod "setMaxLateness" o = GstBase.BaseSinkSetMaxLatenessMethodInfo
    ResolveVideoSinkMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveVideoSinkMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveVideoSinkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVideoSinkMethod "setQosEnabled" o = GstBase.BaseSinkSetQosEnabledMethodInfo
    ResolveVideoSinkMethod "setRenderDelay" o = GstBase.BaseSinkSetRenderDelayMethodInfo
    ResolveVideoSinkMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveVideoSinkMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveVideoSinkMethod "setSync" o = GstBase.BaseSinkSetSyncMethodInfo
    ResolveVideoSinkMethod "setThrottleTime" o = GstBase.BaseSinkSetThrottleTimeMethodInfo
    ResolveVideoSinkMethod "setTsOffset" o = GstBase.BaseSinkSetTsOffsetMethodInfo
    ResolveVideoSinkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoSinkMethod t VideoSink, MethodInfo info VideoSink p) => IsLabelProxy t (VideoSink -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoSinkMethod t VideoSink, MethodInfo info VideoSink p) => IsLabel t (VideoSink -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-preroll-frame"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getVideoSinkShowPrerollFrame :: (MonadIO m, VideoSinkK o) => o -> m Bool
getVideoSinkShowPrerollFrame obj = liftIO $ getObjectPropertyBool obj "show-preroll-frame"

setVideoSinkShowPrerollFrame :: (MonadIO m, VideoSinkK o) => o -> Bool -> m ()
setVideoSinkShowPrerollFrame obj val = liftIO $ setObjectPropertyBool obj "show-preroll-frame" val

constructVideoSinkShowPrerollFrame :: Bool -> IO ([Char], GValue)
constructVideoSinkShowPrerollFrame val = constructObjectPropertyBool "show-preroll-frame" val

data VideoSinkShowPrerollFramePropertyInfo
instance AttrInfo VideoSinkShowPrerollFramePropertyInfo where
    type AttrAllowedOps VideoSinkShowPrerollFramePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint VideoSinkShowPrerollFramePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint VideoSinkShowPrerollFramePropertyInfo = VideoSinkK
    type AttrGetType VideoSinkShowPrerollFramePropertyInfo = Bool
    type AttrLabel VideoSinkShowPrerollFramePropertyInfo = "show-preroll-frame"
    attrGet _ = getVideoSinkShowPrerollFrame
    attrSet _ = setVideoSinkShowPrerollFrame
    attrConstruct _ = constructVideoSinkShowPrerollFrame
    attrClear _ = undefined

type instance AttributeList VideoSink = VideoSinkAttributeList
type VideoSinkAttributeList = ('[ '("async", GstBase.BaseSinkAsyncPropertyInfo), '("blocksize", GstBase.BaseSinkBlocksizePropertyInfo), '("enableLastSample", GstBase.BaseSinkEnableLastSamplePropertyInfo), '("lastSample", GstBase.BaseSinkLastSamplePropertyInfo), '("maxBitrate", GstBase.BaseSinkMaxBitratePropertyInfo), '("maxLateness", GstBase.BaseSinkMaxLatenessPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("qos", GstBase.BaseSinkQosPropertyInfo), '("renderDelay", GstBase.BaseSinkRenderDelayPropertyInfo), '("showPrerollFrame", VideoSinkShowPrerollFramePropertyInfo), '("sync", GstBase.BaseSinkSyncPropertyInfo), '("throttleTime", GstBase.BaseSinkThrottleTimePropertyInfo), '("tsOffset", GstBase.BaseSinkTsOffsetPropertyInfo)] :: [(Symbol, *)])

videoSinkShowPrerollFrame :: AttrLabelProxy "showPrerollFrame"
videoSinkShowPrerollFrame = AttrLabelProxy

type instance SignalList VideoSink = VideoSinkSignalList
type VideoSinkSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method VideoSink::center_rect
-- method type : MemberFunction
-- Args : [Arg {argCName = "src", argType = TInterface "GstVideo" "VideoRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dst", argType = TInterface "GstVideo" "VideoRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "GstVideo" "VideoRectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scaling", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_sink_center_rect" gst_video_sink_center_rect :: 
    Ptr VideoRectangle ->                   -- src : TInterface "GstVideo" "VideoRectangle"
    Ptr VideoRectangle ->                   -- dst : TInterface "GstVideo" "VideoRectangle"
    Ptr VideoRectangle ->                   -- result : TInterface "GstVideo" "VideoRectangle"
    CInt ->                                 -- scaling : TBasicType TBoolean
    IO ()


videoSinkCenterRect ::
    (MonadIO m) =>
    VideoRectangle                          -- src
    -> VideoRectangle                       -- dst
    -> VideoRectangle                       -- result_
    -> Bool                                 -- scaling
    -> m ()                                 -- result
videoSinkCenterRect src dst result_ scaling = liftIO $ do
    let src' = unsafeManagedPtrGetPtr src
    let dst' = unsafeManagedPtrGetPtr dst
    let result_' = unsafeManagedPtrGetPtr result_
    let scaling' = (fromIntegral . fromEnum) scaling
    gst_video_sink_center_rect src' dst' result_' scaling'
    touchManagedPtr src
    touchManagedPtr dst
    touchManagedPtr result_
    return ()


