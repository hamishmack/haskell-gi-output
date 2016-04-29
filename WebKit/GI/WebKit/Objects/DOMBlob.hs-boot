module GI.WebKit.Objects.DOMBlob where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMBlob = DOMBlob (ForeignPtr DOMBlob)
instance GObject DOMBlob where
class GObject o => DOMBlobK o
instance (GObject o, IsDescendantOf DOMBlob o) => DOMBlobK o
data DOMBlobSizePropertyInfo
data DOMBlobTypePropertyInfo
data DOMBlobGetSizeMethodInfo
data DOMBlobSliceMethodInfo
data DOMBlobWebkitSliceMethodInfo
