

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Flags
    ( 

-- * Exported types
    FontMask(..)                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags FontMask

data FontMask = 
      FontMaskFamily
    | FontMaskStyle
    | FontMaskVariant
    | FontMaskWeight
    | FontMaskStretch
    | FontMaskSize
    | FontMaskGravity
    | AnotherFontMask Int
    deriving (Show, Eq)

instance Enum FontMask where
    fromEnum FontMaskFamily = 1
    fromEnum FontMaskStyle = 2
    fromEnum FontMaskVariant = 4
    fromEnum FontMaskWeight = 8
    fromEnum FontMaskStretch = 16
    fromEnum FontMaskSize = 32
    fromEnum FontMaskGravity = 64
    fromEnum (AnotherFontMask k) = k

    toEnum 1 = FontMaskFamily
    toEnum 2 = FontMaskStyle
    toEnum 4 = FontMaskVariant
    toEnum 8 = FontMaskWeight
    toEnum 16 = FontMaskStretch
    toEnum 32 = FontMaskSize
    toEnum 64 = FontMaskGravity
    toEnum k = AnotherFontMask k

foreign import ccall "pango_font_mask_get_type" c_pango_font_mask_get_type :: 
    IO GType

instance BoxedFlags FontMask where
    boxedFlagsType _ = c_pango_font_mask_get_type

instance IsGFlag FontMask


