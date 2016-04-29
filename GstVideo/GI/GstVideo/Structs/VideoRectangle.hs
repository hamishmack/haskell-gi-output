

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Helper structure representing a rectangular area.
-}

module GI.GstVideo.Structs.VideoRectangle
    ( 

-- * Exported types
    VideoRectangle(..)                      ,
    newZeroVideoRectangle                   ,
    noVideoRectangle                        ,


 -- * Properties
-- ** H
    videoRectangleH                         ,
    videoRectangleReadH                     ,
    videoRectangleWriteH                    ,


-- ** W
    videoRectangleReadW                     ,
    videoRectangleW                         ,
    videoRectangleWriteW                    ,


-- ** X
    videoRectangleReadX                     ,
    videoRectangleWriteX                    ,
    videoRectangleX                         ,


-- ** Y
    videoRectangleReadY                     ,
    videoRectangleWriteY                    ,
    videoRectangleY                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks

newtype VideoRectangle = VideoRectangle (ForeignPtr VideoRectangle)
-- | Construct a `VideoRectangle` struct initialized to zero.
newZeroVideoRectangle :: MonadIO m => m VideoRectangle
newZeroVideoRectangle = liftIO $ callocBytes 16 >>= wrapPtr VideoRectangle

instance tag ~ 'AttrSet => Constructible VideoRectangle tag where
    new _ attrs = do
        o <- newZeroVideoRectangle
        GI.Attributes.set o attrs
        return o


noVideoRectangle :: Maybe VideoRectangle
noVideoRectangle = Nothing

videoRectangleReadX :: MonadIO m => VideoRectangle -> m Int32
videoRectangleReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

videoRectangleWriteX :: MonadIO m => VideoRectangle -> Int32 -> m ()
videoRectangleWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data VideoRectangleXFieldInfo
instance AttrInfo VideoRectangleXFieldInfo where
    type AttrAllowedOps VideoRectangleXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRectangleXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoRectangleXFieldInfo = (~) VideoRectangle
    type AttrGetType VideoRectangleXFieldInfo = Int32
    type AttrLabel VideoRectangleXFieldInfo = "x"
    attrGet _ = videoRectangleReadX
    attrSet _ = videoRectangleWriteX
    attrConstruct = undefined
    attrClear _ = undefined

videoRectangleX :: AttrLabelProxy "x"
videoRectangleX = AttrLabelProxy


videoRectangleReadY :: MonadIO m => VideoRectangle -> m Int32
videoRectangleReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

videoRectangleWriteY :: MonadIO m => VideoRectangle -> Int32 -> m ()
videoRectangleWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data VideoRectangleYFieldInfo
instance AttrInfo VideoRectangleYFieldInfo where
    type AttrAllowedOps VideoRectangleYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRectangleYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoRectangleYFieldInfo = (~) VideoRectangle
    type AttrGetType VideoRectangleYFieldInfo = Int32
    type AttrLabel VideoRectangleYFieldInfo = "y"
    attrGet _ = videoRectangleReadY
    attrSet _ = videoRectangleWriteY
    attrConstruct = undefined
    attrClear _ = undefined

videoRectangleY :: AttrLabelProxy "y"
videoRectangleY = AttrLabelProxy


videoRectangleReadW :: MonadIO m => VideoRectangle -> m Int32
videoRectangleReadW s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

videoRectangleWriteW :: MonadIO m => VideoRectangle -> Int32 -> m ()
videoRectangleWriteW s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data VideoRectangleWFieldInfo
instance AttrInfo VideoRectangleWFieldInfo where
    type AttrAllowedOps VideoRectangleWFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRectangleWFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoRectangleWFieldInfo = (~) VideoRectangle
    type AttrGetType VideoRectangleWFieldInfo = Int32
    type AttrLabel VideoRectangleWFieldInfo = "w"
    attrGet _ = videoRectangleReadW
    attrSet _ = videoRectangleWriteW
    attrConstruct = undefined
    attrClear _ = undefined

videoRectangleW :: AttrLabelProxy "w"
videoRectangleW = AttrLabelProxy


videoRectangleReadH :: MonadIO m => VideoRectangle -> m Int32
videoRectangleReadH s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

videoRectangleWriteH :: MonadIO m => VideoRectangle -> Int32 -> m ()
videoRectangleWriteH s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data VideoRectangleHFieldInfo
instance AttrInfo VideoRectangleHFieldInfo where
    type AttrAllowedOps VideoRectangleHFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint VideoRectangleHFieldInfo = (~) Int32
    type AttrBaseTypeConstraint VideoRectangleHFieldInfo = (~) VideoRectangle
    type AttrGetType VideoRectangleHFieldInfo = Int32
    type AttrLabel VideoRectangleHFieldInfo = "h"
    attrGet _ = videoRectangleReadH
    attrSet _ = videoRectangleWriteH
    attrConstruct = undefined
    attrClear _ = undefined

videoRectangleH :: AttrLabelProxy "h"
videoRectangleH = AttrLabelProxy



type instance AttributeList VideoRectangle = VideoRectangleAttributeList
type VideoRectangleAttributeList = ('[ '("x", VideoRectangleXFieldInfo), '("y", VideoRectangleYFieldInfo), '("w", VideoRectangleWFieldInfo), '("h", VideoRectangleHFieldInfo)] :: [(Symbol, *)])

type family ResolveVideoRectangleMethod (t :: Symbol) (o :: *) :: * where
    ResolveVideoRectangleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVideoRectangleMethod t VideoRectangle, MethodInfo info VideoRectangle p) => IsLabelProxy t (VideoRectangle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVideoRectangleMethod t VideoRectangle, MethodInfo info VideoRectangle p) => IsLabel t (VideoRectangle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


