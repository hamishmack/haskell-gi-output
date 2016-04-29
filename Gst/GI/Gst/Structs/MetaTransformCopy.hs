

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Extra data passed to a "gst-copy" transform #GstMetaTransformFunction.
-}

module GI.Gst.Structs.MetaTransformCopy
    ( 

-- * Exported types
    MetaTransformCopy(..)                   ,
    newZeroMetaTransformCopy                ,
    noMetaTransformCopy                     ,


 -- * Properties
-- ** Offset
    metaTransformCopyOffset                 ,
    metaTransformCopyReadOffset             ,
    metaTransformCopyWriteOffset            ,


-- ** Region
    metaTransformCopyReadRegion             ,
    metaTransformCopyRegion                 ,
    metaTransformCopyWriteRegion            ,


-- ** Size
    metaTransformCopyReadSize               ,
    metaTransformCopySize                   ,
    metaTransformCopyWriteSize              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype MetaTransformCopy = MetaTransformCopy (ForeignPtr MetaTransformCopy)
-- | Construct a `MetaTransformCopy` struct initialized to zero.
newZeroMetaTransformCopy :: MonadIO m => m MetaTransformCopy
newZeroMetaTransformCopy = liftIO $ callocBytes 24 >>= wrapPtr MetaTransformCopy

instance tag ~ 'AttrSet => Constructible MetaTransformCopy tag where
    new _ attrs = do
        o <- newZeroMetaTransformCopy
        GI.Attributes.set o attrs
        return o


noMetaTransformCopy :: Maybe MetaTransformCopy
noMetaTransformCopy = Nothing

metaTransformCopyReadRegion :: MonadIO m => MetaTransformCopy -> m Bool
metaTransformCopyReadRegion s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CInt
    let val' = (/= 0) val
    return val'

metaTransformCopyWriteRegion :: MonadIO m => MetaTransformCopy -> Bool -> m ()
metaTransformCopyWriteRegion s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CInt)

data MetaTransformCopyRegionFieldInfo
instance AttrInfo MetaTransformCopyRegionFieldInfo where
    type AttrAllowedOps MetaTransformCopyRegionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaTransformCopyRegionFieldInfo = (~) Bool
    type AttrBaseTypeConstraint MetaTransformCopyRegionFieldInfo = (~) MetaTransformCopy
    type AttrGetType MetaTransformCopyRegionFieldInfo = Bool
    type AttrLabel MetaTransformCopyRegionFieldInfo = "region"
    attrGet _ = metaTransformCopyReadRegion
    attrSet _ = metaTransformCopyWriteRegion
    attrConstruct = undefined
    attrClear _ = undefined

metaTransformCopyRegion :: AttrLabelProxy "region"
metaTransformCopyRegion = AttrLabelProxy


metaTransformCopyReadOffset :: MonadIO m => MetaTransformCopy -> m Word64
metaTransformCopyReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word64
    return val

metaTransformCopyWriteOffset :: MonadIO m => MetaTransformCopy -> Word64 -> m ()
metaTransformCopyWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word64)

data MetaTransformCopyOffsetFieldInfo
instance AttrInfo MetaTransformCopyOffsetFieldInfo where
    type AttrAllowedOps MetaTransformCopyOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaTransformCopyOffsetFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MetaTransformCopyOffsetFieldInfo = (~) MetaTransformCopy
    type AttrGetType MetaTransformCopyOffsetFieldInfo = Word64
    type AttrLabel MetaTransformCopyOffsetFieldInfo = "offset"
    attrGet _ = metaTransformCopyReadOffset
    attrSet _ = metaTransformCopyWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

metaTransformCopyOffset :: AttrLabelProxy "offset"
metaTransformCopyOffset = AttrLabelProxy


metaTransformCopyReadSize :: MonadIO m => MetaTransformCopy -> m Word64
metaTransformCopyReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word64
    return val

metaTransformCopyWriteSize :: MonadIO m => MetaTransformCopy -> Word64 -> m ()
metaTransformCopyWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word64)

data MetaTransformCopySizeFieldInfo
instance AttrInfo MetaTransformCopySizeFieldInfo where
    type AttrAllowedOps MetaTransformCopySizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MetaTransformCopySizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MetaTransformCopySizeFieldInfo = (~) MetaTransformCopy
    type AttrGetType MetaTransformCopySizeFieldInfo = Word64
    type AttrLabel MetaTransformCopySizeFieldInfo = "size"
    attrGet _ = metaTransformCopyReadSize
    attrSet _ = metaTransformCopyWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

metaTransformCopySize :: AttrLabelProxy "size"
metaTransformCopySize = AttrLabelProxy



type instance AttributeList MetaTransformCopy = MetaTransformCopyAttributeList
type MetaTransformCopyAttributeList = ('[ '("region", MetaTransformCopyRegionFieldInfo), '("offset", MetaTransformCopyOffsetFieldInfo), '("size", MetaTransformCopySizeFieldInfo)] :: [(Symbol, *)])

type family ResolveMetaTransformCopyMethod (t :: Symbol) (o :: *) :: * where
    ResolveMetaTransformCopyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMetaTransformCopyMethod t MetaTransformCopy, MethodInfo info MetaTransformCopy p) => IsLabelProxy t (MetaTransformCopy -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMetaTransformCopyMethod t MetaTransformCopy, MethodInfo info MetaTransformCopy p) => IsLabel t (MetaTransformCopy -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


