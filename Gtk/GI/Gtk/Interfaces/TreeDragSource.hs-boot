module GI.Gtk.Interfaces.TreeDragSource where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeDragSource = TreeDragSource (ForeignPtr TreeDragSource)
class ForeignPtrNewtype a => TreeDragSourceK a
instance (ForeignPtrNewtype o, IsDescendantOf TreeDragSource o) => TreeDragSourceK o
data TreeDragSourceDragDataDeleteMethodInfo
data TreeDragSourceDragDataGetMethodInfo
data TreeDragSourceRowDraggableMethodInfo
