

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.Surface
    ( 

-- * Exported types
    Surface(..)                             ,
    noSurface                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype Surface = Surface (ForeignPtr Surface)
foreign import ccall "cairo_gobject_surface_get_type" c_cairo_gobject_surface_get_type :: 
    IO GType

instance BoxedObject Surface where
    boxedType _ = c_cairo_gobject_surface_get_type

noSurface :: Maybe Surface
noSurface = Nothing


type instance AttributeList Surface = SurfaceAttributeList
type SurfaceAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveSurfaceMethod (t :: Symbol) (o :: *) :: * where
    ResolveSurfaceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSurfaceMethod t Surface, MethodInfo info Surface p) => IsLabelProxy t (Surface -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSurfaceMethod t Surface, MethodInfo info Surface p) => IsLabel t (Surface -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


