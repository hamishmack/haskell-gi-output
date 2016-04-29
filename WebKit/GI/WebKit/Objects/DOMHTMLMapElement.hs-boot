module GI.WebKit.Objects.DOMHTMLMapElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLMapElement = DOMHTMLMapElement (ForeignPtr DOMHTMLMapElement)
instance GObject DOMHTMLMapElement where
class GObject o => DOMHTMLMapElementK o
instance (GObject o, IsDescendantOf DOMHTMLMapElement o) => DOMHTMLMapElementK o
data DOMHTMLMapElementAreasPropertyInfo
data DOMHTMLMapElementNamePropertyInfo
data DOMHTMLMapElementGetAreasMethodInfo
data DOMHTMLMapElementGetNameMethodInfo
data DOMHTMLMapElementSetNameMethodInfo
