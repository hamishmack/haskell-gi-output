

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Objects.VideoEncoder
    ( 

-- * Exported types
    VideoEncoder(..)                        ,
    VideoEncoderK                           ,
    toVideoEncoder                          ,
    noVideoEncoder                          ,


 -- * Methods
-- ** videoEncoderAllocateOutputBuffer
    VideoEncoderAllocateOutputBufferMethodInfo,
    videoEncoderAllocateOutputBuffer        ,


-- ** videoEncoderAllocateOutputFrame
    VideoEncoderAllocateOutputFrameMethodInfo,
    videoEncoderAllocateOutputFrame         ,


-- ** videoEncoderFinishFrame
    VideoEncoderFinishFrameMethodInfo       ,
    videoEncoderFinishFrame                 ,


-- ** videoEncoderGetAllocator
    VideoEncoderGetAllocatorMethodInfo      ,
    videoEncoderGetAllocator                ,


-- ** videoEncoderGetFrame
    VideoEncoderGetFrameMethodInfo          ,
    videoEncoderGetFrame                    ,


-- ** videoEncoderGetFrames
    VideoEncoderGetFramesMethodInfo         ,
    videoEncoderGetFrames                   ,


-- ** videoEncoderGetLatency
    VideoEncoderGetLatencyMethodInfo        ,
    videoEncoderGetLatency                  ,


-- ** videoEncoderGetOldestFrame
    VideoEncoderGetOldestFrameMethodInfo    ,
    videoEncoderGetOldestFrame              ,


-- ** videoEncoderGetOutputState
    VideoEncoderGetOutputStateMethodInfo    ,
    videoEncoderGetOutputState              ,


-- ** videoEncoderMergeTags
    VideoEncoderMergeTagsMethodInfo         ,
    videoEncoderMergeTags                   ,


-- ** videoEncoderNegotiate
    VideoEncoderNegotiateMethodInfo         ,
    videoEncoderNegotiate                   ,


-- ** videoEncoderProxyGetcaps
    VideoEncoderProxyGetcapsMethodInfo      ,
    videoEncoderProxyGetcaps                ,


-- ** videoEncoderSetHeaders
    VideoEncoderSetHeadersMethodInfo        ,
    videoEncoderSetHeaders                  ,


-- ** videoEncoderSetLatency
    VideoEncoderSetLatencyMethodInfo        ,
    videoEncoderSetLatency                  ,


-- ** videoEncoderSetMinPts
    VideoEncoderSetMinPtsMethodInfo         ,
    videoEncoderSetMinPts                   ,


-- ** videoEncoderSetOutputState
    VideoEncoderSetOutputStateMethodInfo    ,
    videoEncoderSetOutputState              ,




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

newtype VideoEncoder = VideoEncoder (ForeignPtr VideoEncoder)
foreign import ccall "gst_video_encoder_get_type"
    c_gst_video_encoder_get_type :: IO GType

type instance ParentTypes VideoEncoder = VideoEncoderParentTypes
type VideoEncoderParentTypes = '[Gst.Element, Gst.Object, GObject.Object, Gst.Preset]

instance GObject VideoEncoder where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_video_encoder_get_type
    

class GObject o => VideoEncoderK o
instance (GObject o, IsDescendantOf VideoEncoder o) => VideoEncoderK o

toVideoEncoder :: VideoEncoderK o => o -> IO VideoEncoder
toVideoEncoder = unsafeCastTo VideoEncoder

noVideoEncoder :: Maybe VideoEncoder
noVideoEncoder = Nothing

type family ResolveVideoEncoderMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoEncoderMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveVideoEncoderMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveVideoEncoderMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveVideoEncoderMethod "allocateOutputBuffer" o = VideoEncoderAllocateOutputBufferMethodInfo
    ResolveVideoEncoderMethod "allocateOutputFrame" o = VideoEncoderAllocateOutputFrameMethodInfo
    ResolveVideoEncoderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVideoEncoderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVideoEncoderMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveVideoEncoderMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveVideoEncoderMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveVideoEncoderMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveVideoEncoderMethod "deletePreset" o = Gst.PresetDeletePresetMethodInfo
    ResolveVideoEncoderMethod "finishFrame" o = VideoEncoderFinishFrameMethodInfo
    ResolveVideoEncoderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVideoEncoderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVideoEncoderMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveVideoEncoderMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveVideoEncoderMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveVideoEncoderMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveVideoEncoderMethod "isEditable" o = Gst.PresetIsEditableMethodInfo
    ResolveVideoEncoderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVideoEncoderMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveVideoEncoderMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveVideoEncoderMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveVideoEncoderMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveVideoEncoderMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveVideoEncoderMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveVideoEncoderMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveVideoEncoderMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveVideoEncoderMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveVideoEncoderMethod "loadPreset" o = Gst.PresetLoadPresetMethodInfo
    ResolveVideoEncoderMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveVideoEncoderMethod "mergeTags" o = VideoEncoderMergeTagsMethodInfo
    ResolveVideoEncoderMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveVideoEncoderMethod "negotiate" o = VideoEncoderNegotiateMethodInfo
    ResolveVideoEncoderMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveVideoEncoderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVideoEncoderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVideoEncoderMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveVideoEncoderMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveVideoEncoderMethod "proxyGetcaps" o = VideoEncoderProxyGetcapsMethodInfo
    ResolveVideoEncoderMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveVideoEncoderMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveVideoEncoderMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveVideoEncoderMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveVideoEncoderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVideoEncoderMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveVideoEncoderMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveVideoEncoderMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveVideoEncoderMethod "renamePreset" o = Gst.PresetRenamePresetMethodInfo
    ResolveVideoEncoderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVideoEncoderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVideoEncoderMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveVideoEncoderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVideoEncoderMethod "savePreset" o = Gst.PresetSavePresetMethodInfo
    ResolveVideoEncoderMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveVideoEncoderMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveVideoEncoderMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveVideoEncoderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVideoEncoderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVideoEncoderMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveVideoEncoderMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveVideoEncoderMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveVideoEncoderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVideoEncoderMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveVideoEncoderMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveVideoEncoderMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveVideoEncoderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVideoEncoderMethod "getAllocator" o = VideoEncoderGetAllocatorMethodInfo
    ResolveVideoEncoderMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveVideoEncoderMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveVideoEncoderMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveVideoEncoderMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveVideoEncoderMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveVideoEncoderMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveVideoEncoderMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveVideoEncoderMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveVideoEncoderMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveVideoEncoderMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveVideoEncoderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVideoEncoderMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveVideoEncoderMethod "getFrame" o = VideoEncoderGetFrameMethodInfo
    ResolveVideoEncoderMethod "getFrames" o = VideoEncoderGetFramesMethodInfo
    ResolveVideoEncoderMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveVideoEncoderMethod "getLatency" o = VideoEncoderGetLatencyMethodInfo
    ResolveVideoEncoderMethod "getMeta" o = Gst.PresetGetMetaMethodInfo
    ResolveVideoEncoderMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveVideoEncoderMethod "getOldestFrame" o = VideoEncoderGetOldestFrameMethodInfo
    ResolveVideoEncoderMethod "getOutputState" o = VideoEncoderGetOutputStateMethodInfo
    ResolveVideoEncoderMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveVideoEncoderMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveVideoEncoderMethod "getPresetNames" o = Gst.PresetGetPresetNamesMethodInfo
    ResolveVideoEncoderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVideoEncoderMethod "getPropertyNames" o = Gst.PresetGetPropertyNamesMethodInfo
    ResolveVideoEncoderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVideoEncoderMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveVideoEncoderMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveVideoEncoderMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveVideoEncoderMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveVideoEncoderMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveVideoEncoderMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveVideoEncoderMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveVideoEncoderMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveVideoEncoderMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveVideoEncoderMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveVideoEncoderMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveVideoEncoderMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveVideoEncoderMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveVideoEncoderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVideoEncoderMethod "setHeaders" o = VideoEncoderSetHeadersMethodInfo
    ResolveVideoEncoderMethod "setLatency" o = VideoEncoderSetLatencyMethodInfo
    ResolveVideoEncoderMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveVideoEncoderMethod "setMeta" o = Gst.PresetSetMetaMethodInfo
    ResolveVideoEncoderMethod "setMinPts" o = VideoEncoderSetMinPtsMethodInfo
    ResolveVideoEncoderMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveVideoEncoderMethod "setOutputState" o = VideoEncoderSetOutputStateMethodInfo
    ResolveVideoEncoderMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveVideoEncoderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVideoEncoderMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveVideoEncoderMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveVideoEncoderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoEncoderMethod t VideoEncoder, MethodInfo info VideoEncoder p) => IsLabelProxy t (VideoEncoder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoEncoderMethod t VideoEncoder, MethodInfo info VideoEncoder p) => IsLabel t (VideoEncoder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VideoEncoder = VideoEncoderAttributeList
type VideoEncoderAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VideoEncoder = VideoEncoderSignalList
type VideoEncoderSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method VideoEncoder::allocate_output_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_allocate_output_buffer" gst_video_encoder_allocate_output_buffer :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


videoEncoderAllocateOutputBuffer ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Word64                               -- size
    -> m Gst.Buffer                         -- result
videoEncoderAllocateOutputBuffer _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_encoder_allocate_output_buffer _obj' size
    checkUnexpectedReturnNULL "gst_video_encoder_allocate_output_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data VideoEncoderAllocateOutputBufferMethodInfo
instance (signature ~ (Word64 -> m Gst.Buffer), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderAllocateOutputBufferMethodInfo a signature where
    overloadedMethod _ = videoEncoderAllocateOutputBuffer

-- method VideoEncoder::allocate_output_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_allocate_output_frame" gst_video_encoder_allocate_output_frame :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    Word64 ->                               -- size : TBasicType TUInt64
    IO CUInt


videoEncoderAllocateOutputFrame ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> Word64                               -- size
    -> m Gst.FlowReturn                     -- result
videoEncoderAllocateOutputFrame _obj frame size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let frame' = unsafeManagedPtrGetPtr frame
    result <- gst_video_encoder_allocate_output_frame _obj' frame' size
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data VideoEncoderAllocateOutputFrameMethodInfo
instance (signature ~ (VideoCodecFrame -> Word64 -> m Gst.FlowReturn), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderAllocateOutputFrameMethodInfo a signature where
    overloadedMethod _ = videoEncoderAllocateOutputFrame

-- method VideoEncoder::finish_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstVideo" "VideoCodecFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_finish_frame" gst_video_encoder_finish_frame :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr VideoCodecFrame ->                  -- frame : TInterface "GstVideo" "VideoCodecFrame"
    IO CUInt


videoEncoderFinishFrame ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> VideoCodecFrame                      -- frame
    -> m Gst.FlowReturn                     -- result
videoEncoderFinishFrame _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    frame' <- copyBoxed frame
    result <- gst_video_encoder_finish_frame _obj' frame'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data VideoEncoderFinishFrameMethodInfo
instance (signature ~ (VideoCodecFrame -> m Gst.FlowReturn), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderFinishFrameMethodInfo a signature where
    overloadedMethod _ = videoEncoderFinishFrame

-- method VideoEncoder::get_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_get_allocator" gst_video_encoder_get_allocator :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr (Ptr Gst.Allocator) ->              -- allocator : TInterface "Gst" "Allocator"
    Ptr Gst.AllocationParams ->             -- params : TInterface "Gst" "AllocationParams"
    IO ()


videoEncoderGetAllocator ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> m (Gst.Allocator,Gst.AllocationParams)-- result
videoEncoderGetAllocator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Gst.Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr Gst.AllocationParams)
    gst_video_encoder_get_allocator _obj' allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Gst.Allocator) allocator'
    params' <- (wrapBoxed Gst.AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data VideoEncoderGetAllocatorMethodInfo
instance (signature ~ (m (Gst.Allocator,Gst.AllocationParams)), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderGetAllocatorMethodInfo a signature where
    overloadedMethod _ = videoEncoderGetAllocator

-- method VideoEncoder::get_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame_number", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_get_frame" gst_video_encoder_get_frame :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Int32 ->                                -- frame_number : TBasicType TInt
    IO (Ptr VideoCodecFrame)


videoEncoderGetFrame ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Int32                                -- frameNumber
    -> m VideoCodecFrame                    -- result
videoEncoderGetFrame _obj frameNumber = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_encoder_get_frame _obj' frameNumber
    checkUnexpectedReturnNULL "gst_video_encoder_get_frame" result
    result' <- (wrapBoxed VideoCodecFrame) result
    touchManagedPtr _obj
    return result'

data VideoEncoderGetFrameMethodInfo
instance (signature ~ (Int32 -> m VideoCodecFrame), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderGetFrameMethodInfo a signature where
    overloadedMethod _ = videoEncoderGetFrame

-- method VideoEncoder::get_frames
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "GstVideo" "VideoCodecFrame"))
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_get_frames" gst_video_encoder_get_frames :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    IO (Ptr (GList (Ptr VideoCodecFrame)))


videoEncoderGetFrames ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> m [VideoCodecFrame]                  -- result
videoEncoderGetFrames _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_encoder_get_frames _obj'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed VideoCodecFrame) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data VideoEncoderGetFramesMethodInfo
instance (signature ~ (m [VideoCodecFrame]), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderGetFramesMethodInfo a signature where
    overloadedMethod _ = videoEncoderGetFrames

-- method VideoEncoder::get_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_get_latency" gst_video_encoder_get_latency :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr Word64 ->                           -- min_latency : TBasicType TUInt64
    Ptr Word64 ->                           -- max_latency : TBasicType TUInt64
    IO ()


videoEncoderGetLatency ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> m (Word64,Word64)                    -- result
videoEncoderGetLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    minLatency <- allocMem :: IO (Ptr Word64)
    maxLatency <- allocMem :: IO (Ptr Word64)
    gst_video_encoder_get_latency _obj' minLatency maxLatency
    minLatency' <- peek minLatency
    maxLatency' <- peek maxLatency
    touchManagedPtr _obj
    freeMem minLatency
    freeMem maxLatency
    return (minLatency', maxLatency')

data VideoEncoderGetLatencyMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderGetLatencyMethodInfo a signature where
    overloadedMethod _ = videoEncoderGetLatency

-- method VideoEncoder::get_oldest_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecFrame")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_get_oldest_frame" gst_video_encoder_get_oldest_frame :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    IO (Ptr VideoCodecFrame)


videoEncoderGetOldestFrame ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> m VideoCodecFrame                    -- result
videoEncoderGetOldestFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_encoder_get_oldest_frame _obj'
    checkUnexpectedReturnNULL "gst_video_encoder_get_oldest_frame" result
    result' <- (wrapBoxed VideoCodecFrame) result
    touchManagedPtr _obj
    return result'

data VideoEncoderGetOldestFrameMethodInfo
instance (signature ~ (m VideoCodecFrame), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderGetOldestFrameMethodInfo a signature where
    overloadedMethod _ = videoEncoderGetOldestFrame

-- method VideoEncoder::get_output_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecState")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_get_output_state" gst_video_encoder_get_output_state :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    IO (Ptr VideoCodecState)


videoEncoderGetOutputState ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> m VideoCodecState                    -- result
videoEncoderGetOutputState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_encoder_get_output_state _obj'
    checkUnexpectedReturnNULL "gst_video_encoder_get_output_state" result
    result' <- (wrapBoxed VideoCodecState) result
    touchManagedPtr _obj
    return result'

data VideoEncoderGetOutputStateMethodInfo
instance (signature ~ (m VideoCodecState), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderGetOutputStateMethodInfo a signature where
    overloadedMethod _ = videoEncoderGetOutputState

-- method VideoEncoder::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_merge_tags" gst_video_encoder_merge_tags :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr Gst.TagList ->                      -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


videoEncoderMergeTags ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.TagList)                  -- tags
    -> Gst.TagMergeMode                     -- mode
    -> m ()                                 -- result
videoEncoderMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_video_encoder_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data VideoEncoderMergeTagsMethodInfo
instance (signature ~ (Maybe (Gst.TagList) -> Gst.TagMergeMode -> m ()), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderMergeTagsMethodInfo a signature where
    overloadedMethod _ = videoEncoderMergeTags

-- method VideoEncoder::negotiate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_negotiate" gst_video_encoder_negotiate :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    IO CInt


videoEncoderNegotiate ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
videoEncoderNegotiate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_video_encoder_negotiate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoEncoderNegotiateMethodInfo
instance (signature ~ (m Bool), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderNegotiateMethodInfo a signature where
    overloadedMethod _ = videoEncoderNegotiate

-- method VideoEncoder::proxy_getcaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_proxy_getcaps" gst_video_encoder_proxy_getcaps :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    Ptr Gst.Caps ->                         -- filter : TInterface "Gst" "Caps"
    IO (Ptr Gst.Caps)


videoEncoderProxyGetcaps ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.Caps)                     -- caps
    -> Maybe (Gst.Caps)                     -- filter
    -> m Gst.Caps                           -- result
videoEncoderProxyGetcaps _obj caps filter = liftIO $ do
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
    result <- gst_video_encoder_proxy_getcaps _obj' maybeCaps maybeFilter
    checkUnexpectedReturnNULL "gst_video_encoder_proxy_getcaps" result
    result' <- (wrapBoxed Gst.Caps) result
    touchManagedPtr _obj
    whenJust caps touchManagedPtr
    whenJust filter touchManagedPtr
    return result'

data VideoEncoderProxyGetcapsMethodInfo
instance (signature ~ (Maybe (Gst.Caps) -> Maybe (Gst.Caps) -> m Gst.Caps), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderProxyGetcapsMethodInfo a signature where
    overloadedMethod _ = videoEncoderProxyGetcaps

-- method VideoEncoder::set_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "headers", argType = TGList (TInterface "Gst" "Buffer"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_set_headers" gst_video_encoder_set_headers :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr (GList (Ptr Gst.Buffer)) ->         -- headers : TGList (TInterface "Gst" "Buffer")
    IO ()


videoEncoderSetHeaders ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> [Gst.Buffer]                         -- headers
    -> m ()                                 -- result
videoEncoderSetHeaders _obj headers = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    headers' <- mapM copyBoxed headers
    headers'' <- packGList headers'
    gst_video_encoder_set_headers _obj' headers''
    touchManagedPtr _obj
    mapM_ touchManagedPtr headers
    return ()

data VideoEncoderSetHeadersMethodInfo
instance (signature ~ ([Gst.Buffer] -> m ()), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderSetHeadersMethodInfo a signature where
    overloadedMethod _ = videoEncoderSetHeaders

-- method VideoEncoder::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_set_latency" gst_video_encoder_set_latency :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Word64 ->                               -- min_latency : TBasicType TUInt64
    Word64 ->                               -- max_latency : TBasicType TUInt64
    IO ()


videoEncoderSetLatency ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Word64                               -- minLatency
    -> Word64                               -- maxLatency
    -> m ()                                 -- result
videoEncoderSetLatency _obj minLatency maxLatency = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_encoder_set_latency _obj' minLatency maxLatency
    touchManagedPtr _obj
    return ()

data VideoEncoderSetLatencyMethodInfo
instance (signature ~ (Word64 -> Word64 -> m ()), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderSetLatencyMethodInfo a signature where
    overloadedMethod _ = videoEncoderSetLatency

-- method VideoEncoder::set_min_pts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_pts", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_set_min_pts" gst_video_encoder_set_min_pts :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Word64 ->                               -- min_pts : TBasicType TUInt64
    IO ()


videoEncoderSetMinPts ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Word64                               -- minPts
    -> m ()                                 -- result
videoEncoderSetMinPts _obj minPts = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_video_encoder_set_min_pts _obj' minPts
    touchManagedPtr _obj
    return ()

data VideoEncoderSetMinPtsMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderSetMinPtsMethodInfo a signature where
    overloadedMethod _ = videoEncoderSetMinPts

-- method VideoEncoder::set_output_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "reference", argType = TInterface "GstVideo" "VideoCodecState", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoCodecState")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_encoder_set_output_state" gst_video_encoder_set_output_state :: 
    Ptr VideoEncoder ->                     -- _obj : TInterface "GstVideo" "VideoEncoder"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    Ptr VideoCodecState ->                  -- reference : TInterface "GstVideo" "VideoCodecState"
    IO (Ptr VideoCodecState)


videoEncoderSetOutputState ::
    (MonadIO m, VideoEncoderK a) =>
    a                                       -- _obj
    -> Gst.Caps                             -- caps
    -> Maybe (VideoCodecState)              -- reference
    -> m VideoCodecState                    -- result
videoEncoderSetOutputState _obj caps reference = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    caps' <- copyBoxed caps
    maybeReference <- case reference of
        Nothing -> return nullPtr
        Just jReference -> do
            let jReference' = unsafeManagedPtrGetPtr jReference
            return jReference'
    result <- gst_video_encoder_set_output_state _obj' caps' maybeReference
    checkUnexpectedReturnNULL "gst_video_encoder_set_output_state" result
    result' <- (wrapBoxed VideoCodecState) result
    touchManagedPtr _obj
    touchManagedPtr caps
    whenJust reference touchManagedPtr
    return result'

data VideoEncoderSetOutputStateMethodInfo
instance (signature ~ (Gst.Caps -> Maybe (VideoCodecState) -> m VideoCodecState), MonadIO m, VideoEncoderK a) => MethodInfo VideoEncoderSetOutputStateMethodInfo a signature where
    overloadedMethod _ = videoEncoderSetOutputState


