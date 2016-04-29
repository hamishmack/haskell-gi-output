module GI.Gtk.Objects.InfoBar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype InfoBar = InfoBar (ForeignPtr InfoBar)
instance GObject InfoBar where
class GObject o => InfoBarK o
instance (GObject o, IsDescendantOf InfoBar o) => InfoBarK o
data InfoBarMessageTypePropertyInfo
data InfoBarShowCloseButtonPropertyInfo
data InfoBarCloseSignalInfo
data InfoBarResponseSignalInfo
data InfoBarAddActionWidgetMethodInfo
data InfoBarAddButtonMethodInfo
data InfoBarGetActionAreaMethodInfo
data InfoBarGetContentAreaMethodInfo
data InfoBarGetMessageTypeMethodInfo
data InfoBarGetShowCloseButtonMethodInfo
data InfoBarResponseMethodInfo
data InfoBarSetDefaultResponseMethodInfo
data InfoBarSetMessageTypeMethodInfo
data InfoBarSetResponseSensitiveMethodInfo
data InfoBarSetShowCloseButtonMethodInfo
