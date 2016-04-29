module GI.WebKit.Objects.DOMHTMLCollection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLCollection = DOMHTMLCollection (ForeignPtr DOMHTMLCollection)
instance GObject DOMHTMLCollection where
class GObject o => DOMHTMLCollectionK o
instance (GObject o, IsDescendantOf DOMHTMLCollection o) => DOMHTMLCollectionK o
data DOMHTMLCollectionLengthPropertyInfo
data DOMHTMLCollectionGetLengthMethodInfo
data DOMHTMLCollectionItemMethodInfo
data DOMHTMLCollectionNamedItemMethodInfo
