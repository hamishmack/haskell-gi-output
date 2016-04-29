

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioBaseSrc
    ( 

-- * Exported types
    AudioBaseSrc(..)                        ,
    AudioBaseSrcK                           ,
    toAudioBaseSrc                          ,
    noAudioBaseSrc                          ,


 -- * Methods
-- ** audioBaseSrcCreateRingbuffer
    AudioBaseSrcCreateRingbufferMethodInfo  ,
    audioBaseSrcCreateRingbuffer            ,


-- ** audioBaseSrcGetProvideClock
    AudioBaseSrcGetProvideClockMethodInfo   ,
    audioBaseSrcGetProvideClock             ,


-- ** audioBaseSrcGetSlaveMethod
    AudioBaseSrcGetSlaveMethodMethodInfo    ,
    audioBaseSrcGetSlaveMethod              ,


-- ** audioBaseSrcSetProvideClock
    AudioBaseSrcSetProvideClockMethodInfo   ,
    audioBaseSrcSetProvideClock             ,


-- ** audioBaseSrcSetSlaveMethod
    AudioBaseSrcSetSlaveMethodMethodInfo    ,
    audioBaseSrcSetSlaveMethod              ,




 -- * Properties
-- ** ActualBufferTime
    AudioBaseSrcActualBufferTimePropertyInfo,
    audioBaseSrcActualBufferTime            ,
    getAudioBaseSrcActualBufferTime         ,


-- ** ActualLatencyTime
    AudioBaseSrcActualLatencyTimePropertyInfo,
    audioBaseSrcActualLatencyTime           ,
    getAudioBaseSrcActualLatencyTime        ,


-- ** BufferTime
    AudioBaseSrcBufferTimePropertyInfo      ,
    audioBaseSrcBufferTime                  ,
    constructAudioBaseSrcBufferTime         ,
    getAudioBaseSrcBufferTime               ,
    setAudioBaseSrcBufferTime               ,


-- ** LatencyTime
    AudioBaseSrcLatencyTimePropertyInfo     ,
    audioBaseSrcLatencyTime                 ,
    constructAudioBaseSrcLatencyTime        ,
    getAudioBaseSrcLatencyTime              ,
    setAudioBaseSrcLatencyTime              ,


-- ** ProvideClock
    AudioBaseSrcProvideClockPropertyInfo    ,
    audioBaseSrcProvideClock                ,
    constructAudioBaseSrcProvideClock       ,
    getAudioBaseSrcProvideClock             ,
    setAudioBaseSrcProvideClock             ,


-- ** SlaveMethod
    AudioBaseSrcSlaveMethodPropertyInfo     ,
    audioBaseSrcSlaveMethod                 ,
    constructAudioBaseSrcSlaveMethod        ,
    getAudioBaseSrcSlaveMethod              ,
    setAudioBaseSrcSlaveMethod              ,




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

newtype AudioBaseSrc = AudioBaseSrc (ForeignPtr AudioBaseSrc)
foreign import ccall "gst_audio_base_src_get_type"
    c_gst_audio_base_src_get_type :: IO GType

type instance ParentTypes AudioBaseSrc = AudioBaseSrcParentTypes
type AudioBaseSrcParentTypes = '[GstBase.PushSrc, GstBase.BaseSrc, Gst.Element, Gst.Object, GObject.Object]

instance GObject AudioBaseSrc where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_base_src_get_type
    

class GObject o => AudioBaseSrcK o
instance (GObject o, IsDescendantOf AudioBaseSrc o) => AudioBaseSrcK o

toAudioBaseSrc :: AudioBaseSrcK o => o -> IO AudioBaseSrc
toAudioBaseSrc = unsafeCastTo AudioBaseSrc

noAudioBaseSrc :: Maybe AudioBaseSrc
noAudioBaseSrc = Nothing

type family ResolveAudioBaseSrcMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioBaseSrcMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioBaseSrcMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioBaseSrcMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioBaseSrcMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioBaseSrcMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioBaseSrcMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioBaseSrcMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioBaseSrcMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioBaseSrcMethod "createRingbuffer" o = AudioBaseSrcCreateRingbufferMethodInfo
    ResolveAudioBaseSrcMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioBaseSrcMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioBaseSrcMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioBaseSrcMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioBaseSrcMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioBaseSrcMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioBaseSrcMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioBaseSrcMethod "isAsync" o = GstBase.BaseSrcIsAsyncMethodInfo
    ResolveAudioBaseSrcMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioBaseSrcMethod "isLive" o = GstBase.BaseSrcIsLiveMethodInfo
    ResolveAudioBaseSrcMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioBaseSrcMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioBaseSrcMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioBaseSrcMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioBaseSrcMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioBaseSrcMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioBaseSrcMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioBaseSrcMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioBaseSrcMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioBaseSrcMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioBaseSrcMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioBaseSrcMethod "newSeamlessSegment" o = GstBase.BaseSrcNewSeamlessSegmentMethodInfo
    ResolveAudioBaseSrcMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioBaseSrcMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioBaseSrcMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioBaseSrcMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioBaseSrcMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioBaseSrcMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioBaseSrcMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioBaseSrcMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioBaseSrcMethod "queryLatency" o = GstBase.BaseSrcQueryLatencyMethodInfo
    ResolveAudioBaseSrcMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioBaseSrcMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioBaseSrcMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioBaseSrcMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioBaseSrcMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioBaseSrcMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioBaseSrcMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioBaseSrcMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioBaseSrcMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioBaseSrcMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioBaseSrcMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioBaseSrcMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioBaseSrcMethod "startComplete" o = GstBase.BaseSrcStartCompleteMethodInfo
    ResolveAudioBaseSrcMethod "startWait" o = GstBase.BaseSrcStartWaitMethodInfo
    ResolveAudioBaseSrcMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioBaseSrcMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioBaseSrcMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioBaseSrcMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioBaseSrcMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioBaseSrcMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioBaseSrcMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioBaseSrcMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioBaseSrcMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioBaseSrcMethod "waitPlaying" o = GstBase.BaseSrcWaitPlayingMethodInfo
    ResolveAudioBaseSrcMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioBaseSrcMethod "getAllocator" o = GstBase.BaseSrcGetAllocatorMethodInfo
    ResolveAudioBaseSrcMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioBaseSrcMethod "getBlocksize" o = GstBase.BaseSrcGetBlocksizeMethodInfo
    ResolveAudioBaseSrcMethod "getBufferPool" o = GstBase.BaseSrcGetBufferPoolMethodInfo
    ResolveAudioBaseSrcMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioBaseSrcMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioBaseSrcMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioBaseSrcMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioBaseSrcMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioBaseSrcMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioBaseSrcMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioBaseSrcMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioBaseSrcMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioBaseSrcMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioBaseSrcMethod "getDoTimestamp" o = GstBase.BaseSrcGetDoTimestampMethodInfo
    ResolveAudioBaseSrcMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioBaseSrcMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioBaseSrcMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioBaseSrcMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioBaseSrcMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioBaseSrcMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioBaseSrcMethod "getProvideClock" o = AudioBaseSrcGetProvideClockMethodInfo
    ResolveAudioBaseSrcMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioBaseSrcMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioBaseSrcMethod "getSlaveMethod" o = AudioBaseSrcGetSlaveMethodMethodInfo
    ResolveAudioBaseSrcMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioBaseSrcMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioBaseSrcMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioBaseSrcMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioBaseSrcMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioBaseSrcMethod "setAsync" o = GstBase.BaseSrcSetAsyncMethodInfo
    ResolveAudioBaseSrcMethod "setAutomaticEos" o = GstBase.BaseSrcSetAutomaticEosMethodInfo
    ResolveAudioBaseSrcMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioBaseSrcMethod "setBlocksize" o = GstBase.BaseSrcSetBlocksizeMethodInfo
    ResolveAudioBaseSrcMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioBaseSrcMethod "setCaps" o = GstBase.BaseSrcSetCapsMethodInfo
    ResolveAudioBaseSrcMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioBaseSrcMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioBaseSrcMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioBaseSrcMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioBaseSrcMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioBaseSrcMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioBaseSrcMethod "setDoTimestamp" o = GstBase.BaseSrcSetDoTimestampMethodInfo
    ResolveAudioBaseSrcMethod "setDynamicSize" o = GstBase.BaseSrcSetDynamicSizeMethodInfo
    ResolveAudioBaseSrcMethod "setFormat" o = GstBase.BaseSrcSetFormatMethodInfo
    ResolveAudioBaseSrcMethod "setLive" o = GstBase.BaseSrcSetLiveMethodInfo
    ResolveAudioBaseSrcMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioBaseSrcMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioBaseSrcMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioBaseSrcMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioBaseSrcMethod "setProvideClock" o = AudioBaseSrcSetProvideClockMethodInfo
    ResolveAudioBaseSrcMethod "setSlaveMethod" o = AudioBaseSrcSetSlaveMethodMethodInfo
    ResolveAudioBaseSrcMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioBaseSrcMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioBaseSrcMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioBaseSrcMethod t AudioBaseSrc, MethodInfo info AudioBaseSrc p) => IsLabelProxy t (AudioBaseSrc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioBaseSrcMethod t AudioBaseSrc, MethodInfo info AudioBaseSrc p) => IsLabel t (AudioBaseSrc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "actual-buffer-time"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSrcActualBufferTime :: (MonadIO m, AudioBaseSrcK o) => o -> m Int64
getAudioBaseSrcActualBufferTime obj = liftIO $ getObjectPropertyInt64 obj "actual-buffer-time"

data AudioBaseSrcActualBufferTimePropertyInfo
instance AttrInfo AudioBaseSrcActualBufferTimePropertyInfo where
    type AttrAllowedOps AudioBaseSrcActualBufferTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSrcActualBufferTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint AudioBaseSrcActualBufferTimePropertyInfo = AudioBaseSrcK
    type AttrGetType AudioBaseSrcActualBufferTimePropertyInfo = Int64
    type AttrLabel AudioBaseSrcActualBufferTimePropertyInfo = "actual-buffer-time"
    attrGet _ = getAudioBaseSrcActualBufferTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "actual-latency-time"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSrcActualLatencyTime :: (MonadIO m, AudioBaseSrcK o) => o -> m Int64
getAudioBaseSrcActualLatencyTime obj = liftIO $ getObjectPropertyInt64 obj "actual-latency-time"

data AudioBaseSrcActualLatencyTimePropertyInfo
instance AttrInfo AudioBaseSrcActualLatencyTimePropertyInfo where
    type AttrAllowedOps AudioBaseSrcActualLatencyTimePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSrcActualLatencyTimePropertyInfo = (~) ()
    type AttrBaseTypeConstraint AudioBaseSrcActualLatencyTimePropertyInfo = AudioBaseSrcK
    type AttrGetType AudioBaseSrcActualLatencyTimePropertyInfo = Int64
    type AttrLabel AudioBaseSrcActualLatencyTimePropertyInfo = "actual-latency-time"
    attrGet _ = getAudioBaseSrcActualLatencyTime
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "buffer-time"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSrcBufferTime :: (MonadIO m, AudioBaseSrcK o) => o -> m Int64
getAudioBaseSrcBufferTime obj = liftIO $ getObjectPropertyInt64 obj "buffer-time"

setAudioBaseSrcBufferTime :: (MonadIO m, AudioBaseSrcK o) => o -> Int64 -> m ()
setAudioBaseSrcBufferTime obj val = liftIO $ setObjectPropertyInt64 obj "buffer-time" val

constructAudioBaseSrcBufferTime :: Int64 -> IO ([Char], GValue)
constructAudioBaseSrcBufferTime val = constructObjectPropertyInt64 "buffer-time" val

data AudioBaseSrcBufferTimePropertyInfo
instance AttrInfo AudioBaseSrcBufferTimePropertyInfo where
    type AttrAllowedOps AudioBaseSrcBufferTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSrcBufferTimePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioBaseSrcBufferTimePropertyInfo = AudioBaseSrcK
    type AttrGetType AudioBaseSrcBufferTimePropertyInfo = Int64
    type AttrLabel AudioBaseSrcBufferTimePropertyInfo = "buffer-time"
    attrGet _ = getAudioBaseSrcBufferTime
    attrSet _ = setAudioBaseSrcBufferTime
    attrConstruct _ = constructAudioBaseSrcBufferTime
    attrClear _ = undefined

-- VVV Prop "latency-time"
   -- Type: TBasicType TInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioBaseSrcLatencyTime :: (MonadIO m, AudioBaseSrcK o) => o -> m Int64
getAudioBaseSrcLatencyTime obj = liftIO $ getObjectPropertyInt64 obj "latency-time"

setAudioBaseSrcLatencyTime :: (MonadIO m, AudioBaseSrcK o) => o -> Int64 -> m ()
setAudioBaseSrcLatencyTime obj val = liftIO $ setObjectPropertyInt64 obj "latency-time" val

constructAudioBaseSrcLatencyTime :: Int64 -> IO ([Char], GValue)
constructAudioBaseSrcLatencyTime val = constructObjectPropertyInt64 "latency-time" val

data AudioBaseSrcLatencyTimePropertyInfo
instance AttrInfo AudioBaseSrcLatencyTimePropertyInfo where
    type AttrAllowedOps AudioBaseSrcLatencyTimePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSrcLatencyTimePropertyInfo = (~) Int64
    type AttrBaseTypeConstraint AudioBaseSrcLatencyTimePropertyInfo = AudioBaseSrcK
    type AttrGetType AudioBaseSrcLatencyTimePropertyInfo = Int64
    type AttrLabel AudioBaseSrcLatencyTimePropertyInfo = "latency-time"
    attrGet _ = getAudioBaseSrcLatencyTime
    attrSet _ = setAudioBaseSrcLatencyTime
    attrConstruct _ = constructAudioBaseSrcLatencyTime
    attrClear _ = undefined

-- VVV Prop "provide-clock"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSrcProvideClock :: (MonadIO m, AudioBaseSrcK o) => o -> m Bool
getAudioBaseSrcProvideClock obj = liftIO $ getObjectPropertyBool obj "provide-clock"

setAudioBaseSrcProvideClock :: (MonadIO m, AudioBaseSrcK o) => o -> Bool -> m ()
setAudioBaseSrcProvideClock obj val = liftIO $ setObjectPropertyBool obj "provide-clock" val

constructAudioBaseSrcProvideClock :: Bool -> IO ([Char], GValue)
constructAudioBaseSrcProvideClock val = constructObjectPropertyBool "provide-clock" val

data AudioBaseSrcProvideClockPropertyInfo
instance AttrInfo AudioBaseSrcProvideClockPropertyInfo where
    type AttrAllowedOps AudioBaseSrcProvideClockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSrcProvideClockPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AudioBaseSrcProvideClockPropertyInfo = AudioBaseSrcK
    type AttrGetType AudioBaseSrcProvideClockPropertyInfo = Bool
    type AttrLabel AudioBaseSrcProvideClockPropertyInfo = "provide-clock"
    attrGet _ = getAudioBaseSrcProvideClock
    attrSet _ = setAudioBaseSrcProvideClock
    attrConstruct _ = constructAudioBaseSrcProvideClock
    attrClear _ = undefined

-- VVV Prop "slave-method"
   -- Type: TInterface "GstAudio" "AudioBaseSrcSlaveMethod"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAudioBaseSrcSlaveMethod :: (MonadIO m, AudioBaseSrcK o) => o -> m AudioBaseSrcSlaveMethod
getAudioBaseSrcSlaveMethod obj = liftIO $ getObjectPropertyEnum obj "slave-method"

setAudioBaseSrcSlaveMethod :: (MonadIO m, AudioBaseSrcK o) => o -> AudioBaseSrcSlaveMethod -> m ()
setAudioBaseSrcSlaveMethod obj val = liftIO $ setObjectPropertyEnum obj "slave-method" val

constructAudioBaseSrcSlaveMethod :: AudioBaseSrcSlaveMethod -> IO ([Char], GValue)
constructAudioBaseSrcSlaveMethod val = constructObjectPropertyEnum "slave-method" val

data AudioBaseSrcSlaveMethodPropertyInfo
instance AttrInfo AudioBaseSrcSlaveMethodPropertyInfo where
    type AttrAllowedOps AudioBaseSrcSlaveMethodPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioBaseSrcSlaveMethodPropertyInfo = (~) AudioBaseSrcSlaveMethod
    type AttrBaseTypeConstraint AudioBaseSrcSlaveMethodPropertyInfo = AudioBaseSrcK
    type AttrGetType AudioBaseSrcSlaveMethodPropertyInfo = AudioBaseSrcSlaveMethod
    type AttrLabel AudioBaseSrcSlaveMethodPropertyInfo = "slave-method"
    attrGet _ = getAudioBaseSrcSlaveMethod
    attrSet _ = setAudioBaseSrcSlaveMethod
    attrConstruct _ = constructAudioBaseSrcSlaveMethod
    attrClear _ = undefined

type instance AttributeList AudioBaseSrc = AudioBaseSrcAttributeList
type AudioBaseSrcAttributeList = ('[ '("actualBufferTime", AudioBaseSrcActualBufferTimePropertyInfo), '("actualLatencyTime", AudioBaseSrcActualLatencyTimePropertyInfo), '("blocksize", GstBase.BaseSrcBlocksizePropertyInfo), '("bufferTime", AudioBaseSrcBufferTimePropertyInfo), '("doTimestamp", GstBase.BaseSrcDoTimestampPropertyInfo), '("latencyTime", AudioBaseSrcLatencyTimePropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("numBuffers", GstBase.BaseSrcNumBuffersPropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("provideClock", AudioBaseSrcProvideClockPropertyInfo), '("slaveMethod", AudioBaseSrcSlaveMethodPropertyInfo), '("typefind", GstBase.BaseSrcTypefindPropertyInfo)] :: [(Symbol, *)])

audioBaseSrcActualBufferTime :: AttrLabelProxy "actualBufferTime"
audioBaseSrcActualBufferTime = AttrLabelProxy

audioBaseSrcActualLatencyTime :: AttrLabelProxy "actualLatencyTime"
audioBaseSrcActualLatencyTime = AttrLabelProxy

audioBaseSrcBufferTime :: AttrLabelProxy "bufferTime"
audioBaseSrcBufferTime = AttrLabelProxy

audioBaseSrcLatencyTime :: AttrLabelProxy "latencyTime"
audioBaseSrcLatencyTime = AttrLabelProxy

audioBaseSrcProvideClock :: AttrLabelProxy "provideClock"
audioBaseSrcProvideClock = AttrLabelProxy

audioBaseSrcSlaveMethod :: AttrLabelProxy "slaveMethod"
audioBaseSrcSlaveMethod = AttrLabelProxy

type instance SignalList AudioBaseSrc = AudioBaseSrcSignalList
type AudioBaseSrcSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method AudioBaseSrc::create_ringbuffer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioRingBuffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_src_create_ringbuffer" gst_audio_base_src_create_ringbuffer :: 
    Ptr AudioBaseSrc ->                     -- _obj : TInterface "GstAudio" "AudioBaseSrc"
    IO (Ptr AudioRingBuffer)


audioBaseSrcCreateRingbuffer ::
    (MonadIO m, AudioBaseSrcK a) =>
    a                                       -- _obj
    -> m AudioRingBuffer                    -- result
audioBaseSrcCreateRingbuffer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_src_create_ringbuffer _obj'
    checkUnexpectedReturnNULL "gst_audio_base_src_create_ringbuffer" result
    result' <- (newObject AudioRingBuffer) result
    touchManagedPtr _obj
    return result'

data AudioBaseSrcCreateRingbufferMethodInfo
instance (signature ~ (m AudioRingBuffer), MonadIO m, AudioBaseSrcK a) => MethodInfo AudioBaseSrcCreateRingbufferMethodInfo a signature where
    overloadedMethod _ = audioBaseSrcCreateRingbuffer

-- method AudioBaseSrc::get_provide_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_src_get_provide_clock" gst_audio_base_src_get_provide_clock :: 
    Ptr AudioBaseSrc ->                     -- _obj : TInterface "GstAudio" "AudioBaseSrc"
    IO CInt


audioBaseSrcGetProvideClock ::
    (MonadIO m, AudioBaseSrcK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioBaseSrcGetProvideClock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_src_get_provide_clock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioBaseSrcGetProvideClockMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioBaseSrcK a) => MethodInfo AudioBaseSrcGetProvideClockMethodInfo a signature where
    overloadedMethod _ = audioBaseSrcGetProvideClock

-- method AudioBaseSrc::get_slave_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioBaseSrcSlaveMethod")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_src_get_slave_method" gst_audio_base_src_get_slave_method :: 
    Ptr AudioBaseSrc ->                     -- _obj : TInterface "GstAudio" "AudioBaseSrc"
    IO CUInt


audioBaseSrcGetSlaveMethod ::
    (MonadIO m, AudioBaseSrcK a) =>
    a                                       -- _obj
    -> m AudioBaseSrcSlaveMethod            -- result
audioBaseSrcGetSlaveMethod _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_base_src_get_slave_method _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data AudioBaseSrcGetSlaveMethodMethodInfo
instance (signature ~ (m AudioBaseSrcSlaveMethod), MonadIO m, AudioBaseSrcK a) => MethodInfo AudioBaseSrcGetSlaveMethodMethodInfo a signature where
    overloadedMethod _ = audioBaseSrcGetSlaveMethod

-- method AudioBaseSrc::set_provide_clock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provide", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_src_set_provide_clock" gst_audio_base_src_set_provide_clock :: 
    Ptr AudioBaseSrc ->                     -- _obj : TInterface "GstAudio" "AudioBaseSrc"
    CInt ->                                 -- provide : TBasicType TBoolean
    IO ()


audioBaseSrcSetProvideClock ::
    (MonadIO m, AudioBaseSrcK a) =>
    a                                       -- _obj
    -> Bool                                 -- provide
    -> m ()                                 -- result
audioBaseSrcSetProvideClock _obj provide = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provide' = (fromIntegral . fromEnum) provide
    gst_audio_base_src_set_provide_clock _obj' provide'
    touchManagedPtr _obj
    return ()

data AudioBaseSrcSetProvideClockMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioBaseSrcK a) => MethodInfo AudioBaseSrcSetProvideClockMethodInfo a signature where
    overloadedMethod _ = audioBaseSrcSetProvideClock

-- method AudioBaseSrc::set_slave_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioBaseSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method", argType = TInterface "GstAudio" "AudioBaseSrcSlaveMethod", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_base_src_set_slave_method" gst_audio_base_src_set_slave_method :: 
    Ptr AudioBaseSrc ->                     -- _obj : TInterface "GstAudio" "AudioBaseSrc"
    CUInt ->                                -- method : TInterface "GstAudio" "AudioBaseSrcSlaveMethod"
    IO ()


audioBaseSrcSetSlaveMethod ::
    (MonadIO m, AudioBaseSrcK a) =>
    a                                       -- _obj
    -> AudioBaseSrcSlaveMethod              -- method
    -> m ()                                 -- result
audioBaseSrcSetSlaveMethod _obj method = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let method' = (fromIntegral . fromEnum) method
    gst_audio_base_src_set_slave_method _obj' method'
    touchManagedPtr _obj
    return ()

data AudioBaseSrcSetSlaveMethodMethodInfo
instance (signature ~ (AudioBaseSrcSlaveMethod -> m ()), MonadIO m, AudioBaseSrcK a) => MethodInfo AudioBaseSrcSetSlaveMethodMethodInfo a signature where
    overloadedMethod _ = audioBaseSrcSetSlaveMethod


