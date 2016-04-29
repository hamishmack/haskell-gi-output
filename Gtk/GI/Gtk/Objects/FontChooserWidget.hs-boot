module GI.Gtk.Objects.FontChooserWidget where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontChooserWidget = FontChooserWidget (ForeignPtr FontChooserWidget)
instance GObject FontChooserWidget where
class GObject o => FontChooserWidgetK o
instance (GObject o, IsDescendantOf FontChooserWidget o) => FontChooserWidgetK o
