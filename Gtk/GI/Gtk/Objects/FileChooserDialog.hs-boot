module GI.Gtk.Objects.FileChooserDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileChooserDialog = FileChooserDialog (ForeignPtr FileChooserDialog)
instance GObject FileChooserDialog where
class GObject o => FileChooserDialogK o
instance (GObject o, IsDescendantOf FileChooserDialog o) => FileChooserDialogK o
