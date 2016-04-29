module GI.WebKit.Objects.DOMStorage where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMStorage = DOMStorage (ForeignPtr DOMStorage)
instance GObject DOMStorage where
class GObject o => DOMStorageK o
instance (GObject o, IsDescendantOf DOMStorage o) => DOMStorageK o
data DOMStorageLengthPropertyInfo
data DOMStorageClearMethodInfo
data DOMStorageGetItemMethodInfo
data DOMStorageGetLengthMethodInfo
data DOMStorageKeyMethodInfo
data DOMStorageRemoveItemMethodInfo
data DOMStorageSetItemMethodInfo
