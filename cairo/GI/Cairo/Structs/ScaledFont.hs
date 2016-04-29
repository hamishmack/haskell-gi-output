

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.ScaledFont
    ( 

-- * Exported types
    ScaledFont(..)                          ,
    noScaledFont                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype ScaledFont = ScaledFont (ForeignPtr ScaledFont)
foreign import ccall "cairo_gobject_scaled_font_get_type" c_cairo_gobject_scaled_font_get_type :: 
    IO GType

instance BoxedObject ScaledFont where
    boxedType _ = c_cairo_gobject_scaled_font_get_type

noScaledFont :: Maybe ScaledFont
noScaledFont = Nothing


type instance AttributeList ScaledFont = ScaledFontAttributeList
type ScaledFontAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveScaledFontMethod (t :: Symbol) (o :: *) :: * where
    ResolveScaledFontMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScaledFontMethod t ScaledFont, MethodInfo info ScaledFont p) => IsLabelProxy t (ScaledFont -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScaledFontMethod t ScaledFont, MethodInfo info ScaledFont p) => IsLabel t (ScaledFont -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


