module GI.Gtk.Objects.ContainerAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ContainerAccessible = ContainerAccessible (ForeignPtr ContainerAccessible)
instance GObject ContainerAccessible where
class GObject o => ContainerAccessibleK o
instance (GObject o, IsDescendantOf ContainerAccessible o) => ContainerAccessibleK o
