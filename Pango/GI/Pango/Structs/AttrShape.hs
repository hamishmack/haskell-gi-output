

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrShape structure is used to represent attributes which
impose shape restrictions.
-}

module GI.Pango.Structs.AttrShape
    ( 

-- * Exported types
    AttrShape(..)                           ,
    newZeroAttrShape                        ,
    noAttrShape                             ,


 -- * Properties
-- ** Attr
    attrShapeAttr                           ,
    attrShapeClearAttr                      ,
    attrShapeReadAttr                       ,
    attrShapeWriteAttr                      ,


-- ** Data
    attrShapeClearData                      ,
    attrShapeData                           ,
    attrShapeReadData                       ,
    attrShapeWriteData                      ,


-- ** InkRect
    attrShapeClearInkRect                   ,
    attrShapeInkRect                        ,
    attrShapeReadInkRect                    ,
    attrShapeWriteInkRect                   ,


-- ** LogicalRect
    attrShapeClearLogicalRect               ,
    attrShapeLogicalRect                    ,
    attrShapeReadLogicalRect                ,
    attrShapeWriteLogicalRect               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrShape = AttrShape (ForeignPtr AttrShape)
-- | Construct a `AttrShape` struct initialized to zero.
newZeroAttrShape :: MonadIO m => m AttrShape
newZeroAttrShape = liftIO $ callocBytes 72 >>= wrapPtr AttrShape

instance tag ~ 'AttrSet => Constructible AttrShape tag where
    new _ attrs = do
        o <- newZeroAttrShape
        GI.Attributes.set o attrs
        return o


noAttrShape :: Maybe AttrShape
noAttrShape = Nothing

attrShapeReadAttr :: MonadIO m => AttrShape -> m (Maybe Attribute)
attrShapeReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrShapeWriteAttr :: MonadIO m => AttrShape -> Ptr Attribute -> m ()
attrShapeWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrShapeClearAttr :: MonadIO m => AttrShape -> m ()
attrShapeClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrShapeAttrFieldInfo
instance AttrInfo AttrShapeAttrFieldInfo where
    type AttrAllowedOps AttrShapeAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrShapeAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrShapeAttrFieldInfo = (~) AttrShape
    type AttrGetType AttrShapeAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrShapeAttrFieldInfo = "attr"
    attrGet _ = attrShapeReadAttr
    attrSet _ = attrShapeWriteAttr
    attrConstruct = undefined
    attrClear _ = attrShapeClearAttr

attrShapeAttr :: AttrLabelProxy "attr"
attrShapeAttr = AttrLabelProxy


attrShapeReadInkRect :: MonadIO m => AttrShape -> m (Maybe Rectangle)
attrShapeReadInkRect s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Rectangle) val'
        return val''
    return result

attrShapeWriteInkRect :: MonadIO m => AttrShape -> Ptr Rectangle -> m ()
attrShapeWriteInkRect s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Rectangle)

attrShapeClearInkRect :: MonadIO m => AttrShape -> m ()
attrShapeClearInkRect s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Rectangle)

data AttrShapeInkRectFieldInfo
instance AttrInfo AttrShapeInkRectFieldInfo where
    type AttrAllowedOps AttrShapeInkRectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrShapeInkRectFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint AttrShapeInkRectFieldInfo = (~) AttrShape
    type AttrGetType AttrShapeInkRectFieldInfo = Maybe Rectangle
    type AttrLabel AttrShapeInkRectFieldInfo = "ink_rect"
    attrGet _ = attrShapeReadInkRect
    attrSet _ = attrShapeWriteInkRect
    attrConstruct = undefined
    attrClear _ = attrShapeClearInkRect

attrShapeInkRect :: AttrLabelProxy "inkRect"
attrShapeInkRect = AttrLabelProxy


attrShapeReadLogicalRect :: MonadIO m => AttrShape -> m (Maybe Rectangle)
attrShapeReadLogicalRect s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Rectangle) val'
        return val''
    return result

attrShapeWriteLogicalRect :: MonadIO m => AttrShape -> Ptr Rectangle -> m ()
attrShapeWriteLogicalRect s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Rectangle)

attrShapeClearLogicalRect :: MonadIO m => AttrShape -> m ()
attrShapeClearLogicalRect s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Rectangle)

data AttrShapeLogicalRectFieldInfo
instance AttrInfo AttrShapeLogicalRectFieldInfo where
    type AttrAllowedOps AttrShapeLogicalRectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrShapeLogicalRectFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint AttrShapeLogicalRectFieldInfo = (~) AttrShape
    type AttrGetType AttrShapeLogicalRectFieldInfo = Maybe Rectangle
    type AttrLabel AttrShapeLogicalRectFieldInfo = "logical_rect"
    attrGet _ = attrShapeReadLogicalRect
    attrSet _ = attrShapeWriteLogicalRect
    attrConstruct = undefined
    attrClear _ = attrShapeClearLogicalRect

attrShapeLogicalRect :: AttrLabelProxy "logicalRect"
attrShapeLogicalRect = AttrLabelProxy


attrShapeReadData :: MonadIO m => AttrShape -> m (Ptr ())
attrShapeReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr ())
    return val

attrShapeWriteData :: MonadIO m => AttrShape -> Ptr () -> m ()
attrShapeWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr ())

attrShapeClearData :: MonadIO m => AttrShape -> m ()
attrShapeClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr ())

data AttrShapeDataFieldInfo
instance AttrInfo AttrShapeDataFieldInfo where
    type AttrAllowedOps AttrShapeDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrShapeDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AttrShapeDataFieldInfo = (~) AttrShape
    type AttrGetType AttrShapeDataFieldInfo = Ptr ()
    type AttrLabel AttrShapeDataFieldInfo = "data"
    attrGet _ = attrShapeReadData
    attrSet _ = attrShapeWriteData
    attrConstruct = undefined
    attrClear _ = attrShapeClearData

attrShapeData :: AttrLabelProxy "data"
attrShapeData = AttrLabelProxy


-- XXX Skipped attribute for "AttrShape:copy_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "AttrShape:destroy_func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList AttrShape = AttrShapeAttributeList
type AttrShapeAttributeList = ('[ '("attr", AttrShapeAttrFieldInfo), '("inkRect", AttrShapeInkRectFieldInfo), '("logicalRect", AttrShapeLogicalRectFieldInfo), '("data", AttrShapeDataFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrShapeMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrShapeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrShapeMethod t AttrShape, MethodInfo info AttrShape p) => IsLabelProxy t (AttrShape -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrShapeMethod t AttrShape, MethodInfo info AttrShape p) => IsLabel t (AttrShape -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


