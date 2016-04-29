module GI.PangoCairo.Objects.FcFontMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FcFontMap = FcFontMap (ForeignPtr FcFontMap)
instance GObject FcFontMap where
class GObject o => FcFontMapK o
instance (GObject o, IsDescendantOf FcFontMap o) => FcFontMapK o
