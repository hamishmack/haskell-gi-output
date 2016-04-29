

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information for an audio format.
-}

module GI.GstAudio.Structs.AudioFormatInfo
    ( 

-- * Exported types
    AudioFormatInfo(..)                     ,
    newZeroAudioFormatInfo                  ,
    noAudioFormatInfo                       ,


 -- * Properties
-- ** Depth
    audioFormatInfoDepth                    ,
    audioFormatInfoReadDepth                ,
    audioFormatInfoWriteDepth               ,


-- ** Description
    audioFormatInfoClearDescription         ,
    audioFormatInfoDescription              ,
    audioFormatInfoReadDescription          ,
    audioFormatInfoWriteDescription         ,


-- ** Endianness
    audioFormatInfoEndianness               ,
    audioFormatInfoReadEndianness           ,
    audioFormatInfoWriteEndianness          ,


-- ** Flags
    audioFormatInfoFlags                    ,
    audioFormatInfoReadFlags                ,
    audioFormatInfoWriteFlags               ,


-- ** Format
    audioFormatInfoFormat                   ,
    audioFormatInfoReadFormat               ,
    audioFormatInfoWriteFormat              ,


-- ** Name
    audioFormatInfoClearName                ,
    audioFormatInfoName                     ,
    audioFormatInfoReadName                 ,
    audioFormatInfoWriteName                ,


-- ** UnpackFormat
    audioFormatInfoReadUnpackFormat         ,
    audioFormatInfoUnpackFormat             ,
    audioFormatInfoWriteUnpackFormat        ,


-- ** Width
    audioFormatInfoReadWidth                ,
    audioFormatInfoWidth                    ,
    audioFormatInfoWriteWidth               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks

newtype AudioFormatInfo = AudioFormatInfo (ForeignPtr AudioFormatInfo)
-- | Construct a `AudioFormatInfo` struct initialized to zero.
newZeroAudioFormatInfo :: MonadIO m => m AudioFormatInfo
newZeroAudioFormatInfo = liftIO $ callocBytes 104 >>= wrapPtr AudioFormatInfo

instance tag ~ 'AttrSet => Constructible AudioFormatInfo tag where
    new _ attrs = do
        o <- newZeroAudioFormatInfo
        GI.Attributes.set o attrs
        return o


noAudioFormatInfo :: Maybe AudioFormatInfo
noAudioFormatInfo = Nothing

audioFormatInfoReadFormat :: MonadIO m => AudioFormatInfo -> m AudioFormat
audioFormatInfoReadFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioFormatInfoWriteFormat :: MonadIO m => AudioFormatInfo -> AudioFormat -> m ()
audioFormatInfoWriteFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data AudioFormatInfoFormatFieldInfo
instance AttrInfo AudioFormatInfoFormatFieldInfo where
    type AttrAllowedOps AudioFormatInfoFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioFormatInfoFormatFieldInfo = (~) AudioFormat
    type AttrBaseTypeConstraint AudioFormatInfoFormatFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoFormatFieldInfo = AudioFormat
    type AttrLabel AudioFormatInfoFormatFieldInfo = "format"
    attrGet _ = audioFormatInfoReadFormat
    attrSet _ = audioFormatInfoWriteFormat
    attrConstruct = undefined
    attrClear _ = undefined

audioFormatInfoFormat :: AttrLabelProxy "format"
audioFormatInfoFormat = AttrLabelProxy


audioFormatInfoReadName :: MonadIO m => AudioFormatInfo -> m (Maybe T.Text)
audioFormatInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

audioFormatInfoWriteName :: MonadIO m => AudioFormatInfo -> CString -> m ()
audioFormatInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

audioFormatInfoClearName :: MonadIO m => AudioFormatInfo -> m ()
audioFormatInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data AudioFormatInfoNameFieldInfo
instance AttrInfo AudioFormatInfoNameFieldInfo where
    type AttrAllowedOps AudioFormatInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioFormatInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint AudioFormatInfoNameFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoNameFieldInfo = Maybe T.Text
    type AttrLabel AudioFormatInfoNameFieldInfo = "name"
    attrGet _ = audioFormatInfoReadName
    attrSet _ = audioFormatInfoWriteName
    attrConstruct = undefined
    attrClear _ = audioFormatInfoClearName

audioFormatInfoName :: AttrLabelProxy "name"
audioFormatInfoName = AttrLabelProxy


audioFormatInfoReadDescription :: MonadIO m => AudioFormatInfo -> m (Maybe T.Text)
audioFormatInfoReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

audioFormatInfoWriteDescription :: MonadIO m => AudioFormatInfo -> CString -> m ()
audioFormatInfoWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

audioFormatInfoClearDescription :: MonadIO m => AudioFormatInfo -> m ()
audioFormatInfoClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data AudioFormatInfoDescriptionFieldInfo
instance AttrInfo AudioFormatInfoDescriptionFieldInfo where
    type AttrAllowedOps AudioFormatInfoDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AudioFormatInfoDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint AudioFormatInfoDescriptionFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoDescriptionFieldInfo = Maybe T.Text
    type AttrLabel AudioFormatInfoDescriptionFieldInfo = "description"
    attrGet _ = audioFormatInfoReadDescription
    attrSet _ = audioFormatInfoWriteDescription
    attrConstruct = undefined
    attrClear _ = audioFormatInfoClearDescription

audioFormatInfoDescription :: AttrLabelProxy "description"
audioFormatInfoDescription = AttrLabelProxy


audioFormatInfoReadFlags :: MonadIO m => AudioFormatInfo -> m [AudioFormatFlags]
audioFormatInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

audioFormatInfoWriteFlags :: MonadIO m => AudioFormatInfo -> [AudioFormatFlags] -> m ()
audioFormatInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data AudioFormatInfoFlagsFieldInfo
instance AttrInfo AudioFormatInfoFlagsFieldInfo where
    type AttrAllowedOps AudioFormatInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioFormatInfoFlagsFieldInfo = (~) [AudioFormatFlags]
    type AttrBaseTypeConstraint AudioFormatInfoFlagsFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoFlagsFieldInfo = [AudioFormatFlags]
    type AttrLabel AudioFormatInfoFlagsFieldInfo = "flags"
    attrGet _ = audioFormatInfoReadFlags
    attrSet _ = audioFormatInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

audioFormatInfoFlags :: AttrLabelProxy "flags"
audioFormatInfoFlags = AttrLabelProxy


audioFormatInfoReadEndianness :: MonadIO m => AudioFormatInfo -> m Int32
audioFormatInfoReadEndianness s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Int32
    return val

audioFormatInfoWriteEndianness :: MonadIO m => AudioFormatInfo -> Int32 -> m ()
audioFormatInfoWriteEndianness s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Int32)

data AudioFormatInfoEndiannessFieldInfo
instance AttrInfo AudioFormatInfoEndiannessFieldInfo where
    type AttrAllowedOps AudioFormatInfoEndiannessFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioFormatInfoEndiannessFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioFormatInfoEndiannessFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoEndiannessFieldInfo = Int32
    type AttrLabel AudioFormatInfoEndiannessFieldInfo = "endianness"
    attrGet _ = audioFormatInfoReadEndianness
    attrSet _ = audioFormatInfoWriteEndianness
    attrConstruct = undefined
    attrClear _ = undefined

audioFormatInfoEndianness :: AttrLabelProxy "endianness"
audioFormatInfoEndianness = AttrLabelProxy


audioFormatInfoReadWidth :: MonadIO m => AudioFormatInfo -> m Int32
audioFormatInfoReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

audioFormatInfoWriteWidth :: MonadIO m => AudioFormatInfo -> Int32 -> m ()
audioFormatInfoWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data AudioFormatInfoWidthFieldInfo
instance AttrInfo AudioFormatInfoWidthFieldInfo where
    type AttrAllowedOps AudioFormatInfoWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioFormatInfoWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioFormatInfoWidthFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoWidthFieldInfo = Int32
    type AttrLabel AudioFormatInfoWidthFieldInfo = "width"
    attrGet _ = audioFormatInfoReadWidth
    attrSet _ = audioFormatInfoWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

audioFormatInfoWidth :: AttrLabelProxy "width"
audioFormatInfoWidth = AttrLabelProxy


audioFormatInfoReadDepth :: MonadIO m => AudioFormatInfo -> m Int32
audioFormatInfoReadDepth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Int32
    return val

audioFormatInfoWriteDepth :: MonadIO m => AudioFormatInfo -> Int32 -> m ()
audioFormatInfoWriteDepth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Int32)

data AudioFormatInfoDepthFieldInfo
instance AttrInfo AudioFormatInfoDepthFieldInfo where
    type AttrAllowedOps AudioFormatInfoDepthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioFormatInfoDepthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AudioFormatInfoDepthFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoDepthFieldInfo = Int32
    type AttrLabel AudioFormatInfoDepthFieldInfo = "depth"
    attrGet _ = audioFormatInfoReadDepth
    attrSet _ = audioFormatInfoWriteDepth
    attrConstruct = undefined
    attrClear _ = undefined

audioFormatInfoDepth :: AttrLabelProxy "depth"
audioFormatInfoDepth = AttrLabelProxy


-- XXX Skipped attribute for "AudioFormatInfo:silence" :: Not implemented: "Don't know how to unpack C array of type TCArray False 8 (-1) (TBasicType TUInt8)"
audioFormatInfoReadUnpackFormat :: MonadIO m => AudioFormatInfo -> m AudioFormat
audioFormatInfoReadUnpackFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

audioFormatInfoWriteUnpackFormat :: MonadIO m => AudioFormatInfo -> AudioFormat -> m ()
audioFormatInfoWriteUnpackFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 48) (val' :: CUInt)

data AudioFormatInfoUnpackFormatFieldInfo
instance AttrInfo AudioFormatInfoUnpackFormatFieldInfo where
    type AttrAllowedOps AudioFormatInfoUnpackFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AudioFormatInfoUnpackFormatFieldInfo = (~) AudioFormat
    type AttrBaseTypeConstraint AudioFormatInfoUnpackFormatFieldInfo = (~) AudioFormatInfo
    type AttrGetType AudioFormatInfoUnpackFormatFieldInfo = AudioFormat
    type AttrLabel AudioFormatInfoUnpackFormatFieldInfo = "unpack_format"
    attrGet _ = audioFormatInfoReadUnpackFormat
    attrSet _ = audioFormatInfoWriteUnpackFormat
    attrConstruct = undefined
    attrClear _ = undefined

audioFormatInfoUnpackFormat :: AttrLabelProxy "unpackFormat"
audioFormatInfoUnpackFormat = AttrLabelProxy


-- XXX Skipped attribute for "AudioFormatInfo:unpack_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "AudioFormatInfo:pack_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList AudioFormatInfo = AudioFormatInfoAttributeList
type AudioFormatInfoAttributeList = ('[ '("format", AudioFormatInfoFormatFieldInfo), '("name", AudioFormatInfoNameFieldInfo), '("description", AudioFormatInfoDescriptionFieldInfo), '("flags", AudioFormatInfoFlagsFieldInfo), '("endianness", AudioFormatInfoEndiannessFieldInfo), '("width", AudioFormatInfoWidthFieldInfo), '("depth", AudioFormatInfoDepthFieldInfo), '("unpackFormat", AudioFormatInfoUnpackFormatFieldInfo)] :: [(Symbol, *)])

type family ResolveAudioFormatInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioFormatInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioFormatInfoMethod t AudioFormatInfo, MethodInfo info AudioFormatInfo p) => IsLabelProxy t (AudioFormatInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioFormatInfoMethod t AudioFormatInfo, MethodInfo info AudioFormatInfo p) => IsLabel t (AudioFormatInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


