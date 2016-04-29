module GI.Gtk.Objects.EntryAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EntryAccessible = EntryAccessible (ForeignPtr EntryAccessible)
instance GObject EntryAccessible where
class GObject o => EntryAccessibleK o
instance (GObject o, IsDescendantOf EntryAccessible o) => EntryAccessibleK o
