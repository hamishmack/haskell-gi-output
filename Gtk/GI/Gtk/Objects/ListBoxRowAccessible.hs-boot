module GI.Gtk.Objects.ListBoxRowAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ListBoxRowAccessible = ListBoxRowAccessible (ForeignPtr ListBoxRowAccessible)
instance GObject ListBoxRowAccessible where
class GObject o => ListBoxRowAccessibleK o
instance (GObject o, IsDescendantOf ListBoxRowAccessible o) => ListBoxRowAccessibleK o
