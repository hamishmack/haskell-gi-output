module GI.Gtk.Objects.ShortcutsWindow where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ShortcutsWindow = ShortcutsWindow (ForeignPtr ShortcutsWindow)
instance GObject ShortcutsWindow where
class GObject o => ShortcutsWindowK o
instance (GObject o, IsDescendantOf ShortcutsWindow o) => ShortcutsWindowK o
data ShortcutsWindowSectionNamePropertyInfo
data ShortcutsWindowViewNamePropertyInfo
data ShortcutsWindowCloseSignalInfo
data ShortcutsWindowSearchSignalInfo
