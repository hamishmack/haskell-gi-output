module GI.Pango.Objects.Fontset where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Fontset = Fontset (ForeignPtr Fontset)
instance GObject Fontset where
class GObject o => FontsetK o
instance (GObject o, IsDescendantOf Fontset o) => FontsetK o
data FontsetForeachMethodInfo
data FontsetGetFontMethodInfo
data FontsetGetMetricsMethodInfo
