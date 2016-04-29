

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata describing how much audio has to be clipped from
the start or end of a buffer. This is used for compressed formats, where
the first frame usually has some additional samples due to encoder and
decoder delays, and the last frame usually has some additional samples to
be able to fill the complete last frame.

This is used to ensure that decoded data in the end has the same amount of
samples, and multiply decoded streams can be gaplessly concatenated.

Note: If clipping of the start is done by adjusting the segment, this meta
has to be dropped from buffers as otherwise clipping could happen twice.
-}

module GI.GstAudio.Structs.AudioClippingMeta
    ( 

-- * Exported types
    AudioClippingMeta(..)                   ,
    newZeroAudioClippingMeta                ,
    noAudioClippingMeta                     ,


 -- * Methods
-- ** audioClippingMetaGetInfo
    audioClippingMetaGetInfo                ,




 -- * Properties
-- ** End
    audioClippingMetaEnd                    ,
    audioClippingMetaReadEnd                ,
    audioClippingMetaWriteEnd               ,


-- ** Format
    audioClippingMetaFormat                 ,
    audioClippingMetaReadFormat             ,
    audioClippingMetaWriteFormat            ,


-- ** Meta
    audioClippingMetaClearMeta              ,
    audioClippingMetaMeta                   ,
    audioClippingMetaReadMeta               ,
    audioClippingMetaWriteMeta              ,


-- ** Start
    audioClippingMetaReadStart              ,
    audioClippingMetaStart                  ,
    audioClippingMetaWriteStart             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

newtype AudioClippingMeta = AudioClippingMeta (ForeignPtr AudioClippingMeta)
-- | Construct a `AudioClippingMeta` struct initialized to zero.
newZeroAudioClippingMeta :: MonadIO m => m AudioClippingMeta
newZeroAudioClippingMeta = liftIO $ callocBytes 40 >>= wrapPtr AudioClippingMeta

instance tag ~ 'AttrSet => Constructible AudioClippingMeta tag where
    new _ attrs = do
        o <- newZeroAudioClippingMeta
        GI.Attributes.set o attrs
        return o


noAudioClippingMeta :: Maybe AudioClippingMeta
noAudioClippingMeta = Nothing

audioClippingMetaReadMeta :: MonadIO m => AudioClippingMeta -> m (Maybe Gst.Meta)
audioClippingMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

audioClippingMetaWriteMeta :: MonadIO m => AudioClippingMeta -> Ptr Gst.Meta -> m ()
audioClippingMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

audioClippingMetaClearMeta :: MonadIO m => AudioClippingMeta -> m ()
audioClippingMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data AudioClippingMetaMetaFieldInfo
instance AttrInfo AudioClippingMetaMetaFieldInfo where
    type AttrAllowedOps AudioClippingMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioClippingMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint AudioClippingMetaMetaFieldInfo = (~) AudioClippingMeta
    type AttrGetType AudioClippingMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel AudioClippingMetaMetaFieldInfo = "meta"
    attrGet _ = audioClippingMetaReadMeta
    attrSet _ = audioClippingMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = audioClippingMetaClearMeta

audioClippingMetaMeta :: AttrLabelProxy "meta"
audioClippingMetaMeta = AttrLabelProxy


audioClippingMetaReadFormat :: MonadIO m => AudioClippingMeta -> m Gst.Format
audioClippingMetaReadFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioClippingMetaWriteFormat :: MonadIO m => AudioClippingMeta -> Gst.Format -> m ()
audioClippingMetaWriteFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data AudioClippingMetaFormatFieldInfo
instance AttrInfo AudioClippingMetaFormatFieldInfo where
    type AttrAllowedOps AudioClippingMetaFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioClippingMetaFormatFieldInfo = (~) Gst.Format
    type AttrBaseTypeConstraint AudioClippingMetaFormatFieldInfo = (~) AudioClippingMeta
    type AttrGetType AudioClippingMetaFormatFieldInfo = Gst.Format
    type AttrLabel AudioClippingMetaFormatFieldInfo = "format"
    attrGet _ = audioClippingMetaReadFormat
    attrSet _ = audioClippingMetaWriteFormat
    attrConstruct = undefined
    attrClear _ = undefined

audioClippingMetaFormat :: AttrLabelProxy "format"
audioClippingMetaFormat = AttrLabelProxy


audioClippingMetaReadStart :: MonadIO m => AudioClippingMeta -> m Word64
audioClippingMetaReadStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

audioClippingMetaWriteStart :: MonadIO m => AudioClippingMeta -> Word64 -> m ()
audioClippingMetaWriteStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data AudioClippingMetaStartFieldInfo
instance AttrInfo AudioClippingMetaStartFieldInfo where
    type AttrAllowedOps AudioClippingMetaStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioClippingMetaStartFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AudioClippingMetaStartFieldInfo = (~) AudioClippingMeta
    type AttrGetType AudioClippingMetaStartFieldInfo = Word64
    type AttrLabel AudioClippingMetaStartFieldInfo = "start"
    attrGet _ = audioClippingMetaReadStart
    attrSet _ = audioClippingMetaWriteStart
    attrConstruct = undefined
    attrClear _ = undefined

audioClippingMetaStart :: AttrLabelProxy "start"
audioClippingMetaStart = AttrLabelProxy


audioClippingMetaReadEnd :: MonadIO m => AudioClippingMeta -> m Word64
audioClippingMetaReadEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word64
    return val

audioClippingMetaWriteEnd :: MonadIO m => AudioClippingMeta -> Word64 -> m ()
audioClippingMetaWriteEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word64)

data AudioClippingMetaEndFieldInfo
instance AttrInfo AudioClippingMetaEndFieldInfo where
    type AttrAllowedOps AudioClippingMetaEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioClippingMetaEndFieldInfo = (~) Word64
    type AttrBaseTypeConstraint AudioClippingMetaEndFieldInfo = (~) AudioClippingMeta
    type AttrGetType AudioClippingMetaEndFieldInfo = Word64
    type AttrLabel AudioClippingMetaEndFieldInfo = "end"
    attrGet _ = audioClippingMetaReadEnd
    attrSet _ = audioClippingMetaWriteEnd
    attrConstruct = undefined
    attrClear _ = undefined

audioClippingMetaEnd :: AttrLabelProxy "end"
audioClippingMetaEnd = AttrLabelProxy



type instance AttributeList AudioClippingMeta = AudioClippingMetaAttributeList
type AudioClippingMetaAttributeList = ('[ '("meta", AudioClippingMetaMetaFieldInfo), '("format", AudioClippingMetaFormatFieldInfo), '("start", AudioClippingMetaStartFieldInfo), '("end", AudioClippingMetaEndFieldInfo)] :: [(Symbol, *)])

-- method AudioClippingMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clipping_meta_get_info" gst_audio_clipping_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


audioClippingMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
audioClippingMetaGetInfo  = liftIO $ do
    result <- gst_audio_clipping_meta_get_info
    checkUnexpectedReturnNULL "gst_audio_clipping_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveAudioClippingMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioClippingMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioClippingMetaMethod t AudioClippingMeta, MethodInfo info AudioClippingMeta p) => IsLabelProxy t (AudioClippingMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioClippingMetaMethod t AudioClippingMeta, MethodInfo info AudioClippingMeta p) => IsLabel t (AudioClippingMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


