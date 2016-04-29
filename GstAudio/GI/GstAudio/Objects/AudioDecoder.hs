

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioDecoder
    ( 

-- * Exported types
    AudioDecoder(..)                        ,
    AudioDecoderK                           ,
    toAudioDecoder                          ,
    noAudioDecoder                          ,


 -- * Methods
-- ** audioDecoderAllocateOutputBuffer
    AudioDecoderAllocateOutputBufferMethodInfo,
    audioDecoderAllocateOutputBuffer        ,


-- ** audioDecoderFinishFrame
    AudioDecoderFinishFrameMethodInfo       ,
    audioDecoderFinishFrame                 ,


-- ** audioDecoderGetAllocator
    AudioDecoderGetAllocatorMethodInfo      ,
    audioDecoderGetAllocator                ,


-- ** audioDecoderGetAudioInfo
    AudioDecoderGetAudioInfoMethodInfo      ,
    audioDecoderGetAudioInfo                ,


-- ** audioDecoderGetDelay
    AudioDecoderGetDelayMethodInfo          ,
    audioDecoderGetDelay                    ,


-- ** audioDecoderGetDrainable
    AudioDecoderGetDrainableMethodInfo      ,
    audioDecoderGetDrainable                ,


-- ** audioDecoderGetEstimateRate
    AudioDecoderGetEstimateRateMethodInfo   ,
    audioDecoderGetEstimateRate             ,


-- ** audioDecoderGetLatency
    AudioDecoderGetLatencyMethodInfo        ,
    audioDecoderGetLatency                  ,


-- ** audioDecoderGetMaxErrors
    AudioDecoderGetMaxErrorsMethodInfo      ,
    audioDecoderGetMaxErrors                ,


-- ** audioDecoderGetMinLatency
    AudioDecoderGetMinLatencyMethodInfo     ,
    audioDecoderGetMinLatency               ,


-- ** audioDecoderGetNeedsFormat
    AudioDecoderGetNeedsFormatMethodInfo    ,
    audioDecoderGetNeedsFormat              ,


-- ** audioDecoderGetParseState
    AudioDecoderGetParseStateMethodInfo     ,
    audioDecoderGetParseState               ,


-- ** audioDecoderGetPlc
    AudioDecoderGetPlcMethodInfo            ,
    audioDecoderGetPlc                      ,


-- ** audioDecoderGetPlcAware
    AudioDecoderGetPlcAwareMethodInfo       ,
    audioDecoderGetPlcAware                 ,


-- ** audioDecoderGetTolerance
    AudioDecoderGetToleranceMethodInfo      ,
    audioDecoderGetTolerance                ,


-- ** audioDecoderMergeTags
    AudioDecoderMergeTagsMethodInfo         ,
    audioDecoderMergeTags                   ,


-- ** audioDecoderNegotiate
    AudioDecoderNegotiateMethodInfo         ,
    audioDecoderNegotiate                   ,


-- ** audioDecoderProxyGetcaps
    AudioDecoderProxyGetcapsMethodInfo      ,
    audioDecoderProxyGetcaps                ,


-- ** audioDecoderSetDrainable
    AudioDecoderSetDrainableMethodInfo      ,
    audioDecoderSetDrainable                ,


-- ** audioDecoderSetEstimateRate
    AudioDecoderSetEstimateRateMethodInfo   ,
    audioDecoderSetEstimateRate             ,


-- ** audioDecoderSetLatency
    AudioDecoderSetLatencyMethodInfo        ,
    audioDecoderSetLatency                  ,


-- ** audioDecoderSetMaxErrors
    AudioDecoderSetMaxErrorsMethodInfo      ,
    audioDecoderSetMaxErrors                ,


-- ** audioDecoderSetMinLatency
    AudioDecoderSetMinLatencyMethodInfo     ,
    audioDecoderSetMinLatency               ,


-- ** audioDecoderSetNeedsFormat
    AudioDecoderSetNeedsFormatMethodInfo    ,
    audioDecoderSetNeedsFormat              ,


-- ** audioDecoderSetOutputFormat
    AudioDecoderSetOutputFormatMethodInfo   ,
    audioDecoderSetOutputFormat             ,


-- ** audioDecoderSetPlc
    AudioDecoderSetPlcMethodInfo            ,
    audioDecoderSetPlc                      ,


-- ** audioDecoderSetPlcAware
    AudioDecoderSetPlcAwareMethodInfo       ,
    audioDecoderSetPlcAware                 ,


-- ** audioDecoderSetTolerance
    AudioDecoderSetToleranceMethodInfo      ,
    audioDecoderSetTolerance                ,


-- ** audioDecoderSetUseDefaultPadAcceptcaps
    AudioDecoderSetUseDefaultPadAcceptcapsMethodInfo,
    audioDecoderSetUseDefaultPadAcceptcaps  ,




 -- * Properties
-- ** MinLatency
    AudioDecoderMinLatencyPropertyInfo      ,
    audioDecoderMinLatency                  ,
    constructAudioDecoderMinLatency         ,
    getAudioDecoderMinLatency               ,
    setAudioDecoderMinLatency               ,


-- ** Plc
    AudioDecoderPlcPropertyInfo             ,
    audioDecoderPlc                         ,
    constructAudioDecoderPlc                ,
    getAudioDecoderPlc                      ,
    setAudioDecoderPlc                      ,


-- ** Tolerance
    AudioDecoderTolerancePropertyInfo       ,
    audioDecoderTolerance                   ,
    constructAudioDecoderTolerance          ,
    getAudioDecoderTolerance                ,
    setAudioDecoderTolerance                ,




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

newtype AudioDecoder = AudioDecoder (ForeignPtr AudioDecoder)
foreign import ccall "gst_audio_decoder_get_type"
    c_gst_audio_decoder_get_type :: IO GType

type instance ParentTypes AudioDecoder = AudioDecoderParentTypes
type AudioDecoderParentTypes = '[Gst.Element, Gst.Object, GObject.Object]

instance GObject AudioDecoder where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_decoder_get_type
    

class GObject o => AudioDecoderK o
instance (GObject o, IsDescendantOf AudioDecoder o) => AudioDecoderK o

toAudioDecoder :: AudioDecoderK o => o -> IO AudioDecoder
toAudioDecoder = unsafeCastTo AudioDecoder

noAudioDecoder :: Maybe AudioDecoder
noAudioDecoder = Nothing

type family ResolveAudioDecoderMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioDecoderMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioDecoderMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioDecoderMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioDecoderMethod "allocateOutputBuffer" o = AudioDecoderAllocateOutputBufferMethodInfo
    ResolveAudioDecoderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioDecoderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioDecoderMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioDecoderMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioDecoderMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioDecoderMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioDecoderMethod "finishFrame" o = AudioDecoderFinishFrameMethodInfo
    ResolveAudioDecoderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioDecoderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioDecoderMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioDecoderMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioDecoderMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioDecoderMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioDecoderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioDecoderMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioDecoderMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioDecoderMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioDecoderMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioDecoderMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioDecoderMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioDecoderMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioDecoderMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioDecoderMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioDecoderMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioDecoderMethod "mergeTags" o = AudioDecoderMergeTagsMethodInfo
    ResolveAudioDecoderMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioDecoderMethod "negotiate" o = AudioDecoderNegotiateMethodInfo
    ResolveAudioDecoderMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioDecoderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioDecoderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioDecoderMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioDecoderMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioDecoderMethod "proxyGetcaps" o = AudioDecoderProxyGetcapsMethodInfo
    ResolveAudioDecoderMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioDecoderMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioDecoderMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioDecoderMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioDecoderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioDecoderMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioDecoderMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioDecoderMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioDecoderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioDecoderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioDecoderMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioDecoderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioDecoderMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioDecoderMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioDecoderMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioDecoderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioDecoderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioDecoderMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioDecoderMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioDecoderMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioDecoderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioDecoderMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioDecoderMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioDecoderMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioDecoderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioDecoderMethod "getAllocator" o = AudioDecoderGetAllocatorMethodInfo
    ResolveAudioDecoderMethod "getAudioInfo" o = AudioDecoderGetAudioInfoMethodInfo
    ResolveAudioDecoderMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioDecoderMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioDecoderMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioDecoderMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioDecoderMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioDecoderMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioDecoderMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioDecoderMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioDecoderMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioDecoderMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioDecoderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioDecoderMethod "getDelay" o = AudioDecoderGetDelayMethodInfo
    ResolveAudioDecoderMethod "getDrainable" o = AudioDecoderGetDrainableMethodInfo
    ResolveAudioDecoderMethod "getEstimateRate" o = AudioDecoderGetEstimateRateMethodInfo
    ResolveAudioDecoderMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioDecoderMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioDecoderMethod "getLatency" o = AudioDecoderGetLatencyMethodInfo
    ResolveAudioDecoderMethod "getMaxErrors" o = AudioDecoderGetMaxErrorsMethodInfo
    ResolveAudioDecoderMethod "getMinLatency" o = AudioDecoderGetMinLatencyMethodInfo
    ResolveAudioDecoderMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioDecoderMethod "getNeedsFormat" o = AudioDecoderGetNeedsFormatMethodInfo
    ResolveAudioDecoderMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioDecoderMethod "getParseState" o = AudioDecoderGetParseStateMethodInfo
    ResolveAudioDecoderMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioDecoderMethod "getPlc" o = AudioDecoderGetPlcMethodInfo
    ResolveAudioDecoderMethod "getPlcAware" o = AudioDecoderGetPlcAwareMethodInfo
    ResolveAudioDecoderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioDecoderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioDecoderMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioDecoderMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioDecoderMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioDecoderMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioDecoderMethod "getTolerance" o = AudioDecoderGetToleranceMethodInfo
    ResolveAudioDecoderMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioDecoderMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioDecoderMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioDecoderMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioDecoderMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioDecoderMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioDecoderMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioDecoderMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioDecoderMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioDecoderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioDecoderMethod "setDrainable" o = AudioDecoderSetDrainableMethodInfo
    ResolveAudioDecoderMethod "setEstimateRate" o = AudioDecoderSetEstimateRateMethodInfo
    ResolveAudioDecoderMethod "setLatency" o = AudioDecoderSetLatencyMethodInfo
    ResolveAudioDecoderMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioDecoderMethod "setMaxErrors" o = AudioDecoderSetMaxErrorsMethodInfo
    ResolveAudioDecoderMethod "setMinLatency" o = AudioDecoderSetMinLatencyMethodInfo
    ResolveAudioDecoderMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioDecoderMethod "setNeedsFormat" o = AudioDecoderSetNeedsFormatMethodInfo
    ResolveAudioDecoderMethod "setOutputFormat" o = AudioDecoderSetOutputFormatMethodInfo
    ResolveAudioDecoderMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioDecoderMethod "setPlc" o = AudioDecoderSetPlcMethodInfo
    ResolveAudioDecoderMethod "setPlcAware" o = AudioDecoderSetPlcAwareMethodInfo
    ResolveAudioDecoderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioDecoderMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioDecoderMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioDecoderMethod "setTolerance" o = AudioDecoderSetToleranceMethodInfo
    ResolveAudioDecoderMethod "setUseDefaultPadAcceptcaps" o = AudioDecoderSetUseDefaultPadAcceptcapsMethodInfo
    ResolveAudioDecoderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioDecoderMethod t AudioDecoder, MethodInfo info AudioDecoder p) => IsLabelProxy t (AudioDecoder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioDecoderMethod t AudioDecoder, MethodInfo info AudioDecoder p) => IsLabel t (AudioDecoder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "min-latency"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioDecoderMinLatency :: (MonadIO m, AudioDecoderK o) => o -> m Int64
getAudioDecoderMinLatency obj = liftIO $ getObjectPropertyInt64 obj "min-latency"

setAudioDecoderMinLatency :: (MonadIO m, AudioDecoderK o) => o -> Int64 -> m ()
setAudioDecoderMinLatency obj val = liftIO $ setObjectPropertyInt64 obj "min-latency" val

constructAudioDecoderMinLatency :: Int64 -> IO ([Char], GValue)
constructAudioDecoderMinLatency val = constructObjectPropertyInt64 "min-latency" val

data AudioDecoderMinLatencyPropertyInfo
instance AttrInfo AudioDecoderMinLatencyPropertyInfo where
    type AttrAllowedOps AudioDecoderMinLatencyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioDecoderMinLatencyPropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioDecoderMinLatencyPropertyInfo = AudioDecoderK
    type AttrGetType AudioDecoderMinLatencyPropertyInfo = Int64
    type AttrLabel AudioDecoderMinLatencyPropertyInfo = "min-latency"
    attrGet _ = getAudioDecoderMinLatency
    attrSet _ = setAudioDecoderMinLatency
    attrConstruct _ = constructAudioDecoderMinLatency
    attrClear _ = undefined

-- VVV Prop "plc"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioDecoderPlc :: (MonadIO m, AudioDecoderK o) => o -> m Bool
getAudioDecoderPlc obj = liftIO $ getObjectPropertyBool obj "plc"

setAudioDecoderPlc :: (MonadIO m, AudioDecoderK o) => o -> Bool -> m ()
setAudioDecoderPlc obj val = liftIO $ setObjectPropertyBool obj "plc" val

constructAudioDecoderPlc :: Bool -> IO ([Char], GValue)
constructAudioDecoderPlc val = constructObjectPropertyBool "plc" val

data AudioDecoderPlcPropertyInfo
instance AttrInfo AudioDecoderPlcPropertyInfo where
    type AttrAllowedOps AudioDecoderPlcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioDecoderPlcPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AudioDecoderPlcPropertyInfo = AudioDecoderK
    type AttrGetType AudioDecoderPlcPropertyInfo = Bool
    type AttrLabel AudioDecoderPlcPropertyInfo = "plc"
    attrGet _ = getAudioDecoderPlc
    attrSet _ = setAudioDecoderPlc
    attrConstruct _ = constructAudioDecoderPlc
    attrClear _ = undefined

-- VVV Prop "tolerance"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioDecoderTolerance :: (MonadIO m, AudioDecoderK o) => o -> m Int64
getAudioDecoderTolerance obj = liftIO $ getObjectPropertyInt64 obj "tolerance"

setAudioDecoderTolerance :: (MonadIO m, AudioDecoderK o) => o -> Int64 -> m ()
setAudioDecoderTolerance obj val = liftIO $ setObjectPropertyInt64 obj "tolerance" val

constructAudioDecoderTolerance :: Int64 -> IO ([Char], GValue)
constructAudioDecoderTolerance val = constructObjectPropertyInt64 "tolerance" val

data AudioDecoderTolerancePropertyInfo
instance AttrInfo AudioDecoderTolerancePropertyInfo where
    type AttrAllowedOps AudioDecoderTolerancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioDecoderTolerancePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioDecoderTolerancePropertyInfo = AudioDecoderK
    type AttrGetType AudioDecoderTolerancePropertyInfo = Int64
    type AttrLabel AudioDecoderTolerancePropertyInfo = "tolerance"
    attrGet _ = getAudioDecoderTolerance
    attrSet _ = setAudioDecoderTolerance
    attrConstruct _ = constructAudioDecoderTolerance
    attrClear _ = undefined

type instance AttributeList AudioDecoder = AudioDecoderAttributeList
type AudioDecoderAttributeList = ('[ '("minLatency", AudioDecoderMinLatencyPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("plc", AudioDecoderPlcPropertyInfo), '("tolerance", AudioDecoderTolerancePropertyInfo)] :: [(Symbol, *)])

audioDecoderMinLatency :: AttrLabelProxy "minLatency"
audioDecoderMinLatency = AttrLabelProxy

audioDecoderPlc :: AttrLabelProxy "plc"
audioDecoderPlc = AttrLabelProxy

audioDecoderTolerance :: AttrLabelProxy "tolerance"
audioDecoderTolerance = AttrLabelProxy

type instance SignalList AudioDecoder = AudioDecoderSignalList
type AudioDecoderSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method AudioDecoder::allocate_output_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_allocate_output_buffer" gst_audio_decoder_allocate_output_buffer :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


audioDecoderAllocateOutputBuffer ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Word64                               -- size
    -> m Gst.Buffer                         -- result
audioDecoderAllocateOutputBuffer _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_allocate_output_buffer _obj' size
    checkUnexpectedReturnNULL "gst_audio_decoder_allocate_output_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data AudioDecoderAllocateOutputBufferMethodInfo
instance (signature ~ (Word64 -> m Gst.Buffer), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderAllocateOutputBufferMethodInfo a signature where
    overloadedMethod _ = audioDecoderAllocateOutputBuffer

-- method AudioDecoder::finish_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frames", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_finish_frame" gst_audio_decoder_finish_frame :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Ptr Gst.Buffer ->                       -- buf : TInterface "Gst" "Buffer"
    Int32 ->                                -- frames : TBasicType TInt
    IO CUInt


audioDecoderFinishFrame ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Gst.Buffer                           -- buf
    -> Int32                                -- frames
    -> m Gst.FlowReturn                     -- result
audioDecoderFinishFrame _obj buf frames = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buf' = unsafeManagedPtrGetPtr buf
    result <- gst_audio_decoder_finish_frame _obj' buf' frames
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr buf
    return result'

data AudioDecoderFinishFrameMethodInfo
instance (signature ~ (Gst.Buffer -> Int32 -> m Gst.FlowReturn), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderFinishFrameMethodInfo a signature where
    overloadedMethod _ = audioDecoderFinishFrame

-- method AudioDecoder::get_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_allocator" gst_audio_decoder_get_allocator :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Ptr (Ptr Gst.Allocator) ->              -- allocator : TInterface "Gst" "Allocator"
    Ptr Gst.AllocationParams ->             -- params : TInterface "Gst" "AllocationParams"
    IO ()


audioDecoderGetAllocator ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m (Gst.Allocator,Gst.AllocationParams)-- result
audioDecoderGetAllocator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Gst.Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr Gst.AllocationParams)
    gst_audio_decoder_get_allocator _obj' allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Gst.Allocator) allocator'
    params' <- (wrapBoxed Gst.AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data AudioDecoderGetAllocatorMethodInfo
instance (signature ~ (m (Gst.Allocator,Gst.AllocationParams)), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetAllocatorMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetAllocator

-- method AudioDecoder::get_audio_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_audio_info" gst_audio_decoder_get_audio_info :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO (Ptr AudioInfo)


audioDecoderGetAudioInfo ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m AudioInfo                          -- result
audioDecoderGetAudioInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_audio_info _obj'
    checkUnexpectedReturnNULL "gst_audio_decoder_get_audio_info" result
    result' <- (wrapBoxed AudioInfo) result
    touchManagedPtr _obj
    return result'

data AudioDecoderGetAudioInfoMethodInfo
instance (signature ~ (m AudioInfo), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetAudioInfoMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetAudioInfo

-- method AudioDecoder::get_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_delay" gst_audio_decoder_get_delay :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO Int32


audioDecoderGetDelay ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioDecoderGetDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_delay _obj'
    touchManagedPtr _obj
    return result

data AudioDecoderGetDelayMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetDelayMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetDelay

-- method AudioDecoder::get_drainable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_drainable" gst_audio_decoder_get_drainable :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO CInt


audioDecoderGetDrainable ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioDecoderGetDrainable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_drainable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioDecoderGetDrainableMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetDrainableMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetDrainable

-- method AudioDecoder::get_estimate_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_estimate_rate" gst_audio_decoder_get_estimate_rate :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO Int32


audioDecoderGetEstimateRate ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioDecoderGetEstimateRate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_estimate_rate _obj'
    touchManagedPtr _obj
    return result

data AudioDecoderGetEstimateRateMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetEstimateRateMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetEstimateRate

-- method AudioDecoder::get_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_latency" gst_audio_decoder_get_latency :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Ptr Word64 ->                           -- min : TBasicType TUInt64
    Ptr Word64 ->                           -- max : TBasicType TUInt64
    IO ()


audioDecoderGetLatency ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m (Word64,Word64)                    -- result
audioDecoderGetLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    min <- allocMem :: IO (Ptr Word64)
    max <- allocMem :: IO (Ptr Word64)
    gst_audio_decoder_get_latency _obj' min max
    min' <- peek min
    max' <- peek max
    touchManagedPtr _obj
    freeMem min
    freeMem max
    return (min', max')

data AudioDecoderGetLatencyMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetLatencyMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetLatency

-- method AudioDecoder::get_max_errors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_max_errors" gst_audio_decoder_get_max_errors :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO Int32


audioDecoderGetMaxErrors ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioDecoderGetMaxErrors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_max_errors _obj'
    touchManagedPtr _obj
    return result

data AudioDecoderGetMaxErrorsMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetMaxErrorsMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetMaxErrors

-- method AudioDecoder::get_min_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_min_latency" gst_audio_decoder_get_min_latency :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO Word64


audioDecoderGetMinLatency ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
audioDecoderGetMinLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_min_latency _obj'
    touchManagedPtr _obj
    return result

data AudioDecoderGetMinLatencyMethodInfo
instance (signature ~ (m Word64), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetMinLatencyMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetMinLatency

-- method AudioDecoder::get_needs_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_needs_format" gst_audio_decoder_get_needs_format :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO CInt


audioDecoderGetNeedsFormat ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioDecoderGetNeedsFormat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_needs_format _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioDecoderGetNeedsFormatMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetNeedsFormatMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetNeedsFormat

-- method AudioDecoder::get_parse_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sync", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "eos", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_parse_state" gst_audio_decoder_get_parse_state :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- sync : TBasicType TBoolean
    CInt ->                                 -- eos : TBasicType TBoolean
    IO ()


audioDecoderGetParseState ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- sync
    -> Bool                                 -- eos
    -> m ()                                 -- result
audioDecoderGetParseState _obj sync eos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sync' = (fromIntegral . fromEnum) sync
    let eos' = (fromIntegral . fromEnum) eos
    gst_audio_decoder_get_parse_state _obj' sync' eos'
    touchManagedPtr _obj
    return ()

data AudioDecoderGetParseStateMethodInfo
instance (signature ~ (Bool -> Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetParseStateMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetParseState

-- method AudioDecoder::get_plc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_plc" gst_audio_decoder_get_plc :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO CInt


audioDecoderGetPlc ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioDecoderGetPlc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_plc _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioDecoderGetPlcMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetPlcMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetPlc

-- method AudioDecoder::get_plc_aware
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_plc_aware" gst_audio_decoder_get_plc_aware :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO Int32


audioDecoderGetPlcAware ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioDecoderGetPlcAware _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_plc_aware _obj'
    touchManagedPtr _obj
    return result

data AudioDecoderGetPlcAwareMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetPlcAwareMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetPlcAware

-- method AudioDecoder::get_tolerance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_get_tolerance" gst_audio_decoder_get_tolerance :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO Word64


audioDecoderGetTolerance ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
audioDecoderGetTolerance _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_get_tolerance _obj'
    touchManagedPtr _obj
    return result

data AudioDecoderGetToleranceMethodInfo
instance (signature ~ (m Word64), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderGetToleranceMethodInfo a signature where
    overloadedMethod _ = audioDecoderGetTolerance

-- method AudioDecoder::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_merge_tags" gst_audio_decoder_merge_tags :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Ptr Gst.TagList ->                      -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


audioDecoderMergeTags ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.TagList)                  -- tags
    -> Gst.TagMergeMode                     -- mode
    -> m ()                                 -- result
audioDecoderMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_audio_decoder_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data AudioDecoderMergeTagsMethodInfo
instance (signature ~ (Maybe (Gst.TagList) -> Gst.TagMergeMode -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderMergeTagsMethodInfo a signature where
    overloadedMethod _ = audioDecoderMergeTags

-- method AudioDecoder::negotiate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_negotiate" gst_audio_decoder_negotiate :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    IO CInt


audioDecoderNegotiate ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioDecoderNegotiate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_decoder_negotiate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioDecoderNegotiateMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderNegotiateMethodInfo a signature where
    overloadedMethod _ = audioDecoderNegotiate

-- method AudioDecoder::proxy_getcaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_proxy_getcaps" gst_audio_decoder_proxy_getcaps :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    Ptr Gst.Caps ->                         -- filter : TInterface "Gst" "Caps"
    IO (Ptr Gst.Caps)


audioDecoderProxyGetcaps ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.Caps)                     -- caps
    -> Maybe (Gst.Caps)                     -- filter
    -> m Gst.Caps                           -- result
audioDecoderProxyGetcaps _obj caps filter = liftIO $ do
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
    result <- gst_audio_decoder_proxy_getcaps _obj' maybeCaps maybeFilter
    checkUnexpectedReturnNULL "gst_audio_decoder_proxy_getcaps" result
    result' <- (wrapBoxed Gst.Caps) result
    touchManagedPtr _obj
    whenJust caps touchManagedPtr
    whenJust filter touchManagedPtr
    return result'

data AudioDecoderProxyGetcapsMethodInfo
instance (signature ~ (Maybe (Gst.Caps) -> Maybe (Gst.Caps) -> m Gst.Caps), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderProxyGetcapsMethodInfo a signature where
    overloadedMethod _ = audioDecoderProxyGetcaps

-- method AudioDecoder::set_drainable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_drainable" gst_audio_decoder_set_drainable :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioDecoderSetDrainable ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioDecoderSetDrainable _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_decoder_set_drainable _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioDecoderSetDrainableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetDrainableMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetDrainable

-- method AudioDecoder::set_estimate_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_estimate_rate" gst_audio_decoder_set_estimate_rate :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioDecoderSetEstimateRate ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioDecoderSetEstimateRate _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_decoder_set_estimate_rate _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioDecoderSetEstimateRateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetEstimateRateMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetEstimateRate

-- method AudioDecoder::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_latency" gst_audio_decoder_set_latency :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Word64 ->                               -- min : TBasicType TUInt64
    Word64 ->                               -- max : TBasicType TUInt64
    IO ()


audioDecoderSetLatency ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Word64                               -- min
    -> Word64                               -- max
    -> m ()                                 -- result
audioDecoderSetLatency _obj min max = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_decoder_set_latency _obj' min max
    touchManagedPtr _obj
    return ()

data AudioDecoderSetLatencyMethodInfo
instance (signature ~ (Word64 -> Word64 -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetLatencyMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetLatency

-- method AudioDecoder::set_max_errors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_max_errors" gst_audio_decoder_set_max_errors :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Int32 ->                                -- num : TBasicType TInt
    IO ()


audioDecoderSetMaxErrors ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Int32                                -- num
    -> m ()                                 -- result
audioDecoderSetMaxErrors _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_decoder_set_max_errors _obj' num
    touchManagedPtr _obj
    return ()

data AudioDecoderSetMaxErrorsMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetMaxErrorsMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetMaxErrors

-- method AudioDecoder::set_min_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_min_latency" gst_audio_decoder_set_min_latency :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Word64 ->                               -- num : TBasicType TUInt64
    IO ()


audioDecoderSetMinLatency ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Word64                               -- num
    -> m ()                                 -- result
audioDecoderSetMinLatency _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_decoder_set_min_latency _obj' num
    touchManagedPtr _obj
    return ()

data AudioDecoderSetMinLatencyMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetMinLatencyMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetMinLatency

-- method AudioDecoder::set_needs_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_needs_format" gst_audio_decoder_set_needs_format :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioDecoderSetNeedsFormat ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioDecoderSetNeedsFormat _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_decoder_set_needs_format _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioDecoderSetNeedsFormatMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetNeedsFormatMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetNeedsFormat

-- method AudioDecoder::set_output_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GstAudio" "AudioInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_output_format" gst_audio_decoder_set_output_format :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Ptr AudioInfo ->                        -- info : TInterface "GstAudio" "AudioInfo"
    IO CInt


audioDecoderSetOutputFormat ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> AudioInfo                            -- info
    -> m Bool                               -- result
audioDecoderSetOutputFormat _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    result <- gst_audio_decoder_set_output_format _obj' info'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr info
    return result'

data AudioDecoderSetOutputFormatMethodInfo
instance (signature ~ (AudioInfo -> m Bool), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetOutputFormatMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetOutputFormat

-- method AudioDecoder::set_plc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_plc" gst_audio_decoder_set_plc :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioDecoderSetPlc ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioDecoderSetPlc _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_decoder_set_plc _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioDecoderSetPlcMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetPlcMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetPlc

-- method AudioDecoder::set_plc_aware
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plc", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_plc_aware" gst_audio_decoder_set_plc_aware :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- plc : TBasicType TBoolean
    IO ()


audioDecoderSetPlcAware ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- plc
    -> m ()                                 -- result
audioDecoderSetPlcAware _obj plc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let plc' = (fromIntegral . fromEnum) plc
    gst_audio_decoder_set_plc_aware _obj' plc'
    touchManagedPtr _obj
    return ()

data AudioDecoderSetPlcAwareMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetPlcAwareMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetPlcAware

-- method AudioDecoder::set_tolerance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tolerance", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_tolerance" gst_audio_decoder_set_tolerance :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    Word64 ->                               -- tolerance : TBasicType TUInt64
    IO ()


audioDecoderSetTolerance ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Word64                               -- tolerance
    -> m ()                                 -- result
audioDecoderSetTolerance _obj tolerance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_decoder_set_tolerance _obj' tolerance
    touchManagedPtr _obj
    return ()

data AudioDecoderSetToleranceMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetToleranceMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetTolerance

-- method AudioDecoder::set_use_default_pad_acceptcaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioDecoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_decoder_set_use_default_pad_acceptcaps" gst_audio_decoder_set_use_default_pad_acceptcaps :: 
    Ptr AudioDecoder ->                     -- _obj : TInterface "GstAudio" "AudioDecoder"
    CInt ->                                 -- use : TBasicType TBoolean
    IO ()


audioDecoderSetUseDefaultPadAcceptcaps ::
    (MonadIO m, AudioDecoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- use
    -> m ()                                 -- result
audioDecoderSetUseDefaultPadAcceptcaps _obj use = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let use' = (fromIntegral . fromEnum) use
    gst_audio_decoder_set_use_default_pad_acceptcaps _obj' use'
    touchManagedPtr _obj
    return ()

data AudioDecoderSetUseDefaultPadAcceptcapsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioDecoderK a) => MethodInfo AudioDecoderSetUseDefaultPadAcceptcapsMethodInfo a signature where
    overloadedMethod _ = audioDecoderSetUseDefaultPadAcceptcaps


