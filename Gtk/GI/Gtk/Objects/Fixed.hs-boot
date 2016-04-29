module GI.Gtk.Objects.Fixed where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Fixed = Fixed (ForeignPtr Fixed)
instance GObject Fixed where
class GObject o => FixedK o
instance (GObject o, IsDescendantOf Fixed o) => FixedK o
data FixedMoveMethodInfo
data FixedPutMethodInfo
