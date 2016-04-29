

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Structs.FontOptions
    ( 

-- * Exported types
    FontOptions(..)                         ,
    noFontOptions                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

newtype FontOptions = FontOptions (ForeignPtr FontOptions)
noFontOptions :: Maybe FontOptions
noFontOptions = Nothing


type instance AttributeList FontOptions = FontOptionsAttributeList
type FontOptionsAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveFontOptionsMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontOptionsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontOptionsMethod t FontOptions, MethodInfo info FontOptions p) => IsLabelProxy t (FontOptions -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontOptionsMethod t FontOptions, MethodInfo info FontOptions p) => IsLabel t (FontOptions -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


