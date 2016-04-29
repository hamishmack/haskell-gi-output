

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.Region
    ( 

-- * Exported types
    Region(..)                              ,
    noRegion                                ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype Region = Region (ForeignPtr Region)
foreign import ccall "cairo_gobject_region_get_type" c_cairo_gobject_region_get_type :: 
    IO GType

instance BoxedObject Region where
    boxedType _ = c_cairo_gobject_region_get_type

noRegion :: Maybe Region
noRegion = Nothing


type instance AttributeList Region = RegionAttributeList
type RegionAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveRegionMethod (t :: Symbol) (o :: *) :: * where
    ResolveRegionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRegionMethod t Region, MethodInfo info Region p) => IsLabelProxy t (Region -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRegionMethod t Region, MethodInfo info Region p) => IsLabel t (Region -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


