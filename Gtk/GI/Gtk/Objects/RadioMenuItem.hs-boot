module GI.Gtk.Objects.RadioMenuItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RadioMenuItem = RadioMenuItem (ForeignPtr RadioMenuItem)
instance GObject RadioMenuItem where
class GObject o => RadioMenuItemK o
instance (GObject o, IsDescendantOf RadioMenuItem o) => RadioMenuItemK o
data RadioMenuItemGroupPropertyInfo
data RadioMenuItemGroupChangedSignalInfo
data RadioMenuItemGetGroupMethodInfo
data RadioMenuItemJoinGroupMethodInfo
data RadioMenuItemSetGroupMethodInfo
