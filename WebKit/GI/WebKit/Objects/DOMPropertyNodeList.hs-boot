module GI.WebKit.Objects.DOMPropertyNodeList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMPropertyNodeList = DOMPropertyNodeList (ForeignPtr DOMPropertyNodeList)
instance GObject DOMPropertyNodeList where
class GObject o => DOMPropertyNodeListK o
instance (GObject o, IsDescendantOf DOMPropertyNodeList o) => DOMPropertyNodeListK o
data DOMPropertyNodeListLengthPropertyInfo
