

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioEncoder
    ( 

-- * Exported types
    AudioEncoder(..)                        ,
    AudioEncoderK                           ,
    toAudioEncoder                          ,
    noAudioEncoder                          ,


 -- * Methods
-- ** audioEncoderAllocateOutputBuffer
    AudioEncoderAllocateOutputBufferMethodInfo,
    audioEncoderAllocateOutputBuffer        ,


-- ** audioEncoderFinishFrame
    AudioEncoderFinishFrameMethodInfo       ,
    audioEncoderFinishFrame                 ,


-- ** audioEncoderGetAllocator
    AudioEncoderGetAllocatorMethodInfo      ,
    audioEncoderGetAllocator                ,


-- ** audioEncoderGetAudioInfo
    AudioEncoderGetAudioInfoMethodInfo      ,
    audioEncoderGetAudioInfo                ,


-- ** audioEncoderGetDrainable
    AudioEncoderGetDrainableMethodInfo      ,
    audioEncoderGetDrainable                ,


-- ** audioEncoderGetFrameMax
    AudioEncoderGetFrameMaxMethodInfo       ,
    audioEncoderGetFrameMax                 ,


-- ** audioEncoderGetFrameSamplesMax
    AudioEncoderGetFrameSamplesMaxMethodInfo,
    audioEncoderGetFrameSamplesMax          ,


-- ** audioEncoderGetFrameSamplesMin
    AudioEncoderGetFrameSamplesMinMethodInfo,
    audioEncoderGetFrameSamplesMin          ,


-- ** audioEncoderGetHardMin
    AudioEncoderGetHardMinMethodInfo        ,
    audioEncoderGetHardMin                  ,


-- ** audioEncoderGetHardResync
    AudioEncoderGetHardResyncMethodInfo     ,
    audioEncoderGetHardResync               ,


-- ** audioEncoderGetLatency
    AudioEncoderGetLatencyMethodInfo        ,
    audioEncoderGetLatency                  ,


-- ** audioEncoderGetLookahead
    AudioEncoderGetLookaheadMethodInfo      ,
    audioEncoderGetLookahead                ,


-- ** audioEncoderGetMarkGranule
    AudioEncoderGetMarkGranuleMethodInfo    ,
    audioEncoderGetMarkGranule              ,


-- ** audioEncoderGetPerfectTimestamp
    AudioEncoderGetPerfectTimestampMethodInfo,
    audioEncoderGetPerfectTimestamp         ,


-- ** audioEncoderGetTolerance
    AudioEncoderGetToleranceMethodInfo      ,
    audioEncoderGetTolerance                ,


-- ** audioEncoderMergeTags
    AudioEncoderMergeTagsMethodInfo         ,
    audioEncoderMergeTags                   ,


-- ** audioEncoderNegotiate
    AudioEncoderNegotiateMethodInfo         ,
    audioEncoderNegotiate                   ,


-- ** audioEncoderProxyGetcaps
    AudioEncoderProxyGetcapsMethodInfo      ,
    audioEncoderProxyGetcaps                ,


-- ** audioEncoderSetDrainable
    AudioEncoderSetDrainableMethodInfo      ,
    audioEncoderSetDrainable                ,


-- ** audioEncoderSetFrameMax
    AudioEncoderSetFrameMaxMethodInfo       ,
    audioEncoderSetFrameMax                 ,


-- ** audioEncoderSetFrameSamplesMax
    AudioEncoderSetFrameSamplesMaxMethodInfo,
    audioEncoderSetFrameSamplesMax          ,


-- ** audioEncoderSetFrameSamplesMin
    AudioEncoderSetFrameSamplesMinMethodInfo,
    audioEncoderSetFrameSamplesMin          ,


-- ** audioEncoderSetHardMin
    AudioEncoderSetHardMinMethodInfo        ,
    audioEncoderSetHardMin                  ,


-- ** audioEncoderSetHardResync
    AudioEncoderSetHardResyncMethodInfo     ,
    audioEncoderSetHardResync               ,


-- ** audioEncoderSetHeaders
    AudioEncoderSetHeadersMethodInfo        ,
    audioEncoderSetHeaders                  ,


-- ** audioEncoderSetLatency
    AudioEncoderSetLatencyMethodInfo        ,
    audioEncoderSetLatency                  ,


-- ** audioEncoderSetLookahead
    AudioEncoderSetLookaheadMethodInfo      ,
    audioEncoderSetLookahead                ,


-- ** audioEncoderSetMarkGranule
    AudioEncoderSetMarkGranuleMethodInfo    ,
    audioEncoderSetMarkGranule              ,


-- ** audioEncoderSetOutputFormat
    AudioEncoderSetOutputFormatMethodInfo   ,
    audioEncoderSetOutputFormat             ,


-- ** audioEncoderSetPerfectTimestamp
    AudioEncoderSetPerfectTimestampMethodInfo,
    audioEncoderSetPerfectTimestamp         ,


-- ** audioEncoderSetTolerance
    AudioEncoderSetToleranceMethodInfo      ,
    audioEncoderSetTolerance                ,




 -- * Properties
-- ** HardResync
    AudioEncoderHardResyncPropertyInfo      ,
    audioEncoderHardResync                  ,
    constructAudioEncoderHardResync         ,
    getAudioEncoderHardResync               ,
    setAudioEncoderHardResync               ,


-- ** MarkGranule
    AudioEncoderMarkGranulePropertyInfo     ,
    audioEncoderMarkGranule                 ,
    getAudioEncoderMarkGranule              ,


-- ** PerfectTimestamp
    AudioEncoderPerfectTimestampPropertyInfo,
    audioEncoderPerfectTimestamp            ,
    constructAudioEncoderPerfectTimestamp   ,
    getAudioEncoderPerfectTimestamp         ,
    setAudioEncoderPerfectTimestamp         ,


-- ** Tolerance
    AudioEncoderTolerancePropertyInfo       ,
    audioEncoderTolerance                   ,
    constructAudioEncoderTolerance          ,
    getAudioEncoderTolerance                ,
    setAudioEncoderTolerance                ,




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

newtype AudioEncoder = AudioEncoder (ForeignPtr AudioEncoder)
foreign import ccall "gst_audio_encoder_get_type"
    c_gst_audio_encoder_get_type :: IO GType

type instance ParentTypes AudioEncoder = AudioEncoderParentTypes
type AudioEncoderParentTypes = '[Gst.Element, Gst.Object, GObject.Object, Gst.Preset]

instance GObject AudioEncoder where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_encoder_get_type
    

class GObject o => AudioEncoderK o
instance (GObject o, IsDescendantOf AudioEncoder o) => AudioEncoderK o

toAudioEncoder :: AudioEncoderK o => o -> IO AudioEncoder
toAudioEncoder = unsafeCastTo AudioEncoder

noAudioEncoder :: Maybe AudioEncoder
noAudioEncoder = Nothing

type family ResolveAudioEncoderMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioEncoderMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioEncoderMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioEncoderMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioEncoderMethod "allocateOutputBuffer" o = AudioEncoderAllocateOutputBufferMethodInfo
    ResolveAudioEncoderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioEncoderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioEncoderMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioEncoderMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioEncoderMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioEncoderMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioEncoderMethod "deletePreset" o = Gst.PresetDeletePresetMethodInfo
    ResolveAudioEncoderMethod "finishFrame" o = AudioEncoderFinishFrameMethodInfo
    ResolveAudioEncoderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioEncoderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioEncoderMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioEncoderMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioEncoderMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioEncoderMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioEncoderMethod "isEditable" o = Gst.PresetIsEditableMethodInfo
    ResolveAudioEncoderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioEncoderMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioEncoderMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioEncoderMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioEncoderMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioEncoderMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioEncoderMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioEncoderMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioEncoderMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioEncoderMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioEncoderMethod "loadPreset" o = Gst.PresetLoadPresetMethodInfo
    ResolveAudioEncoderMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioEncoderMethod "mergeTags" o = AudioEncoderMergeTagsMethodInfo
    ResolveAudioEncoderMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioEncoderMethod "negotiate" o = AudioEncoderNegotiateMethodInfo
    ResolveAudioEncoderMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioEncoderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioEncoderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioEncoderMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioEncoderMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioEncoderMethod "proxyGetcaps" o = AudioEncoderProxyGetcapsMethodInfo
    ResolveAudioEncoderMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioEncoderMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioEncoderMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioEncoderMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioEncoderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioEncoderMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioEncoderMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioEncoderMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioEncoderMethod "renamePreset" o = Gst.PresetRenamePresetMethodInfo
    ResolveAudioEncoderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioEncoderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioEncoderMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioEncoderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioEncoderMethod "savePreset" o = Gst.PresetSavePresetMethodInfo
    ResolveAudioEncoderMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioEncoderMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioEncoderMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioEncoderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioEncoderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioEncoderMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioEncoderMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioEncoderMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioEncoderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioEncoderMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioEncoderMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioEncoderMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioEncoderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioEncoderMethod "getAllocator" o = AudioEncoderGetAllocatorMethodInfo
    ResolveAudioEncoderMethod "getAudioInfo" o = AudioEncoderGetAudioInfoMethodInfo
    ResolveAudioEncoderMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioEncoderMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioEncoderMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioEncoderMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioEncoderMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioEncoderMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioEncoderMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioEncoderMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioEncoderMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioEncoderMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioEncoderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioEncoderMethod "getDrainable" o = AudioEncoderGetDrainableMethodInfo
    ResolveAudioEncoderMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioEncoderMethod "getFrameMax" o = AudioEncoderGetFrameMaxMethodInfo
    ResolveAudioEncoderMethod "getFrameSamplesMax" o = AudioEncoderGetFrameSamplesMaxMethodInfo
    ResolveAudioEncoderMethod "getFrameSamplesMin" o = AudioEncoderGetFrameSamplesMinMethodInfo
    ResolveAudioEncoderMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioEncoderMethod "getHardMin" o = AudioEncoderGetHardMinMethodInfo
    ResolveAudioEncoderMethod "getHardResync" o = AudioEncoderGetHardResyncMethodInfo
    ResolveAudioEncoderMethod "getLatency" o = AudioEncoderGetLatencyMethodInfo
    ResolveAudioEncoderMethod "getLookahead" o = AudioEncoderGetLookaheadMethodInfo
    ResolveAudioEncoderMethod "getMarkGranule" o = AudioEncoderGetMarkGranuleMethodInfo
    ResolveAudioEncoderMethod "getMeta" o = Gst.PresetGetMetaMethodInfo
    ResolveAudioEncoderMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioEncoderMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioEncoderMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioEncoderMethod "getPerfectTimestamp" o = AudioEncoderGetPerfectTimestampMethodInfo
    ResolveAudioEncoderMethod "getPresetNames" o = Gst.PresetGetPresetNamesMethodInfo
    ResolveAudioEncoderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioEncoderMethod "getPropertyNames" o = Gst.PresetGetPropertyNamesMethodInfo
    ResolveAudioEncoderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioEncoderMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioEncoderMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioEncoderMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioEncoderMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioEncoderMethod "getTolerance" o = AudioEncoderGetToleranceMethodInfo
    ResolveAudioEncoderMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioEncoderMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioEncoderMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioEncoderMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioEncoderMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioEncoderMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioEncoderMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioEncoderMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioEncoderMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioEncoderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioEncoderMethod "setDrainable" o = AudioEncoderSetDrainableMethodInfo
    ResolveAudioEncoderMethod "setFrameMax" o = AudioEncoderSetFrameMaxMethodInfo
    ResolveAudioEncoderMethod "setFrameSamplesMax" o = AudioEncoderSetFrameSamplesMaxMethodInfo
    ResolveAudioEncoderMethod "setFrameSamplesMin" o = AudioEncoderSetFrameSamplesMinMethodInfo
    ResolveAudioEncoderMethod "setHardMin" o = AudioEncoderSetHardMinMethodInfo
    ResolveAudioEncoderMethod "setHardResync" o = AudioEncoderSetHardResyncMethodInfo
    ResolveAudioEncoderMethod "setHeaders" o = AudioEncoderSetHeadersMethodInfo
    ResolveAudioEncoderMethod "setLatency" o = AudioEncoderSetLatencyMethodInfo
    ResolveAudioEncoderMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioEncoderMethod "setLookahead" o = AudioEncoderSetLookaheadMethodInfo
    ResolveAudioEncoderMethod "setMarkGranule" o = AudioEncoderSetMarkGranuleMethodInfo
    ResolveAudioEncoderMethod "setMeta" o = Gst.PresetSetMetaMethodInfo
    ResolveAudioEncoderMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioEncoderMethod "setOutputFormat" o = AudioEncoderSetOutputFormatMethodInfo
    ResolveAudioEncoderMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioEncoderMethod "setPerfectTimestamp" o = AudioEncoderSetPerfectTimestampMethodInfo
    ResolveAudioEncoderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioEncoderMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioEncoderMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioEncoderMethod "setTolerance" o = AudioEncoderSetToleranceMethodInfo
    ResolveAudioEncoderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioEncoderMethod t AudioEncoder, MethodInfo info AudioEncoder p) => IsLabelProxy t (AudioEncoder -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioEncoderMethod t AudioEncoder, MethodInfo info AudioEncoder p) => IsLabel t (AudioEncoder -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "hard-resync"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioEncoderHardResync :: (MonadIO m, AudioEncoderK o) => o -> m Bool
getAudioEncoderHardResync obj = liftIO $ getObjectPropertyBool obj "hard-resync"

setAudioEncoderHardResync :: (MonadIO m, AudioEncoderK o) => o -> Bool -> m ()
setAudioEncoderHardResync obj val = liftIO $ setObjectPropertyBool obj "hard-resync" val

constructAudioEncoderHardResync :: Bool -> IO ([Char], GValue)
constructAudioEncoderHardResync val = constructObjectPropertyBool "hard-resync" val

data AudioEncoderHardResyncPropertyInfo
instance AttrInfo AudioEncoderHardResyncPropertyInfo where
    type AttrAllowedOps AudioEncoderHardResyncPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioEncoderHardResyncPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AudioEncoderHardResyncPropertyInfo = AudioEncoderK
    type AttrGetType AudioEncoderHardResyncPropertyInfo = Bool
    type AttrLabel AudioEncoderHardResyncPropertyInfo = "hard-resync"
    attrGet _ = getAudioEncoderHardResync
    attrSet _ = setAudioEncoderHardResync
    attrConstruct _ = constructAudioEncoderHardResync
    attrClear _ = undefined

-- VVV Prop "mark-granule"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Just False)

getAudioEncoderMarkGranule :: (MonadIO m, AudioEncoderK o) => o -> m Bool
getAudioEncoderMarkGranule obj = liftIO $ getObjectPropertyBool obj "mark-granule"

data AudioEncoderMarkGranulePropertyInfo
instance AttrInfo AudioEncoderMarkGranulePropertyInfo where
    type AttrAllowedOps AudioEncoderMarkGranulePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint AudioEncoderMarkGranulePropertyInfo = (~) ()
    type AttrBaseTypeConstraint AudioEncoderMarkGranulePropertyInfo = AudioEncoderK
    type AttrGetType AudioEncoderMarkGranulePropertyInfo = Bool
    type AttrLabel AudioEncoderMarkGranulePropertyInfo = "mark-granule"
    attrGet _ = getAudioEncoderMarkGranule
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "perfect-timestamp"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioEncoderPerfectTimestamp :: (MonadIO m, AudioEncoderK o) => o -> m Bool
getAudioEncoderPerfectTimestamp obj = liftIO $ getObjectPropertyBool obj "perfect-timestamp"

setAudioEncoderPerfectTimestamp :: (MonadIO m, AudioEncoderK o) => o -> Bool -> m ()
setAudioEncoderPerfectTimestamp obj val = liftIO $ setObjectPropertyBool obj "perfect-timestamp" val

constructAudioEncoderPerfectTimestamp :: Bool -> IO ([Char], GValue)
constructAudioEncoderPerfectTimestamp val = constructObjectPropertyBool "perfect-timestamp" val

data AudioEncoderPerfectTimestampPropertyInfo
instance AttrInfo AudioEncoderPerfectTimestampPropertyInfo where
    type AttrAllowedOps AudioEncoderPerfectTimestampPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioEncoderPerfectTimestampPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AudioEncoderPerfectTimestampPropertyInfo = AudioEncoderK
    type AttrGetType AudioEncoderPerfectTimestampPropertyInfo = Bool
    type AttrLabel AudioEncoderPerfectTimestampPropertyInfo = "perfect-timestamp"
    attrGet _ = getAudioEncoderPerfectTimestamp
    attrSet _ = setAudioEncoderPerfectTimestamp
    attrConstruct _ = constructAudioEncoderPerfectTimestamp
    attrClear _ = undefined

-- VVV Prop "tolerance"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioEncoderTolerance :: (MonadIO m, AudioEncoderK o) => o -> m Int64
getAudioEncoderTolerance obj = liftIO $ getObjectPropertyInt64 obj "tolerance"

setAudioEncoderTolerance :: (MonadIO m, AudioEncoderK o) => o -> Int64 -> m ()
setAudioEncoderTolerance obj val = liftIO $ setObjectPropertyInt64 obj "tolerance" val

constructAudioEncoderTolerance :: Int64 -> IO ([Char], GValue)
constructAudioEncoderTolerance val = constructObjectPropertyInt64 "tolerance" val

data AudioEncoderTolerancePropertyInfo
instance AttrInfo AudioEncoderTolerancePropertyInfo where
    type AttrAllowedOps AudioEncoderTolerancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioEncoderTolerancePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioEncoderTolerancePropertyInfo = AudioEncoderK
    type AttrGetType AudioEncoderTolerancePropertyInfo = Int64
    type AttrLabel AudioEncoderTolerancePropertyInfo = "tolerance"
    attrGet _ = getAudioEncoderTolerance
    attrSet _ = setAudioEncoderTolerance
    attrConstruct _ = constructAudioEncoderTolerance
    attrClear _ = undefined

type instance AttributeList AudioEncoder = AudioEncoderAttributeList
type AudioEncoderAttributeList = ('[ '("hardResync", AudioEncoderHardResyncPropertyInfo), '("markGranule", AudioEncoderMarkGranulePropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("perfectTimestamp", AudioEncoderPerfectTimestampPropertyInfo), '("tolerance", AudioEncoderTolerancePropertyInfo)] :: [(Symbol, *)])

audioEncoderHardResync :: AttrLabelProxy "hardResync"
audioEncoderHardResync = AttrLabelProxy

audioEncoderMarkGranule :: AttrLabelProxy "markGranule"
audioEncoderMarkGranule = AttrLabelProxy

audioEncoderPerfectTimestamp :: AttrLabelProxy "perfectTimestamp"
audioEncoderPerfectTimestamp = AttrLabelProxy

audioEncoderTolerance :: AttrLabelProxy "tolerance"
audioEncoderTolerance = AttrLabelProxy

type instance SignalList AudioEncoder = AudioEncoderSignalList
type AudioEncoderSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method AudioEncoder::allocate_output_buffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_allocate_output_buffer" gst_audio_encoder_allocate_output_buffer :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Gst.Buffer)


audioEncoderAllocateOutputBuffer ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Word64                               -- size
    -> m Gst.Buffer                         -- result
audioEncoderAllocateOutputBuffer _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_allocate_output_buffer _obj' size
    checkUnexpectedReturnNULL "gst_audio_encoder_allocate_output_buffer" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr _obj
    return result'

data AudioEncoderAllocateOutputBufferMethodInfo
instance (signature ~ (Word64 -> m Gst.Buffer), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderAllocateOutputBufferMethodInfo a signature where
    overloadedMethod _ = audioEncoderAllocateOutputBuffer

-- method AudioEncoder::finish_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "samples", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_finish_frame" gst_audio_encoder_finish_frame :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Int32 ->                                -- samples : TBasicType TInt
    IO CUInt


audioEncoderFinishFrame ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Gst.Buffer                           -- buffer
    -> Int32                                -- samples
    -> m Gst.FlowReturn                     -- result
audioEncoderFinishFrame _obj buffer samples = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_audio_encoder_finish_frame _obj' buffer' samples
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr buffer
    return result'

data AudioEncoderFinishFrameMethodInfo
instance (signature ~ (Gst.Buffer -> Int32 -> m Gst.FlowReturn), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderFinishFrameMethodInfo a signature where
    overloadedMethod _ = audioEncoderFinishFrame

-- method AudioEncoder::get_allocator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_allocator" gst_audio_encoder_get_allocator :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr (Ptr Gst.Allocator) ->              -- allocator : TInterface "Gst" "Allocator"
    Ptr Gst.AllocationParams ->             -- params : TInterface "Gst" "AllocationParams"
    IO ()


audioEncoderGetAllocator ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m (Gst.Allocator,Gst.AllocationParams)-- result
audioEncoderGetAllocator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    allocator <- allocMem :: IO (Ptr (Ptr Gst.Allocator))
    params <- callocBoxedBytes 64 :: IO (Ptr Gst.AllocationParams)
    gst_audio_encoder_get_allocator _obj' allocator params
    allocator' <- peek allocator
    allocator'' <- (wrapObject Gst.Allocator) allocator'
    params' <- (wrapBoxed Gst.AllocationParams) params
    touchManagedPtr _obj
    freeMem allocator
    return (allocator'', params')

data AudioEncoderGetAllocatorMethodInfo
instance (signature ~ (m (Gst.Allocator,Gst.AllocationParams)), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetAllocatorMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetAllocator

-- method AudioEncoder::get_audio_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_audio_info" gst_audio_encoder_get_audio_info :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO (Ptr AudioInfo)


audioEncoderGetAudioInfo ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m AudioInfo                          -- result
audioEncoderGetAudioInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_audio_info _obj'
    checkUnexpectedReturnNULL "gst_audio_encoder_get_audio_info" result
    result' <- (wrapBoxed AudioInfo) result
    touchManagedPtr _obj
    return result'

data AudioEncoderGetAudioInfoMethodInfo
instance (signature ~ (m AudioInfo), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetAudioInfoMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetAudioInfo

-- method AudioEncoder::get_drainable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_drainable" gst_audio_encoder_get_drainable :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO CInt


audioEncoderGetDrainable ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioEncoderGetDrainable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_drainable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioEncoderGetDrainableMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetDrainableMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetDrainable

-- method AudioEncoder::get_frame_max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_frame_max" gst_audio_encoder_get_frame_max :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO Int32


audioEncoderGetFrameMax ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioEncoderGetFrameMax _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_frame_max _obj'
    touchManagedPtr _obj
    return result

data AudioEncoderGetFrameMaxMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetFrameMaxMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetFrameMax

-- method AudioEncoder::get_frame_samples_max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_frame_samples_max" gst_audio_encoder_get_frame_samples_max :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO Int32


audioEncoderGetFrameSamplesMax ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioEncoderGetFrameSamplesMax _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_frame_samples_max _obj'
    touchManagedPtr _obj
    return result

data AudioEncoderGetFrameSamplesMaxMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetFrameSamplesMaxMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetFrameSamplesMax

-- method AudioEncoder::get_frame_samples_min
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_frame_samples_min" gst_audio_encoder_get_frame_samples_min :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO Int32


audioEncoderGetFrameSamplesMin ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioEncoderGetFrameSamplesMin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_frame_samples_min _obj'
    touchManagedPtr _obj
    return result

data AudioEncoderGetFrameSamplesMinMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetFrameSamplesMinMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetFrameSamplesMin

-- method AudioEncoder::get_hard_min
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_hard_min" gst_audio_encoder_get_hard_min :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO CInt


audioEncoderGetHardMin ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioEncoderGetHardMin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_hard_min _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioEncoderGetHardMinMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetHardMinMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetHardMin

-- method AudioEncoder::get_hard_resync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_hard_resync" gst_audio_encoder_get_hard_resync :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO CInt


audioEncoderGetHardResync ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioEncoderGetHardResync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_hard_resync _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioEncoderGetHardResyncMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetHardResyncMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetHardResync

-- method AudioEncoder::get_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_latency" gst_audio_encoder_get_latency :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr Word64 ->                           -- min : TBasicType TUInt64
    Ptr Word64 ->                           -- max : TBasicType TUInt64
    IO ()


audioEncoderGetLatency ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m (Word64,Word64)                    -- result
audioEncoderGetLatency _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    min <- allocMem :: IO (Ptr Word64)
    max <- allocMem :: IO (Ptr Word64)
    gst_audio_encoder_get_latency _obj' min max
    min' <- peek min
    max' <- peek max
    touchManagedPtr _obj
    freeMem min
    freeMem max
    return (min', max')

data AudioEncoderGetLatencyMethodInfo
instance (signature ~ (m (Word64,Word64)), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetLatencyMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetLatency

-- method AudioEncoder::get_lookahead
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_lookahead" gst_audio_encoder_get_lookahead :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO Int32


audioEncoderGetLookahead ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
audioEncoderGetLookahead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_lookahead _obj'
    touchManagedPtr _obj
    return result

data AudioEncoderGetLookaheadMethodInfo
instance (signature ~ (m Int32), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetLookaheadMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetLookahead

-- method AudioEncoder::get_mark_granule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_mark_granule" gst_audio_encoder_get_mark_granule :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO CInt


audioEncoderGetMarkGranule ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioEncoderGetMarkGranule _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_mark_granule _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioEncoderGetMarkGranuleMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetMarkGranuleMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetMarkGranule

-- method AudioEncoder::get_perfect_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_perfect_timestamp" gst_audio_encoder_get_perfect_timestamp :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO CInt


audioEncoderGetPerfectTimestamp ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioEncoderGetPerfectTimestamp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_perfect_timestamp _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioEncoderGetPerfectTimestampMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetPerfectTimestampMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetPerfectTimestamp

-- method AudioEncoder::get_tolerance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_get_tolerance" gst_audio_encoder_get_tolerance :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO Word64


audioEncoderGetTolerance ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
audioEncoderGetTolerance _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_get_tolerance _obj'
    touchManagedPtr _obj
    return result

data AudioEncoderGetToleranceMethodInfo
instance (signature ~ (m Word64), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderGetToleranceMethodInfo a signature where
    overloadedMethod _ = audioEncoderGetTolerance

-- method AudioEncoder::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_merge_tags" gst_audio_encoder_merge_tags :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr Gst.TagList ->                      -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


audioEncoderMergeTags ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.TagList)                  -- tags
    -> Gst.TagMergeMode                     -- mode
    -> m ()                                 -- result
audioEncoderMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_audio_encoder_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data AudioEncoderMergeTagsMethodInfo
instance (signature ~ (Maybe (Gst.TagList) -> Gst.TagMergeMode -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderMergeTagsMethodInfo a signature where
    overloadedMethod _ = audioEncoderMergeTags

-- method AudioEncoder::negotiate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_negotiate" gst_audio_encoder_negotiate :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    IO CInt


audioEncoderNegotiate ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioEncoderNegotiate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_encoder_negotiate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioEncoderNegotiateMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderNegotiateMethodInfo a signature where
    overloadedMethod _ = audioEncoderNegotiate

-- method AudioEncoder::proxy_getcaps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_proxy_getcaps" gst_audio_encoder_proxy_getcaps :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    Ptr Gst.Caps ->                         -- filter : TInterface "Gst" "Caps"
    IO (Ptr Gst.Caps)


audioEncoderProxyGetcaps ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Maybe (Gst.Caps)                     -- caps
    -> Maybe (Gst.Caps)                     -- filter
    -> m Gst.Caps                           -- result
audioEncoderProxyGetcaps _obj caps filter = liftIO $ do
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
    result <- gst_audio_encoder_proxy_getcaps _obj' maybeCaps maybeFilter
    checkUnexpectedReturnNULL "gst_audio_encoder_proxy_getcaps" result
    result' <- (wrapBoxed Gst.Caps) result
    touchManagedPtr _obj
    whenJust caps touchManagedPtr
    whenJust filter touchManagedPtr
    return result'

data AudioEncoderProxyGetcapsMethodInfo
instance (signature ~ (Maybe (Gst.Caps) -> Maybe (Gst.Caps) -> m Gst.Caps), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderProxyGetcapsMethodInfo a signature where
    overloadedMethod _ = audioEncoderProxyGetcaps

-- method AudioEncoder::set_drainable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_drainable" gst_audio_encoder_set_drainable :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioEncoderSetDrainable ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioEncoderSetDrainable _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_encoder_set_drainable _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioEncoderSetDrainableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetDrainableMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetDrainable

-- method AudioEncoder::set_frame_max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_frame_max" gst_audio_encoder_set_frame_max :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Int32 ->                                -- num : TBasicType TInt
    IO ()


audioEncoderSetFrameMax ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Int32                                -- num
    -> m ()                                 -- result
audioEncoderSetFrameMax _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_encoder_set_frame_max _obj' num
    touchManagedPtr _obj
    return ()

data AudioEncoderSetFrameMaxMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetFrameMaxMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetFrameMax

-- method AudioEncoder::set_frame_samples_max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_frame_samples_max" gst_audio_encoder_set_frame_samples_max :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Int32 ->                                -- num : TBasicType TInt
    IO ()


audioEncoderSetFrameSamplesMax ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Int32                                -- num
    -> m ()                                 -- result
audioEncoderSetFrameSamplesMax _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_encoder_set_frame_samples_max _obj' num
    touchManagedPtr _obj
    return ()

data AudioEncoderSetFrameSamplesMaxMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetFrameSamplesMaxMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetFrameSamplesMax

-- method AudioEncoder::set_frame_samples_min
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_frame_samples_min" gst_audio_encoder_set_frame_samples_min :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Int32 ->                                -- num : TBasicType TInt
    IO ()


audioEncoderSetFrameSamplesMin ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Int32                                -- num
    -> m ()                                 -- result
audioEncoderSetFrameSamplesMin _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_encoder_set_frame_samples_min _obj' num
    touchManagedPtr _obj
    return ()

data AudioEncoderSetFrameSamplesMinMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetFrameSamplesMinMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetFrameSamplesMin

-- method AudioEncoder::set_hard_min
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_hard_min" gst_audio_encoder_set_hard_min :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioEncoderSetHardMin ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioEncoderSetHardMin _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_encoder_set_hard_min _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioEncoderSetHardMinMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetHardMinMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetHardMin

-- method AudioEncoder::set_hard_resync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_hard_resync" gst_audio_encoder_set_hard_resync :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioEncoderSetHardResync ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioEncoderSetHardResync _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_encoder_set_hard_resync _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioEncoderSetHardResyncMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetHardResyncMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetHardResync

-- method AudioEncoder::set_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "headers", argType = TGList (TInterface "Gst" "Buffer"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_headers" gst_audio_encoder_set_headers :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr (GList (Ptr Gst.Buffer)) ->         -- headers : TGList (TInterface "Gst" "Buffer")
    IO ()


audioEncoderSetHeaders ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> [Gst.Buffer]                         -- headers
    -> m ()                                 -- result
audioEncoderSetHeaders _obj headers = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    headers' <- mapM copyBoxed headers
    headers'' <- packGList headers'
    gst_audio_encoder_set_headers _obj' headers''
    touchManagedPtr _obj
    mapM_ touchManagedPtr headers
    return ()

data AudioEncoderSetHeadersMethodInfo
instance (signature ~ ([Gst.Buffer] -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetHeadersMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetHeaders

-- method AudioEncoder::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_latency" gst_audio_encoder_set_latency :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Word64 ->                               -- min : TBasicType TUInt64
    Word64 ->                               -- max : TBasicType TUInt64
    IO ()


audioEncoderSetLatency ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Word64                               -- min
    -> Word64                               -- max
    -> m ()                                 -- result
audioEncoderSetLatency _obj min max = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_encoder_set_latency _obj' min max
    touchManagedPtr _obj
    return ()

data AudioEncoderSetLatencyMethodInfo
instance (signature ~ (Word64 -> Word64 -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetLatencyMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetLatency

-- method AudioEncoder::set_lookahead
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_lookahead" gst_audio_encoder_set_lookahead :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Int32 ->                                -- num : TBasicType TInt
    IO ()


audioEncoderSetLookahead ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Int32                                -- num
    -> m ()                                 -- result
audioEncoderSetLookahead _obj num = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_encoder_set_lookahead _obj' num
    touchManagedPtr _obj
    return ()

data AudioEncoderSetLookaheadMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetLookaheadMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetLookahead

-- method AudioEncoder::set_mark_granule
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_mark_granule" gst_audio_encoder_set_mark_granule :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioEncoderSetMarkGranule ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioEncoderSetMarkGranule _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_encoder_set_mark_granule _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioEncoderSetMarkGranuleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetMarkGranuleMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetMarkGranule

-- method AudioEncoder::set_output_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_output_format" gst_audio_encoder_set_output_format :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    IO CInt


audioEncoderSetOutputFormat ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Gst.Caps                             -- caps
    -> m Bool                               -- result
audioEncoderSetOutputFormat _obj caps = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_audio_encoder_set_output_format _obj' caps'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps
    return result'

data AudioEncoderSetOutputFormatMethodInfo
instance (signature ~ (Gst.Caps -> m Bool), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetOutputFormatMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetOutputFormat

-- method AudioEncoder::set_perfect_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_perfect_timestamp" gst_audio_encoder_set_perfect_timestamp :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    CInt ->                                 -- enabled : TBasicType TBoolean
    IO ()


audioEncoderSetPerfectTimestamp ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Bool                                 -- enabled
    -> m ()                                 -- result
audioEncoderSetPerfectTimestamp _obj enabled = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let enabled' = (fromIntegral . fromEnum) enabled
    gst_audio_encoder_set_perfect_timestamp _obj' enabled'
    touchManagedPtr _obj
    return ()

data AudioEncoderSetPerfectTimestampMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetPerfectTimestampMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetPerfectTimestamp

-- method AudioEncoder::set_tolerance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioEncoder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tolerance", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_encoder_set_tolerance" gst_audio_encoder_set_tolerance :: 
    Ptr AudioEncoder ->                     -- _obj : TInterface "GstAudio" "AudioEncoder"
    Word64 ->                               -- tolerance : TBasicType TUInt64
    IO ()


audioEncoderSetTolerance ::
    (MonadIO m, AudioEncoderK a) =>
    a                                       -- _obj
    -> Word64                               -- tolerance
    -> m ()                                 -- result
audioEncoderSetTolerance _obj tolerance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_encoder_set_tolerance _obj' tolerance
    touchManagedPtr _obj
    return ()

data AudioEncoderSetToleranceMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioEncoderK a) => MethodInfo AudioEncoderSetToleranceMethodInfo a signature where
    overloadedMethod _ = audioEncoderSetTolerance


