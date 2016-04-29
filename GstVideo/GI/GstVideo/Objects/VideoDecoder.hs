

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Objects.VideoDecoder
    ( 

-- * Exported types
    VideoDecoder(..)                        ,
    VideoDecoderK                           ,
    toVideoDecoder                          ,
    noVideoDecoder                          ,


 -- * Methods
-- ** videoDecoderAddToFrame
    VideoDecoderAddToFrameMethodInfo        ,
    videoDecoderAddToFrame                  ,


-- ** videoDecoderAllocateOutputBuffer
    VideoDecoderAllocateOutputBufferMethodInfo,
    videoDecoderAllocateOutputBuffer        ,


-- ** videoDecoderAllocateOutputFrame
    VideoDecoderAllocateOutputFrameMethodInfo,
    videoDecoderAllocateOutputFrame         ,


-- ** videoDecoderDropFrame
    VideoDecoderDropFrameMethodInfo         ,
    videoDecoderDropFrame                   ,


-- ** videoDecoderFinishFrame
    VideoDecoderFinishFrameMethodInfo       ,
    videoDecoderFinishFrame                 ,


-- ** videoDecoderGetAllocator
    VideoDecoderGetAllocatorMethodInfo      ,
    videoDecoderGetAllocator                ,


-- ** videoDecoderGetBufferPool
    VideoDecoderGetBufferPoolMethodInfo     ,
    videoDecoderGetBufferPool               ,


-- ** videoDecoderGetEstimateRate
    VideoDecoderGetEstimateRateMethodInfo   ,
    videoDecoderGetEstimateRate             ,


-- ** videoDecoderGetFrame
    VideoDecoderGetFrameMethodInfo          ,
    videoDecoderGetFrame                    ,


-- ** videoDecoderGetFrames
    VideoDecoderGetFramesMethodInfo         ,
    videoDecoderGetFrames                   ,


-- ** videoDecoderGetLatency
    VideoDecoderGetLatencyMethodInfo        ,
    videoDecoderGetLatency                  ,


-- ** videoDecoderGetMaxDecodeTime
    VideoDecoderGetMaxDecodeTimeMethodInfo  ,
    videoDecoderGetMaxDecodeTime            ,


-- ** videoDecoderGetMaxErrors
    VideoDecoderGetMaxErrorsMethodInfo      ,
    videoDecoderGetMaxErrors                ,


-- ** videoDecoderGetNeedsFormat
    VideoDecoderGetNeedsFormatMethodInfo    ,
    videoDecoderGetNeedsFormat              ,


-- ** videoDecoderGetOldestFrame
    VideoDecoderGetOldestFrameMethodInfo    ,
    videoDecoderGetOldestFrame              ,


-- ** videoDecoderGetOutputState
    VideoDecoderGetOutputStateMethodInfo    ,
    videoDecoderGetOutputState              ,


-- ** videoDecoderGetPacketized
    VideoDecoderGetPacketizedMethodInfo     ,
    videoDecoderGetPacketized               ,


-- ** videoDecoderGetPendingFrameSize
    VideoDecoderGetPendingFrameSizeMethodInfo,
    videoDecoderGetPendingFrameSize         ,


-- ** videoDecoderGetQosProportion
    VideoDecoderGetQosProportionMethodInfo  ,
    videoDecoderGetQosProportion            ,


-- ** videoDecoderHaveFrame
    VideoDecoderHaveFrameMethodInfo         ,
    videoDecoderHaveFrame                   ,


-- ** videoDecoderMergeTags
    VideoDecoderMergeTagsMethodInfo         ,
    videoDecoderMergeTags                   ,


-- ** videoDecoderNegotiate
    VideoDecoderNegotiateMethodInfo         ,
    videoDecoderNegotiate                   ,


-- ** videoDecoderProxyGetcaps
    VideoDecoderProxyGetcapsMethodInfo      ,
    videoDecoderProxyGetcaps                ,


-- ** videoDecoderReleaseFrame
    VideoDecoderReleaseFrameMethodInfo      ,
    videoDecoderReleaseFrame                ,


-- ** videoDecoderSetEstimateRate
    VideoDecoderSetEstimateRateMethodInfo   ,
    videoDecoderSetEstimateRate             ,


-- ** videoDecoderSetLatency
    VideoDecoderSetLatencyMethodInfo        ,
    videoDecoderSetLatency                  ,


-- ** videoDecoderSetMaxErrors
    VideoDecoderSetMaxErrorsMethodInfo      ,
    videoDecoderSetMaxErrors                ,


-- ** videoDecoderSetNeedsFormat
    VideoDecoderSetNeedsFormatMethodInfo    ,
    videoDecoderSetNeedsFormat              ,


-- ** videoDecoderSetOutputState
    VideoDecoderSetOutputStateMethodInfo    ,
    videoDecoderSetOutputState              ,


-- ** videoDecoderSetPacketized
    VideoDecoderSetPacketizedMethodInfo     ,
    videoDecoderSetPacketized               ,


-- ** videoDecoderSetUseDefaultPadAcceptcaps
    VideoDecoderSetUseDefaultPadAcceptcapsMethodInfo,
    videoDecoderSetUseDefaultPadAcceptcaps  ,




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

newtype VideoDecoder = VideoDecoder (ForeignPtr VideoDecoder)
foreign import ccall "gst_video_decoder_get_type"
    c_gst_video_decoder_get_type :: IO GType

type instance ParentTypes VideoDecoder = VideoDecoderParentTypes
type VideoDecoderParentTypes = '[Gst.Element, Gst.Object, GObject.Object]

instance GObject VideoDecoder where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_video_decoder_get_type
    

class GObject o => VideoDecoderK o
instance (GObject o, IsDescendantOf VideoDecoder o) => VideoDecoderK o

toVideoDecoder :: VideoDecoderK o => o -> IO VideoDecoder
toVideoDecoder = unsafeCastTo VideoDecoder

noVideoDecoder :: Maybe VideoDecoder
noVideoDecoder = Nothing

type family ResolveVideoDecoderMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoDecoderMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveVideoDecoderMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveVideoDecoderMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveVideoDecoderMethod "addToFrame" o = VideoDecoderAddToFrameMethodInfo
    ResolveVideoDecoderMethod "allocateOutputBuffer" o = VideoDecoderAllocateOutputBufferMethodInfo
    ResolveVideoDecoderMethod "allocateOutputFrame" o = VideoDecoderAllocateOutputFrameMethodInfo
    ResolveVideoDecoderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVideoDecoderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVideoDecoderMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveVideoDecoderMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveVideoDecoderMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveVideoDecoderMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveVideoDecoderMethod "dropFrame" o = VideoDecoderDropFrameMethodInfo
    ResolveVideoDecoderMethod "finishFrame" o = VideoDecoderFinishFrameMethodInfo
    ResolveVideoDecoderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVideoDecoderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVideoDecoderMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveVideoDecoderMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveVideoDecoderMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveVideoDecoderMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveVideoDecoderMethod "haveFrame" o = VideoDecoderHaveFrameMethodInfo
    ResolveVideoDecoderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVideoDecoderMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveVideoDecoderMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveVideoDecoderMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveVideoDecoderMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveVideoDecoderMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveVideoDecoderMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveVideoDecoderMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveVideoDecoderMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveVideoDecoderMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveVideoDecoderMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveVideoDecoderMethod "mergeTags" o = VideoDecoderMergeTagsMethodInfo
    ResolveVideoDecoderMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveVideoDecoderMethod "negotiate" o = VideoDecoderNegotiateMethodInfo
    ResolveVideoDecoderMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveVideoDecoderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVideoDecoderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVideoDecoderMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveVideoDecoderMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveVideoDecoderMethod "proxyGetcaps" o = VideoDecoderProxyGetcapsMethodInfo
    ResolveVideoDecoderMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveVideoDecoderMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveVideoDecoderMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveVideoDecoderMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveVideoDecoderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVideoDecoderMethod "releaseFrame" o = VideoDecoderReleaseFrameMethodInfo
    ResolveVideoDecoderMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveVideoDecoderMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveVideoDecoderMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveVideoDecoderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVideoDecoderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVideoDecoderMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveVideoDecoderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVideoDecoderMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveVideoDecoderMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveVideoDecoderMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveVideoDecoderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVideoDecoderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVideoDecoderMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveVideoDecoderMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveVideoDecoderMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveVideoDecoderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVideoDecoderMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveVideoDecoderMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveVideoDecoderMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveVideoDecoderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVideoDecoderMethod "getAllocator" o = VideoDecoderGetAllocatorMethodInfo
    ResolveVideoDecoderMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveVideoDecoderMethod "getBufferPool" o = VideoDecoderGetBufferPoolMethodInfo
    ResolveVideoDecoderMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveVideoDecoderMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveVideoDecoderMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveVideoDecoderMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveVideoDecoderMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveVideoDecoderMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveVideoDecoderMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveVideoDecoderMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveVideoDecoderMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveVideoDecoderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVideoDecoderMethod "getEstimateRate" o = VideoDecoderGetEstimateRateMethodInfo
    ResolveVideoDecoderMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveVideoDecoderMethod "getFrame" o = VideoDecoderGetFrameMethodInfo
    ResolveVideoDecoderMethod "getFrames" o = VideoDecoderGetFramesMethodInfo
    ResolveVideoDecoderMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveVideoDecoderMethod "getLatency" o = VideoDecoderGetLatencyMethodInfo
    ResolveVideoDecoderMethod "getMaxDecodeTime" o = VideoDecoderGetMaxDecodeTimeMethodInfo
    ResolveVideoDecoderMethod "getMaxErrors" o = VideoDecoderGetMaxErrorsMethodInfo
    ResolveVideoDecoderMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveVideoDecoderMethod "getNeedsFormat" o = VideoDecoderGetNeedsFormatMethodInfo
    ResolveVideoDecoderMethod "getOldestFrame" o = VideoDecoderGetOldestFrameMethodInfo
    ResolveVideoDecoderMethod "getOutputState" o = VideoDecoderGetOutputStateMethodInfo
    ResolveVideoDecoderMethod "getPacketized" o = VideoDecoderGetPacketizedMethodInfo
    ResolveVideoDecoderMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveVideoDecoderMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveVideoDecoderMethod "getPendingFrameSize" o = VideoDecoderGetPendingFrameSizeMethodInfo
    ResolveVideoDecoderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVideoDecoderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVideoDecoderMethod "getQosProportion" o = VideoDecoderGetQosProportionMethodInfo
    ResolveVideoDecoderMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveVideoDecoderMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveVideoDecoderMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveVideoDecoderMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveVideoDecoderMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveVideoDecoderMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveVideoDecoderMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveVideoDecoderMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveVideoDecoderMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveVideoDecoderMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveVideoDecoderMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveVideoDecoderMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveVideoDecoderMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveVideoDecoderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVideoDecoderMethod "setEstimateRate" o = VideoDecoderSetEstimateRateMethodInfo
    ResolveVideoDecoderMethod "setLatency" o = VideoDecoderSetLatencyMethodInfo
    ResolveVideoDecoderMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveVideoDecoderMethod "setMaxErrors" o = VideoDecoderSetMaxErrorsMethodInfo
    ResolveVideoDecoderMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveVideoDecoderMethod "setNeedsFormat" o = VideoDecoderSetNeedsFormatMethodInfo
    ResolveVideoDecoderMethod "setOutputState" o = VideoDecoderSetOutputStateMethodInfo
    ResolveVideoDecoderMethod "setPacketized" o = VideoDecoderSetPacketizedMethodInfo
    ResolveVideoDecoderMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveVideoDecoderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVideoDecoderMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveVideoDecoderMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveVideoDecoderMethod "setUseDefaultPadAcceptcaps" o = VideoDecoderSetUseDefaultPadAcceptcapsMethodInfo
    ResolveVideoDecoderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoDecoderMethod t VideoDecoder, MethodInfo info VideoDecoder p) => IsLabelProxy t (VideoDecoder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoDecoderMethod t VideoDecoder, MethodInfo info VideoDecoder p) => IsLabel t (VideoDecoder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VideoDecoder = VideoDecoderAttributeList
type VideoDecoderAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VideoDecoder = VideoDecoderSignalList
type VideoDecoderSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method VideoDecoder::add_to_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_bytes", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_add_to_frame" gst_video_decoder_add_to_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Int32 ->                                -- n_bytes : TBasicType TInt
    IO ()


videoDecoderAddToFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Int32                                -- nBytes
    -> m ()                                 -- result
videoDecoderAddToFrame _obj nBytes = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_decoder_add_to_frame _obj' nBytes
    touchManagedPtr _obj
    return ()

data VideoDecoderAddToFrameMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderAddToFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderAddToFrame

-- method VideoDecoder::allocate_output_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_allocate_output_buffer" gst_video_decoder_allocate_output_buffer :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO (Ptr Gst.Buffer)


videoDecoderAllocateOutputBuffer ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Gst.Buffer                         -- result
videoDecoderAllocateOutputBuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_allocate_output_buffer _obj'
    checkUnexpectedReturnNULL "gst_video_decoder_allocate_output_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoDecoderAllocateOutputBufferMethodInfo
instance (signature ~ (m Gst.Buffer), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderAllocateOutputBufferMethodInfo a signature where
    overloadedMethod _ = videoDecoderAllocateOutputBuffer

-- method VideoDecoder::allocate_output_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_allocate_output_frame" gst_video_decoder_allocate_output_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    IO CUInt


videoDecoderAllocateOutputFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> m Gst.FlowReturn                     -- result
videoDecoderAllocateOutputFrame _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let frame' = unsafeManagedPtrGetPtr frame
    result <- gst_video_decoder_allocate_output_frame _obj' frame'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data VideoDecoderAllocateOutputFrameMethodInfo
instance (signature ~ (VideoCodecFrame -> m Gst.FlowReturn), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderAllocateOutputFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderAllocateOutputFrame

-- method VideoDecoder::drop_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_drop_frame" gst_video_decoder_drop_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    IO CUInt


videoDecoderDropFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> m Gst.FlowReturn                     -- result
videoDecoderDropFrame _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    frame' <- copyBoxed frame
    result <- gst_video_decoder_drop_frame _obj' frame'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data VideoDecoderDropFrameMethodInfo
instance (signature ~ (VideoCodecFrame -> m Gst.FlowReturn), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderDropFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderDropFrame

-- method VideoDecoder::finish_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_finish_frame" gst_video_decoder_finish_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    IO CUInt


videoDecoderFinishFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> m Gst.FlowReturn                     -- result
videoDecoderFinishFrame _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    frame' <- copyBoxed frame
    result <- gst_video_decoder_finish_frame _obj' frame'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data VideoDecoderFinishFrameMethodInfo
instance (signature ~ (VideoCodecFrame -> m Gst.FlowReturn), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderFinishFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderFinishFrame

-- method VideoDecoder::get_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_allocator" gst_video_decoder_get_allocator :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr (Ptr Gst.Allocator) ->              -- allocator : TInterface "Gst" "Allocator"
    Ptr Gst.AllocationParams ->             -- params : TInterface "Gst" "AllocationParams"
    IO ()


videoDecoderGetAllocator ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m (Gst.Allocator,Gst.AllocationParams)-- result
videoDecoderGetAllocator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Gst.Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr Gst.AllocationParams)
    gst_video_decoder_get_allocator _obj' allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Gst.Allocator) allocator'
    params' <- (wrapBoxed Gst.AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data VideoDecoderGetAllocatorMethodInfo
instance (signature ~ (m (Gst.Allocator,Gst.AllocationParams)), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetAllocatorMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetAllocator

-- method VideoDecoder::get_buffer_pool
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferPool")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_buffer_pool" gst_video_decoder_get_buffer_pool :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO (Ptr Gst.BufferPool)


videoDecoderGetBufferPool ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Gst.BufferPool                     -- result
videoDecoderGetBufferPool _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_buffer_pool _obj'
    checkUnexpectedReturnNULL "gst_video_decoder_get_buffer_pool" result
    result' <- (wrapObject Gst.BufferPool) result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetBufferPoolMethodInfo
instance (signature ~ (m Gst.BufferPool), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetBufferPoolMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetBufferPool

-- method VideoDecoder::get_estimate_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_estimate_rate" gst_video_decoder_get_estimate_rate :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO Int32


videoDecoderGetEstimateRate ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
videoDecoderGetEstimateRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_estimate_rate _obj'
    touchManagedPtr _obj
    return result

data VideoDecoderGetEstimateRateMethodInfo
instance (signature ~ (m Int32), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetEstimateRateMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetEstimateRate

-- method VideoDecoder::get_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame_number", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_frame" gst_video_decoder_get_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Int32 ->                                -- frame_number : TBasicType TInt
    IO (Ptr VideoCodecFrame)


videoDecoderGetFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Int32                                -- frameNumber
    -> m VideoCodecFrame                    -- result
videoDecoderGetFrame _obj frameNumber = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_frame _obj' frameNumber
    checkUnexpectedReturnNULL "gst_video_decoder_get_frame" result
    result' <- (wrapBoxed VideoCodecFrame) result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetFrameMethodInfo
instance (signature ~ (Int32 -> m VideoCodecFrame), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetFrame

-- method VideoDecoder::get_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "GstVideo" "VideoCodecFrame"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_frames" gst_video_decoder_get_frames :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO (Ptr (GList (Ptr VideoCodecFrame)))


videoDecoderGetFrames ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m [VideoCodecFrame]                  -- result
videoDecoderGetFrames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_frames _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed VideoCodecFrame) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data VideoDecoderGetFramesMethodInfo
instance (signature ~ (m [VideoCodecFrame]), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetFramesMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetFrames

-- method VideoDecoder::get_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_latency" gst_video_decoder_get_latency :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr Word64 ->                           -- min_latency : TBasicType TUInt64
    Ptr Word64 ->                           -- max_latency : TBasicType TUInt64
    IO ()


videoDecoderGetLatency ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m (Word64,Word64)                    -- result
videoDecoderGetLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minLatency <- allocMem :: IO (Ptr Word64)
    maxLatency <- allocMem :: IO (Ptr Word64)
    gst_video_decoder_get_latency _obj' minLatency maxLatency
    minLatency' <- peek minLatency
    maxLatency' <- peek maxLatency
    touchManagedPtr _obj
    freeMem minLatency
    freeMem maxLatency
    return (minLatency', maxLatency')

data VideoDecoderGetLatencyMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetLatencyMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetLatency

-- method VideoDecoder::get_max_decode_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_max_decode_time" gst_video_decoder_get_max_decode_time :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    IO Int64


videoDecoderGetMaxDecodeTime ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> m Int64                              -- result
videoDecoderGetMaxDecodeTime _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let frame' = unsafeManagedPtrGetPtr frame
    result <- gst_video_decoder_get_max_decode_time _obj' frame'
    touchManagedPtr _obj
    touchManagedPtr frame
    return result

data VideoDecoderGetMaxDecodeTimeMethodInfo
instance (signature ~ (VideoCodecFrame -> m Int64), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetMaxDecodeTimeMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetMaxDecodeTime

-- method VideoDecoder::get_max_errors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_max_errors" gst_video_decoder_get_max_errors :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO Int32


videoDecoderGetMaxErrors ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
videoDecoderGetMaxErrors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_max_errors _obj'
    touchManagedPtr _obj
    return result

data VideoDecoderGetMaxErrorsMethodInfo
instance (signature ~ (m Int32), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetMaxErrorsMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetMaxErrors

-- method VideoDecoder::get_needs_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_needs_format" gst_video_decoder_get_needs_format :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO CInt


videoDecoderGetNeedsFormat ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
videoDecoderGetNeedsFormat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_needs_format _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetNeedsFormatMethodInfo
instance (signature ~ (m Bool), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetNeedsFormatMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetNeedsFormat

-- method VideoDecoder::get_oldest_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_oldest_frame" gst_video_decoder_get_oldest_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO (Ptr VideoCodecFrame)


videoDecoderGetOldestFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m VideoCodecFrame                    -- result
videoDecoderGetOldestFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_oldest_frame _obj'
    checkUnexpectedReturnNULL "gst_video_decoder_get_oldest_frame" result
    result' <- (wrapBoxed VideoCodecFrame) result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetOldestFrameMethodInfo
instance (signature ~ (m VideoCodecFrame), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetOldestFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetOldestFrame

-- method VideoDecoder::get_output_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecState")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_output_state" gst_video_decoder_get_output_state :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO (Ptr VideoCodecState)


videoDecoderGetOutputState ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m VideoCodecState                    -- result
videoDecoderGetOutputState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_output_state _obj'
    checkUnexpectedReturnNULL "gst_video_decoder_get_output_state" result
    result' <- (wrapBoxed VideoCodecState) result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetOutputStateMethodInfo
instance (signature ~ (m VideoCodecState), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetOutputStateMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetOutputState

-- method VideoDecoder::get_packetized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_packetized" gst_video_decoder_get_packetized :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO CInt


videoDecoderGetPacketized ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
videoDecoderGetPacketized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_packetized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetPacketizedMethodInfo
instance (signature ~ (m Bool), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetPacketizedMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetPacketized

-- method VideoDecoder::get_pending_frame_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_pending_frame_size" gst_video_decoder_get_pending_frame_size :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO Word64


videoDecoderGetPendingFrameSize ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
videoDecoderGetPendingFrameSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_pending_frame_size _obj'
    touchManagedPtr _obj
    return result

data VideoDecoderGetPendingFrameSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetPendingFrameSizeMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetPendingFrameSize

-- method VideoDecoder::get_qos_proportion
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_get_qos_proportion" gst_video_decoder_get_qos_proportion :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO CDouble


videoDecoderGetQosProportion ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Double                             -- result
videoDecoderGetQosProportion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_get_qos_proportion _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data VideoDecoderGetQosProportionMethodInfo
instance (signature ~ (m Double), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderGetQosProportionMethodInfo a signature where
    overloadedMethod _ = videoDecoderGetQosProportion

-- method VideoDecoder::have_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_have_frame" gst_video_decoder_have_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO CUInt


videoDecoderHaveFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Gst.FlowReturn                     -- result
videoDecoderHaveFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_have_frame _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data VideoDecoderHaveFrameMethodInfo
instance (signature ~ (m Gst.FlowReturn), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderHaveFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderHaveFrame

-- method VideoDecoder::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_merge_tags" gst_video_decoder_merge_tags :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr Gst.TagList ->                      -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


videoDecoderMergeTags ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.TagList)                  -- tags
    -> Gst.TagMergeMode                     -- mode
    -> m ()                                 -- result
videoDecoderMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_video_decoder_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data VideoDecoderMergeTagsMethodInfo
instance (signature ~ (Maybe (Gst.TagList) -> Gst.TagMergeMode -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderMergeTagsMethodInfo a signature where
    overloadedMethod _ = videoDecoderMergeTags

-- method VideoDecoder::negotiate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_negotiate" gst_video_decoder_negotiate :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    IO CInt


videoDecoderNegotiate ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
videoDecoderNegotiate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_decoder_negotiate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoDecoderNegotiateMethodInfo
instance (signature ~ (m Bool), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderNegotiateMethodInfo a signature where
    overloadedMethod _ = videoDecoderNegotiate

-- method VideoDecoder::proxy_getcaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_proxy_getcaps" gst_video_decoder_proxy_getcaps :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    Ptr Gst.Caps ->                         -- filter : TInterface "Gst" "Caps"
    IO (Ptr Gst.Caps)


videoDecoderProxyGetcaps ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.Caps)                     -- caps
    -> Maybe (Gst.Caps)                     -- filter
    -> m Gst.Caps                           -- result
videoDecoderProxyGetcaps _obj caps filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCaps <- case caps of
        Nothing -> return nullPtr
        Just jCaps -> do
            let jCaps' = unsafeManagedPtrGetPtr jCaps
            return jCaps'
    maybeFilter <- case filter of
        Nothing -> return nullPtr
        Just jFilter -> do
            let jFilter' = unsafeManagedPtrGetPtr jFilter
            return jFilter'
    result <- gst_video_decoder_proxy_getcaps _obj' maybeCaps maybeFilter
    checkUnexpectedReturnNULL "gst_video_decoder_proxy_getcaps" result
    result' <- (wrapBoxed Gst.Caps) result
    touchManagedPtr _obj
    whenJust caps touchManagedPtr
    whenJust filter touchManagedPtr
    return result'

data VideoDecoderProxyGetcapsMethodInfo
instance (signature ~ (Maybe (Gst.Caps) -> Maybe (Gst.Caps) -> m Gst.Caps), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderProxyGetcapsMethodInfo a signature where
    overloadedMethod _ = videoDecoderProxyGetcaps

-- method VideoDecoder::release_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_release_frame" gst_video_decoder_release_frame :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    IO ()


videoDecoderReleaseFrame ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> m ()                                 -- result
videoDecoderReleaseFrame _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    frame' <- copyBoxed frame
    gst_video_decoder_release_frame _obj' frame'
    touchManagedPtr _obj
    touchManagedPtr frame
    return ()

data VideoDecoderReleaseFrameMethodInfo
instance (signature ~ (VideoCodecFrame -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderReleaseFrameMethodInfo a signature where
    overloadedMethod _ = videoDecoderReleaseFrame

-- method VideoDecoder::set_estimate_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_estimate_rate" gst_video_decoder_set_estimate_rate :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


videoDecoderSetEstimateRate ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
videoDecoderSetEstimateRate _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_video_decoder_set_estimate_rate _obj' enabled'
    touchManagedPtr _obj
    return ()

data VideoDecoderSetEstimateRateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetEstimateRateMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetEstimateRate

-- method VideoDecoder::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_latency" gst_video_decoder_set_latency :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Word64 ->                               -- min_latency : TBasicType TUInt64
    Word64 ->                               -- max_latency : TBasicType TUInt64
    IO ()


videoDecoderSetLatency ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Word64                               -- minLatency
    -> Word64                               -- maxLatency
    -> m ()                                 -- result
videoDecoderSetLatency _obj minLatency maxLatency = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_decoder_set_latency _obj' minLatency maxLatency
    touchManagedPtr _obj
    return ()

data VideoDecoderSetLatencyMethodInfo
instance (signature ~ (Word64 -> Word64 -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetLatencyMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetLatency

-- method VideoDecoder::set_max_errors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_max_errors" gst_video_decoder_set_max_errors :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    Int32 ->                                -- num : TBasicType TInt
    IO ()


videoDecoderSetMaxErrors ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Int32                                -- num
    -> m ()                                 -- result
videoDecoderSetMaxErrors _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_decoder_set_max_errors _obj' num
    touchManagedPtr _obj
    return ()

data VideoDecoderSetMaxErrorsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetMaxErrorsMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetMaxErrors

-- method VideoDecoder::set_needs_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_needs_format" gst_video_decoder_set_needs_format :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


videoDecoderSetNeedsFormat ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
videoDecoderSetNeedsFormat _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_video_decoder_set_needs_format _obj' enabled'
    touchManagedPtr _obj
    return ()

data VideoDecoderSetNeedsFormatMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetNeedsFormatMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetNeedsFormat

-- method VideoDecoder::set_output_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fmt", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reference", argType = TInterface "GstVideo" "VideoCodecState", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecState")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_output_state" gst_video_decoder_set_output_state :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    CUInt ->                                -- fmt : TInterface "GstVideo" "VideoFormat"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    Ptr VideoCodecState ->                  -- reference : TInterface "GstVideo" "VideoCodecState"
    IO (Ptr VideoCodecState)


videoDecoderSetOutputState ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> VideoFormat                          -- fmt
    -> Word32                               -- width
    -> Word32                               -- height
    -> Maybe (VideoCodecState)              -- reference
    -> m VideoCodecState                    -- result
videoDecoderSetOutputState _obj fmt width height reference = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fmt' = (fromIntegral . fromEnum) fmt
    maybeReference <- case reference of
        Nothing -> return nullPtr
        Just jReference -> do
            let jReference' = unsafeManagedPtrGetPtr jReference
            return jReference'
    result <- gst_video_decoder_set_output_state _obj' fmt' width height maybeReference
    checkUnexpectedReturnNULL "gst_video_decoder_set_output_state" result
    result' <- (wrapBoxed VideoCodecState) result
    touchManagedPtr _obj
    whenJust reference touchManagedPtr
    return result'

data VideoDecoderSetOutputStateMethodInfo
instance (signature ~ (VideoFormat -> Word32 -> Word32 -> Maybe (VideoCodecState) -> m VideoCodecState), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetOutputStateMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetOutputState

-- method VideoDecoder::set_packetized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "packetized", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_packetized" gst_video_decoder_set_packetized :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    CInt ->                                 -- packetized : TBasicType TBoolean
    IO ()


videoDecoderSetPacketized ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- packetized
    -> m ()                                 -- result
videoDecoderSetPacketized _obj packetized = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let packetized' = (fromIntegral . fromEnum) packetized
    gst_video_decoder_set_packetized _obj' packetized'
    touchManagedPtr _obj
    return ()

data VideoDecoderSetPacketizedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetPacketizedMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetPacketized

-- method VideoDecoder::set_use_default_pad_acceptcaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_decoder_set_use_default_pad_acceptcaps" gst_video_decoder_set_use_default_pad_acceptcaps :: 
    Ptr VideoDecoder ->                     -- _obj : TInterface "GstVideo" "VideoDecoder"
    CInt ->                                 -- use : TBasicType TBoolean
    IO ()


videoDecoderSetUseDefaultPadAcceptcaps ::
    (MonadIO m, VideoDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- use
    -> m ()                                 -- result
videoDecoderSetUseDefaultPadAcceptcaps _obj use = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let use' = (fromIntegral . fromEnum) use
    gst_video_decoder_set_use_default_pad_acceptcaps _obj' use'
    touchManagedPtr _obj
    return ()

data VideoDecoderSetUseDefaultPadAcceptcapsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, VideoDecoderK a) => MethodInfo VideoDecoderSetUseDefaultPadAcceptcapsMethodInfo a signature where
    overloadedMethod _ = videoDecoderSetUseDefaultPadAcceptcaps


