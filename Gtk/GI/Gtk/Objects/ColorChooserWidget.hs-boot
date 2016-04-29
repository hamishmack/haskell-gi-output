module GI.Gtk.Objects.ColorChooserWidget where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorChooserWidget = ColorChooserWidget (ForeignPtr ColorChooserWidget)
instance GObject ColorChooserWidget where
class GObject o => ColorChooserWidgetK o
instance (GObject o, IsDescendantOf ColorChooserWidget o) => ColorChooserWidgetK o
data ColorChooserWidgetShowEditorPropertyInfo
