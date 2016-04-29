module GI.PangoCairo.Objects.CoreTextFont where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CoreTextFont = CoreTextFont (ForeignPtr CoreTextFont)
instance GObject CoreTextFont where
class GObject o => CoreTextFontK o
instance (GObject o, IsDescendantOf CoreTextFont o) => CoreTextFontK o
