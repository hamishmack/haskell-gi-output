module GI.Gtk.Objects.ContainerCellAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ContainerCellAccessible = ContainerCellAccessible (ForeignPtr ContainerCellAccessible)
instance GObject ContainerCellAccessible where
class GObject o => ContainerCellAccessibleK o
instance (GObject o, IsDescendantOf ContainerCellAccessible o) => ContainerCellAccessibleK o
data ContainerCellAccessibleAddChildMethodInfo
data ContainerCellAccessibleGetChildrenMethodInfo
data ContainerCellAccessibleRemoveChildMethodInfo
