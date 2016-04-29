

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata for uploading a buffer to an OpenGL texture
ID. The caller of gst_video_gl_texture_upload_meta_upload() must
have OpenGL set up and call this from a thread where it is valid
to upload something to an OpenGL texture.
-}

module GI.GstVideo.Structs.VideoGLTextureUploadMeta
    ( 

-- * Exported types
    VideoGLTextureUploadMeta(..)            ,
    newZeroVideoGLTextureUploadMeta         ,
    noVideoGLTextureUploadMeta              ,


 -- * Methods
-- ** videoGLTextureUploadMetaGetInfo
    videoGLTextureUploadMetaGetInfo         ,


-- ** videoGLTextureUploadMetaUpload
    VideoGLTextureUploadMetaUploadMethodInfo,
    videoGLTextureUploadMetaUpload          ,




 -- * Properties
-- ** Meta
    videoGLTextureUploadMetaClearMeta       ,
    videoGLTextureUploadMetaMeta            ,
    videoGLTextureUploadMetaReadMeta        ,
    videoGLTextureUploadMetaWriteMeta       ,


-- ** NTextures
    videoGLTextureUploadMetaNTextures       ,
    videoGLTextureUploadMetaReadNTextures   ,
    videoGLTextureUploadMetaWriteNTextures  ,


-- ** TextureOrientation
    videoGLTextureUploadMetaReadTextureOrientation,
    videoGLTextureUploadMetaTextureOrientation,
    videoGLTextureUploadMetaWriteTextureOrientation,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoGLTextureUploadMeta = VideoGLTextureUploadMeta (ForeignPtr VideoGLTextureUploadMeta)
-- | Construct a `VideoGLTextureUploadMeta` struct initialized to zero.
newZeroVideoGLTextureUploadMeta :: MonadIO m => m VideoGLTextureUploadMeta
newZeroVideoGLTextureUploadMeta = liftIO $ callocBytes 80 >>= wrapPtr VideoGLTextureUploadMeta

instance tag ~ 'AttrSet => Constructible VideoGLTextureUploadMeta tag where
    new _ attrs = do
        o <- newZeroVideoGLTextureUploadMeta
        GI.Attributes.set o attrs
        return o


noVideoGLTextureUploadMeta :: Maybe VideoGLTextureUploadMeta
noVideoGLTextureUploadMeta = Nothing

videoGLTextureUploadMetaReadMeta :: MonadIO m => VideoGLTextureUploadMeta -> m (Maybe Gst.Meta)
videoGLTextureUploadMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

videoGLTextureUploadMetaWriteMeta :: MonadIO m => VideoGLTextureUploadMeta -> Ptr Gst.Meta -> m ()
videoGLTextureUploadMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

videoGLTextureUploadMetaClearMeta :: MonadIO m => VideoGLTextureUploadMeta -> m ()
videoGLTextureUploadMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data VideoGLTextureUploadMetaMetaFieldInfo
instance AttrInfo VideoGLTextureUploadMetaMetaFieldInfo where
    type AttrAllowedOps VideoGLTextureUploadMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoGLTextureUploadMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint VideoGLTextureUploadMetaMetaFieldInfo = (~) VideoGLTextureUploadMeta
    type AttrGetType VideoGLTextureUploadMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel VideoGLTextureUploadMetaMetaFieldInfo = "meta"
    attrGet _ = videoGLTextureUploadMetaReadMeta
    attrSet _ = videoGLTextureUploadMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = videoGLTextureUploadMetaClearMeta

videoGLTextureUploadMetaMeta :: AttrLabelProxy "meta"
videoGLTextureUploadMetaMeta = AttrLabelProxy


videoGLTextureUploadMetaReadTextureOrientation :: MonadIO m => VideoGLTextureUploadMeta -> m VideoGLTextureOrientation
videoGLTextureUploadMetaReadTextureOrientation s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

videoGLTextureUploadMetaWriteTextureOrientation :: MonadIO m => VideoGLTextureUploadMeta -> VideoGLTextureOrientation -> m ()
videoGLTextureUploadMetaWriteTextureOrientation s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data VideoGLTextureUploadMetaTextureOrientationFieldInfo
instance AttrInfo VideoGLTextureUploadMetaTextureOrientationFieldInfo where
    type AttrAllowedOps VideoGLTextureUploadMetaTextureOrientationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoGLTextureUploadMetaTextureOrientationFieldInfo = (~) VideoGLTextureOrientation
    type AttrBaseTypeConstraint VideoGLTextureUploadMetaTextureOrientationFieldInfo = (~) VideoGLTextureUploadMeta
    type AttrGetType VideoGLTextureUploadMetaTextureOrientationFieldInfo = VideoGLTextureOrientation
    type AttrLabel VideoGLTextureUploadMetaTextureOrientationFieldInfo = "texture_orientation"
    attrGet _ = videoGLTextureUploadMetaReadTextureOrientation
    attrSet _ = videoGLTextureUploadMetaWriteTextureOrientation
    attrConstruct = undefined
    attrClear _ = undefined

videoGLTextureUploadMetaTextureOrientation :: AttrLabelProxy "textureOrientation"
videoGLTextureUploadMetaTextureOrientation = AttrLabelProxy


videoGLTextureUploadMetaReadNTextures :: MonadIO m => VideoGLTextureUploadMeta -> m Word32
videoGLTextureUploadMetaReadNTextures s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

videoGLTextureUploadMetaWriteNTextures :: MonadIO m => VideoGLTextureUploadMeta -> Word32 -> m ()
videoGLTextureUploadMetaWriteNTextures s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data VideoGLTextureUploadMetaNTexturesFieldInfo
instance AttrInfo VideoGLTextureUploadMetaNTexturesFieldInfo where
    type AttrAllowedOps VideoGLTextureUploadMetaNTexturesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoGLTextureUploadMetaNTexturesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoGLTextureUploadMetaNTexturesFieldInfo = (~) VideoGLTextureUploadMeta
    type AttrGetType VideoGLTextureUploadMetaNTexturesFieldInfo = Word32
    type AttrLabel VideoGLTextureUploadMetaNTexturesFieldInfo = "n_textures"
    attrGet _ = videoGLTextureUploadMetaReadNTextures
    attrSet _ = videoGLTextureUploadMetaWriteNTextures
    attrConstruct = undefined
    attrClear _ = undefined

videoGLTextureUploadMetaNTextures :: AttrLabelProxy "nTextures"
videoGLTextureUploadMetaNTextures = AttrLabelProxy


-- XXX Skipped attribute for "VideoGLTextureUploadMeta:texture_type" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TInterface \"GstVideo\" \"VideoGLTextureType\")"

type instance AttributeList VideoGLTextureUploadMeta = VideoGLTextureUploadMetaAttributeList
type VideoGLTextureUploadMetaAttributeList = ('[ '("meta", VideoGLTextureUploadMetaMetaFieldInfo), '("textureOrientation", VideoGLTextureUploadMetaTextureOrientationFieldInfo), '("nTextures", VideoGLTextureUploadMetaNTexturesFieldInfo)] :: [(Symbol, *)])

-- method VideoGLTextureUploadMeta::upload
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoGLTextureUploadMeta", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "texture_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_gl_texture_upload_meta_upload" gst_video_gl_texture_upload_meta_upload :: 
    Ptr VideoGLTextureUploadMeta ->         -- _obj : TInterface "GstVideo" "VideoGLTextureUploadMeta"
    Word32 ->                               -- texture_id : TBasicType TUInt
    IO CInt


videoGLTextureUploadMetaUpload ::
    (MonadIO m) =>
    VideoGLTextureUploadMeta                -- _obj
    -> Word32                               -- textureId
    -> m Bool                               -- result
videoGLTextureUploadMetaUpload _obj textureId = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_video_gl_texture_upload_meta_upload _obj' textureId
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data VideoGLTextureUploadMetaUploadMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo VideoGLTextureUploadMetaUploadMethodInfo VideoGLTextureUploadMeta signature where
    overloadedMethod _ = videoGLTextureUploadMetaUpload

-- method VideoGLTextureUploadMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_gl_texture_upload_meta_get_info" gst_video_gl_texture_upload_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


videoGLTextureUploadMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
videoGLTextureUploadMetaGetInfo  = liftIO $ do
    result <- gst_video_gl_texture_upload_meta_get_info
    checkUnexpectedReturnNULL "gst_video_gl_texture_upload_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveVideoGLTextureUploadMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoGLTextureUploadMetaMethod "upload" o = VideoGLTextureUploadMetaUploadMethodInfo
    ResolveVideoGLTextureUploadMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoGLTextureUploadMetaMethod t VideoGLTextureUploadMeta, MethodInfo info VideoGLTextureUploadMeta p) => IsLabelProxy t (VideoGLTextureUploadMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoGLTextureUploadMetaMethod t VideoGLTextureUploadMeta, MethodInfo info VideoGLTextureUploadMeta p) => IsLabel t (VideoGLTextureUploadMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


