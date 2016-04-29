module GI.WebKit.Objects.DOMHTMLDivElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLDivElement = DOMHTMLDivElement (ForeignPtr DOMHTMLDivElement)
instance GObject DOMHTMLDivElement where
class GObject o => DOMHTMLDivElementK o
instance (GObject o, IsDescendantOf DOMHTMLDivElement o) => DOMHTMLDivElementK o
data DOMHTMLDivElementAlignPropertyInfo
data DOMHTMLDivElementGetAlignMethodInfo
data DOMHTMLDivElementSetAlignMethodInfo
