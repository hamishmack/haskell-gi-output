module GI.Poppler.Objects.FontInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontInfo = FontInfo (ForeignPtr FontInfo)
instance GObject FontInfo where
class GObject o => FontInfoK o
instance (GObject o, IsDescendantOf FontInfo o) => FontInfoK o
data FontInfoFreeMethodInfo
data FontInfoScanMethodInfo
