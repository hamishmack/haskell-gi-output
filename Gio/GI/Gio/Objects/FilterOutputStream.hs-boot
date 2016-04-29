module GI.Gio.Objects.FilterOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FilterOutputStream = FilterOutputStream (ForeignPtr FilterOutputStream)
instance GObject FilterOutputStream where
class GObject o => FilterOutputStreamK o
instance (GObject o, IsDescendantOf FilterOutputStream o) => FilterOutputStreamK o
data FilterOutputStreamBaseStreamPropertyInfo
data FilterOutputStreamCloseBaseStreamPropertyInfo
data FilterOutputStreamGetBaseStreamMethodInfo
data FilterOutputStreamGetCloseBaseStreamMethodInfo
data FilterOutputStreamSetCloseBaseStreamMethodInfo
