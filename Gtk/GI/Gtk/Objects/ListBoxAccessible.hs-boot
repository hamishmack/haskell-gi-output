module GI.Gtk.Objects.ListBoxAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ListBoxAccessible = ListBoxAccessible (ForeignPtr ListBoxAccessible)
instance GObject ListBoxAccessible where
class GObject o => ListBoxAccessibleK o
instance (GObject o, IsDescendantOf ListBoxAccessible o) => ListBoxAccessibleK o
