

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Information for a video format.
-}

module GI.GstVideo.Structs.VideoFormatInfo
    ( 

-- * Exported types
    VideoFormatInfo(..)                     ,
    newZeroVideoFormatInfo                  ,
    noVideoFormatInfo                       ,


 -- * Properties
-- ** Bits
    videoFormatInfoBits                     ,
    videoFormatInfoReadBits                 ,
    videoFormatInfoWriteBits                ,


-- ** Description
    videoFormatInfoClearDescription         ,
    videoFormatInfoDescription              ,
    videoFormatInfoReadDescription          ,
    videoFormatInfoWriteDescription         ,


-- ** Flags
    videoFormatInfoFlags                    ,
    videoFormatInfoReadFlags                ,
    videoFormatInfoWriteFlags               ,


-- ** Format
    videoFormatInfoFormat                   ,
    videoFormatInfoReadFormat               ,
    videoFormatInfoWriteFormat              ,


-- ** NComponents
    videoFormatInfoNComponents              ,
    videoFormatInfoReadNComponents          ,
    videoFormatInfoWriteNComponents         ,


-- ** NPlanes
    videoFormatInfoNPlanes                  ,
    videoFormatInfoReadNPlanes              ,
    videoFormatInfoWriteNPlanes             ,


-- ** Name
    videoFormatInfoClearName                ,
    videoFormatInfoName                     ,
    videoFormatInfoReadName                 ,
    videoFormatInfoWriteName                ,


-- ** PackLines
    videoFormatInfoPackLines                ,
    videoFormatInfoReadPackLines            ,
    videoFormatInfoWritePackLines           ,


-- ** TileHs
    videoFormatInfoReadTileHs               ,
    videoFormatInfoTileHs                   ,
    videoFormatInfoWriteTileHs              ,


-- ** TileMode
    videoFormatInfoReadTileMode             ,
    videoFormatInfoTileMode                 ,
    videoFormatInfoWriteTileMode            ,


-- ** TileWs
    videoFormatInfoReadTileWs               ,
    videoFormatInfoTileWs                   ,
    videoFormatInfoWriteTileWs              ,


-- ** UnpackFormat
    videoFormatInfoReadUnpackFormat         ,
    videoFormatInfoUnpackFormat             ,
    videoFormatInfoWriteUnpackFormat        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoFormatInfo = VideoFormatInfo (ForeignPtr VideoFormatInfo)
-- | Construct a `VideoFormatInfo` struct initialized to zero.
newZeroVideoFormatInfo :: MonadIO m => m VideoFormatInfo
newZeroVideoFormatInfo = liftIO $ callocBytes 232 >>= wrapPtr VideoFormatInfo

instance tag ~ 'AttrSet => Constructible VideoFormatInfo tag where
    new _ attrs = do
        o <- newZeroVideoFormatInfo
        GI.Attributes.set o attrs
        return o


noVideoFormatInfo :: Maybe VideoFormatInfo
noVideoFormatInfo = Nothing

videoFormatInfoReadFormat :: MonadIO m => VideoFormatInfo -> m VideoFormat
videoFormatInfoReadFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoFormatInfoWriteFormat :: MonadIO m => VideoFormatInfo -> VideoFormat -> m ()
videoFormatInfoWriteFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data VideoFormatInfoFormatFieldInfo
instance AttrInfo VideoFormatInfoFormatFieldInfo where
    type AttrAllowedOps VideoFormatInfoFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoFormatFieldInfo = (~) VideoFormat
    type AttrBaseTypeConstraint VideoFormatInfoFormatFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoFormatFieldInfo = VideoFormat
    type AttrLabel VideoFormatInfoFormatFieldInfo = "format"
    attrGet _ = videoFormatInfoReadFormat
    attrSet _ = videoFormatInfoWriteFormat
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoFormat :: AttrLabelProxy "format"
videoFormatInfoFormat = AttrLabelProxy


videoFormatInfoReadName :: MonadIO m => VideoFormatInfo -> m (Maybe T.Text)
videoFormatInfoReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

videoFormatInfoWriteName :: MonadIO m => VideoFormatInfo -> CString -> m ()
videoFormatInfoWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

videoFormatInfoClearName :: MonadIO m => VideoFormatInfo -> m ()
videoFormatInfoClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data VideoFormatInfoNameFieldInfo
instance AttrInfo VideoFormatInfoNameFieldInfo where
    type AttrAllowedOps VideoFormatInfoNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoFormatInfoNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint VideoFormatInfoNameFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoNameFieldInfo = Maybe T.Text
    type AttrLabel VideoFormatInfoNameFieldInfo = "name"
    attrGet _ = videoFormatInfoReadName
    attrSet _ = videoFormatInfoWriteName
    attrConstruct = undefined
    attrClear _ = videoFormatInfoClearName

videoFormatInfoName :: AttrLabelProxy "name"
videoFormatInfoName = AttrLabelProxy


videoFormatInfoReadDescription :: MonadIO m => VideoFormatInfo -> m (Maybe T.Text)
videoFormatInfoReadDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

videoFormatInfoWriteDescription :: MonadIO m => VideoFormatInfo -> CString -> m ()
videoFormatInfoWriteDescription s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

videoFormatInfoClearDescription :: MonadIO m => VideoFormatInfo -> m ()
videoFormatInfoClearDescription s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data VideoFormatInfoDescriptionFieldInfo
instance AttrInfo VideoFormatInfoDescriptionFieldInfo where
    type AttrAllowedOps VideoFormatInfoDescriptionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoFormatInfoDescriptionFieldInfo = (~) CString
    type AttrBaseTypeConstraint VideoFormatInfoDescriptionFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoDescriptionFieldInfo = Maybe T.Text
    type AttrLabel VideoFormatInfoDescriptionFieldInfo = "description"
    attrGet _ = videoFormatInfoReadDescription
    attrSet _ = videoFormatInfoWriteDescription
    attrConstruct = undefined
    attrClear _ = videoFormatInfoClearDescription

videoFormatInfoDescription :: AttrLabelProxy "description"
videoFormatInfoDescription = AttrLabelProxy


videoFormatInfoReadFlags :: MonadIO m => VideoFormatInfo -> m [VideoFormatFlags]
videoFormatInfoReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

videoFormatInfoWriteFlags :: MonadIO m => VideoFormatInfo -> [VideoFormatFlags] -> m ()
videoFormatInfoWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data VideoFormatInfoFlagsFieldInfo
instance AttrInfo VideoFormatInfoFlagsFieldInfo where
    type AttrAllowedOps VideoFormatInfoFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoFlagsFieldInfo = (~) [VideoFormatFlags]
    type AttrBaseTypeConstraint VideoFormatInfoFlagsFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoFlagsFieldInfo = [VideoFormatFlags]
    type AttrLabel VideoFormatInfoFlagsFieldInfo = "flags"
    attrGet _ = videoFormatInfoReadFlags
    attrSet _ = videoFormatInfoWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoFlags :: AttrLabelProxy "flags"
videoFormatInfoFlags = AttrLabelProxy


videoFormatInfoReadBits :: MonadIO m => VideoFormatInfo -> m Word32
videoFormatInfoReadBits s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

videoFormatInfoWriteBits :: MonadIO m => VideoFormatInfo -> Word32 -> m ()
videoFormatInfoWriteBits s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data VideoFormatInfoBitsFieldInfo
instance AttrInfo VideoFormatInfoBitsFieldInfo where
    type AttrAllowedOps VideoFormatInfoBitsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoBitsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoFormatInfoBitsFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoBitsFieldInfo = Word32
    type AttrLabel VideoFormatInfoBitsFieldInfo = "bits"
    attrGet _ = videoFormatInfoReadBits
    attrSet _ = videoFormatInfoWriteBits
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoBits :: AttrLabelProxy "bits"
videoFormatInfoBits = AttrLabelProxy


videoFormatInfoReadNComponents :: MonadIO m => VideoFormatInfo -> m Word32
videoFormatInfoReadNComponents s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

videoFormatInfoWriteNComponents :: MonadIO m => VideoFormatInfo -> Word32 -> m ()
videoFormatInfoWriteNComponents s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data VideoFormatInfoNComponentsFieldInfo
instance AttrInfo VideoFormatInfoNComponentsFieldInfo where
    type AttrAllowedOps VideoFormatInfoNComponentsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoNComponentsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoFormatInfoNComponentsFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoNComponentsFieldInfo = Word32
    type AttrLabel VideoFormatInfoNComponentsFieldInfo = "n_components"
    attrGet _ = videoFormatInfoReadNComponents
    attrSet _ = videoFormatInfoWriteNComponents
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoNComponents :: AttrLabelProxy "nComponents"
videoFormatInfoNComponents = AttrLabelProxy


-- XXX Skipped attribute for "VideoFormatInfo:shift" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"
-- XXX Skipped attribute for "VideoFormatInfo:depth" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"
-- XXX Skipped attribute for "VideoFormatInfo:pixel_stride" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TInt)"
videoFormatInfoReadNPlanes :: MonadIO m => VideoFormatInfo -> m Word32
videoFormatInfoReadNPlanes s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 84) :: IO Word32
    return val

videoFormatInfoWriteNPlanes :: MonadIO m => VideoFormatInfo -> Word32 -> m ()
videoFormatInfoWriteNPlanes s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 84) (val :: Word32)

data VideoFormatInfoNPlanesFieldInfo
instance AttrInfo VideoFormatInfoNPlanesFieldInfo where
    type AttrAllowedOps VideoFormatInfoNPlanesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoNPlanesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoFormatInfoNPlanesFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoNPlanesFieldInfo = Word32
    type AttrLabel VideoFormatInfoNPlanesFieldInfo = "n_planes"
    attrGet _ = videoFormatInfoReadNPlanes
    attrSet _ = videoFormatInfoWriteNPlanes
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoNPlanes :: AttrLabelProxy "nPlanes"
videoFormatInfoNPlanes = AttrLabelProxy


-- XXX Skipped attribute for "VideoFormatInfo:plane" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"
-- XXX Skipped attribute for "VideoFormatInfo:poffset" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"
-- XXX Skipped attribute for "VideoFormatInfo:w_sub" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"
-- XXX Skipped attribute for "VideoFormatInfo:h_sub" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"
videoFormatInfoReadUnpackFormat :: MonadIO m => VideoFormatInfo -> m VideoFormat
videoFormatInfoReadUnpackFormat s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 152) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoFormatInfoWriteUnpackFormat :: MonadIO m => VideoFormatInfo -> VideoFormat -> m ()
videoFormatInfoWriteUnpackFormat s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 152) (val' :: CUInt)

data VideoFormatInfoUnpackFormatFieldInfo
instance AttrInfo VideoFormatInfoUnpackFormatFieldInfo where
    type AttrAllowedOps VideoFormatInfoUnpackFormatFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoUnpackFormatFieldInfo = (~) VideoFormat
    type AttrBaseTypeConstraint VideoFormatInfoUnpackFormatFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoUnpackFormatFieldInfo = VideoFormat
    type AttrLabel VideoFormatInfoUnpackFormatFieldInfo = "unpack_format"
    attrGet _ = videoFormatInfoReadUnpackFormat
    attrSet _ = videoFormatInfoWriteUnpackFormat
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoUnpackFormat :: AttrLabelProxy "unpackFormat"
videoFormatInfoUnpackFormat = AttrLabelProxy


-- XXX Skipped attribute for "VideoFormatInfo:unpack_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
videoFormatInfoReadPackLines :: MonadIO m => VideoFormatInfo -> m Int32
videoFormatInfoReadPackLines s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 168) :: IO Int32
    return val

videoFormatInfoWritePackLines :: MonadIO m => VideoFormatInfo -> Int32 -> m ()
videoFormatInfoWritePackLines s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 168) (val :: Int32)

data VideoFormatInfoPackLinesFieldInfo
instance AttrInfo VideoFormatInfoPackLinesFieldInfo where
    type AttrAllowedOps VideoFormatInfoPackLinesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoPackLinesFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoFormatInfoPackLinesFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoPackLinesFieldInfo = Int32
    type AttrLabel VideoFormatInfoPackLinesFieldInfo = "pack_lines"
    attrGet _ = videoFormatInfoReadPackLines
    attrSet _ = videoFormatInfoWritePackLines
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoPackLines :: AttrLabelProxy "packLines"
videoFormatInfoPackLines = AttrLabelProxy


-- XXX Skipped attribute for "VideoFormatInfo:pack_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
videoFormatInfoReadTileMode :: MonadIO m => VideoFormatInfo -> m VideoTileMode
videoFormatInfoReadTileMode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 184) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoFormatInfoWriteTileMode :: MonadIO m => VideoFormatInfo -> VideoTileMode -> m ()
videoFormatInfoWriteTileMode s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 184) (val' :: CUInt)

data VideoFormatInfoTileModeFieldInfo
instance AttrInfo VideoFormatInfoTileModeFieldInfo where
    type AttrAllowedOps VideoFormatInfoTileModeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoTileModeFieldInfo = (~) VideoTileMode
    type AttrBaseTypeConstraint VideoFormatInfoTileModeFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoTileModeFieldInfo = VideoTileMode
    type AttrLabel VideoFormatInfoTileModeFieldInfo = "tile_mode"
    attrGet _ = videoFormatInfoReadTileMode
    attrSet _ = videoFormatInfoWriteTileMode
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoTileMode :: AttrLabelProxy "tileMode"
videoFormatInfoTileMode = AttrLabelProxy


videoFormatInfoReadTileWs :: MonadIO m => VideoFormatInfo -> m Word32
videoFormatInfoReadTileWs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 188) :: IO Word32
    return val

videoFormatInfoWriteTileWs :: MonadIO m => VideoFormatInfo -> Word32 -> m ()
videoFormatInfoWriteTileWs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 188) (val :: Word32)

data VideoFormatInfoTileWsFieldInfo
instance AttrInfo VideoFormatInfoTileWsFieldInfo where
    type AttrAllowedOps VideoFormatInfoTileWsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoTileWsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoFormatInfoTileWsFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoTileWsFieldInfo = Word32
    type AttrLabel VideoFormatInfoTileWsFieldInfo = "tile_ws"
    attrGet _ = videoFormatInfoReadTileWs
    attrSet _ = videoFormatInfoWriteTileWs
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoTileWs :: AttrLabelProxy "tileWs"
videoFormatInfoTileWs = AttrLabelProxy


videoFormatInfoReadTileHs :: MonadIO m => VideoFormatInfo -> m Word32
videoFormatInfoReadTileHs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 192) :: IO Word32
    return val

videoFormatInfoWriteTileHs :: MonadIO m => VideoFormatInfo -> Word32 -> m ()
videoFormatInfoWriteTileHs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 192) (val :: Word32)

data VideoFormatInfoTileHsFieldInfo
instance AttrInfo VideoFormatInfoTileHsFieldInfo where
    type AttrAllowedOps VideoFormatInfoTileHsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoFormatInfoTileHsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoFormatInfoTileHsFieldInfo = (~) VideoFormatInfo
    type AttrGetType VideoFormatInfoTileHsFieldInfo = Word32
    type AttrLabel VideoFormatInfoTileHsFieldInfo = "tile_hs"
    attrGet _ = videoFormatInfoReadTileHs
    attrSet _ = videoFormatInfoWriteTileHs
    attrConstruct = undefined
    attrClear _ = undefined

videoFormatInfoTileHs :: AttrLabelProxy "tileHs"
videoFormatInfoTileHs = AttrLabelProxy



type instance AttributeList VideoFormatInfo = VideoFormatInfoAttributeList
type VideoFormatInfoAttributeList = ('[ '("format", VideoFormatInfoFormatFieldInfo), '("name", VideoFormatInfoNameFieldInfo), '("description", VideoFormatInfoDescriptionFieldInfo), '("flags", VideoFormatInfoFlagsFieldInfo), '("bits", VideoFormatInfoBitsFieldInfo), '("nComponents", VideoFormatInfoNComponentsFieldInfo), '("nPlanes", VideoFormatInfoNPlanesFieldInfo), '("unpackFormat", VideoFormatInfoUnpackFormatFieldInfo), '("packLines", VideoFormatInfoPackLinesFieldInfo), '("tileMode", VideoFormatInfoTileModeFieldInfo), '("tileWs", VideoFormatInfoTileWsFieldInfo), '("tileHs", VideoFormatInfoTileHsFieldInfo)] :: [(Symbol, *)])

type family ResolveVideoFormatInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoFormatInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoFormatInfoMethod t VideoFormatInfo, MethodInfo info VideoFormatInfo p) => IsLabelProxy t (VideoFormatInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoFormatInfoMethod t VideoFormatInfo, MethodInfo info VideoFormatInfo p) => IsLabel t (VideoFormatInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


