module GI.WebKit.Objects.DOMHTMLOptionsCollection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLOptionsCollection = DOMHTMLOptionsCollection (ForeignPtr DOMHTMLOptionsCollection)
instance GObject DOMHTMLOptionsCollection where
class GObject o => DOMHTMLOptionsCollectionK o
instance (GObject o, IsDescendantOf DOMHTMLOptionsCollection o) => DOMHTMLOptionsCollectionK o
data DOMHTMLOptionsCollectionLengthPropertyInfo
data DOMHTMLOptionsCollectionSelectedIndexPropertyInfo
data DOMHTMLOptionsCollectionGetLengthMethodInfo
data DOMHTMLOptionsCollectionGetSelectedIndexMethodInfo
data DOMHTMLOptionsCollectionNamedItemMethodInfo
data DOMHTMLOptionsCollectionSetSelectedIndexMethodInfo
