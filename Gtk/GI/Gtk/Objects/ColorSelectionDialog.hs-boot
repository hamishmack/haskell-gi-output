module GI.Gtk.Objects.ColorSelectionDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorSelectionDialog = ColorSelectionDialog (ForeignPtr ColorSelectionDialog)
instance GObject ColorSelectionDialog where
class GObject o => ColorSelectionDialogK o
instance (GObject o, IsDescendantOf ColorSelectionDialog o) => ColorSelectionDialogK o
data ColorSelectionDialogCancelButtonPropertyInfo
data ColorSelectionDialogColorSelectionPropertyInfo
data ColorSelectionDialogHelpButtonPropertyInfo
data ColorSelectionDialogOkButtonPropertyInfo
data ColorSelectionDialogGetColorSelectionMethodInfo
