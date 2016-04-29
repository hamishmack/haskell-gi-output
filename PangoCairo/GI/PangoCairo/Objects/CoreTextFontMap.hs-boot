module GI.PangoCairo.Objects.CoreTextFontMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CoreTextFontMap = CoreTextFontMap (ForeignPtr CoreTextFontMap)
instance GObject CoreTextFontMap where
class GObject o => CoreTextFontMapK o
instance (GObject o, IsDescendantOf CoreTextFontMap o) => CoreTextFontMapK o
