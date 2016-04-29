module GI.Gio.Objects.ListStore where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ListStore = ListStore (ForeignPtr ListStore)
instance GObject ListStore where
class GObject o => ListStoreK o
instance (GObject o, IsDescendantOf ListStore o) => ListStoreK o
data ListStoreItemTypePropertyInfo
data ListStoreAppendMethodInfo
data ListStoreInsertMethodInfo
data ListStoreInsertSortedMethodInfo
data ListStoreRemoveMethodInfo
data ListStoreRemoveAllMethodInfo
data ListStoreSortMethodInfo
data ListStoreSpliceMethodInfo
