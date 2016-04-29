module GI.Gtk.Objects.ListStore where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ListStore = ListStore (ForeignPtr ListStore)
instance GObject ListStore where
class GObject o => ListStoreK o
instance (GObject o, IsDescendantOf ListStore o) => ListStoreK o
data ListStoreAppendMethodInfo
data ListStoreClearMethodInfo
data ListStoreInsertMethodInfo
data ListStoreInsertAfterMethodInfo
data ListStoreInsertBeforeMethodInfo
data ListStoreInsertWithValuesvMethodInfo
data ListStoreIterIsValidMethodInfo
data ListStoreMoveAfterMethodInfo
data ListStoreMoveBeforeMethodInfo
data ListStorePrependMethodInfo
data ListStoreRemoveMethodInfo
data ListStoreReorderMethodInfo
data ListStoreSetColumnTypesMethodInfo
data ListStoreSetValueMethodInfo
data ListStoreSetMethodInfo
data ListStoreSwapMethodInfo
