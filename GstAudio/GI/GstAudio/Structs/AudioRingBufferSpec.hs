

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The structure containing the format specification of the ringbuffer.
-}

module GI.GstAudio.Structs.AudioRingBufferSpec
    ( 

-- * Exported types
    AudioRingBufferSpec(..)                 ,
    newZeroAudioRingBufferSpec              ,
    noAudioRingBufferSpec                   ,


 -- * Properties
-- ** BufferTime
    audioRingBufferSpecBufferTime           ,
    audioRingBufferSpecReadBufferTime       ,
    audioRingBufferSpecWriteBufferTime      ,


-- ** Caps
    audioRingBufferSpecCaps                 ,
    audioRingBufferSpecClearCaps            ,
    audioRingBufferSpecReadCaps             ,
    audioRingBufferSpecWriteCaps            ,


-- ** Info
    audioRingBufferSpecClearInfo            ,
    audioRingBufferSpecInfo                 ,
    audioRingBufferSpecReadInfo             ,
    audioRingBufferSpecWriteInfo            ,


-- ** LatencyTime
    audioRingBufferSpecLatencyTime          ,
    audioRingBufferSpecReadLatencyTime      ,
    audioRingBufferSpecWriteLatencyTime     ,


-- ** Seglatency
    audioRingBufferSpecReadSeglatency       ,
    audioRingBufferSpecSeglatency           ,
    audioRingBufferSpecWriteSeglatency      ,


-- ** Segsize
    audioRingBufferSpecReadSegsize          ,
    audioRingBufferSpecSegsize              ,
    audioRingBufferSpecWriteSegsize         ,


-- ** Segtotal
    audioRingBufferSpecReadSegtotal         ,
    audioRingBufferSpecSegtotal             ,
    audioRingBufferSpecWriteSegtotal        ,


-- ** Type
    audioRingBufferSpecReadType             ,
    audioRingBufferSpecType                 ,
    audioRingBufferSpecWriteType            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

newtype AudioRingBufferSpec = AudioRingBufferSpec (ForeignPtr AudioRingBufferSpec)
-- | Construct a `AudioRingBufferSpec` struct initialized to zero.
newZeroAudioRingBufferSpec :: MonadIO m => m AudioRingBufferSpec
newZeroAudioRingBufferSpec = liftIO $ callocBytes 400 >>= wrapPtr AudioRingBufferSpec

instance tag ~ 'AttrSet => Constructible AudioRingBufferSpec tag where
    new _ attrs = do
        o <- newZeroAudioRingBufferSpec
        GI.Attributes.set o attrs
        return o


noAudioRingBufferSpec :: Maybe AudioRingBufferSpec
noAudioRingBufferSpec = Nothing

audioRingBufferSpecReadCaps :: MonadIO m => AudioRingBufferSpec -> m (Maybe Gst.Caps)
audioRingBufferSpecReadCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Caps)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.Caps) val'
        return val''
    return result

audioRingBufferSpecWriteCaps :: MonadIO m => AudioRingBufferSpec -> Ptr Gst.Caps -> m ()
audioRingBufferSpecWriteCaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Caps)

audioRingBufferSpecClearCaps :: MonadIO m => AudioRingBufferSpec -> m ()
audioRingBufferSpecClearCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Caps)

data AudioRingBufferSpecCapsFieldInfo
instance AttrInfo AudioRingBufferSpecCapsFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecCapsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioRingBufferSpecCapsFieldInfo = (~) (Ptr Gst.Caps)
    type AttrBaseTypeConstraint AudioRingBufferSpecCapsFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecCapsFieldInfo = Maybe Gst.Caps
    type AttrLabel AudioRingBufferSpecCapsFieldInfo = "caps"
    attrGet _ = audioRingBufferSpecReadCaps
    attrSet _ = audioRingBufferSpecWriteCaps
    attrConstruct = undefined
    attrClear _ = audioRingBufferSpecClearCaps

audioRingBufferSpecCaps :: AttrLabelProxy "caps"
audioRingBufferSpecCaps = AttrLabelProxy


audioRingBufferSpecReadType :: MonadIO m => AudioRingBufferSpec -> m AudioRingBufferFormatType
audioRingBufferSpecReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioRingBufferSpecWriteType :: MonadIO m => AudioRingBufferSpec -> AudioRingBufferFormatType -> m ()
audioRingBufferSpecWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data AudioRingBufferSpecTypeFieldInfo
instance AttrInfo AudioRingBufferSpecTypeFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioRingBufferSpecTypeFieldInfo = (~) AudioRingBufferFormatType
    type AttrBaseTypeConstraint AudioRingBufferSpecTypeFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecTypeFieldInfo = AudioRingBufferFormatType
    type AttrLabel AudioRingBufferSpecTypeFieldInfo = "type"
    attrGet _ = audioRingBufferSpecReadType
    attrSet _ = audioRingBufferSpecWriteType
    attrConstruct = undefined
    attrClear _ = undefined

audioRingBufferSpecType :: AttrLabelProxy "type"
audioRingBufferSpecType = AttrLabelProxy


audioRingBufferSpecReadInfo :: MonadIO m => AudioRingBufferSpec -> m (Maybe AudioInfo)
audioRingBufferSpecReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr AudioInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed AudioInfo) val'
        return val''
    return result

audioRingBufferSpecWriteInfo :: MonadIO m => AudioRingBufferSpec -> Ptr AudioInfo -> m ()
audioRingBufferSpecWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr AudioInfo)

audioRingBufferSpecClearInfo :: MonadIO m => AudioRingBufferSpec -> m ()
audioRingBufferSpecClearInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr AudioInfo)

data AudioRingBufferSpecInfoFieldInfo
instance AttrInfo AudioRingBufferSpecInfoFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioRingBufferSpecInfoFieldInfo = (~) (Ptr AudioInfo)
    type AttrBaseTypeConstraint AudioRingBufferSpecInfoFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecInfoFieldInfo = Maybe AudioInfo
    type AttrLabel AudioRingBufferSpecInfoFieldInfo = "info"
    attrGet _ = audioRingBufferSpecReadInfo
    attrSet _ = audioRingBufferSpecWriteInfo
    attrConstruct = undefined
    attrClear _ = audioRingBufferSpecClearInfo

audioRingBufferSpecInfo :: AttrLabelProxy "info"
audioRingBufferSpecInfo = AttrLabelProxy


audioRingBufferSpecReadLatencyTime :: MonadIO m => AudioRingBufferSpec -> m Word64
audioRingBufferSpecReadLatencyTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 336) :: IO Word64
    return val

audioRingBufferSpecWriteLatencyTime :: MonadIO m => AudioRingBufferSpec -> Word64 -> m ()
audioRingBufferSpecWriteLatencyTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 336) (val :: Word64)

data AudioRingBufferSpecLatencyTimeFieldInfo
instance AttrInfo AudioRingBufferSpecLatencyTimeFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecLatencyTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioRingBufferSpecLatencyTimeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AudioRingBufferSpecLatencyTimeFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecLatencyTimeFieldInfo = Word64
    type AttrLabel AudioRingBufferSpecLatencyTimeFieldInfo = "latency_time"
    attrGet _ = audioRingBufferSpecReadLatencyTime
    attrSet _ = audioRingBufferSpecWriteLatencyTime
    attrConstruct = undefined
    attrClear _ = undefined

audioRingBufferSpecLatencyTime :: AttrLabelProxy "latencyTime"
audioRingBufferSpecLatencyTime = AttrLabelProxy


audioRingBufferSpecReadBufferTime :: MonadIO m => AudioRingBufferSpec -> m Word64
audioRingBufferSpecReadBufferTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 344) :: IO Word64
    return val

audioRingBufferSpecWriteBufferTime :: MonadIO m => AudioRingBufferSpec -> Word64 -> m ()
audioRingBufferSpecWriteBufferTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 344) (val :: Word64)

data AudioRingBufferSpecBufferTimeFieldInfo
instance AttrInfo AudioRingBufferSpecBufferTimeFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecBufferTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioRingBufferSpecBufferTimeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AudioRingBufferSpecBufferTimeFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecBufferTimeFieldInfo = Word64
    type AttrLabel AudioRingBufferSpecBufferTimeFieldInfo = "buffer_time"
    attrGet _ = audioRingBufferSpecReadBufferTime
    attrSet _ = audioRingBufferSpecWriteBufferTime
    attrConstruct = undefined
    attrClear _ = undefined

audioRingBufferSpecBufferTime :: AttrLabelProxy "bufferTime"
audioRingBufferSpecBufferTime = AttrLabelProxy


audioRingBufferSpecReadSegsize :: MonadIO m => AudioRingBufferSpec -> m Int32
audioRingBufferSpecReadSegsize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 352) :: IO Int32
    return val

audioRingBufferSpecWriteSegsize :: MonadIO m => AudioRingBufferSpec -> Int32 -> m ()
audioRingBufferSpecWriteSegsize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 352) (val :: Int32)

data AudioRingBufferSpecSegsizeFieldInfo
instance AttrInfo AudioRingBufferSpecSegsizeFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecSegsizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioRingBufferSpecSegsizeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioRingBufferSpecSegsizeFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecSegsizeFieldInfo = Int32
    type AttrLabel AudioRingBufferSpecSegsizeFieldInfo = "segsize"
    attrGet _ = audioRingBufferSpecReadSegsize
    attrSet _ = audioRingBufferSpecWriteSegsize
    attrConstruct = undefined
    attrClear _ = undefined

audioRingBufferSpecSegsize :: AttrLabelProxy "segsize"
audioRingBufferSpecSegsize = AttrLabelProxy


audioRingBufferSpecReadSegtotal :: MonadIO m => AudioRingBufferSpec -> m Int32
audioRingBufferSpecReadSegtotal s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 356) :: IO Int32
    return val

audioRingBufferSpecWriteSegtotal :: MonadIO m => AudioRingBufferSpec -> Int32 -> m ()
audioRingBufferSpecWriteSegtotal s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 356) (val :: Int32)

data AudioRingBufferSpecSegtotalFieldInfo
instance AttrInfo AudioRingBufferSpecSegtotalFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecSegtotalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioRingBufferSpecSegtotalFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioRingBufferSpecSegtotalFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecSegtotalFieldInfo = Int32
    type AttrLabel AudioRingBufferSpecSegtotalFieldInfo = "segtotal"
    attrGet _ = audioRingBufferSpecReadSegtotal
    attrSet _ = audioRingBufferSpecWriteSegtotal
    attrConstruct = undefined
    attrClear _ = undefined

audioRingBufferSpecSegtotal :: AttrLabelProxy "segtotal"
audioRingBufferSpecSegtotal = AttrLabelProxy


audioRingBufferSpecReadSeglatency :: MonadIO m => AudioRingBufferSpec -> m Int32
audioRingBufferSpecReadSeglatency s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 360) :: IO Int32
    return val

audioRingBufferSpecWriteSeglatency :: MonadIO m => AudioRingBufferSpec -> Int32 -> m ()
audioRingBufferSpecWriteSeglatency s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 360) (val :: Int32)

data AudioRingBufferSpecSeglatencyFieldInfo
instance AttrInfo AudioRingBufferSpecSeglatencyFieldInfo where
    type AttrAllowedOps AudioRingBufferSpecSeglatencyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioRingBufferSpecSeglatencyFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioRingBufferSpecSeglatencyFieldInfo = (~) AudioRingBufferSpec
    type AttrGetType AudioRingBufferSpecSeglatencyFieldInfo = Int32
    type AttrLabel AudioRingBufferSpecSeglatencyFieldInfo = "seglatency"
    attrGet _ = audioRingBufferSpecReadSeglatency
    attrSet _ = audioRingBufferSpecWriteSeglatency
    attrConstruct = undefined
    attrClear _ = undefined

audioRingBufferSpecSeglatency :: AttrLabelProxy "seglatency"
audioRingBufferSpecSeglatency = AttrLabelProxy



type instance AttributeList AudioRingBufferSpec = AudioRingBufferSpecAttributeList
type AudioRingBufferSpecAttributeList = ('[ '("caps", AudioRingBufferSpecCapsFieldInfo), '("type", AudioRingBufferSpecTypeFieldInfo), '("info", AudioRingBufferSpecInfoFieldInfo), '("latencyTime", AudioRingBufferSpecLatencyTimeFieldInfo), '("bufferTime", AudioRingBufferSpecBufferTimeFieldInfo), '("segsize", AudioRingBufferSpecSegsizeFieldInfo), '("segtotal", AudioRingBufferSpecSegtotalFieldInfo), '("seglatency", AudioRingBufferSpecSeglatencyFieldInfo)] :: [(Symbol, *)])

type family ResolveAudioRingBufferSpecMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioRingBufferSpecMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioRingBufferSpecMethod t AudioRingBufferSpec, MethodInfo info AudioRingBufferSpec p) => IsLabelProxy t (AudioRingBufferSpec -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioRingBufferSpecMethod t AudioRingBufferSpec, MethodInfo info AudioRingBufferSpec p) => IsLabel t (AudioRingBufferSpec -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


