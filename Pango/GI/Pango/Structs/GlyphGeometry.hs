

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoGlyphGeometry structure contains width and positioning
information for a single glyph.
-}

module GI.Pango.Structs.GlyphGeometry
    ( 

-- * Exported types
    GlyphGeometry(..)                       ,
    newZeroGlyphGeometry                    ,
    noGlyphGeometry                         ,


 -- * Properties
-- ** Width
    glyphGeometryReadWidth                  ,
    glyphGeometryWidth                      ,
    glyphGeometryWriteWidth                 ,


-- ** XOffset
    glyphGeometryReadXOffset                ,
    glyphGeometryWriteXOffset               ,
    glyphGeometryXOffset                    ,


-- ** YOffset
    glyphGeometryReadYOffset                ,
    glyphGeometryWriteYOffset               ,
    glyphGeometryYOffset                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype GlyphGeometry = GlyphGeometry (ForeignPtr GlyphGeometry)
-- | Construct a `GlyphGeometry` struct initialized to zero.
newZeroGlyphGeometry :: MonadIO m => m GlyphGeometry
newZeroGlyphGeometry = liftIO $ callocBytes 12 >>= wrapPtr GlyphGeometry

instance tag ~ 'AttrSet => Constructible GlyphGeometry tag where
    new _ attrs = do
        o <- newZeroGlyphGeometry
        GI.Attributes.set o attrs
        return o


noGlyphGeometry :: Maybe GlyphGeometry
noGlyphGeometry = Nothing

glyphGeometryReadWidth :: MonadIO m => GlyphGeometry -> m Int32
glyphGeometryReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

glyphGeometryWriteWidth :: MonadIO m => GlyphGeometry -> Int32 -> m ()
glyphGeometryWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data GlyphGeometryWidthFieldInfo
instance AttrInfo GlyphGeometryWidthFieldInfo where
    type AttrAllowedOps GlyphGeometryWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphGeometryWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphGeometryWidthFieldInfo = (~) GlyphGeometry
    type AttrGetType GlyphGeometryWidthFieldInfo = Int32
    type AttrLabel GlyphGeometryWidthFieldInfo = "width"
    attrGet _ = glyphGeometryReadWidth
    attrSet _ = glyphGeometryWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

glyphGeometryWidth :: AttrLabelProxy "width"
glyphGeometryWidth = AttrLabelProxy


glyphGeometryReadXOffset :: MonadIO m => GlyphGeometry -> m Int32
glyphGeometryReadXOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

glyphGeometryWriteXOffset :: MonadIO m => GlyphGeometry -> Int32 -> m ()
glyphGeometryWriteXOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data GlyphGeometryXOffsetFieldInfo
instance AttrInfo GlyphGeometryXOffsetFieldInfo where
    type AttrAllowedOps GlyphGeometryXOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphGeometryXOffsetFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphGeometryXOffsetFieldInfo = (~) GlyphGeometry
    type AttrGetType GlyphGeometryXOffsetFieldInfo = Int32
    type AttrLabel GlyphGeometryXOffsetFieldInfo = "x_offset"
    attrGet _ = glyphGeometryReadXOffset
    attrSet _ = glyphGeometryWriteXOffset
    attrConstruct = undefined
    attrClear _ = undefined

glyphGeometryXOffset :: AttrLabelProxy "xOffset"
glyphGeometryXOffset = AttrLabelProxy


glyphGeometryReadYOffset :: MonadIO m => GlyphGeometry -> m Int32
glyphGeometryReadYOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

glyphGeometryWriteYOffset :: MonadIO m => GlyphGeometry -> Int32 -> m ()
glyphGeometryWriteYOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data GlyphGeometryYOffsetFieldInfo
instance AttrInfo GlyphGeometryYOffsetFieldInfo where
    type AttrAllowedOps GlyphGeometryYOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphGeometryYOffsetFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GlyphGeometryYOffsetFieldInfo = (~) GlyphGeometry
    type AttrGetType GlyphGeometryYOffsetFieldInfo = Int32
    type AttrLabel GlyphGeometryYOffsetFieldInfo = "y_offset"
    attrGet _ = glyphGeometryReadYOffset
    attrSet _ = glyphGeometryWriteYOffset
    attrConstruct = undefined
    attrClear _ = undefined

glyphGeometryYOffset :: AttrLabelProxy "yOffset"
glyphGeometryYOffset = AttrLabelProxy



type instance AttributeList GlyphGeometry = GlyphGeometryAttributeList
type GlyphGeometryAttributeList = ('[ '("width", GlyphGeometryWidthFieldInfo), '("xOffset", GlyphGeometryXOffsetFieldInfo), '("yOffset", GlyphGeometryYOffsetFieldInfo)] :: [(Symbol, *)])

type family ResolveGlyphGeometryMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlyphGeometryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlyphGeometryMethod t GlyphGeometry, MethodInfo info GlyphGeometry p) => IsLabelProxy t (GlyphGeometry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlyphGeometryMethod t GlyphGeometry, MethodInfo info GlyphGeometry p) => IsLabel t (GlyphGeometry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


