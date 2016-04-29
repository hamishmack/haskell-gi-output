module GI.Gtk.Objects.EntryIconAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EntryIconAccessible = EntryIconAccessible (ForeignPtr EntryIconAccessible)
instance GObject EntryIconAccessible where
class GObject o => EntryIconAccessibleK o
instance (GObject o, IsDescendantOf EntryIconAccessible o) => EntryIconAccessibleK o
