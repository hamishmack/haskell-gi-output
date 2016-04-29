module GI.Gtk.Objects.FontChooserDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontChooserDialog = FontChooserDialog (ForeignPtr FontChooserDialog)
instance GObject FontChooserDialog where
class GObject o => FontChooserDialogK o
instance (GObject o, IsDescendantOf FontChooserDialog o) => FontChooserDialogK o
