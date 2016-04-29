module GI.Gtk.Objects.TextCellAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TextCellAccessible = TextCellAccessible (ForeignPtr TextCellAccessible)
instance GObject TextCellAccessible where
class GObject o => TextCellAccessibleK o
instance (GObject o, IsDescendantOf TextCellAccessible o) => TextCellAccessibleK o
