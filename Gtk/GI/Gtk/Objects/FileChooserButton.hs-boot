module GI.Gtk.Objects.FileChooserButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileChooserButton = FileChooserButton (ForeignPtr FileChooserButton)
instance GObject FileChooserButton where
class GObject o => FileChooserButtonK o
instance (GObject o, IsDescendantOf FileChooserButton o) => FileChooserButtonK o
data FileChooserButtonDialogPropertyInfo
data FileChooserButtonTitlePropertyInfo
data FileChooserButtonWidthCharsPropertyInfo
data FileChooserButtonFileSetSignalInfo
data FileChooserButtonGetFocusOnClickMethodInfo
data FileChooserButtonGetTitleMethodInfo
data FileChooserButtonGetWidthCharsMethodInfo
data FileChooserButtonSetFocusOnClickMethodInfo
data FileChooserButtonSetTitleMethodInfo
data FileChooserButtonSetWidthCharsMethodInfo
