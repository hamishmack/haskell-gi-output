module GI.Gtk.Interfaces.AppChooser where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AppChooser = AppChooser (ForeignPtr AppChooser)
data AppChooserContentTypePropertyInfo
instance GObject AppChooser where
class GObject o => AppChooserK o
instance (GObject o, IsDescendantOf AppChooser o) => AppChooserK o
data AppChooserGetAppInfoMethodInfo
data AppChooserGetContentTypeMethodInfo
data AppChooserRefreshMethodInfo
