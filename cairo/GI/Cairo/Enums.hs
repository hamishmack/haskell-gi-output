

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Enums
    ( 

-- * Exported types
    Content(..)                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum Content

data Content = 
      ContentCOLOR
    | ContentALPHA
    | ContentCOLORALPHA
    | AnotherContent Int
    deriving (Show, Eq)

instance Enum Content where
    fromEnum ContentCOLOR = 4096
    fromEnum ContentALPHA = 8192
    fromEnum ContentCOLORALPHA = 12288
    fromEnum (AnotherContent k) = k

    toEnum 4096 = ContentCOLOR
    toEnum 8192 = ContentALPHA
    toEnum 12288 = ContentCOLORALPHA
    toEnum k = AnotherContent k

foreign import ccall "cairo_gobject_content_get_type" c_cairo_gobject_content_get_type :: 
    IO GType

instance BoxedEnum Content where
    boxedEnumType _ = c_cairo_gobject_content_get_type


