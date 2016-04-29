

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioCdSrc
    ( 

-- * Exported types
    AudioCdSrc(..)                          ,
    AudioCdSrcK                             ,
    toAudioCdSrc                            ,
    noAudioCdSrc                            ,


 -- * Methods
-- ** audioCdSrcAddTrack
    AudioCdSrcAddTrackMethodInfo            ,
    audioCdSrcAddTrack                      ,




 -- * Properties
-- ** Device
    AudioCdSrcDevicePropertyInfo            ,
    audioCdSrcDevice                        ,
    clearAudioCdSrcDevice                   ,
    constructAudioCdSrcDevice               ,
    getAudioCdSrcDevice                     ,
    setAudioCdSrcDevice                     ,


-- ** Mode
    AudioCdSrcModePropertyInfo              ,
    audioCdSrcMode                          ,
    constructAudioCdSrcMode                 ,
    getAudioCdSrcMode                       ,
    setAudioCdSrcMode                       ,


-- ** Track
    AudioCdSrcTrackPropertyInfo             ,
    audioCdSrcTrack                         ,
    constructAudioCdSrcTrack                ,
    getAudioCdSrcTrack                      ,
    setAudioCdSrcTrack                      ,




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

newtype AudioCdSrc = AudioCdSrc (ForeignPtr AudioCdSrc)
foreign import ccall "gst_audio_cd_src_get_type"
    c_gst_audio_cd_src_get_type :: IO GType

type instance ParentTypes AudioCdSrc = AudioCdSrcParentTypes
type AudioCdSrcParentTypes = '[GstBase.PushSrc, GstBase.BaseSrc, Gst.Element, Gst.Object, GObject.Object, Gst.URIHandler]

instance GObject AudioCdSrc where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_cd_src_get_type
    

class GObject o => AudioCdSrcK o
instance (GObject o, IsDescendantOf AudioCdSrc o) => AudioCdSrcK o

toAudioCdSrc :: AudioCdSrcK o => o -> IO AudioCdSrc
toAudioCdSrc = unsafeCastTo AudioCdSrc

noAudioCdSrc :: Maybe AudioCdSrc
noAudioCdSrc = Nothing

type family ResolveAudioCdSrcMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioCdSrcMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveAudioCdSrcMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioCdSrcMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveAudioCdSrcMethod "addTrack" o = AudioCdSrcAddTrackMethodInfo
    ResolveAudioCdSrcMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioCdSrcMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioCdSrcMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveAudioCdSrcMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveAudioCdSrcMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveAudioCdSrcMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioCdSrcMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioCdSrcMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioCdSrcMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioCdSrcMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioCdSrcMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioCdSrcMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioCdSrcMethod "isAsync" o = GstBase.BaseSrcIsAsyncMethodInfo
    ResolveAudioCdSrcMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioCdSrcMethod "isLive" o = GstBase.BaseSrcIsLiveMethodInfo
    ResolveAudioCdSrcMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveAudioCdSrcMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveAudioCdSrcMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveAudioCdSrcMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveAudioCdSrcMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveAudioCdSrcMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveAudioCdSrcMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveAudioCdSrcMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveAudioCdSrcMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveAudioCdSrcMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveAudioCdSrcMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveAudioCdSrcMethod "newSeamlessSegment" o = GstBase.BaseSrcNewSeamlessSegmentMethodInfo
    ResolveAudioCdSrcMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveAudioCdSrcMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioCdSrcMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioCdSrcMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveAudioCdSrcMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveAudioCdSrcMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveAudioCdSrcMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveAudioCdSrcMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveAudioCdSrcMethod "queryLatency" o = GstBase.BaseSrcQueryLatencyMethodInfo
    ResolveAudioCdSrcMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveAudioCdSrcMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioCdSrcMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveAudioCdSrcMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioCdSrcMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveAudioCdSrcMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioCdSrcMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioCdSrcMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveAudioCdSrcMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioCdSrcMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveAudioCdSrcMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveAudioCdSrcMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveAudioCdSrcMethod "startComplete" o = GstBase.BaseSrcStartCompleteMethodInfo
    ResolveAudioCdSrcMethod "startWait" o = GstBase.BaseSrcStartWaitMethodInfo
    ResolveAudioCdSrcMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioCdSrcMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioCdSrcMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioCdSrcMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveAudioCdSrcMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioCdSrcMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioCdSrcMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveAudioCdSrcMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveAudioCdSrcMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioCdSrcMethod "waitPlaying" o = GstBase.BaseSrcWaitPlayingMethodInfo
    ResolveAudioCdSrcMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioCdSrcMethod "getAllocator" o = GstBase.BaseSrcGetAllocatorMethodInfo
    ResolveAudioCdSrcMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveAudioCdSrcMethod "getBlocksize" o = GstBase.BaseSrcGetBlocksizeMethodInfo
    ResolveAudioCdSrcMethod "getBufferPool" o = GstBase.BaseSrcGetBufferPoolMethodInfo
    ResolveAudioCdSrcMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveAudioCdSrcMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveAudioCdSrcMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveAudioCdSrcMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveAudioCdSrcMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveAudioCdSrcMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveAudioCdSrcMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveAudioCdSrcMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioCdSrcMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioCdSrcMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioCdSrcMethod "getDoTimestamp" o = GstBase.BaseSrcGetDoTimestampMethodInfo
    ResolveAudioCdSrcMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveAudioCdSrcMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioCdSrcMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioCdSrcMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioCdSrcMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioCdSrcMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioCdSrcMethod "getProtocols" o = Gst.URIHandlerGetProtocolsMethodInfo
    ResolveAudioCdSrcMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioCdSrcMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveAudioCdSrcMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveAudioCdSrcMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveAudioCdSrcMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveAudioCdSrcMethod "getUri" o = Gst.URIHandlerGetUriMethodInfo
    ResolveAudioCdSrcMethod "getUriType" o = Gst.URIHandlerGetUriTypeMethodInfo
    ResolveAudioCdSrcMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioCdSrcMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioCdSrcMethod "setAsync" o = GstBase.BaseSrcSetAsyncMethodInfo
    ResolveAudioCdSrcMethod "setAutomaticEos" o = GstBase.BaseSrcSetAutomaticEosMethodInfo
    ResolveAudioCdSrcMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveAudioCdSrcMethod "setBlocksize" o = GstBase.BaseSrcSetBlocksizeMethodInfo
    ResolveAudioCdSrcMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveAudioCdSrcMethod "setCaps" o = GstBase.BaseSrcSetCapsMethodInfo
    ResolveAudioCdSrcMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveAudioCdSrcMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveAudioCdSrcMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioCdSrcMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioCdSrcMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioCdSrcMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioCdSrcMethod "setDoTimestamp" o = GstBase.BaseSrcSetDoTimestampMethodInfo
    ResolveAudioCdSrcMethod "setDynamicSize" o = GstBase.BaseSrcSetDynamicSizeMethodInfo
    ResolveAudioCdSrcMethod "setFormat" o = GstBase.BaseSrcSetFormatMethodInfo
    ResolveAudioCdSrcMethod "setLive" o = GstBase.BaseSrcSetLiveMethodInfo
    ResolveAudioCdSrcMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveAudioCdSrcMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioCdSrcMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioCdSrcMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioCdSrcMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveAudioCdSrcMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveAudioCdSrcMethod "setUri" o = Gst.URIHandlerSetUriMethodInfo
    ResolveAudioCdSrcMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioCdSrcMethod t AudioCdSrc, MethodInfo info AudioCdSrc p) => IsLabelProxy t (AudioCdSrc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioCdSrcMethod t AudioCdSrc, MethodInfo info AudioCdSrc p) => IsLabel t (AudioCdSrc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "device"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioCdSrcDevice :: (MonadIO m, AudioCdSrcK o) => o -> m (Maybe T.Text)
getAudioCdSrcDevice obj = liftIO $ getObjectPropertyString obj "device"

setAudioCdSrcDevice :: (MonadIO m, AudioCdSrcK o) => o -> T.Text -> m ()
setAudioCdSrcDevice obj val = liftIO $ setObjectPropertyString obj "device" (Just val)

constructAudioCdSrcDevice :: T.Text -> IO ([Char], GValue)
constructAudioCdSrcDevice val = constructObjectPropertyString "device" (Just val)

clearAudioCdSrcDevice :: (MonadIO m, AudioCdSrcK o) => o -> m ()
clearAudioCdSrcDevice obj = liftIO $ setObjectPropertyString obj "device" (Nothing :: Maybe T.Text)

data AudioCdSrcDevicePropertyInfo
instance AttrInfo AudioCdSrcDevicePropertyInfo where
    type AttrAllowedOps AudioCdSrcDevicePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioCdSrcDevicePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AudioCdSrcDevicePropertyInfo = AudioCdSrcK
    type AttrGetType AudioCdSrcDevicePropertyInfo = (Maybe T.Text)
    type AttrLabel AudioCdSrcDevicePropertyInfo = "device"
    attrGet _ = getAudioCdSrcDevice
    attrSet _ = setAudioCdSrcDevice
    attrConstruct _ = constructAudioCdSrcDevice
    attrClear _ = clearAudioCdSrcDevice

-- VVV Prop "mode"
   -- Type: TInterface "GstAudio" "AudioCdSrcMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioCdSrcMode :: (MonadIO m, AudioCdSrcK o) => o -> m AudioCdSrcMode
getAudioCdSrcMode obj = liftIO $ getObjectPropertyEnum obj "mode"

setAudioCdSrcMode :: (MonadIO m, AudioCdSrcK o) => o -> AudioCdSrcMode -> m ()
setAudioCdSrcMode obj val = liftIO $ setObjectPropertyEnum obj "mode" val

constructAudioCdSrcMode :: AudioCdSrcMode -> IO ([Char], GValue)
constructAudioCdSrcMode val = constructObjectPropertyEnum "mode" val

data AudioCdSrcModePropertyInfo
instance AttrInfo AudioCdSrcModePropertyInfo where
    type AttrAllowedOps AudioCdSrcModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioCdSrcModePropertyInfo = (~) AudioCdSrcMode
    type AttrBaseTypeConstraint AudioCdSrcModePropertyInfo = AudioCdSrcK
    type AttrGetType AudioCdSrcModePropertyInfo = AudioCdSrcMode
    type AttrLabel AudioCdSrcModePropertyInfo = "mode"
    attrGet _ = getAudioCdSrcMode
    attrSet _ = setAudioCdSrcMode
    attrConstruct _ = constructAudioCdSrcMode
    attrClear _ = undefined

-- VVV Prop "track"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAudioCdSrcTrack :: (MonadIO m, AudioCdSrcK o) => o -> m Word32
getAudioCdSrcTrack obj = liftIO $ getObjectPropertyUInt32 obj "track"

setAudioCdSrcTrack :: (MonadIO m, AudioCdSrcK o) => o -> Word32 -> m ()
setAudioCdSrcTrack obj val = liftIO $ setObjectPropertyUInt32 obj "track" val

constructAudioCdSrcTrack :: Word32 -> IO ([Char], GValue)
constructAudioCdSrcTrack val = constructObjectPropertyUInt32 "track" val

data AudioCdSrcTrackPropertyInfo
instance AttrInfo AudioCdSrcTrackPropertyInfo where
    type AttrAllowedOps AudioCdSrcTrackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AudioCdSrcTrackPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint AudioCdSrcTrackPropertyInfo = AudioCdSrcK
    type AttrGetType AudioCdSrcTrackPropertyInfo = Word32
    type AttrLabel AudioCdSrcTrackPropertyInfo = "track"
    attrGet _ = getAudioCdSrcTrack
    attrSet _ = setAudioCdSrcTrack
    attrConstruct _ = constructAudioCdSrcTrack
    attrClear _ = undefined

type instance AttributeList AudioCdSrc = AudioCdSrcAttributeList
type AudioCdSrcAttributeList = ('[ '("blocksize", GstBase.BaseSrcBlocksizePropertyInfo), '("device", AudioCdSrcDevicePropertyInfo), '("doTimestamp", GstBase.BaseSrcDoTimestampPropertyInfo), '("mode", AudioCdSrcModePropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("numBuffers", GstBase.BaseSrcNumBuffersPropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("track", AudioCdSrcTrackPropertyInfo), '("typefind", GstBase.BaseSrcTypefindPropertyInfo)] :: [(Symbol, *)])

audioCdSrcDevice :: AttrLabelProxy "device"
audioCdSrcDevice = AttrLabelProxy

audioCdSrcMode :: AttrLabelProxy "mode"
audioCdSrcMode = AttrLabelProxy

audioCdSrcTrack :: AttrLabelProxy "track"
audioCdSrcTrack = AttrLabelProxy

type instance SignalList AudioCdSrc = AudioCdSrcSignalList
type AudioCdSrcSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method AudioCdSrc::add_track
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioCdSrc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "track", argType = TInterface "GstAudio" "AudioCdSrcTrack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_cd_src_add_track" gst_audio_cd_src_add_track :: 
    Ptr AudioCdSrc ->                       -- _obj : TInterface "GstAudio" "AudioCdSrc"
    Ptr AudioCdSrcTrack ->                  -- track : TInterface "GstAudio" "AudioCdSrcTrack"
    IO CInt


audioCdSrcAddTrack ::
    (MonadIO m, AudioCdSrcK a) =>
    a                                       -- _obj
    -> AudioCdSrcTrack                      -- track
    -> m Bool                               -- result
audioCdSrcAddTrack _obj track = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let track' = unsafeManagedPtrGetPtr track
    result <- gst_audio_cd_src_add_track _obj' track'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr track
    return result'

data AudioCdSrcAddTrackMethodInfo
instance (signature ~ (AudioCdSrcTrack -> m Bool), MonadIO m, AudioCdSrcK a) => MethodInfo AudioCdSrcAddTrackMethodInfo a signature where
    overloadedMethod _ = audioCdSrcAddTrack


