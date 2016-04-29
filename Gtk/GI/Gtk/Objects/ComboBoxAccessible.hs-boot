module GI.Gtk.Objects.ComboBoxAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ComboBoxAccessible = ComboBoxAccessible (ForeignPtr ComboBoxAccessible)
instance GObject ComboBoxAccessible where
class GObject o => ComboBoxAccessibleK o
instance (GObject o, IsDescendantOf ComboBoxAccessible o) => ComboBoxAccessibleK o
