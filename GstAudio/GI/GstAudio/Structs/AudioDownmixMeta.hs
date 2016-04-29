

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata describing audio downmixing matrix. This metadata is
attached to audio buffers and contains a matrix to downmix the buffer number
of channels to @channels.

@matrix is an two-dimensional array of @to_channels times @from_channels
coefficients, i.e. the i-th output channels is constructed by multiplicating
the input channels with the coefficients in @matrix[i] and taking the sum
of the results.
-}

module GI.GstAudio.Structs.AudioDownmixMeta
    ( 

-- * Exported types
    AudioDownmixMeta(..)                    ,
    newZeroAudioDownmixMeta                 ,
    noAudioDownmixMeta                      ,


 -- * Methods
-- ** audioDownmixMetaGetInfo
    audioDownmixMetaGetInfo                 ,




 -- * Properties
-- ** FromChannels
    audioDownmixMetaFromChannels            ,
    audioDownmixMetaReadFromChannels        ,
    audioDownmixMetaWriteFromChannels       ,


-- ** FromPosition
    audioDownmixMetaFromPosition            ,
    audioDownmixMetaReadFromPosition        ,
    audioDownmixMetaWriteFromPosition       ,


-- ** Matrix
    audioDownmixMetaMatrix                  ,
    audioDownmixMetaReadMatrix              ,
    audioDownmixMetaWriteMatrix             ,


-- ** Meta
    audioDownmixMetaClearMeta               ,
    audioDownmixMetaMeta                    ,
    audioDownmixMetaReadMeta                ,
    audioDownmixMetaWriteMeta               ,


-- ** ToChannels
    audioDownmixMetaReadToChannels          ,
    audioDownmixMetaToChannels              ,
    audioDownmixMetaWriteToChannels         ,


-- ** ToPosition
    audioDownmixMetaReadToPosition          ,
    audioDownmixMetaToPosition              ,
    audioDownmixMetaWriteToPosition         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

newtype AudioDownmixMeta = AudioDownmixMeta (ForeignPtr AudioDownmixMeta)
-- | Construct a `AudioDownmixMeta` struct initialized to zero.
newZeroAudioDownmixMeta :: MonadIO m => m AudioDownmixMeta
newZeroAudioDownmixMeta = liftIO $ callocBytes 48 >>= wrapPtr AudioDownmixMeta

instance tag ~ 'AttrSet => Constructible AudioDownmixMeta tag where
    new _ attrs = do
        o <- newZeroAudioDownmixMeta
        GI.Attributes.set o attrs
        return o


noAudioDownmixMeta :: Maybe AudioDownmixMeta
noAudioDownmixMeta = Nothing

audioDownmixMetaReadMeta :: MonadIO m => AudioDownmixMeta -> m (Maybe Gst.Meta)
audioDownmixMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

audioDownmixMetaWriteMeta :: MonadIO m => AudioDownmixMeta -> Ptr Gst.Meta -> m ()
audioDownmixMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

audioDownmixMetaClearMeta :: MonadIO m => AudioDownmixMeta -> m ()
audioDownmixMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data AudioDownmixMetaMetaFieldInfo
instance AttrInfo AudioDownmixMetaMetaFieldInfo where
    type AttrAllowedOps AudioDownmixMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioDownmixMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint AudioDownmixMetaMetaFieldInfo = (~) AudioDownmixMeta
    type AttrGetType AudioDownmixMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel AudioDownmixMetaMetaFieldInfo = "meta"
    attrGet _ = audioDownmixMetaReadMeta
    attrSet _ = audioDownmixMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = audioDownmixMetaClearMeta

audioDownmixMetaMeta :: AttrLabelProxy "meta"
audioDownmixMetaMeta = AttrLabelProxy


audioDownmixMetaReadFromPosition :: MonadIO m => AudioDownmixMeta -> m AudioChannelPosition
audioDownmixMetaReadFromPosition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioDownmixMetaWriteFromPosition :: MonadIO m => AudioDownmixMeta -> AudioChannelPosition -> m ()
audioDownmixMetaWriteFromPosition s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data AudioDownmixMetaFromPositionFieldInfo
instance AttrInfo AudioDownmixMetaFromPositionFieldInfo where
    type AttrAllowedOps AudioDownmixMetaFromPositionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioDownmixMetaFromPositionFieldInfo = (~) AudioChannelPosition
    type AttrBaseTypeConstraint AudioDownmixMetaFromPositionFieldInfo = (~) AudioDownmixMeta
    type AttrGetType AudioDownmixMetaFromPositionFieldInfo = AudioChannelPosition
    type AttrLabel AudioDownmixMetaFromPositionFieldInfo = "from_position"
    attrGet _ = audioDownmixMetaReadFromPosition
    attrSet _ = audioDownmixMetaWriteFromPosition
    attrConstruct = undefined
    attrClear _ = undefined

audioDownmixMetaFromPosition :: AttrLabelProxy "fromPosition"
audioDownmixMetaFromPosition = AttrLabelProxy


audioDownmixMetaReadToPosition :: MonadIO m => AudioDownmixMeta -> m AudioChannelPosition
audioDownmixMetaReadToPosition s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioDownmixMetaWriteToPosition :: MonadIO m => AudioDownmixMeta -> AudioChannelPosition -> m ()
audioDownmixMetaWriteToPosition s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data AudioDownmixMetaToPositionFieldInfo
instance AttrInfo AudioDownmixMetaToPositionFieldInfo where
    type AttrAllowedOps AudioDownmixMetaToPositionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioDownmixMetaToPositionFieldInfo = (~) AudioChannelPosition
    type AttrBaseTypeConstraint AudioDownmixMetaToPositionFieldInfo = (~) AudioDownmixMeta
    type AttrGetType AudioDownmixMetaToPositionFieldInfo = AudioChannelPosition
    type AttrLabel AudioDownmixMetaToPositionFieldInfo = "to_position"
    attrGet _ = audioDownmixMetaReadToPosition
    attrSet _ = audioDownmixMetaWriteToPosition
    attrConstruct = undefined
    attrClear _ = undefined

audioDownmixMetaToPosition :: AttrLabelProxy "toPosition"
audioDownmixMetaToPosition = AttrLabelProxy


audioDownmixMetaReadFromChannels :: MonadIO m => AudioDownmixMeta -> m Int32
audioDownmixMetaReadFromChannels s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

audioDownmixMetaWriteFromChannels :: MonadIO m => AudioDownmixMeta -> Int32 -> m ()
audioDownmixMetaWriteFromChannels s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data AudioDownmixMetaFromChannelsFieldInfo
instance AttrInfo AudioDownmixMetaFromChannelsFieldInfo where
    type AttrAllowedOps AudioDownmixMetaFromChannelsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioDownmixMetaFromChannelsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioDownmixMetaFromChannelsFieldInfo = (~) AudioDownmixMeta
    type AttrGetType AudioDownmixMetaFromChannelsFieldInfo = Int32
    type AttrLabel AudioDownmixMetaFromChannelsFieldInfo = "from_channels"
    attrGet _ = audioDownmixMetaReadFromChannels
    attrSet _ = audioDownmixMetaWriteFromChannels
    attrConstruct = undefined
    attrClear _ = undefined

audioDownmixMetaFromChannels :: AttrLabelProxy "fromChannels"
audioDownmixMetaFromChannels = AttrLabelProxy


audioDownmixMetaReadToChannels :: MonadIO m => AudioDownmixMeta -> m Int32
audioDownmixMetaReadToChannels s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Int32
    return val

audioDownmixMetaWriteToChannels :: MonadIO m => AudioDownmixMeta -> Int32 -> m ()
audioDownmixMetaWriteToChannels s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Int32)

data AudioDownmixMetaToChannelsFieldInfo
instance AttrInfo AudioDownmixMetaToChannelsFieldInfo where
    type AttrAllowedOps AudioDownmixMetaToChannelsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioDownmixMetaToChannelsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioDownmixMetaToChannelsFieldInfo = (~) AudioDownmixMeta
    type AttrGetType AudioDownmixMetaToChannelsFieldInfo = Int32
    type AttrLabel AudioDownmixMetaToChannelsFieldInfo = "to_channels"
    attrGet _ = audioDownmixMetaReadToChannels
    attrSet _ = audioDownmixMetaWriteToChannels
    attrConstruct = undefined
    attrClear _ = undefined

audioDownmixMetaToChannels :: AttrLabelProxy "toChannels"
audioDownmixMetaToChannels = AttrLabelProxy


audioDownmixMetaReadMatrix :: MonadIO m => AudioDownmixMeta -> m Float
audioDownmixMetaReadMatrix s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CFloat
    let val' = realToFrac val
    return val'

audioDownmixMetaWriteMatrix :: MonadIO m => AudioDownmixMeta -> Float -> m ()
audioDownmixMetaWriteMatrix s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CFloat)

data AudioDownmixMetaMatrixFieldInfo
instance AttrInfo AudioDownmixMetaMatrixFieldInfo where
    type AttrAllowedOps AudioDownmixMetaMatrixFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioDownmixMetaMatrixFieldInfo = (~) Float
    type AttrBaseTypeConstraint AudioDownmixMetaMatrixFieldInfo = (~) AudioDownmixMeta
    type AttrGetType AudioDownmixMetaMatrixFieldInfo = Float
    type AttrLabel AudioDownmixMetaMatrixFieldInfo = "matrix"
    attrGet _ = audioDownmixMetaReadMatrix
    attrSet _ = audioDownmixMetaWriteMatrix
    attrConstruct = undefined
    attrClear _ = undefined

audioDownmixMetaMatrix :: AttrLabelProxy "matrix"
audioDownmixMetaMatrix = AttrLabelProxy



type instance AttributeList AudioDownmixMeta = AudioDownmixMetaAttributeList
type AudioDownmixMetaAttributeList = ('[ '("meta", AudioDownmixMetaMetaFieldInfo), '("fromPosition", AudioDownmixMetaFromPositionFieldInfo), '("toPosition", AudioDownmixMetaToPositionFieldInfo), '("fromChannels", AudioDownmixMetaFromChannelsFieldInfo), '("toChannels", AudioDownmixMetaToChannelsFieldInfo), '("matrix", AudioDownmixMetaMatrixFieldInfo)] :: [(Symbol, *)])

-- method AudioDownmixMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_downmix_meta_get_info" gst_audio_downmix_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


audioDownmixMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
audioDownmixMetaGetInfo  = liftIO $ do
    result <- gst_audio_downmix_meta_get_info
    checkUnexpectedReturnNULL "gst_audio_downmix_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveAudioDownmixMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioDownmixMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioDownmixMetaMethod t AudioDownmixMeta, MethodInfo info AudioDownmixMeta p) => IsLabelProxy t (AudioDownmixMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioDownmixMetaMethod t AudioDownmixMeta, MethodInfo info AudioDownmixMeta p) => IsLabel t (AudioDownmixMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


