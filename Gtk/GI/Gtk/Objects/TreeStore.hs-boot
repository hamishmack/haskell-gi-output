module GI.Gtk.Objects.TreeStore where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeStore = TreeStore (ForeignPtr TreeStore)
instance GObject TreeStore where
class GObject o => TreeStoreK o
instance (GObject o, IsDescendantOf TreeStore o) => TreeStoreK o
data TreeStoreAppendMethodInfo
data TreeStoreClearMethodInfo
data TreeStoreInsertMethodInfo
data TreeStoreInsertAfterMethodInfo
data TreeStoreInsertBeforeMethodInfo
data TreeStoreInsertWithValuesMethodInfo
data TreeStoreIsAncestorMethodInfo
data TreeStoreIterDepthMethodInfo
data TreeStoreIterIsValidMethodInfo
data TreeStoreMoveAfterMethodInfo
data TreeStoreMoveBeforeMethodInfo
data TreeStorePrependMethodInfo
data TreeStoreRemoveMethodInfo
data TreeStoreSetColumnTypesMethodInfo
data TreeStoreSetValueMethodInfo
data TreeStoreSetMethodInfo
data TreeStoreSwapMethodInfo
