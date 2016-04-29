module GI.WebKit.Objects.DOMStorageInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMStorageInfo = DOMStorageInfo (ForeignPtr DOMStorageInfo)
instance GObject DOMStorageInfo where
class GObject o => DOMStorageInfoK o
instance (GObject o, IsDescendantOf DOMStorageInfo o) => DOMStorageInfoK o
