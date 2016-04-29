module GI.Gio.Objects.FilterInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FilterInputStream = FilterInputStream (ForeignPtr FilterInputStream)
instance GObject FilterInputStream where
class GObject o => FilterInputStreamK o
instance (GObject o, IsDescendantOf FilterInputStream o) => FilterInputStreamK o
data FilterInputStreamBaseStreamPropertyInfo
data FilterInputStreamCloseBaseStreamPropertyInfo
data FilterInputStreamGetBaseStreamMethodInfo
data FilterInputStreamGetCloseBaseStreamMethodInfo
data FilterInputStreamSetCloseBaseStreamMethodInfo
