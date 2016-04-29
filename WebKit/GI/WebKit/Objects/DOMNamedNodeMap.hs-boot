module GI.WebKit.Objects.DOMNamedNodeMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMNamedNodeMap = DOMNamedNodeMap (ForeignPtr DOMNamedNodeMap)
instance GObject DOMNamedNodeMap where
class GObject o => DOMNamedNodeMapK o
instance (GObject o, IsDescendantOf DOMNamedNodeMap o) => DOMNamedNodeMapK o
data DOMNamedNodeMapLengthPropertyInfo
data DOMNamedNodeMapGetLengthMethodInfo
data DOMNamedNodeMapGetNamedItemMethodInfo
data DOMNamedNodeMapGetNamedItemNsMethodInfo
data DOMNamedNodeMapItemMethodInfo
data DOMNamedNodeMapRemoveNamedItemMethodInfo
data DOMNamedNodeMapRemoveNamedItemNsMethodInfo
data DOMNamedNodeMapSetNamedItemMethodInfo
data DOMNamedNodeMapSetNamedItemNsMethodInfo
