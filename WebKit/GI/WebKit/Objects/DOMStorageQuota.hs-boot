module GI.WebKit.Objects.DOMStorageQuota where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMStorageQuota = DOMStorageQuota (ForeignPtr DOMStorageQuota)
instance GObject DOMStorageQuota where
class GObject o => DOMStorageQuotaK o
instance (GObject o, IsDescendantOf DOMStorageQuota o) => DOMStorageQuotaK o
