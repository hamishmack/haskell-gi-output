

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.FontType
    ( 

-- * Exported types
    FontType(..)                            ,
    noFontType                              ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype FontType = FontType (ForeignPtr FontType)
noFontType :: Maybe FontType
noFontType = Nothing


type instance AttributeList FontType = FontTypeAttributeList
type FontTypeAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveFontTypeMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontTypeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontTypeMethod t FontType, MethodInfo info FontType p) => IsLabelProxy t (FontType -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontTypeMethod t FontType, MethodInfo info FontType p) => IsLabel t (FontType -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


