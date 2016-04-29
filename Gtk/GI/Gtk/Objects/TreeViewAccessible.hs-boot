module GI.Gtk.Objects.TreeViewAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeViewAccessible = TreeViewAccessible (ForeignPtr TreeViewAccessible)
instance GObject TreeViewAccessible where
class GObject o => TreeViewAccessibleK o
instance (GObject o, IsDescendantOf TreeViewAccessible o) => TreeViewAccessibleK o
