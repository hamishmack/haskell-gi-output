module GI.Gtk.Objects.StackSidebar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StackSidebar = StackSidebar (ForeignPtr StackSidebar)
instance GObject StackSidebar where
class GObject o => StackSidebarK o
instance (GObject o, IsDescendantOf StackSidebar o) => StackSidebarK o
data StackSidebarStackPropertyInfo
data StackSidebarGetStackMethodInfo
data StackSidebarSetStackMethodInfo
