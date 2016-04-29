

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrSize structure is used to represent attributes which
set font size.
-}

module GI.Pango.Structs.AttrSize
    ( 

-- * Exported types
    AttrSize(..)                            ,
    newZeroAttrSize                         ,
    noAttrSize                              ,


 -- * Properties
-- ** Absolute
    attrSizeAbsolute                        ,
    attrSizeReadAbsolute                    ,
    attrSizeWriteAbsolute                   ,


-- ** Attr
    attrSizeAttr                            ,
    attrSizeClearAttr                       ,
    attrSizeReadAttr                        ,
    attrSizeWriteAttr                       ,


-- ** Size
    attrSizeReadSize                        ,
    attrSizeSize                            ,
    attrSizeWriteSize                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrSize = AttrSize (ForeignPtr AttrSize)
-- | Construct a `AttrSize` struct initialized to zero.
newZeroAttrSize :: MonadIO m => m AttrSize
newZeroAttrSize = liftIO $ callocBytes 24 >>= wrapPtr AttrSize

instance tag ~ 'AttrSet => Constructible AttrSize tag where
    new _ attrs = do
        o <- newZeroAttrSize
        GI.Attributes.set o attrs
        return o


noAttrSize :: Maybe AttrSize
noAttrSize = Nothing

attrSizeReadAttr :: MonadIO m => AttrSize -> m (Maybe Attribute)
attrSizeReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrSizeWriteAttr :: MonadIO m => AttrSize -> Ptr Attribute -> m ()
attrSizeWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrSizeClearAttr :: MonadIO m => AttrSize -> m ()
attrSizeClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrSizeAttrFieldInfo
instance AttrInfo AttrSizeAttrFieldInfo where
    type AttrAllowedOps AttrSizeAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrSizeAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrSizeAttrFieldInfo = (~) AttrSize
    type AttrGetType AttrSizeAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrSizeAttrFieldInfo = "attr"
    attrGet _ = attrSizeReadAttr
    attrSet _ = attrSizeWriteAttr
    attrConstruct = undefined
    attrClear _ = attrSizeClearAttr

attrSizeAttr :: AttrLabelProxy "attr"
attrSizeAttr = AttrLabelProxy


attrSizeReadSize :: MonadIO m => AttrSize -> m Int32
attrSizeReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

attrSizeWriteSize :: MonadIO m => AttrSize -> Int32 -> m ()
attrSizeWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data AttrSizeSizeFieldInfo
instance AttrInfo AttrSizeSizeFieldInfo where
    type AttrAllowedOps AttrSizeSizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttrSizeSizeFieldInfo = (~) Int32
    type AttrBaseTypeConstraint AttrSizeSizeFieldInfo = (~) AttrSize
    type AttrGetType AttrSizeSizeFieldInfo = Int32
    type AttrLabel AttrSizeSizeFieldInfo = "size"
    attrGet _ = attrSizeReadSize
    attrSet _ = attrSizeWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

attrSizeSize :: AttrLabelProxy "size"
attrSizeSize = AttrLabelProxy


attrSizeReadAbsolute :: MonadIO m => AttrSize -> m Word32
attrSizeReadAbsolute s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

attrSizeWriteAbsolute :: MonadIO m => AttrSize -> Word32 -> m ()
attrSizeWriteAbsolute s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data AttrSizeAbsoluteFieldInfo
instance AttrInfo AttrSizeAbsoluteFieldInfo where
    type AttrAllowedOps AttrSizeAbsoluteFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttrSizeAbsoluteFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AttrSizeAbsoluteFieldInfo = (~) AttrSize
    type AttrGetType AttrSizeAbsoluteFieldInfo = Word32
    type AttrLabel AttrSizeAbsoluteFieldInfo = "absolute"
    attrGet _ = attrSizeReadAbsolute
    attrSet _ = attrSizeWriteAbsolute
    attrConstruct = undefined
    attrClear _ = undefined

attrSizeAbsolute :: AttrLabelProxy "absolute"
attrSizeAbsolute = AttrLabelProxy



type instance AttributeList AttrSize = AttrSizeAttributeList
type AttrSizeAttributeList = ('[ '("attr", AttrSizeAttrFieldInfo), '("size", AttrSizeSizeFieldInfo), '("absolute", AttrSizeAbsoluteFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrSizeMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrSizeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrSizeMethod t AttrSize, MethodInfo info AttrSize p) => IsLabelProxy t (AttrSize -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrSizeMethod t AttrSize, MethodInfo info AttrSize p) => IsLabel t (AttrSize -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


