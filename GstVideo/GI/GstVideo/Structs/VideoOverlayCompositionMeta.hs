

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata describing image overlay data.
-}

module GI.GstVideo.Structs.VideoOverlayCompositionMeta
    ( 

-- * Exported types
    VideoOverlayCompositionMeta(..)         ,
    newZeroVideoOverlayCompositionMeta      ,
    noVideoOverlayCompositionMeta           ,


 -- * Methods
-- ** videoOverlayCompositionMetaGetInfo
    videoOverlayCompositionMetaGetInfo      ,




 -- * Properties
-- ** Meta
    videoOverlayCompositionMetaClearMeta    ,
    videoOverlayCompositionMetaMeta         ,
    videoOverlayCompositionMetaReadMeta     ,
    videoOverlayCompositionMetaWriteMeta    ,


-- ** Overlay
    videoOverlayCompositionMetaClearOverlay ,
    videoOverlayCompositionMetaOverlay      ,
    videoOverlayCompositionMetaReadOverlay  ,
    videoOverlayCompositionMetaWriteOverlay ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoOverlayCompositionMeta = VideoOverlayCompositionMeta (ForeignPtr VideoOverlayCompositionMeta)
-- | Construct a `VideoOverlayCompositionMeta` struct initialized to zero.
newZeroVideoOverlayCompositionMeta :: MonadIO m => m VideoOverlayCompositionMeta
newZeroVideoOverlayCompositionMeta = liftIO $ callocBytes 24 >>= wrapPtr VideoOverlayCompositionMeta

instance tag ~ 'AttrSet => Constructible VideoOverlayCompositionMeta tag where
    new _ attrs = do
        o <- newZeroVideoOverlayCompositionMeta
        GI.Attributes.set o attrs
        return o


noVideoOverlayCompositionMeta :: Maybe VideoOverlayCompositionMeta
noVideoOverlayCompositionMeta = Nothing

videoOverlayCompositionMetaReadMeta :: MonadIO m => VideoOverlayCompositionMeta -> m (Maybe Gst.Meta)
videoOverlayCompositionMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

videoOverlayCompositionMetaWriteMeta :: MonadIO m => VideoOverlayCompositionMeta -> Ptr Gst.Meta -> m ()
videoOverlayCompositionMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

videoOverlayCompositionMetaClearMeta :: MonadIO m => VideoOverlayCompositionMeta -> m ()
videoOverlayCompositionMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data VideoOverlayCompositionMetaMetaFieldInfo
instance AttrInfo VideoOverlayCompositionMetaMetaFieldInfo where
    type AttrAllowedOps VideoOverlayCompositionMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoOverlayCompositionMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint VideoOverlayCompositionMetaMetaFieldInfo = (~) VideoOverlayCompositionMeta
    type AttrGetType VideoOverlayCompositionMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel VideoOverlayCompositionMetaMetaFieldInfo = "meta"
    attrGet _ = videoOverlayCompositionMetaReadMeta
    attrSet _ = videoOverlayCompositionMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = videoOverlayCompositionMetaClearMeta

videoOverlayCompositionMetaMeta :: AttrLabelProxy "meta"
videoOverlayCompositionMetaMeta = AttrLabelProxy


videoOverlayCompositionMetaReadOverlay :: MonadIO m => VideoOverlayCompositionMeta -> m (Maybe VideoOverlayComposition)
videoOverlayCompositionMetaReadOverlay s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr VideoOverlayComposition)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed VideoOverlayComposition) val'
        return val''
    return result

videoOverlayCompositionMetaWriteOverlay :: MonadIO m => VideoOverlayCompositionMeta -> Ptr VideoOverlayComposition -> m ()
videoOverlayCompositionMetaWriteOverlay s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr VideoOverlayComposition)

videoOverlayCompositionMetaClearOverlay :: MonadIO m => VideoOverlayCompositionMeta -> m ()
videoOverlayCompositionMetaClearOverlay s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr VideoOverlayComposition)

data VideoOverlayCompositionMetaOverlayFieldInfo
instance AttrInfo VideoOverlayCompositionMetaOverlayFieldInfo where
    type AttrAllowedOps VideoOverlayCompositionMetaOverlayFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoOverlayCompositionMetaOverlayFieldInfo = (~) (Ptr VideoOverlayComposition)
    type AttrBaseTypeConstraint VideoOverlayCompositionMetaOverlayFieldInfo = (~) VideoOverlayCompositionMeta
    type AttrGetType VideoOverlayCompositionMetaOverlayFieldInfo = Maybe VideoOverlayComposition
    type AttrLabel VideoOverlayCompositionMetaOverlayFieldInfo = "overlay"
    attrGet _ = videoOverlayCompositionMetaReadOverlay
    attrSet _ = videoOverlayCompositionMetaWriteOverlay
    attrConstruct = undefined
    attrClear _ = videoOverlayCompositionMetaClearOverlay

videoOverlayCompositionMetaOverlay :: AttrLabelProxy "overlay"
videoOverlayCompositionMetaOverlay = AttrLabelProxy



type instance AttributeList VideoOverlayCompositionMeta = VideoOverlayCompositionMetaAttributeList
type VideoOverlayCompositionMetaAttributeList = ('[ '("meta", VideoOverlayCompositionMetaMetaFieldInfo), '("overlay", VideoOverlayCompositionMetaOverlayFieldInfo)] :: [(Symbol, *)])

-- method VideoOverlayCompositionMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_meta_get_info" gst_video_overlay_composition_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


videoOverlayCompositionMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
videoOverlayCompositionMetaGetInfo  = liftIO $ do
    result <- gst_video_overlay_composition_meta_get_info
    checkUnexpectedReturnNULL "gst_video_overlay_composition_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveVideoOverlayCompositionMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoOverlayCompositionMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoOverlayCompositionMetaMethod t VideoOverlayCompositionMeta, MethodInfo info VideoOverlayCompositionMeta p) => IsLabelProxy t (VideoOverlayCompositionMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoOverlayCompositionMetaMethod t VideoOverlayCompositionMeta, MethodInfo info VideoOverlayCompositionMeta p) => IsLabel t (VideoOverlayCompositionMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


