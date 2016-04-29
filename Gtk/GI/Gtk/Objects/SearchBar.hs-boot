module GI.Gtk.Objects.SearchBar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SearchBar = SearchBar (ForeignPtr SearchBar)
instance GObject SearchBar where
class GObject o => SearchBarK o
instance (GObject o, IsDescendantOf SearchBar o) => SearchBarK o
data SearchBarSearchModeEnabledPropertyInfo
data SearchBarShowCloseButtonPropertyInfo
data SearchBarConnectEntryMethodInfo
data SearchBarGetSearchModeMethodInfo
data SearchBarGetShowCloseButtonMethodInfo
data SearchBarHandleEventMethodInfo
data SearchBarSetSearchModeMethodInfo
data SearchBarSetShowCloseButtonMethodInfo
