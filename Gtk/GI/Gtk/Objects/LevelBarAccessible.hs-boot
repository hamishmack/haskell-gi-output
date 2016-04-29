module GI.Gtk.Objects.LevelBarAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LevelBarAccessible = LevelBarAccessible (ForeignPtr LevelBarAccessible)
instance GObject LevelBarAccessible where
class GObject o => LevelBarAccessibleK o
instance (GObject o, IsDescendantOf LevelBarAccessible o) => LevelBarAccessibleK o
