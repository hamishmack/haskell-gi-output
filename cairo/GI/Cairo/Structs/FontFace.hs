

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.FontFace
    ( 

-- * Exported types
    FontFace(..)                            ,
    noFontFace                              ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype FontFace = FontFace (ForeignPtr FontFace)
foreign import ccall "cairo_gobject_font_face_get_type" c_cairo_gobject_font_face_get_type :: 
    IO GType

instance BoxedObject FontFace where
    boxedType _ = c_cairo_gobject_font_face_get_type

noFontFace :: Maybe FontFace
noFontFace = Nothing


type instance AttributeList FontFace = FontFaceAttributeList
type FontFaceAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveFontFaceMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontFaceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontFaceMethod t FontFace, MethodInfo info FontFace p) => IsLabelProxy t (FontFace -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontFaceMethod t FontFace, MethodInfo info FontFace p) => IsLabel t (FontFace -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


