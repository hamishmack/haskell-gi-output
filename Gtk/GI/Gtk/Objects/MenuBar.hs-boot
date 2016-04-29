module GI.Gtk.Objects.MenuBar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuBar = MenuBar (ForeignPtr MenuBar)
instance GObject MenuBar where
class GObject o => MenuBarK o
instance (GObject o, IsDescendantOf MenuBar o) => MenuBarK o
data MenuBarChildPackDirectionPropertyInfo
data MenuBarPackDirectionPropertyInfo
data MenuBarGetChildPackDirectionMethodInfo
data MenuBarGetPackDirectionMethodInfo
data MenuBarSetChildPackDirectionMethodInfo
data MenuBarSetPackDirectionMethodInfo
