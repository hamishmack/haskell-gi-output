

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure describing the chromaticity coordinates of an RGB system. These
values can be used to construct a matrix to transform RGB to and from the
XYZ colorspace.
-}

module GI.GstVideo.Structs.VideoColorPrimariesInfo
    ( 

-- * Exported types
    VideoColorPrimariesInfo(..)             ,
    newZeroVideoColorPrimariesInfo          ,
    noVideoColorPrimariesInfo               ,


 -- * Properties
-- ** Bx
    videoColorPrimariesInfoBx               ,
    videoColorPrimariesInfoReadBx           ,
    videoColorPrimariesInfoWriteBx          ,


-- ** By
    videoColorPrimariesInfoBy               ,
    videoColorPrimariesInfoReadBy           ,
    videoColorPrimariesInfoWriteBy          ,


-- ** Gx
    videoColorPrimariesInfoGx               ,
    videoColorPrimariesInfoReadGx           ,
    videoColorPrimariesInfoWriteGx          ,


-- ** Gy
    videoColorPrimariesInfoGy               ,
    videoColorPrimariesInfoReadGy           ,
    videoColorPrimariesInfoWriteGy          ,


-- ** Primaries
    videoColorPrimariesInfoPrimaries        ,
    videoColorPrimariesInfoReadPrimaries    ,
    videoColorPrimariesInfoWritePrimaries   ,


-- ** Rx
    videoColorPrimariesInfoReadRx           ,
    videoColorPrimariesInfoRx               ,
    videoColorPrimariesInfoWriteRx          ,


-- ** Ry
    videoColorPrimariesInfoReadRy           ,
    videoColorPrimariesInfoRy               ,
    videoColorPrimariesInfoWriteRy          ,


-- ** Wx
    videoColorPrimariesInfoReadWx           ,
    videoColorPrimariesInfoWriteWx          ,
    videoColorPrimariesInfoWx               ,


-- ** Wy
    videoColorPrimariesInfoReadWy           ,
    videoColorPrimariesInfoWriteWy          ,
    videoColorPrimariesInfoWy               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoColorPrimariesInfo = VideoColorPrimariesInfo (ForeignPtr VideoColorPrimariesInfo)
-- | Construct a `VideoColorPrimariesInfo` struct initialized to zero.
newZeroVideoColorPrimariesInfo :: MonadIO m => m VideoColorPrimariesInfo
newZeroVideoColorPrimariesInfo = liftIO $ callocBytes 72 >>= wrapPtr VideoColorPrimariesInfo

instance tag ~ 'AttrSet => Constructible VideoColorPrimariesInfo tag where
    new _ attrs = do
        o <- newZeroVideoColorPrimariesInfo
        GI.Attributes.set o attrs
        return o


noVideoColorPrimariesInfo :: Maybe VideoColorPrimariesInfo
noVideoColorPrimariesInfo = Nothing

videoColorPrimariesInfoReadPrimaries :: MonadIO m => VideoColorPrimariesInfo -> m VideoColorPrimaries
videoColorPrimariesInfoReadPrimaries s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoColorPrimariesInfoWritePrimaries :: MonadIO m => VideoColorPrimariesInfo -> VideoColorPrimaries -> m ()
videoColorPrimariesInfoWritePrimaries s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data VideoColorPrimariesInfoPrimariesFieldInfo
instance AttrInfo VideoColorPrimariesInfoPrimariesFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoPrimariesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoPrimariesFieldInfo = (~) VideoColorPrimaries
    type AttrBaseTypeConstraint VideoColorPrimariesInfoPrimariesFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoPrimariesFieldInfo = VideoColorPrimaries
    type AttrLabel VideoColorPrimariesInfoPrimariesFieldInfo = "primaries"
    attrGet _ = videoColorPrimariesInfoReadPrimaries
    attrSet _ = videoColorPrimariesInfoWritePrimaries
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoPrimaries :: AttrLabelProxy "primaries"
videoColorPrimariesInfoPrimaries = AttrLabelProxy


videoColorPrimariesInfoReadWx :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadWx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteWx :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteWx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data VideoColorPrimariesInfoWxFieldInfo
instance AttrInfo VideoColorPrimariesInfoWxFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoWxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoWxFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoWxFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoWxFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoWxFieldInfo = "Wx"
    attrGet _ = videoColorPrimariesInfoReadWx
    attrSet _ = videoColorPrimariesInfoWriteWx
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoWx :: AttrLabelProxy "wx"
videoColorPrimariesInfoWx = AttrLabelProxy


videoColorPrimariesInfoReadWy :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadWy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteWy :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteWy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data VideoColorPrimariesInfoWyFieldInfo
instance AttrInfo VideoColorPrimariesInfoWyFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoWyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoWyFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoWyFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoWyFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoWyFieldInfo = "Wy"
    attrGet _ = videoColorPrimariesInfoReadWy
    attrSet _ = videoColorPrimariesInfoWriteWy
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoWy :: AttrLabelProxy "wy"
videoColorPrimariesInfoWy = AttrLabelProxy


videoColorPrimariesInfoReadRx :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadRx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteRx :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteRx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data VideoColorPrimariesInfoRxFieldInfo
instance AttrInfo VideoColorPrimariesInfoRxFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoRxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoRxFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoRxFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoRxFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoRxFieldInfo = "Rx"
    attrGet _ = videoColorPrimariesInfoReadRx
    attrSet _ = videoColorPrimariesInfoWriteRx
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoRx :: AttrLabelProxy "rx"
videoColorPrimariesInfoRx = AttrLabelProxy


videoColorPrimariesInfoReadRy :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadRy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteRy :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteRy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data VideoColorPrimariesInfoRyFieldInfo
instance AttrInfo VideoColorPrimariesInfoRyFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoRyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoRyFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoRyFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoRyFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoRyFieldInfo = "Ry"
    attrGet _ = videoColorPrimariesInfoReadRy
    attrSet _ = videoColorPrimariesInfoWriteRy
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoRy :: AttrLabelProxy "ry"
videoColorPrimariesInfoRy = AttrLabelProxy


videoColorPrimariesInfoReadGx :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadGx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteGx :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteGx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data VideoColorPrimariesInfoGxFieldInfo
instance AttrInfo VideoColorPrimariesInfoGxFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoGxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoGxFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoGxFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoGxFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoGxFieldInfo = "Gx"
    attrGet _ = videoColorPrimariesInfoReadGx
    attrSet _ = videoColorPrimariesInfoWriteGx
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoGx :: AttrLabelProxy "gx"
videoColorPrimariesInfoGx = AttrLabelProxy


videoColorPrimariesInfoReadGy :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadGy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteGy :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteGy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 48) (val' :: CDouble)

data VideoColorPrimariesInfoGyFieldInfo
instance AttrInfo VideoColorPrimariesInfoGyFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoGyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoGyFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoGyFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoGyFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoGyFieldInfo = "Gy"
    attrGet _ = videoColorPrimariesInfoReadGy
    attrSet _ = videoColorPrimariesInfoWriteGy
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoGy :: AttrLabelProxy "gy"
videoColorPrimariesInfoGy = AttrLabelProxy


videoColorPrimariesInfoReadBx :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadBx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteBx :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteBx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 56) (val' :: CDouble)

data VideoColorPrimariesInfoBxFieldInfo
instance AttrInfo VideoColorPrimariesInfoBxFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoBxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoBxFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoBxFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoBxFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoBxFieldInfo = "Bx"
    attrGet _ = videoColorPrimariesInfoReadBx
    attrSet _ = videoColorPrimariesInfoWriteBx
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoBx :: AttrLabelProxy "bx"
videoColorPrimariesInfoBx = AttrLabelProxy


videoColorPrimariesInfoReadBy :: MonadIO m => VideoColorPrimariesInfo -> m Double
videoColorPrimariesInfoReadBy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

videoColorPrimariesInfoWriteBy :: MonadIO m => VideoColorPrimariesInfo -> Double -> m ()
videoColorPrimariesInfoWriteBy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data VideoColorPrimariesInfoByFieldInfo
instance AttrInfo VideoColorPrimariesInfoByFieldInfo where
    type AttrAllowedOps VideoColorPrimariesInfoByFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoColorPrimariesInfoByFieldInfo = (~) Double
    type AttrBaseTypeConstraint VideoColorPrimariesInfoByFieldInfo = (~) VideoColorPrimariesInfo
    type AttrGetType VideoColorPrimariesInfoByFieldInfo = Double
    type AttrLabel VideoColorPrimariesInfoByFieldInfo = "By"
    attrGet _ = videoColorPrimariesInfoReadBy
    attrSet _ = videoColorPrimariesInfoWriteBy
    attrConstruct = undefined
    attrClear _ = undefined

videoColorPrimariesInfoBy :: AttrLabelProxy "by"
videoColorPrimariesInfoBy = AttrLabelProxy



type instance AttributeList VideoColorPrimariesInfo = VideoColorPrimariesInfoAttributeList
type VideoColorPrimariesInfoAttributeList = ('[ '("primaries", VideoColorPrimariesInfoPrimariesFieldInfo), '("wx", VideoColorPrimariesInfoWxFieldInfo), '("wy", VideoColorPrimariesInfoWyFieldInfo), '("rx", VideoColorPrimariesInfoRxFieldInfo), '("ry", VideoColorPrimariesInfoRyFieldInfo), '("gx", VideoColorPrimariesInfoGxFieldInfo), '("gy", VideoColorPrimariesInfoGyFieldInfo), '("bx", VideoColorPrimariesInfoBxFieldInfo), '("by", VideoColorPrimariesInfoByFieldInfo)] :: [(Symbol, *)])

type family ResolveVideoColorPrimariesInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoColorPrimariesInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoColorPrimariesInfoMethod t VideoColorPrimariesInfo, MethodInfo info VideoColorPrimariesInfo p) => IsLabelProxy t (VideoColorPrimariesInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoColorPrimariesInfoMethod t VideoColorPrimariesInfo, MethodInfo info VideoColorPrimariesInfo p) => IsLabel t (VideoColorPrimariesInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


