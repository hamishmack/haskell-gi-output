module GI.Gtk.Objects.AppChooserDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AppChooserDialog = AppChooserDialog (ForeignPtr AppChooserDialog)
instance GObject AppChooserDialog where
class GObject o => AppChooserDialogK o
instance (GObject o, IsDescendantOf AppChooserDialog o) => AppChooserDialogK o
data AppChooserDialogGfilePropertyInfo
data AppChooserDialogHeadingPropertyInfo
data AppChooserDialogGetHeadingMethodInfo
data AppChooserDialogGetWidgetMethodInfo
data AppChooserDialogSetHeadingMethodInfo
