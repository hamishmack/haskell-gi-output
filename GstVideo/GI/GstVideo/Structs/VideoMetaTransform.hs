

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra data passed to a video transform #GstMetaTransformFunction such as:
"gst-video-scale".
-}

module GI.GstVideo.Structs.VideoMetaTransform
    ( 

-- * Exported types
    VideoMetaTransform(..)                  ,
    newZeroVideoMetaTransform               ,
    noVideoMetaTransform                    ,


 -- * Methods
-- ** videoMetaTransformScaleGetQuark
    videoMetaTransformScaleGetQuark         ,




 -- * Properties
-- ** InInfo
    videoMetaTransformClearInInfo           ,
    videoMetaTransformInInfo                ,
    videoMetaTransformReadInInfo            ,
    videoMetaTransformWriteInInfo           ,


-- ** OutInfo
    videoMetaTransformClearOutInfo          ,
    videoMetaTransformOutInfo               ,
    videoMetaTransformReadOutInfo           ,
    videoMetaTransformWriteOutInfo          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoMetaTransform = VideoMetaTransform (ForeignPtr VideoMetaTransform)
-- | Construct a `VideoMetaTransform` struct initialized to zero.
newZeroVideoMetaTransform :: MonadIO m => m VideoMetaTransform
newZeroVideoMetaTransform = liftIO $ callocBytes 16 >>= wrapPtr VideoMetaTransform

instance tag ~ 'AttrSet => Constructible VideoMetaTransform tag where
    new _ attrs = do
        o <- newZeroVideoMetaTransform
        GI.Attributes.set o attrs
        return o


noVideoMetaTransform :: Maybe VideoMetaTransform
noVideoMetaTransform = Nothing

videoMetaTransformReadInInfo :: MonadIO m => VideoMetaTransform -> m (Maybe VideoInfo)
videoMetaTransformReadInInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr VideoInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed VideoInfo) val'
        return val''
    return result

videoMetaTransformWriteInInfo :: MonadIO m => VideoMetaTransform -> Ptr VideoInfo -> m ()
videoMetaTransformWriteInInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr VideoInfo)

videoMetaTransformClearInInfo :: MonadIO m => VideoMetaTransform -> m ()
videoMetaTransformClearInInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr VideoInfo)

data VideoMetaTransformInInfoFieldInfo
instance AttrInfo VideoMetaTransformInInfoFieldInfo where
    type AttrAllowedOps VideoMetaTransformInInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoMetaTransformInInfoFieldInfo = (~) (Ptr VideoInfo)
    type AttrBaseTypeConstraint VideoMetaTransformInInfoFieldInfo = (~) VideoMetaTransform
    type AttrGetType VideoMetaTransformInInfoFieldInfo = Maybe VideoInfo
    type AttrLabel VideoMetaTransformInInfoFieldInfo = "in_info"
    attrGet _ = videoMetaTransformReadInInfo
    attrSet _ = videoMetaTransformWriteInInfo
    attrConstruct = undefined
    attrClear _ = videoMetaTransformClearInInfo

videoMetaTransformInInfo :: AttrLabelProxy "inInfo"
videoMetaTransformInInfo = AttrLabelProxy


videoMetaTransformReadOutInfo :: MonadIO m => VideoMetaTransform -> m (Maybe VideoInfo)
videoMetaTransformReadOutInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr VideoInfo)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed VideoInfo) val'
        return val''
    return result

videoMetaTransformWriteOutInfo :: MonadIO m => VideoMetaTransform -> Ptr VideoInfo -> m ()
videoMetaTransformWriteOutInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr VideoInfo)

videoMetaTransformClearOutInfo :: MonadIO m => VideoMetaTransform -> m ()
videoMetaTransformClearOutInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr VideoInfo)

data VideoMetaTransformOutInfoFieldInfo
instance AttrInfo VideoMetaTransformOutInfoFieldInfo where
    type AttrAllowedOps VideoMetaTransformOutInfoFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoMetaTransformOutInfoFieldInfo = (~) (Ptr VideoInfo)
    type AttrBaseTypeConstraint VideoMetaTransformOutInfoFieldInfo = (~) VideoMetaTransform
    type AttrGetType VideoMetaTransformOutInfoFieldInfo = Maybe VideoInfo
    type AttrLabel VideoMetaTransformOutInfoFieldInfo = "out_info"
    attrGet _ = videoMetaTransformReadOutInfo
    attrSet _ = videoMetaTransformWriteOutInfo
    attrConstruct = undefined
    attrClear _ = videoMetaTransformClearOutInfo

videoMetaTransformOutInfo :: AttrLabelProxy "outInfo"
videoMetaTransformOutInfo = AttrLabelProxy



type instance AttributeList VideoMetaTransform = VideoMetaTransformAttributeList
type VideoMetaTransformAttributeList = ('[ '("inInfo", VideoMetaTransformInInfoFieldInfo), '("outInfo", VideoMetaTransformOutInfoFieldInfo)] :: [(Symbol, *)])

-- method VideoMetaTransform::scale_get_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_meta_transform_scale_get_quark" gst_video_meta_transform_scale_get_quark :: 
    IO Word32


videoMetaTransformScaleGetQuark ::
    (MonadIO m) =>
    m Word32                                -- result
videoMetaTransformScaleGetQuark  = liftIO $ do
    result <- gst_video_meta_transform_scale_get_quark
    return result

type family ResolveVideoMetaTransformMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoMetaTransformMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoMetaTransformMethod t VideoMetaTransform, MethodInfo info VideoMetaTransform p) => IsLabelProxy t (VideoMetaTransform -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoMetaTransformMethod t VideoMetaTransform, MethodInfo info VideoMetaTransform p) => IsLabel t (VideoMetaTransform -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


