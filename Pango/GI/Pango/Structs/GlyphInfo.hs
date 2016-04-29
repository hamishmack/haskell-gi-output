

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoGlyphInfo structure represents a single glyph together with
positioning information and visual attributes.
It contains the following fields.
-}

module GI.Pango.Structs.GlyphInfo
    ( 

-- * Exported types
    GlyphInfo(..)                           ,
    newZeroGlyphInfo                        ,
    noGlyphInfo                             ,


 -- * Properties
-- ** Attr
    glyphInfoAttr                           ,
    glyphInfoClearAttr                      ,
    glyphInfoReadAttr                       ,
    glyphInfoWriteAttr                      ,


-- ** Geometry
    glyphInfoClearGeometry                  ,
    glyphInfoGeometry                       ,
    glyphInfoReadGeometry                   ,
    glyphInfoWriteGeometry                  ,


-- ** Glyph
    glyphInfoGlyph                          ,
    glyphInfoReadGlyph                      ,
    glyphInfoWriteGlyph                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype GlyphInfo = GlyphInfo (ForeignPtr GlyphInfo)
-- | Construct a `GlyphInfo` struct initialized to zero.
newZeroGlyphInfo :: MonadIO m => m GlyphInfo
newZeroGlyphInfo = liftIO $ callocBytes 20 >>= wrapPtr GlyphInfo

instance tag ~ 'AttrSet => Constructible GlyphInfo tag where
    new _ attrs = do
        o <- newZeroGlyphInfo
        GI.Attributes.set o attrs
        return o


noGlyphInfo :: Maybe GlyphInfo
noGlyphInfo = Nothing

glyphInfoReadGlyph :: MonadIO m => GlyphInfo -> m Word32
glyphInfoReadGlyph s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

glyphInfoWriteGlyph :: MonadIO m => GlyphInfo -> Word32 -> m ()
glyphInfoWriteGlyph s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data GlyphInfoGlyphFieldInfo
instance AttrInfo GlyphInfoGlyphFieldInfo where
    type AttrAllowedOps GlyphInfoGlyphFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphInfoGlyphFieldInfo = (~) Word32
    type AttrBaseTypeConstraint GlyphInfoGlyphFieldInfo = (~) GlyphInfo
    type AttrGetType GlyphInfoGlyphFieldInfo = Word32
    type AttrLabel GlyphInfoGlyphFieldInfo = "glyph"
    attrGet _ = glyphInfoReadGlyph
    attrSet _ = glyphInfoWriteGlyph
    attrConstruct = undefined
    attrClear _ = undefined

glyphInfoGlyph :: AttrLabelProxy "glyph"
glyphInfoGlyph = AttrLabelProxy


glyphInfoReadGeometry :: MonadIO m => GlyphInfo -> m (Maybe GlyphGeometry)
glyphInfoReadGeometry s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO (Ptr GlyphGeometry)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 12 GlyphGeometry) val'
        return val''
    return result

glyphInfoWriteGeometry :: MonadIO m => GlyphInfo -> Ptr GlyphGeometry -> m ()
glyphInfoWriteGeometry s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Ptr GlyphGeometry)

glyphInfoClearGeometry :: MonadIO m => GlyphInfo -> m ()
glyphInfoClearGeometry s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (nullPtr :: Ptr GlyphGeometry)

data GlyphInfoGeometryFieldInfo
instance AttrInfo GlyphInfoGeometryFieldInfo where
    type AttrAllowedOps GlyphInfoGeometryFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GlyphInfoGeometryFieldInfo = (~) (Ptr GlyphGeometry)
    type AttrBaseTypeConstraint GlyphInfoGeometryFieldInfo = (~) GlyphInfo
    type AttrGetType GlyphInfoGeometryFieldInfo = Maybe GlyphGeometry
    type AttrLabel GlyphInfoGeometryFieldInfo = "geometry"
    attrGet _ = glyphInfoReadGeometry
    attrSet _ = glyphInfoWriteGeometry
    attrConstruct = undefined
    attrClear _ = glyphInfoClearGeometry

glyphInfoGeometry :: AttrLabelProxy "geometry"
glyphInfoGeometry = AttrLabelProxy


glyphInfoReadAttr :: MonadIO m => GlyphInfo -> m (Maybe GlyphVisAttr)
glyphInfoReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr GlyphVisAttr)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 4 GlyphVisAttr) val'
        return val''
    return result

glyphInfoWriteAttr :: MonadIO m => GlyphInfo -> Ptr GlyphVisAttr -> m ()
glyphInfoWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr GlyphVisAttr)

glyphInfoClearAttr :: MonadIO m => GlyphInfo -> m ()
glyphInfoClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr GlyphVisAttr)

data GlyphInfoAttrFieldInfo
instance AttrInfo GlyphInfoAttrFieldInfo where
    type AttrAllowedOps GlyphInfoAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint GlyphInfoAttrFieldInfo = (~) (Ptr GlyphVisAttr)
    type AttrBaseTypeConstraint GlyphInfoAttrFieldInfo = (~) GlyphInfo
    type AttrGetType GlyphInfoAttrFieldInfo = Maybe GlyphVisAttr
    type AttrLabel GlyphInfoAttrFieldInfo = "attr"
    attrGet _ = glyphInfoReadAttr
    attrSet _ = glyphInfoWriteAttr
    attrConstruct = undefined
    attrClear _ = glyphInfoClearAttr

glyphInfoAttr :: AttrLabelProxy "attr"
glyphInfoAttr = AttrLabelProxy



type instance AttributeList GlyphInfo = GlyphInfoAttributeList
type GlyphInfoAttributeList = ('[ '("glyph", GlyphInfoGlyphFieldInfo), '("geometry", GlyphInfoGeometryFieldInfo), '("attr", GlyphInfoAttrFieldInfo)] :: [(Symbol, *)])

type family ResolveGlyphInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlyphInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlyphInfoMethod t GlyphInfo, MethodInfo info GlyphInfo p) => IsLabelProxy t (GlyphInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlyphInfoMethod t GlyphInfo, MethodInfo info GlyphInfo p) => IsLabel t (GlyphInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


