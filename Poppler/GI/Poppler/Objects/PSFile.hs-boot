module GI.Poppler.Objects.PSFile where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PSFile = PSFile (ForeignPtr PSFile)
instance GObject PSFile where
class GObject o => PSFileK o
instance (GObject o, IsDescendantOf PSFile o) => PSFileK o
data PSFileFreeMethodInfo
data PSFileSetDuplexMethodInfo
data PSFileSetPaperSizeMethodInfo
