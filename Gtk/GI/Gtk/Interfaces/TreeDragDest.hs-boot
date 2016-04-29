module GI.Gtk.Interfaces.TreeDragDest where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeDragDest = TreeDragDest (ForeignPtr TreeDragDest)
class ForeignPtrNewtype a => TreeDragDestK a
instance (ForeignPtrNewtype o, IsDescendantOf TreeDragDest o) => TreeDragDestK o
data TreeDragDestDragDataReceivedMethodInfo
data TreeDragDestRowDropPossibleMethodInfo
