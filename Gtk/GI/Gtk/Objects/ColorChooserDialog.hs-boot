module GI.Gtk.Objects.ColorChooserDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorChooserDialog = ColorChooserDialog (ForeignPtr ColorChooserDialog)
instance GObject ColorChooserDialog where
class GObject o => ColorChooserDialogK o
instance (GObject o, IsDescendantOf ColorChooserDialog o) => ColorChooserDialogK o
data ColorChooserDialogShowEditorPropertyInfo
