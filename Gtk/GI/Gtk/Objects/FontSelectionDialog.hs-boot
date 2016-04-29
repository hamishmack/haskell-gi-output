module GI.Gtk.Objects.FontSelectionDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontSelectionDialog = FontSelectionDialog (ForeignPtr FontSelectionDialog)
instance GObject FontSelectionDialog where
class GObject o => FontSelectionDialogK o
instance (GObject o, IsDescendantOf FontSelectionDialog o) => FontSelectionDialogK o
data FontSelectionDialogGetCancelButtonMethodInfo
data FontSelectionDialogGetFontNameMethodInfo
data FontSelectionDialogGetFontSelectionMethodInfo
data FontSelectionDialogGetOkButtonMethodInfo
data FontSelectionDialogGetPreviewTextMethodInfo
data FontSelectionDialogSetFontNameMethodInfo
data FontSelectionDialogSetPreviewTextMethodInfo
