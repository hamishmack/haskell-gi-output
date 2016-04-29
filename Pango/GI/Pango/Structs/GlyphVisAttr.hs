

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The PangoGlyphVisAttr is used to communicate information between
the shaping phase and the rendering phase.  More attributes may be
added in the future.
-}

module GI.Pango.Structs.GlyphVisAttr
    ( 

-- * Exported types
    GlyphVisAttr(..)                        ,
    newZeroGlyphVisAttr                     ,
    noGlyphVisAttr                          ,


 -- * Properties
-- ** IsClusterStart
    glyphVisAttrIsClusterStart              ,
    glyphVisAttrReadIsClusterStart          ,
    glyphVisAttrWriteIsClusterStart         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype GlyphVisAttr = GlyphVisAttr (ForeignPtr GlyphVisAttr)
-- | Construct a `GlyphVisAttr` struct initialized to zero.
newZeroGlyphVisAttr :: MonadIO m => m GlyphVisAttr
newZeroGlyphVisAttr = liftIO $ callocBytes 4 >>= wrapPtr GlyphVisAttr

instance tag ~ 'AttrSet => Constructible GlyphVisAttr tag where
    new _ attrs = do
        o <- newZeroGlyphVisAttr
        GI.Attributes.set o attrs
        return o


noGlyphVisAttr :: Maybe GlyphVisAttr
noGlyphVisAttr = Nothing

glyphVisAttrReadIsClusterStart :: MonadIO m => GlyphVisAttr -> m Word32
glyphVisAttrReadIsClusterStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

glyphVisAttrWriteIsClusterStart :: MonadIO m => GlyphVisAttr -> Word32 -> m ()
glyphVisAttrWriteIsClusterStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data GlyphVisAttrIsClusterStartFieldInfo
instance AttrInfo GlyphVisAttrIsClusterStartFieldInfo where
    type AttrAllowedOps GlyphVisAttrIsClusterStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GlyphVisAttrIsClusterStartFieldInfo = (~) Word32
    type AttrBaseTypeConstraint GlyphVisAttrIsClusterStartFieldInfo = (~) GlyphVisAttr
    type AttrGetType GlyphVisAttrIsClusterStartFieldInfo = Word32
    type AttrLabel GlyphVisAttrIsClusterStartFieldInfo = "is_cluster_start"
    attrGet _ = glyphVisAttrReadIsClusterStart
    attrSet _ = glyphVisAttrWriteIsClusterStart
    attrConstruct = undefined
    attrClear _ = undefined

glyphVisAttrIsClusterStart :: AttrLabelProxy "isClusterStart"
glyphVisAttrIsClusterStart = AttrLabelProxy



type instance AttributeList GlyphVisAttr = GlyphVisAttrAttributeList
type GlyphVisAttrAttributeList = ('[ '("isClusterStart", GlyphVisAttrIsClusterStartFieldInfo)] :: [(Symbol, *)])

type family ResolveGlyphVisAttrMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlyphVisAttrMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlyphVisAttrMethod t GlyphVisAttr, MethodInfo info GlyphVisAttr p) => IsLabelProxy t (GlyphVisAttr -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlyphVisAttrMethod t GlyphVisAttr, MethodInfo info GlyphVisAttr p) => IsLabel t (GlyphVisAttr -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


