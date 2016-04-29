

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

CD track abstraction to communicate TOC entries to the base class.

This structure is only for use by sub-classed in connection with
gst_audio_cd_src_add_track().

Applications will be informed of the available tracks via a TOC message
on the pipeline's #GstBus instead.
-}

module GI.GstAudio.Structs.AudioCdSrcTrack
    ( 

-- * Exported types
    AudioCdSrcTrack(..)                     ,
    newZeroAudioCdSrcTrack                  ,
    noAudioCdSrcTrack                       ,


 -- * Properties
-- ** End
    audioCdSrcTrackEnd                      ,
    audioCdSrcTrackReadEnd                  ,
    audioCdSrcTrackWriteEnd                 ,


-- ** IsAudio
    audioCdSrcTrackIsAudio                  ,
    audioCdSrcTrackReadIsAudio              ,
    audioCdSrcTrackWriteIsAudio             ,


-- ** Num
    audioCdSrcTrackNum                      ,
    audioCdSrcTrackReadNum                  ,
    audioCdSrcTrackWriteNum                 ,


-- ** Start
    audioCdSrcTrackReadStart                ,
    audioCdSrcTrackStart                    ,
    audioCdSrcTrackWriteStart               ,


-- ** Tags
    audioCdSrcTrackClearTags                ,
    audioCdSrcTrackReadTags                 ,
    audioCdSrcTrackTags                     ,
    audioCdSrcTrackWriteTags                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

newtype AudioCdSrcTrack = AudioCdSrcTrack (ForeignPtr AudioCdSrcTrack)
-- | Construct a `AudioCdSrcTrack` struct initialized to zero.
newZeroAudioCdSrcTrack :: MonadIO m => m AudioCdSrcTrack
newZeroAudioCdSrcTrack = liftIO $ callocBytes 48 >>= wrapPtr AudioCdSrcTrack

instance tag ~ 'AttrSet => Constructible AudioCdSrcTrack tag where
    new _ attrs = do
        o <- newZeroAudioCdSrcTrack
        GI.Attributes.set o attrs
        return o


noAudioCdSrcTrack :: Maybe AudioCdSrcTrack
noAudioCdSrcTrack = Nothing

audioCdSrcTrackReadIsAudio :: MonadIO m => AudioCdSrcTrack -> m Bool
audioCdSrcTrackReadIsAudio s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CInt
    let val' = (/= 0) val
    return val'

audioCdSrcTrackWriteIsAudio :: MonadIO m => AudioCdSrcTrack -> Bool -> m ()
audioCdSrcTrackWriteIsAudio s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CInt)

data AudioCdSrcTrackIsAudioFieldInfo
instance AttrInfo AudioCdSrcTrackIsAudioFieldInfo where
    type AttrAllowedOps AudioCdSrcTrackIsAudioFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioCdSrcTrackIsAudioFieldInfo = (~) Bool
    type AttrBaseTypeConstraint AudioCdSrcTrackIsAudioFieldInfo = (~) AudioCdSrcTrack
    type AttrGetType AudioCdSrcTrackIsAudioFieldInfo = Bool
    type AttrLabel AudioCdSrcTrackIsAudioFieldInfo = "is_audio"
    attrGet _ = audioCdSrcTrackReadIsAudio
    attrSet _ = audioCdSrcTrackWriteIsAudio
    attrConstruct = undefined
    attrClear _ = undefined

audioCdSrcTrackIsAudio :: AttrLabelProxy "isAudio"
audioCdSrcTrackIsAudio = AttrLabelProxy


audioCdSrcTrackReadNum :: MonadIO m => AudioCdSrcTrack -> m Word32
audioCdSrcTrackReadNum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

audioCdSrcTrackWriteNum :: MonadIO m => AudioCdSrcTrack -> Word32 -> m ()
audioCdSrcTrackWriteNum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data AudioCdSrcTrackNumFieldInfo
instance AttrInfo AudioCdSrcTrackNumFieldInfo where
    type AttrAllowedOps AudioCdSrcTrackNumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioCdSrcTrackNumFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AudioCdSrcTrackNumFieldInfo = (~) AudioCdSrcTrack
    type AttrGetType AudioCdSrcTrackNumFieldInfo = Word32
    type AttrLabel AudioCdSrcTrackNumFieldInfo = "num"
    attrGet _ = audioCdSrcTrackReadNum
    attrSet _ = audioCdSrcTrackWriteNum
    attrConstruct = undefined
    attrClear _ = undefined

audioCdSrcTrackNum :: AttrLabelProxy "num"
audioCdSrcTrackNum = AttrLabelProxy


audioCdSrcTrackReadStart :: MonadIO m => AudioCdSrcTrack -> m Word32
audioCdSrcTrackReadStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

audioCdSrcTrackWriteStart :: MonadIO m => AudioCdSrcTrack -> Word32 -> m ()
audioCdSrcTrackWriteStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data AudioCdSrcTrackStartFieldInfo
instance AttrInfo AudioCdSrcTrackStartFieldInfo where
    type AttrAllowedOps AudioCdSrcTrackStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioCdSrcTrackStartFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AudioCdSrcTrackStartFieldInfo = (~) AudioCdSrcTrack
    type AttrGetType AudioCdSrcTrackStartFieldInfo = Word32
    type AttrLabel AudioCdSrcTrackStartFieldInfo = "start"
    attrGet _ = audioCdSrcTrackReadStart
    attrSet _ = audioCdSrcTrackWriteStart
    attrConstruct = undefined
    attrClear _ = undefined

audioCdSrcTrackStart :: AttrLabelProxy "start"
audioCdSrcTrackStart = AttrLabelProxy


audioCdSrcTrackReadEnd :: MonadIO m => AudioCdSrcTrack -> m Word32
audioCdSrcTrackReadEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

audioCdSrcTrackWriteEnd :: MonadIO m => AudioCdSrcTrack -> Word32 -> m ()
audioCdSrcTrackWriteEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data AudioCdSrcTrackEndFieldInfo
instance AttrInfo AudioCdSrcTrackEndFieldInfo where
    type AttrAllowedOps AudioCdSrcTrackEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioCdSrcTrackEndFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AudioCdSrcTrackEndFieldInfo = (~) AudioCdSrcTrack
    type AttrGetType AudioCdSrcTrackEndFieldInfo = Word32
    type AttrLabel AudioCdSrcTrackEndFieldInfo = "end"
    attrGet _ = audioCdSrcTrackReadEnd
    attrSet _ = audioCdSrcTrackWriteEnd
    attrConstruct = undefined
    attrClear _ = undefined

audioCdSrcTrackEnd :: AttrLabelProxy "end"
audioCdSrcTrackEnd = AttrLabelProxy


audioCdSrcTrackReadTags :: MonadIO m => AudioCdSrcTrack -> m (Maybe Gst.TagList)
audioCdSrcTrackReadTags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Gst.TagList)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Gst.TagList) val'
        return val''
    return result

audioCdSrcTrackWriteTags :: MonadIO m => AudioCdSrcTrack -> Ptr Gst.TagList -> m ()
audioCdSrcTrackWriteTags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Gst.TagList)

audioCdSrcTrackClearTags :: MonadIO m => AudioCdSrcTrack -> m ()
audioCdSrcTrackClearTags s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Gst.TagList)

data AudioCdSrcTrackTagsFieldInfo
instance AttrInfo AudioCdSrcTrackTagsFieldInfo where
    type AttrAllowedOps AudioCdSrcTrackTagsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioCdSrcTrackTagsFieldInfo = (~) (Ptr Gst.TagList)
    type AttrBaseTypeConstraint AudioCdSrcTrackTagsFieldInfo = (~) AudioCdSrcTrack
    type AttrGetType AudioCdSrcTrackTagsFieldInfo = Maybe Gst.TagList
    type AttrLabel AudioCdSrcTrackTagsFieldInfo = "tags"
    attrGet _ = audioCdSrcTrackReadTags
    attrSet _ = audioCdSrcTrackWriteTags
    attrConstruct = undefined
    attrClear _ = audioCdSrcTrackClearTags

audioCdSrcTrackTags :: AttrLabelProxy "tags"
audioCdSrcTrackTags = AttrLabelProxy



type instance AttributeList AudioCdSrcTrack = AudioCdSrcTrackAttributeList
type AudioCdSrcTrackAttributeList = ('[ '("isAudio", AudioCdSrcTrackIsAudioFieldInfo), '("num", AudioCdSrcTrackNumFieldInfo), '("start", AudioCdSrcTrackStartFieldInfo), '("end", AudioCdSrcTrackEndFieldInfo), '("tags", AudioCdSrcTrackTagsFieldInfo)] :: [(Symbol, *)])

type family ResolveAudioCdSrcTrackMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioCdSrcTrackMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioCdSrcTrackMethod t AudioCdSrcTrack, MethodInfo info AudioCdSrcTrack p) => IsLabelProxy t (AudioCdSrcTrack -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioCdSrcTrackMethod t AudioCdSrcTrack, MethodInfo info AudioCdSrcTrack p) => IsLabel t (AudioCdSrcTrack -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


