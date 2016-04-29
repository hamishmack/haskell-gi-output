

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Structs.VideoAffineTransformationMeta
    ( 

-- * Exported types
    VideoAffineTransformationMeta(..)       ,
    newZeroVideoAffineTransformationMeta    ,
    noVideoAffineTransformationMeta         ,


 -- * Methods
-- ** videoAffineTransformationMetaApplyMatrix
    VideoAffineTransformationMetaApplyMatrixMethodInfo,
    videoAffineTransformationMetaApplyMatrix,


-- ** videoAffineTransformationMetaGetInfo
    videoAffineTransformationMetaGetInfo    ,




 -- * Properties
-- ** Meta
    videoAffineTransformationMetaClearMeta  ,
    videoAffineTransformationMetaMeta       ,
    videoAffineTransformationMetaReadMeta   ,
    videoAffineTransformationMetaWriteMeta  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoAffineTransformationMeta = VideoAffineTransformationMeta (ForeignPtr VideoAffineTransformationMeta)
-- | Construct a `VideoAffineTransformationMeta` struct initialized to zero.
newZeroVideoAffineTransformationMeta :: MonadIO m => m VideoAffineTransformationMeta
newZeroVideoAffineTransformationMeta = liftIO $ callocBytes 80 >>= wrapPtr VideoAffineTransformationMeta

instance tag ~ 'AttrSet => Constructible VideoAffineTransformationMeta tag where
    new _ attrs = do
        o <- newZeroVideoAffineTransformationMeta
        GI.Attributes.set o attrs
        return o


noVideoAffineTransformationMeta :: Maybe VideoAffineTransformationMeta
noVideoAffineTransformationMeta = Nothing

videoAffineTransformationMetaReadMeta :: MonadIO m => VideoAffineTransformationMeta -> m (Maybe Gst.Meta)
videoAffineTransformationMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

videoAffineTransformationMetaWriteMeta :: MonadIO m => VideoAffineTransformationMeta -> Ptr Gst.Meta -> m ()
videoAffineTransformationMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

videoAffineTransformationMetaClearMeta :: MonadIO m => VideoAffineTransformationMeta -> m ()
videoAffineTransformationMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data VideoAffineTransformationMetaMetaFieldInfo
instance AttrInfo VideoAffineTransformationMetaMetaFieldInfo where
    type AttrAllowedOps VideoAffineTransformationMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoAffineTransformationMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint VideoAffineTransformationMetaMetaFieldInfo = (~) VideoAffineTransformationMeta
    type AttrGetType VideoAffineTransformationMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel VideoAffineTransformationMetaMetaFieldInfo = "meta"
    attrGet _ = videoAffineTransformationMetaReadMeta
    attrSet _ = videoAffineTransformationMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = videoAffineTransformationMetaClearMeta

videoAffineTransformationMetaMeta :: AttrLabelProxy "meta"
videoAffineTransformationMetaMeta = AttrLabelProxy


-- XXX Skipped attribute for "VideoAffineTransformationMeta:matrix" :: Not implemented: "Don't know how to unpack C array of type TCArray False 16 (-1) (TBasicType TFloat)"

type instance AttributeList VideoAffineTransformationMeta = VideoAffineTransformationMetaAttributeList
type VideoAffineTransformationMetaAttributeList = ('[ '("meta", VideoAffineTransformationMetaMetaFieldInfo)] :: [(Symbol, *)])

-- method VideoAffineTransformationMeta::apply_matrix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoAffineTransformationMeta", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "matrix", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_affine_transformation_meta_apply_matrix" gst_video_affine_transformation_meta_apply_matrix :: 
    Ptr VideoAffineTransformationMeta ->    -- _obj : TInterface "GstVideo" "VideoAffineTransformationMeta"
    CFloat ->                               -- matrix : TBasicType TFloat
    IO ()


videoAffineTransformationMetaApplyMatrix ::
    (MonadIO m) =>
    VideoAffineTransformationMeta           -- _obj
    -> Float                                -- matrix
    -> m ()                                 -- result
videoAffineTransformationMetaApplyMatrix _obj matrix = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let matrix' = realToFrac matrix
    gst_video_affine_transformation_meta_apply_matrix _obj' matrix'
    touchManagedPtr _obj
    return ()

data VideoAffineTransformationMetaApplyMatrixMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m) => MethodInfo VideoAffineTransformationMetaApplyMatrixMethodInfo VideoAffineTransformationMeta signature where
    overloadedMethod _ = videoAffineTransformationMetaApplyMatrix

-- method VideoAffineTransformationMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_affine_transformation_meta_get_info" gst_video_affine_transformation_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


videoAffineTransformationMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
videoAffineTransformationMetaGetInfo  = liftIO $ do
    result <- gst_video_affine_transformation_meta_get_info
    checkUnexpectedReturnNULL "gst_video_affine_transformation_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveVideoAffineTransformationMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoAffineTransformationMetaMethod "applyMatrix" o = VideoAffineTransformationMetaApplyMatrixMethodInfo
    ResolveVideoAffineTransformationMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoAffineTransformationMetaMethod t VideoAffineTransformationMeta, MethodInfo info VideoAffineTransformationMeta p) => IsLabelProxy t (VideoAffineTransformationMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoAffineTransformationMetaMethod t VideoAffineTransformationMeta, MethodInfo info VideoAffineTransformationMeta p) => IsLabel t (VideoAffineTransformationMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


