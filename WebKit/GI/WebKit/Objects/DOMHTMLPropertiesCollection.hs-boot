module GI.WebKit.Objects.DOMHTMLPropertiesCollection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLPropertiesCollection = DOMHTMLPropertiesCollection (ForeignPtr DOMHTMLPropertiesCollection)
instance GObject DOMHTMLPropertiesCollection where
class GObject o => DOMHTMLPropertiesCollectionK o
instance (GObject o, IsDescendantOf DOMHTMLPropertiesCollection o) => DOMHTMLPropertiesCollectionK o
data DOMHTMLPropertiesCollectionLengthPropertyInfo
data DOMHTMLPropertiesCollectionNamesPropertyInfo
