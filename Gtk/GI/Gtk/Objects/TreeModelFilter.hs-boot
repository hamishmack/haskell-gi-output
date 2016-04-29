module GI.Gtk.Objects.TreeModelFilter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeModelFilter = TreeModelFilter (ForeignPtr TreeModelFilter)
instance GObject TreeModelFilter where
class GObject o => TreeModelFilterK o
instance (GObject o, IsDescendantOf TreeModelFilter o) => TreeModelFilterK o
data TreeModelFilterChildModelPropertyInfo
data TreeModelFilterVirtualRootPropertyInfo
data TreeModelFilterClearCacheMethodInfo
data TreeModelFilterConvertChildIterToIterMethodInfo
data TreeModelFilterConvertChildPathToPathMethodInfo
data TreeModelFilterConvertIterToChildIterMethodInfo
data TreeModelFilterConvertPathToChildPathMethodInfo
data TreeModelFilterGetModelMethodInfo
data TreeModelFilterRefilterMethodInfo
data TreeModelFilterSetVisibleColumnMethodInfo
data TreeModelFilterSetVisibleFuncMethodInfo
