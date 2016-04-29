

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra alignment paramters for the memory of video buffers. This
structure is usually used to configure the bufferpool if it supports the
#GST_BUFFER_POOL_OPTION_VIDEO_ALIGNMENT.
-}

module GI.GstVideo.Structs.VideoAlignment
    ( 

-- * Exported types
    VideoAlignment(..)                      ,
    newZeroVideoAlignment                   ,
    noVideoAlignment                        ,


 -- * Methods
-- ** videoAlignmentReset
    VideoAlignmentResetMethodInfo           ,
    videoAlignmentReset                     ,




 -- * Properties
-- ** PaddingBottom
    videoAlignmentPaddingBottom             ,
    videoAlignmentReadPaddingBottom         ,
    videoAlignmentWritePaddingBottom        ,


-- ** PaddingLeft
    videoAlignmentPaddingLeft               ,
    videoAlignmentReadPaddingLeft           ,
    videoAlignmentWritePaddingLeft          ,


-- ** PaddingRight
    videoAlignmentPaddingRight              ,
    videoAlignmentReadPaddingRight          ,
    videoAlignmentWritePaddingRight         ,


-- ** PaddingTop
    videoAlignmentPaddingTop                ,
    videoAlignmentReadPaddingTop            ,
    videoAlignmentWritePaddingTop           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoAlignment = VideoAlignment (ForeignPtr VideoAlignment)
-- | Construct a `VideoAlignment` struct initialized to zero.
newZeroVideoAlignment :: MonadIO m => m VideoAlignment
newZeroVideoAlignment = liftIO $ callocBytes 32 >>= wrapPtr VideoAlignment

instance tag ~ 'AttrSet => Constructible VideoAlignment tag where
    new _ attrs = do
        o <- newZeroVideoAlignment
        GI.Attributes.set o attrs
        return o


noVideoAlignment :: Maybe VideoAlignment
noVideoAlignment = Nothing

videoAlignmentReadPaddingTop :: MonadIO m => VideoAlignment -> m Word32
videoAlignmentReadPaddingTop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

videoAlignmentWritePaddingTop :: MonadIO m => VideoAlignment -> Word32 -> m ()
videoAlignmentWritePaddingTop s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data VideoAlignmentPaddingTopFieldInfo
instance AttrInfo VideoAlignmentPaddingTopFieldInfo where
    type AttrAllowedOps VideoAlignmentPaddingTopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoAlignmentPaddingTopFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoAlignmentPaddingTopFieldInfo = (~) VideoAlignment
    type AttrGetType VideoAlignmentPaddingTopFieldInfo = Word32
    type AttrLabel VideoAlignmentPaddingTopFieldInfo = "padding_top"
    attrGet _ = videoAlignmentReadPaddingTop
    attrSet _ = videoAlignmentWritePaddingTop
    attrConstruct = undefined
    attrClear _ = undefined

videoAlignmentPaddingTop :: AttrLabelProxy "paddingTop"
videoAlignmentPaddingTop = AttrLabelProxy


videoAlignmentReadPaddingBottom :: MonadIO m => VideoAlignment -> m Word32
videoAlignmentReadPaddingBottom s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

videoAlignmentWritePaddingBottom :: MonadIO m => VideoAlignment -> Word32 -> m ()
videoAlignmentWritePaddingBottom s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data VideoAlignmentPaddingBottomFieldInfo
instance AttrInfo VideoAlignmentPaddingBottomFieldInfo where
    type AttrAllowedOps VideoAlignmentPaddingBottomFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoAlignmentPaddingBottomFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoAlignmentPaddingBottomFieldInfo = (~) VideoAlignment
    type AttrGetType VideoAlignmentPaddingBottomFieldInfo = Word32
    type AttrLabel VideoAlignmentPaddingBottomFieldInfo = "padding_bottom"
    attrGet _ = videoAlignmentReadPaddingBottom
    attrSet _ = videoAlignmentWritePaddingBottom
    attrConstruct = undefined
    attrClear _ = undefined

videoAlignmentPaddingBottom :: AttrLabelProxy "paddingBottom"
videoAlignmentPaddingBottom = AttrLabelProxy


videoAlignmentReadPaddingLeft :: MonadIO m => VideoAlignment -> m Word32
videoAlignmentReadPaddingLeft s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

videoAlignmentWritePaddingLeft :: MonadIO m => VideoAlignment -> Word32 -> m ()
videoAlignmentWritePaddingLeft s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data VideoAlignmentPaddingLeftFieldInfo
instance AttrInfo VideoAlignmentPaddingLeftFieldInfo where
    type AttrAllowedOps VideoAlignmentPaddingLeftFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoAlignmentPaddingLeftFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoAlignmentPaddingLeftFieldInfo = (~) VideoAlignment
    type AttrGetType VideoAlignmentPaddingLeftFieldInfo = Word32
    type AttrLabel VideoAlignmentPaddingLeftFieldInfo = "padding_left"
    attrGet _ = videoAlignmentReadPaddingLeft
    attrSet _ = videoAlignmentWritePaddingLeft
    attrConstruct = undefined
    attrClear _ = undefined

videoAlignmentPaddingLeft :: AttrLabelProxy "paddingLeft"
videoAlignmentPaddingLeft = AttrLabelProxy


videoAlignmentReadPaddingRight :: MonadIO m => VideoAlignment -> m Word32
videoAlignmentReadPaddingRight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

videoAlignmentWritePaddingRight :: MonadIO m => VideoAlignment -> Word32 -> m ()
videoAlignmentWritePaddingRight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data VideoAlignmentPaddingRightFieldInfo
instance AttrInfo VideoAlignmentPaddingRightFieldInfo where
    type AttrAllowedOps VideoAlignmentPaddingRightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoAlignmentPaddingRightFieldInfo = (~) Word32
    type AttrBaseTypeConstraint VideoAlignmentPaddingRightFieldInfo = (~) VideoAlignment
    type AttrGetType VideoAlignmentPaddingRightFieldInfo = Word32
    type AttrLabel VideoAlignmentPaddingRightFieldInfo = "padding_right"
    attrGet _ = videoAlignmentReadPaddingRight
    attrSet _ = videoAlignmentWritePaddingRight
    attrConstruct = undefined
    attrClear _ = undefined

videoAlignmentPaddingRight :: AttrLabelProxy "paddingRight"
videoAlignmentPaddingRight = AttrLabelProxy


-- XXX Skipped attribute for "VideoAlignment:stride_align" :: Not implemented: "Don't know how to unpack C array of type TCArray False 4 (-1) (TBasicType TUInt)"

type instance AttributeList VideoAlignment = VideoAlignmentAttributeList
type VideoAlignmentAttributeList = ('[ '("paddingTop", VideoAlignmentPaddingTopFieldInfo), '("paddingBottom", VideoAlignmentPaddingBottomFieldInfo), '("paddingLeft", VideoAlignmentPaddingLeftFieldInfo), '("paddingRight", VideoAlignmentPaddingRightFieldInfo)] :: [(Symbol, *)])

-- method VideoAlignment::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "VideoAlignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_alignment_reset" gst_video_alignment_reset :: 
    Ptr VideoAlignment ->                   -- _obj : TInterface "GstVideo" "VideoAlignment"
    IO ()


videoAlignmentReset ::
    (MonadIO m) =>
    VideoAlignment                          -- _obj
    -> m ()                                 -- result
videoAlignmentReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_video_alignment_reset _obj'
    touchManagedPtr _obj
    return ()

data VideoAlignmentResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo VideoAlignmentResetMethodInfo VideoAlignment signature where
    overloadedMethod _ = videoAlignmentReset

type family ResolveVideoAlignmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoAlignmentMethod "reset" o = VideoAlignmentResetMethodInfo
    ResolveVideoAlignmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoAlignmentMethod t VideoAlignment, MethodInfo info VideoAlignment p) => IsLabelProxy t (VideoAlignment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoAlignmentMethod t VideoAlignment, MethodInfo info VideoAlignment p) => IsLabel t (VideoAlignment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


