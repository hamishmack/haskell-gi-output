module GI.Gtk.Objects.TreeModelSort where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeModelSort = TreeModelSort (ForeignPtr TreeModelSort)
instance GObject TreeModelSort where
class GObject o => TreeModelSortK o
instance (GObject o, IsDescendantOf TreeModelSort o) => TreeModelSortK o
data TreeModelSortModelPropertyInfo
data TreeModelSortClearCacheMethodInfo
data TreeModelSortConvertChildIterToIterMethodInfo
data TreeModelSortConvertChildPathToPathMethodInfo
data TreeModelSortConvertIterToChildIterMethodInfo
data TreeModelSortConvertPathToChildPathMethodInfo
data TreeModelSortGetModelMethodInfo
data TreeModelSortIterIsValidMethodInfo
data TreeModelSortResetDefaultSortFuncMethodInfo
