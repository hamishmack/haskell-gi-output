module GI.WebKit.Objects.DOMNodeList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMNodeList = DOMNodeList (ForeignPtr DOMNodeList)
instance GObject DOMNodeList where
class GObject o => DOMNodeListK o
instance (GObject o, IsDescendantOf DOMNodeList o) => DOMNodeListK o
data DOMNodeListLengthPropertyInfo
data DOMNodeListGetLengthMethodInfo
data DOMNodeListItemMethodInfo
