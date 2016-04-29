module GI.WebKit.Objects.DOMMemoryInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMMemoryInfo = DOMMemoryInfo (ForeignPtr DOMMemoryInfo)
instance GObject DOMMemoryInfo where
class GObject o => DOMMemoryInfoK o
instance (GObject o, IsDescendantOf DOMMemoryInfo o) => DOMMemoryInfoK o
data DOMMemoryInfoJsHeapSizeLimitPropertyInfo
data DOMMemoryInfoTotalJsHeapSizePropertyInfo
data DOMMemoryInfoUsedJsHeapSizePropertyInfo
