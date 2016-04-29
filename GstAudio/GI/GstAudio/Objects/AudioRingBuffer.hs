

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioRingBuffer
    ( 

-- * Exported types
    AudioRingBuffer(..)                     ,
    AudioRingBufferK                        ,
    toAudioRingBuffer                       ,
    noAudioRingBuffer                       ,


 -- * Methods
-- ** audioRingBufferAcquire
    AudioRingBufferAcquireMethodInfo        ,
    audioRingBufferAcquire                  ,


-- ** audioRingBufferActivate
    AudioRingBufferActivateMethodInfo       ,
    audioRingBufferActivate                 ,


-- ** audioRingBufferAdvance
    AudioRingBufferAdvanceMethodInfo        ,
    audioRingBufferAdvance                  ,


-- ** audioRingBufferClear
    AudioRingBufferClearMethodInfo          ,
    audioRingBufferClear                    ,


-- ** audioRingBufferClearAll
    AudioRingBufferClearAllMethodInfo       ,
    audioRingBufferClearAll                 ,


-- ** audioRingBufferCloseDevice
    AudioRingBufferCloseDeviceMethodInfo    ,
    audioRingBufferCloseDevice              ,


-- ** audioRingBufferCommit
    AudioRingBufferCommitMethodInfo         ,
    audioRingBufferCommit                   ,


-- ** audioRingBufferConvert
    AudioRingBufferConvertMethodInfo        ,
    audioRingBufferConvert                  ,


-- ** audioRingBufferDebugSpecBuff
    audioRingBufferDebugSpecBuff            ,


-- ** audioRingBufferDebugSpecCaps
    audioRingBufferDebugSpecCaps            ,


-- ** audioRingBufferDelay
    AudioRingBufferDelayMethodInfo          ,
    audioRingBufferDelay                    ,


-- ** audioRingBufferDeviceIsOpen
    AudioRingBufferDeviceIsOpenMethodInfo   ,
    audioRingBufferDeviceIsOpen             ,


-- ** audioRingBufferIsAcquired
    AudioRingBufferIsAcquiredMethodInfo     ,
    audioRingBufferIsAcquired               ,


-- ** audioRingBufferIsActive
    AudioRingBufferIsActiveMethodInfo       ,
    audioRingBufferIsActive                 ,


-- ** audioRingBufferIsFlushing
    AudioRingBufferIsFlushingMethodInfo     ,
    audioRingBufferIsFlushing               ,


-- ** audioRingBufferMayStart
    AudioRingBufferMayStartMethodInfo       ,
    audioRingBufferMayStart                 ,


-- ** audioRingBufferOpenDevice
    AudioRingBufferOpenDeviceMethodInfo     ,
    audioRingBufferOpenDevice               ,


-- ** audioRingBufferParseCaps
    audioRingBufferParseCaps                ,


-- ** audioRingBufferPause
    AudioRingBufferPauseMethodInfo          ,
    audioRingBufferPause                    ,


-- ** audioRingBufferPrepareRead
    AudioRingBufferPrepareReadMethodInfo    ,
    audioRingBufferPrepareRead              ,


-- ** audioRingBufferRead
    AudioRingBufferReadMethodInfo           ,
    audioRingBufferRead                     ,


-- ** audioRingBufferRelease
    AudioRingBufferReleaseMethodInfo        ,
    audioRingBufferRelease                  ,


-- ** audioRingBufferSamplesDone
    AudioRingBufferSamplesDoneMethodInfo    ,
    audioRingBufferSamplesDone              ,


-- ** audioRingBufferSetCallback
    AudioRingBufferSetCallbackMethodInfo    ,
    audioRingBufferSetCallback              ,


-- ** audioRingBufferSetChannelPositions
    AudioRingBufferSetChannelPositionsMethodInfo,
    audioRingBufferSetChannelPositions      ,


-- ** audioRingBufferSetFlushing
    AudioRingBufferSetFlushingMethodInfo    ,
    audioRingBufferSetFlushing              ,


-- ** audioRingBufferSetSample
    AudioRingBufferSetSampleMethodInfo      ,
    audioRingBufferSetSample                ,


-- ** audioRingBufferSetTimestamp
    AudioRingBufferSetTimestampMethodInfo   ,
    audioRingBufferSetTimestamp             ,


-- ** audioRingBufferStart
    AudioRingBufferStartMethodInfo          ,
    audioRingBufferStart                    ,


-- ** audioRingBufferStop
    AudioRingBufferStopMethodInfo           ,
    audioRingBufferStop                     ,




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

newtype AudioRingBuffer = AudioRingBuffer (ForeignPtr AudioRingBuffer)
foreign import ccall "gst_audio_ring_buffer_get_type"
    c_gst_audio_ring_buffer_get_type :: IO GType

type instance ParentTypes AudioRingBuffer = AudioRingBufferParentTypes
type AudioRingBufferParentTypes = '[Gst.Object, GObject.Object]

instance GObject AudioRingBuffer where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_ring_buffer_get_type
    

class GObject o => AudioRingBufferK o
instance (GObject o, IsDescendantOf AudioRingBuffer o) => AudioRingBufferK o

toAudioRingBuffer :: AudioRingBufferK o => o -> IO AudioRingBuffer
toAudioRingBuffer = unsafeCastTo AudioRingBuffer

noAudioRingBuffer :: Maybe AudioRingBuffer
noAudioRingBuffer = Nothing

type family ResolveAudioRingBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioRingBufferMethod "acquire" o = AudioRingBufferAcquireMethodInfo
    ResolveAudioRingBufferMethod "activate" o = AudioRingBufferActivateMethodInfo
    ResolveAudioRingBufferMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioRingBufferMethod "advance" o = AudioRingBufferAdvanceMethodInfo
    ResolveAudioRingBufferMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioRingBufferMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioRingBufferMethod "clear" o = AudioRingBufferClearMethodInfo
    ResolveAudioRingBufferMethod "clearAll" o = AudioRingBufferClearAllMethodInfo
    ResolveAudioRingBufferMethod "closeDevice" o = AudioRingBufferCloseDeviceMethodInfo
    ResolveAudioRingBufferMethod "commit" o = AudioRingBufferCommitMethodInfo
    ResolveAudioRingBufferMethod "convert" o = AudioRingBufferConvertMethodInfo
    ResolveAudioRingBufferMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioRingBufferMethod "delay" o = AudioRingBufferDelayMethodInfo
    ResolveAudioRingBufferMethod "deviceIsOpen" o = AudioRingBufferDeviceIsOpenMethodInfo
    ResolveAudioRingBufferMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioRingBufferMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioRingBufferMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioRingBufferMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioRingBufferMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioRingBufferMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioRingBufferMethod "isAcquired" o = AudioRingBufferIsAcquiredMethodInfo
    ResolveAudioRingBufferMethod "isActive" o = AudioRingBufferIsActiveMethodInfo
    ResolveAudioRingBufferMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioRingBufferMethod "isFlushing" o = AudioRingBufferIsFlushingMethodInfo
    ResolveAudioRingBufferMethod "mayStart" o = AudioRingBufferMayStartMethodInfo
    ResolveAudioRingBufferMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioRingBufferMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioRingBufferMethod "openDevice" o = AudioRingBufferOpenDeviceMethodInfo
    ResolveAudioRingBufferMethod "pause" o = AudioRingBufferPauseMethodInfo
    ResolveAudioRingBufferMethod "prepareRead" o = AudioRingBufferPrepareReadMethodInfo
    ResolveAudioRingBufferMethod "read" o = AudioRingBufferReadMethodInfo
    ResolveAudioRingBufferMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioRingBufferMethod "release" o = AudioRingBufferReleaseMethodInfo
    ResolveAudioRingBufferMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioRingBufferMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioRingBufferMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioRingBufferMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioRingBufferMethod "samplesDone" o = AudioRingBufferSamplesDoneMethodInfo
    ResolveAudioRingBufferMethod "start" o = AudioRingBufferStartMethodInfo
    ResolveAudioRingBufferMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioRingBufferMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioRingBufferMethod "stop" o = AudioRingBufferStopMethodInfo
    ResolveAudioRingBufferMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioRingBufferMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioRingBufferMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioRingBufferMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioRingBufferMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioRingBufferMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioRingBufferMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioRingBufferMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioRingBufferMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioRingBufferMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioRingBufferMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioRingBufferMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioRingBufferMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioRingBufferMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioRingBufferMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioRingBufferMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioRingBufferMethod "setCallback" o = AudioRingBufferSetCallbackMethodInfo
    ResolveAudioRingBufferMethod "setChannelPositions" o = AudioRingBufferSetChannelPositionsMethodInfo
    ResolveAudioRingBufferMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioRingBufferMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioRingBufferMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioRingBufferMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioRingBufferMethod "setFlushing" o = AudioRingBufferSetFlushingMethodInfo
    ResolveAudioRingBufferMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioRingBufferMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioRingBufferMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioRingBufferMethod "setSample" o = AudioRingBufferSetSampleMethodInfo
    ResolveAudioRingBufferMethod "setTimestamp" o = AudioRingBufferSetTimestampMethodInfo
    ResolveAudioRingBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioRingBufferMethod t AudioRingBuffer, MethodInfo info AudioRingBuffer p) => IsLabelProxy t (AudioRingBuffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioRingBufferMethod t AudioRingBuffer, MethodInfo info AudioRingBuffer p) => IsLabel t (AudioRingBuffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AudioRingBuffer = AudioRingBufferAttributeList
type AudioRingBufferAttributeList = ('[ '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList AudioRingBuffer = AudioRingBufferSignalList
type AudioRingBufferSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AudioRingBuffer::acquire
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spec", argType = TInterface "GstAudio" "AudioRingBufferSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_acquire" gst_audio_ring_buffer_acquire :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Ptr AudioRingBufferSpec ->              -- spec : TInterface "GstAudio" "AudioRingBufferSpec"
    IO CInt


audioRingBufferAcquire ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> AudioRingBufferSpec                  -- spec
    -> m Bool                               -- result
audioRingBufferAcquire _obj spec = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let spec' = unsafeManagedPtrGetPtr spec
    result <- gst_audio_ring_buffer_acquire _obj' spec'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr spec
    return result'

data AudioRingBufferAcquireMethodInfo
instance (signature ~ (AudioRingBufferSpec -> m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferAcquireMethodInfo a signature where
    overloadedMethod _ = audioRingBufferAcquire

-- method AudioRingBuffer::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_activate" gst_audio_ring_buffer_activate :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


audioRingBufferActivate ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- active
    -> m Bool                               -- result
audioRingBufferActivate _obj active = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let active' = (fromIntegral . fromEnum) active
    result <- gst_audio_ring_buffer_activate _obj' active'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferActivateMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferActivateMethodInfo a signature where
    overloadedMethod _ = audioRingBufferActivate

-- method AudioRingBuffer::advance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "advance", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_advance" gst_audio_ring_buffer_advance :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Word32 ->                               -- advance : TBasicType TUInt
    IO ()


audioRingBufferAdvance ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Word32                               -- advance
    -> m ()                                 -- result
audioRingBufferAdvance _obj advance = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_ring_buffer_advance _obj' advance
    touchManagedPtr _obj
    return ()

data AudioRingBufferAdvanceMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferAdvanceMethodInfo a signature where
    overloadedMethod _ = audioRingBufferAdvance

-- method AudioRingBuffer::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_clear" gst_audio_ring_buffer_clear :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Int32 ->                                -- segment : TBasicType TInt
    IO ()


audioRingBufferClear ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- segment
    -> m ()                                 -- result
audioRingBufferClear _obj segment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_ring_buffer_clear _obj' segment
    touchManagedPtr _obj
    return ()

data AudioRingBufferClearMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferClearMethodInfo a signature where
    overloadedMethod _ = audioRingBufferClear

-- method AudioRingBuffer::clear_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_clear_all" gst_audio_ring_buffer_clear_all :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO ()


audioRingBufferClearAll ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
audioRingBufferClearAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_ring_buffer_clear_all _obj'
    touchManagedPtr _obj
    return ()

data AudioRingBufferClearAllMethodInfo
instance (signature ~ (m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferClearAllMethodInfo a signature where
    overloadedMethod _ = audioRingBufferClearAll

-- method AudioRingBuffer::close_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_close_device" gst_audio_ring_buffer_close_device :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferCloseDevice ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferCloseDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_close_device _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferCloseDeviceMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferCloseDeviceMethodInfo a signature where
    overloadedMethod _ = audioRingBufferCloseDevice

-- method AudioRingBuffer::commit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sample", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_samples", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_samples", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_commit" gst_audio_ring_buffer_commit :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Word64 ->                               -- sample : TBasicType TUInt64
    Word8 ->                                -- data : TBasicType TUInt8
    Int32 ->                                -- in_samples : TBasicType TInt
    Int32 ->                                -- out_samples : TBasicType TInt
    Int32 ->                                -- accum : TBasicType TInt
    IO Word32


audioRingBufferCommit ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Word64                               -- sample
    -> Word8                                -- data_
    -> Int32                                -- inSamples
    -> Int32                                -- outSamples
    -> Int32                                -- accum
    -> m Word32                             -- result
audioRingBufferCommit _obj sample data_ inSamples outSamples accum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_commit _obj' sample data_ inSamples outSamples accum
    touchManagedPtr _obj
    return result

data AudioRingBufferCommitMethodInfo
instance (signature ~ (Word64 -> Word8 -> Int32 -> Int32 -> Int32 -> m Word32), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferCommitMethodInfo a signature where
    overloadedMethod _ = audioRingBufferCommit

-- method AudioRingBuffer::convert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_fmt", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_fmt", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_convert" gst_audio_ring_buffer_convert :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    CUInt ->                                -- src_fmt : TInterface "Gst" "Format"
    Int64 ->                                -- src_val : TBasicType TInt64
    CUInt ->                                -- dest_fmt : TInterface "Gst" "Format"
    Int64 ->                                -- dest_val : TBasicType TInt64
    IO CInt


audioRingBufferConvert ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Gst.Format                           -- srcFmt
    -> Int64                                -- srcVal
    -> Gst.Format                           -- destFmt
    -> Int64                                -- destVal
    -> m Bool                               -- result
audioRingBufferConvert _obj srcFmt srcVal destFmt destVal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let srcFmt' = (fromIntegral . fromEnum) srcFmt
    let destFmt' = (fromIntegral . fromEnum) destFmt
    result <- gst_audio_ring_buffer_convert _obj' srcFmt' srcVal destFmt' destVal
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferConvertMethodInfo
instance (signature ~ (Gst.Format -> Int64 -> Gst.Format -> Int64 -> m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferConvertMethodInfo a signature where
    overloadedMethod _ = audioRingBufferConvert

-- method AudioRingBuffer::delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_delay" gst_audio_ring_buffer_delay :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO Word32


audioRingBufferDelay ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
audioRingBufferDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_delay _obj'
    touchManagedPtr _obj
    return result

data AudioRingBufferDelayMethodInfo
instance (signature ~ (m Word32), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferDelayMethodInfo a signature where
    overloadedMethod _ = audioRingBufferDelay

-- method AudioRingBuffer::device_is_open
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_device_is_open" gst_audio_ring_buffer_device_is_open :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferDeviceIsOpen ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferDeviceIsOpen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_device_is_open _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferDeviceIsOpenMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferDeviceIsOpenMethodInfo a signature where
    overloadedMethod _ = audioRingBufferDeviceIsOpen

-- method AudioRingBuffer::is_acquired
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_is_acquired" gst_audio_ring_buffer_is_acquired :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferIsAcquired ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferIsAcquired _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_is_acquired _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferIsAcquiredMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferIsAcquiredMethodInfo a signature where
    overloadedMethod _ = audioRingBufferIsAcquired

-- method AudioRingBuffer::is_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_is_active" gst_audio_ring_buffer_is_active :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferIsActive ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferIsActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_is_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferIsActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferIsActiveMethodInfo a signature where
    overloadedMethod _ = audioRingBufferIsActive

-- method AudioRingBuffer::is_flushing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_is_flushing" gst_audio_ring_buffer_is_flushing :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferIsFlushing ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferIsFlushing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_is_flushing _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferIsFlushingMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferIsFlushingMethodInfo a signature where
    overloadedMethod _ = audioRingBufferIsFlushing

-- method AudioRingBuffer::may_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allowed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_may_start" gst_audio_ring_buffer_may_start :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    CInt ->                                 -- allowed : TBasicType TBoolean
    IO ()


audioRingBufferMayStart ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- allowed
    -> m ()                                 -- result
audioRingBufferMayStart _obj allowed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let allowed' = (fromIntegral . fromEnum) allowed
    gst_audio_ring_buffer_may_start _obj' allowed'
    touchManagedPtr _obj
    return ()

data AudioRingBufferMayStartMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferMayStartMethodInfo a signature where
    overloadedMethod _ = audioRingBufferMayStart

-- method AudioRingBuffer::open_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_open_device" gst_audio_ring_buffer_open_device :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferOpenDevice ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferOpenDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_open_device _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferOpenDeviceMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferOpenDeviceMethodInfo a signature where
    overloadedMethod _ = audioRingBufferOpenDevice

-- method AudioRingBuffer::pause
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_pause" gst_audio_ring_buffer_pause :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferPause ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferPause _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_pause _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferPauseMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferPauseMethodInfo a signature where
    overloadedMethod _ = audioRingBufferPause

-- method AudioRingBuffer::prepare_read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "segment", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "readptr", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_prepare_read" gst_audio_ring_buffer_prepare_read :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Int32 ->                                -- segment : TBasicType TInt
    Word8 ->                                -- readptr : TBasicType TUInt8
    Int32 ->                                -- len : TBasicType TInt
    IO CInt


audioRingBufferPrepareRead ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- segment
    -> Word8                                -- readptr
    -> Int32                                -- len
    -> m Bool                               -- result
audioRingBufferPrepareRead _obj segment readptr len = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_prepare_read _obj' segment readptr len
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferPrepareReadMethodInfo
instance (signature ~ (Int32 -> Word8 -> Int32 -> m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferPrepareReadMethodInfo a signature where
    overloadedMethod _ = audioRingBufferPrepareRead

-- method AudioRingBuffer::read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sample", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_read" gst_audio_ring_buffer_read :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Word64 ->                               -- sample : TBasicType TUInt64
    Word8 ->                                -- data : TBasicType TUInt8
    Word32 ->                               -- len : TBasicType TUInt
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO Word32


audioRingBufferRead ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Word64                               -- sample
    -> Word8                                -- data_
    -> Word32                               -- len
    -> Word64                               -- timestamp
    -> m Word32                             -- result
audioRingBufferRead _obj sample data_ len timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_read _obj' sample data_ len timestamp
    touchManagedPtr _obj
    return result

data AudioRingBufferReadMethodInfo
instance (signature ~ (Word64 -> Word8 -> Word32 -> Word64 -> m Word32), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferReadMethodInfo a signature where
    overloadedMethod _ = audioRingBufferRead

-- method AudioRingBuffer::release
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_release" gst_audio_ring_buffer_release :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferRelease ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferRelease _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_release _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferReleaseMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferReleaseMethodInfo a signature where
    overloadedMethod _ = audioRingBufferRelease

-- method AudioRingBuffer::samples_done
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_samples_done" gst_audio_ring_buffer_samples_done :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO Word64


audioRingBufferSamplesDone ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
audioRingBufferSamplesDone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_samples_done _obj'
    touchManagedPtr _obj
    return result

data AudioRingBufferSamplesDoneMethodInfo
instance (signature ~ (m Word64), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferSamplesDoneMethodInfo a signature where
    overloadedMethod _ = audioRingBufferSamplesDone

-- method AudioRingBuffer::set_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cb", argType = TInterface "GstAudio" "AudioRingBufferCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_set_callback" gst_audio_ring_buffer_set_callback :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    FunPtr AudioRingBufferCallbackC ->      -- cb : TInterface "GstAudio" "AudioRingBufferCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


audioRingBufferSetCallback ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> AudioRingBufferCallback              -- cb
    -> m ()                                 -- result
audioRingBufferSetCallback _obj cb = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    ptrcb <- callocMem :: IO (Ptr (FunPtr AudioRingBufferCallbackC))
    cb' <- mkAudioRingBufferCallback (audioRingBufferCallbackWrapper (Just ptrcb) cb)
    poke ptrcb cb'
    let userData = nullPtr
    gst_audio_ring_buffer_set_callback _obj' cb' userData
    touchManagedPtr _obj
    return ()

data AudioRingBufferSetCallbackMethodInfo
instance (signature ~ (AudioRingBufferCallback -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferSetCallbackMethodInfo a signature where
    overloadedMethod _ = audioRingBufferSetCallback

-- method AudioRingBuffer::set_channel_positions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "GstAudio" "AudioChannelPosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_set_channel_positions" gst_audio_ring_buffer_set_channel_positions :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    CUInt ->                                -- position : TInterface "GstAudio" "AudioChannelPosition"
    IO ()


audioRingBufferSetChannelPositions ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> AudioChannelPosition                 -- position
    -> m ()                                 -- result
audioRingBufferSetChannelPositions _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let position' = (fromIntegral . fromEnum) position
    gst_audio_ring_buffer_set_channel_positions _obj' position'
    touchManagedPtr _obj
    return ()

data AudioRingBufferSetChannelPositionsMethodInfo
instance (signature ~ (AudioChannelPosition -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferSetChannelPositionsMethodInfo a signature where
    overloadedMethod _ = audioRingBufferSetChannelPositions

-- method AudioRingBuffer::set_flushing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flushing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_set_flushing" gst_audio_ring_buffer_set_flushing :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    CInt ->                                 -- flushing : TBasicType TBoolean
    IO ()


audioRingBufferSetFlushing ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Bool                                 -- flushing
    -> m ()                                 -- result
audioRingBufferSetFlushing _obj flushing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flushing' = (fromIntegral . fromEnum) flushing
    gst_audio_ring_buffer_set_flushing _obj' flushing'
    touchManagedPtr _obj
    return ()

data AudioRingBufferSetFlushingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferSetFlushingMethodInfo a signature where
    overloadedMethod _ = audioRingBufferSetFlushing

-- method AudioRingBuffer::set_sample
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sample", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_set_sample" gst_audio_ring_buffer_set_sample :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Word64 ->                               -- sample : TBasicType TUInt64
    IO ()


audioRingBufferSetSample ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Word64                               -- sample
    -> m ()                                 -- result
audioRingBufferSetSample _obj sample = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_ring_buffer_set_sample _obj' sample
    touchManagedPtr _obj
    return ()

data AudioRingBufferSetSampleMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferSetSampleMethodInfo a signature where
    overloadedMethod _ = audioRingBufferSetSample

-- method AudioRingBuffer::set_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "readseg", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_set_timestamp" gst_audio_ring_buffer_set_timestamp :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    Int32 ->                                -- readseg : TBasicType TInt
    Word64 ->                               -- timestamp : TBasicType TUInt64
    IO ()


audioRingBufferSetTimestamp ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> Int32                                -- readseg
    -> Word64                               -- timestamp
    -> m ()                                 -- result
audioRingBufferSetTimestamp _obj readseg timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_ring_buffer_set_timestamp _obj' readseg timestamp
    touchManagedPtr _obj
    return ()

data AudioRingBufferSetTimestampMethodInfo
instance (signature ~ (Int32 -> Word64 -> m ()), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferSetTimestampMethodInfo a signature where
    overloadedMethod _ = audioRingBufferSetTimestamp

-- method AudioRingBuffer::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_start" gst_audio_ring_buffer_start :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferStart ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_start _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferStartMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferStartMethodInfo a signature where
    overloadedMethod _ = audioRingBufferStart

-- method AudioRingBuffer::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioRingBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_stop" gst_audio_ring_buffer_stop :: 
    Ptr AudioRingBuffer ->                  -- _obj : TInterface "GstAudio" "AudioRingBuffer"
    IO CInt


audioRingBufferStop ::
    (MonadIO m, AudioRingBufferK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
audioRingBufferStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_audio_ring_buffer_stop _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AudioRingBufferStopMethodInfo
instance (signature ~ (m Bool), MonadIO m, AudioRingBufferK a) => MethodInfo AudioRingBufferStopMethodInfo a signature where
    overloadedMethod _ = audioRingBufferStop

-- method AudioRingBuffer::debug_spec_buff
-- method type : MemberFunction
-- Args : [Arg {argCName = "spec", argType = TInterface "GstAudio" "AudioRingBufferSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_debug_spec_buff" gst_audio_ring_buffer_debug_spec_buff :: 
    Ptr AudioRingBufferSpec ->              -- spec : TInterface "GstAudio" "AudioRingBufferSpec"
    IO ()


audioRingBufferDebugSpecBuff ::
    (MonadIO m) =>
    AudioRingBufferSpec                     -- spec
    -> m ()                                 -- result
audioRingBufferDebugSpecBuff spec = liftIO $ do
    let spec' = unsafeManagedPtrGetPtr spec
    gst_audio_ring_buffer_debug_spec_buff spec'
    touchManagedPtr spec
    return ()

-- method AudioRingBuffer::debug_spec_caps
-- method type : MemberFunction
-- Args : [Arg {argCName = "spec", argType = TInterface "GstAudio" "AudioRingBufferSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_debug_spec_caps" gst_audio_ring_buffer_debug_spec_caps :: 
    Ptr AudioRingBufferSpec ->              -- spec : TInterface "GstAudio" "AudioRingBufferSpec"
    IO ()


audioRingBufferDebugSpecCaps ::
    (MonadIO m) =>
    AudioRingBufferSpec                     -- spec
    -> m ()                                 -- result
audioRingBufferDebugSpecCaps spec = liftIO $ do
    let spec' = unsafeManagedPtrGetPtr spec
    gst_audio_ring_buffer_debug_spec_caps spec'
    touchManagedPtr spec
    return ()

-- method AudioRingBuffer::parse_caps
-- method type : MemberFunction
-- Args : [Arg {argCName = "spec", argType = TInterface "GstAudio" "AudioRingBufferSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_ring_buffer_parse_caps" gst_audio_ring_buffer_parse_caps :: 
    Ptr AudioRingBufferSpec ->              -- spec : TInterface "GstAudio" "AudioRingBufferSpec"
    Ptr Gst.Caps ->                         -- caps : TInterface "Gst" "Caps"
    IO CInt


audioRingBufferParseCaps ::
    (MonadIO m) =>
    AudioRingBufferSpec                     -- spec
    -> Gst.Caps                             -- caps
    -> m Bool                               -- result
audioRingBufferParseCaps spec caps = liftIO $ do
    let spec' = unsafeManagedPtrGetPtr spec
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_audio_ring_buffer_parse_caps spec' caps'
    let result' = (/= 0) result
    touchManagedPtr spec
    touchManagedPtr caps
    return result'


