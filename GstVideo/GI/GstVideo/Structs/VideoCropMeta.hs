

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra buffer metadata describing image cropping.
-}

module GI.GstVideo.Structs.VideoCropMeta
    ( 

-- * Exported types
    VideoCropMeta(..)                       ,
    newZeroVideoCropMeta                    ,
    noVideoCropMeta                         ,


 -- * Methods
-- ** videoCropMetaGetInfo
    videoCropMetaGetInfo                    ,




 -- * Properties
-- ** Height
    videoCropMetaHeight                     ,
    videoCropMetaReadHeight                 ,
    videoCropMetaWriteHeight                ,


-- ** Meta
    videoCropMetaClearMeta                  ,
    videoCropMetaMeta                       ,
    videoCropMetaReadMeta                   ,
    videoCropMetaWriteMeta                  ,


-- ** Width
    videoCropMetaReadWidth                  ,
    videoCropMetaWidth                      ,
    videoCropMetaWriteWidth                 ,


-- ** X
    videoCropMetaReadX                      ,
    videoCropMetaWriteX                     ,
    videoCropMetaX                          ,


-- ** Y
    videoCropMetaReadY                      ,
    videoCropMetaWriteY                     ,
    videoCropMetaY                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

newtype VideoCropMeta = VideoCropMeta (ForeignPtr VideoCropMeta)
-- | Construct a `VideoCropMeta` struct initialized to zero.
newZeroVideoCropMeta :: MonadIO m => m VideoCropMeta
newZeroVideoCropMeta = liftIO $ callocBytes 32 >>= wrapPtr VideoCropMeta

instance tag ~ 'AttrSet => Constructible VideoCropMeta tag where
    new _ attrs = do
        o <- newZeroVideoCropMeta
        GI.Attributes.set o attrs
        return o


noVideoCropMeta :: Maybe VideoCropMeta
noVideoCropMeta = Nothing

videoCropMetaReadMeta :: MonadIO m => VideoCropMeta -> m (Maybe Gst.Meta)
videoCropMetaReadMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gst.Meta)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Gst.Meta) val'
        return val''
    return result

videoCropMetaWriteMeta :: MonadIO m => VideoCropMeta -> Ptr Gst.Meta -> m ()
videoCropMetaWriteMeta s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gst.Meta)

videoCropMetaClearMeta :: MonadIO m => VideoCropMeta -> m ()
videoCropMetaClearMeta s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gst.Meta)

data VideoCropMetaMetaFieldInfo
instance AttrInfo VideoCropMetaMetaFieldInfo where
    type AttrAllowedOps VideoCropMetaMetaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint VideoCropMetaMetaFieldInfo = (~) (Ptr Gst.Meta)
    type AttrBaseTypeConstraint VideoCropMetaMetaFieldInfo = (~) VideoCropMeta
    type AttrGetType VideoCropMetaMetaFieldInfo = Maybe Gst.Meta
    type AttrLabel VideoCropMetaMetaFieldInfo = "meta"
    attrGet _ = videoCropMetaReadMeta
    attrSet _ = videoCropMetaWriteMeta
    attrConstruct = undefined
    attrClear _ = videoCropMetaClearMeta

videoCropMetaMeta :: AttrLabelProxy "meta"
videoCropMetaMeta = AttrLabelProxy


videoCropMetaReadX :: MonadIO m => VideoCropMeta -> m Word32
videoCropMetaReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

videoCropMetaWriteX :: MonadIO m => VideoCropMeta -> Word32 -> m ()
videoCropMetaWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data VideoCropMetaXFieldInfo
instance AttrInfo VideoCropMetaXFieldInfo where
    type AttrAllowedOps VideoCropMetaXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCropMetaXFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCropMetaXFieldInfo = (~) VideoCropMeta
    type AttrGetType VideoCropMetaXFieldInfo = Word32
    type AttrLabel VideoCropMetaXFieldInfo = "x"
    attrGet _ = videoCropMetaReadX
    attrSet _ = videoCropMetaWriteX
    attrConstruct = undefined
    attrClear _ = undefined

videoCropMetaX :: AttrLabelProxy "x"
videoCropMetaX = AttrLabelProxy


videoCropMetaReadY :: MonadIO m => VideoCropMeta -> m Word32
videoCropMetaReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

videoCropMetaWriteY :: MonadIO m => VideoCropMeta -> Word32 -> m ()
videoCropMetaWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data VideoCropMetaYFieldInfo
instance AttrInfo VideoCropMetaYFieldInfo where
    type AttrAllowedOps VideoCropMetaYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCropMetaYFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCropMetaYFieldInfo = (~) VideoCropMeta
    type AttrGetType VideoCropMetaYFieldInfo = Word32
    type AttrLabel VideoCropMetaYFieldInfo = "y"
    attrGet _ = videoCropMetaReadY
    attrSet _ = videoCropMetaWriteY
    attrConstruct = undefined
    attrClear _ = undefined

videoCropMetaY :: AttrLabelProxy "y"
videoCropMetaY = AttrLabelProxy


videoCropMetaReadWidth :: MonadIO m => VideoCropMeta -> m Word32
videoCropMetaReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word32
    return val

videoCropMetaWriteWidth :: MonadIO m => VideoCropMeta -> Word32 -> m ()
videoCropMetaWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word32)

data VideoCropMetaWidthFieldInfo
instance AttrInfo VideoCropMetaWidthFieldInfo where
    type AttrAllowedOps VideoCropMetaWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCropMetaWidthFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCropMetaWidthFieldInfo = (~) VideoCropMeta
    type AttrGetType VideoCropMetaWidthFieldInfo = Word32
    type AttrLabel VideoCropMetaWidthFieldInfo = "width"
    attrGet _ = videoCropMetaReadWidth
    attrSet _ = videoCropMetaWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

videoCropMetaWidth :: AttrLabelProxy "width"
videoCropMetaWidth = AttrLabelProxy


videoCropMetaReadHeight :: MonadIO m => VideoCropMeta -> m Word32
videoCropMetaReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

videoCropMetaWriteHeight :: MonadIO m => VideoCropMeta -> Word32 -> m ()
videoCropMetaWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data VideoCropMetaHeightFieldInfo
instance AttrInfo VideoCropMetaHeightFieldInfo where
    type AttrAllowedOps VideoCropMetaHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoCropMetaHeightFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoCropMetaHeightFieldInfo = (~) VideoCropMeta
    type AttrGetType VideoCropMetaHeightFieldInfo = Word32
    type AttrLabel VideoCropMetaHeightFieldInfo = "height"
    attrGet _ = videoCropMetaReadHeight
    attrSet _ = videoCropMetaWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

videoCropMetaHeight :: AttrLabelProxy "height"
videoCropMetaHeight = AttrLabelProxy



type instance AttributeList VideoCropMeta = VideoCropMetaAttributeList
type VideoCropMetaAttributeList = ('[ '("meta", VideoCropMetaMetaFieldInfo), '("x", VideoCropMetaXFieldInfo), '("y", VideoCropMetaYFieldInfo), '("width", VideoCropMetaWidthFieldInfo), '("height", VideoCropMetaHeightFieldInfo)] :: [(Symbol, *)])

-- method VideoCropMeta::get_info
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "MetaInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_crop_meta_get_info" gst_video_crop_meta_get_info :: 
    IO (Ptr Gst.MetaInfo)


videoCropMetaGetInfo ::
    (MonadIO m) =>
    m Gst.MetaInfo                          -- result
videoCropMetaGetInfo  = liftIO $ do
    result <- gst_video_crop_meta_get_info
    checkUnexpectedReturnNULL "gst_video_crop_meta_get_info" result
    result' <- (newPtr 80 Gst.MetaInfo) result
    return result'

type family ResolveVideoCropMetaMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoCropMetaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoCropMetaMethod t VideoCropMeta, MethodInfo info VideoCropMeta p) => IsLabelProxy t (VideoCropMeta -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoCropMetaMethod t VideoCropMeta, MethodInfo info VideoCropMeta p) => IsLabel t (VideoCropMeta -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


