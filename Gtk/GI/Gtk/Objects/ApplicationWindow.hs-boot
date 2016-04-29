module GI.Gtk.Objects.ApplicationWindow where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ApplicationWindow = ApplicationWindow (ForeignPtr ApplicationWindow)
instance GObject ApplicationWindow where
class GObject o => ApplicationWindowK o
instance (GObject o, IsDescendantOf ApplicationWindow o) => ApplicationWindowK o
data ApplicationWindowShowMenubarPropertyInfo
data ApplicationWindowGetHelpOverlayMethodInfo
data ApplicationWindowGetIdMethodInfo
data ApplicationWindowGetShowMenubarMethodInfo
data ApplicationWindowSetHelpOverlayMethodInfo
data ApplicationWindowSetShowMenubarMethodInfo
