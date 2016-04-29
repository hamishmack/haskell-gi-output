module GI.Gtk.Objects.ShortcutsGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ShortcutsGroup = ShortcutsGroup (ForeignPtr ShortcutsGroup)
instance GObject ShortcutsGroup where
class GObject o => ShortcutsGroupK o
instance (GObject o, IsDescendantOf ShortcutsGroup o) => ShortcutsGroupK o
data ShortcutsGroupAccelSizeGroupPropertyInfo
data ShortcutsGroupHeightPropertyInfo
data ShortcutsGroupTitlePropertyInfo
data ShortcutsGroupTitleSizeGroupPropertyInfo
data ShortcutsGroupViewPropertyInfo
