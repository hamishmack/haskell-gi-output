module GI.Gio.Interfaces.ListModel where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ListModel = ListModel (ForeignPtr ListModel)
data ListModelItemsChangedSignalInfo
instance GObject ListModel where
class GObject o => ListModelK o
instance (GObject o, IsDescendantOf ListModel o) => ListModelK o
data ListModelGetItemTypeMethodInfo
data ListModelGetNItemsMethodInfo
data ListModelGetItemMethodInfo
data ListModelItemsChangedMethodInfo
