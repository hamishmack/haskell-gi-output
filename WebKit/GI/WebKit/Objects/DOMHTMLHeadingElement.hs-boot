module GI.WebKit.Objects.DOMHTMLHeadingElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLHeadingElement = DOMHTMLHeadingElement (ForeignPtr DOMHTMLHeadingElement)
instance GObject DOMHTMLHeadingElement where
class GObject o => DOMHTMLHeadingElementK o
instance (GObject o, IsDescendantOf DOMHTMLHeadingElement o) => DOMHTMLHeadingElementK o
data DOMHTMLHeadingElementAlignPropertyInfo
data DOMHTMLHeadingElementGetAlignMethodInfo
data DOMHTMLHeadingElementSetAlignMethodInfo
