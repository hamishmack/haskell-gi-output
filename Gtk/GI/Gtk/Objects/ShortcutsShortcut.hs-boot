module GI.Gtk.Objects.ShortcutsShortcut where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ShortcutsShortcut = ShortcutsShortcut (ForeignPtr ShortcutsShortcut)
instance GObject ShortcutsShortcut where
class GObject o => ShortcutsShortcutK o
instance (GObject o, IsDescendantOf ShortcutsShortcut o) => ShortcutsShortcutK o
data ShortcutsShortcutAccelSizeGroupPropertyInfo
data ShortcutsShortcutAcceleratorPropertyInfo
data ShortcutsShortcutDirectionPropertyInfo
data ShortcutsShortcutIconPropertyInfo
data ShortcutsShortcutIconSetPropertyInfo
data ShortcutsShortcutShortcutTypePropertyInfo
data ShortcutsShortcutSubtitlePropertyInfo
data ShortcutsShortcutSubtitleSetPropertyInfo
data ShortcutsShortcutTitlePropertyInfo
data ShortcutsShortcutTitleSizeGroupPropertyInfo
