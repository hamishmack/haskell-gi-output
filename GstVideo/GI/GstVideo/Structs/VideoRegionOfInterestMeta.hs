

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata describing an image region of interest
-}

module GI.GstVideo.Structs.VideoRegionOfInterestMeta
    ( 

-- * Exported types
    VideoRegionOfInterestMeta(..)           ,
    newZeroVideoRegionOfInterestMeta        ,
    noVideoRegionOfInterestMeta             ,


 -- * Methods
-- ** videoRegionOfInterestMetaGetInfo
    videoRegionOfInterestMetaGetInfo        ,




 -- * Properties
-- ** H
    videoRegionOfInterestMetaH              ,
    videoRegionOfInterestMetaReadH          ,
    videoRegionOfInterestMetaWriteH         ,


-- ** Id
    videoRegionOfInterestMetaId             ,
    videoRegionOfInterestMetaReadId         ,
    videoRegionOfInterestMetaWriteId        ,


-- ** Meta
    videoRegionOfInterestMetaClearMeta      ,
    videoRegionOfInterestMetaMeta           ,
    videoRegionOfInterestMetaReadMeta       ,
    videoRegionOfInterestMetaWriteMeta      ,


-- ** ParentId
    videoRegionOfInterestMetaParentId       ,
    videoRegionOfInterestMetaReadParentId   ,
    videoRegionOfInterestMetaWriteParentId  ,


-- ** RoiType
    videoRegionOfInterestMetaReadRoiType    ,
    videoRegionOfInterestMetaRoiType        ,
    videoRegionOfInterestMetaWriteRoiType   ,


-- ** W
    videoRegionOfInterestMetaReadW          ,
    videoRegionOfInterestMetaW              ,
    videoRegionOfInterestMetaWriteW         ,


-- ** X
    videoRegionOfInterestMetaReadX          ,
    videoRegionOfInterestMetaWriteX         ,
    videoRegionOfInterestMetaX              ,


-- ** Y
    videoRegionOfInterestMetaReadY          ,
    videoRegionOfInterestMetaWriteY         ,
    videoRegionOfInterestMetaY              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoRegionOfInterestMeta = VideoRegionOfInterestMeta (ForeignPtr VideoRegionOfInterestMeta)
-- | Construct a `VideoRegionOfInterestMeta` struct initialized to zero.
newZeroVideoRegionOfInterestMeta :: MonadIO m => m VideoRegionOfInterestMeta
newZeroVideoRegionOfInterestMeta = liftIO $ callocBytes 48 >>= wrapPtr VideoRegionOfInterestMeta

instance tag ~ 'AttrSet => Constructible VideoRegionOfInterestMeta tag where
    new _ attrs = do
        o <- newZeroVideoRegionOfInterestMeta
        GI.Attributes.set o attrs
        return o


noVideoRegionOfInterestMeta :: Maybe VideoRegionOfInterestMeta
noVideoRegionOfInterestMeta = Nothing

videoRegionOfInterestMetaReadMeta :: MonadIO m => VideoRegionOfInterestMeta -> m (Maybe Gst.Meta)
videoRegionOfInterestMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

videoRegionOfInterestMetaWriteMeta :: MonadIO m => VideoRegionOfInterestMeta -> Ptr Gst.Meta -> m ()
videoRegionOfInterestMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

videoRegionOfInterestMetaClearMeta :: MonadIO m => VideoRegionOfInterestMeta -> m ()
videoRegionOfInterestMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data VideoRegionOfInterestMetaMetaFieldInfo
instance AttrInfo VideoRegionOfInterestMetaMetaFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaMetaFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel VideoRegionOfInterestMetaMetaFieldInfo = "meta"
    attrGet _ = videoRegionOfInterestMetaReadMeta
    attrSet _ = videoRegionOfInterestMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = videoRegionOfInterestMetaClearMeta

videoRegionOfInterestMetaMeta :: AttrLabelProxy "meta"
videoRegionOfInterestMetaMeta = AttrLabelProxy


videoRegionOfInterestMetaReadRoiType :: MonadIO m => VideoRegionOfInterestMeta -> m Word32
videoRegionOfInterestMetaReadRoiType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

videoRegionOfInterestMetaWriteRoiType :: MonadIO m => VideoRegionOfInterestMeta -> Word32 -> m ()
videoRegionOfInterestMetaWriteRoiType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data VideoRegionOfInterestMetaRoiTypeFieldInfo
instance AttrInfo VideoRegionOfInterestMetaRoiTypeFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaRoiTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaRoiTypeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaRoiTypeFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaRoiTypeFieldInfo = Word32
    type AttrLabel VideoRegionOfInterestMetaRoiTypeFieldInfo = "roi_type"
    attrGet _ = videoRegionOfInterestMetaReadRoiType
    attrSet _ = videoRegionOfInterestMetaWriteRoiType
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaRoiType :: AttrLabelProxy "roiType"
videoRegionOfInterestMetaRoiType = AttrLabelProxy


videoRegionOfInterestMetaReadId :: MonadIO m => VideoRegionOfInterestMeta -> m Int32
videoRegionOfInterestMetaReadId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

videoRegionOfInterestMetaWriteId :: MonadIO m => VideoRegionOfInterestMeta -> Int32 -> m ()
videoRegionOfInterestMetaWriteId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data VideoRegionOfInterestMetaIdFieldInfo
instance AttrInfo VideoRegionOfInterestMetaIdFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaIdFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaIdFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaIdFieldInfo = Int32
    type AttrLabel VideoRegionOfInterestMetaIdFieldInfo = "id"
    attrGet _ = videoRegionOfInterestMetaReadId
    attrSet _ = videoRegionOfInterestMetaWriteId
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaId :: AttrLabelProxy "id"
videoRegionOfInterestMetaId = AttrLabelProxy


videoRegionOfInterestMetaReadParentId :: MonadIO m => VideoRegionOfInterestMeta -> m Int32
videoRegionOfInterestMetaReadParentId s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

videoRegionOfInterestMetaWriteParentId :: MonadIO m => VideoRegionOfInterestMeta -> Int32 -> m ()
videoRegionOfInterestMetaWriteParentId s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data VideoRegionOfInterestMetaParentIdFieldInfo
instance AttrInfo VideoRegionOfInterestMetaParentIdFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaParentIdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaParentIdFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaParentIdFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaParentIdFieldInfo = Int32
    type AttrLabel VideoRegionOfInterestMetaParentIdFieldInfo = "parent_id"
    attrGet _ = videoRegionOfInterestMetaReadParentId
    attrSet _ = videoRegionOfInterestMetaWriteParentId
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaParentId :: AttrLabelProxy "parentId"
videoRegionOfInterestMetaParentId = AttrLabelProxy


videoRegionOfInterestMetaReadX :: MonadIO m => VideoRegionOfInterestMeta -> m Word32
videoRegionOfInterestMetaReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

videoRegionOfInterestMetaWriteX :: MonadIO m => VideoRegionOfInterestMeta -> Word32 -> m ()
videoRegionOfInterestMetaWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data VideoRegionOfInterestMetaXFieldInfo
instance AttrInfo VideoRegionOfInterestMetaXFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaXFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaXFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaXFieldInfo = Word32
    type AttrLabel VideoRegionOfInterestMetaXFieldInfo = "x"
    attrGet _ = videoRegionOfInterestMetaReadX
    attrSet _ = videoRegionOfInterestMetaWriteX
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaX :: AttrLabelProxy "x"
videoRegionOfInterestMetaX = AttrLabelProxy


videoRegionOfInterestMetaReadY :: MonadIO m => VideoRegionOfInterestMeta -> m Word32
videoRegionOfInterestMetaReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

videoRegionOfInterestMetaWriteY :: MonadIO m => VideoRegionOfInterestMeta -> Word32 -> m ()
videoRegionOfInterestMetaWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data VideoRegionOfInterestMetaYFieldInfo
instance AttrInfo VideoRegionOfInterestMetaYFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaYFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaYFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaYFieldInfo = Word32
    type AttrLabel VideoRegionOfInterestMetaYFieldInfo = "y"
    attrGet _ = videoRegionOfInterestMetaReadY
    attrSet _ = videoRegionOfInterestMetaWriteY
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaY :: AttrLabelProxy "y"
videoRegionOfInterestMetaY = AttrLabelProxy


videoRegionOfInterestMetaReadW :: MonadIO m => VideoRegionOfInterestMeta -> m Word32
videoRegionOfInterestMetaReadW s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Word32
    return val

videoRegionOfInterestMetaWriteW :: MonadIO m => VideoRegionOfInterestMeta -> Word32 -> m ()
videoRegionOfInterestMetaWriteW s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Word32)

data VideoRegionOfInterestMetaWFieldInfo
instance AttrInfo VideoRegionOfInterestMetaWFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaWFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaWFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaWFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaWFieldInfo = Word32
    type AttrLabel VideoRegionOfInterestMetaWFieldInfo = "w"
    attrGet _ = videoRegionOfInterestMetaReadW
    attrSet _ = videoRegionOfInterestMetaWriteW
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaW :: AttrLabelProxy "w"
videoRegionOfInterestMetaW = AttrLabelProxy


videoRegionOfInterestMetaReadH :: MonadIO m => VideoRegionOfInterestMeta -> m Word32
videoRegionOfInterestMetaReadH s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO Word32
    return val

videoRegionOfInterestMetaWriteH :: MonadIO m => VideoRegionOfInterestMeta -> Word32 -> m ()
videoRegionOfInterestMetaWriteH s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Word32)

data VideoRegionOfInterestMetaHFieldInfo
instance AttrInfo VideoRegionOfInterestMetaHFieldInfo where
    type AttrAllowedOps VideoRegionOfInterestMetaHFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRegionOfInterestMetaHFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoRegionOfInterestMetaHFieldInfo = (~) VideoRegionOfInterestMeta
    type AttrGetType VideoRegionOfInterestMetaHFieldInfo = Word32
    type AttrLabel VideoRegionOfInterestMetaHFieldInfo = "h"
    attrGet _ = videoRegionOfInterestMetaReadH
    attrSet _ = videoRegionOfInterestMetaWriteH
    attrConstruct = undefined
    attrClear _ = undefined

videoRegionOfInterestMetaH :: AttrLabelProxy "h"
videoRegionOfInterestMetaH = AttrLabelProxy



type instance AttributeList VideoRegionOfInterestMeta = VideoRegionOfInterestMetaAttributeList
type VideoRegionOfInterestMetaAttributeList = ('[ '("meta", VideoRegionOfInterestMetaMetaFieldInfo), '("roiType", VideoRegionOfInterestMetaRoiTypeFieldInfo), '("id", VideoRegionOfInterestMetaIdFieldInfo), '("parentId", VideoRegionOfInterestMetaParentIdFieldInfo), '("x", VideoRegionOfInterestMetaXFieldInfo), '("y", VideoRegionOfInterestMetaYFieldInfo), '("w", VideoRegionOfInterestMetaWFieldInfo), '("h", VideoRegionOfInterestMetaHFieldInfo)] :: [(Symbol, *)])

-- method VideoRegionOfInterestMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_region_of_interest_meta_get_info" gst_video_region_of_interest_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


videoRegionOfInterestMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
videoRegionOfInterestMetaGetInfo  = liftIO $ do
    result <- gst_video_region_of_interest_meta_get_info
    checkUnexpectedReturnNULL "gst_video_region_of_interest_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveVideoRegionOfInterestMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoRegionOfInterestMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoRegionOfInterestMetaMethod t VideoRegionOfInterestMeta, MethodInfo info VideoRegionOfInterestMeta p) => IsLabelProxy t (VideoRegionOfInterestMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoRegionOfInterestMetaMethod t VideoRegionOfInterestMeta, MethodInfo info VideoRegionOfInterestMeta p) => IsLabel t (VideoRegionOfInterestMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


