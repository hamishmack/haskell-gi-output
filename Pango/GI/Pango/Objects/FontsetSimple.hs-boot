module GI.Pango.Objects.FontsetSimple where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontsetSimple = FontsetSimple (ForeignPtr FontsetSimple)
instance GObject FontsetSimple where
class GObject o => FontsetSimpleK o
instance (GObject o, IsDescendantOf FontsetSimple o) => FontsetSimpleK o
data FontsetSimpleAppendMethodInfo
data FontsetSimpleSizeMethodInfo
