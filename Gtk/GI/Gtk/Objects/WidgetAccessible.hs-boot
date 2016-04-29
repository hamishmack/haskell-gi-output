module GI.Gtk.Objects.WidgetAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WidgetAccessible = WidgetAccessible (ForeignPtr WidgetAccessible)
instance GObject WidgetAccessible where
class GObject o => WidgetAccessibleK o
instance (GObject o, IsDescendantOf WidgetAccessible o) => WidgetAccessibleK o
