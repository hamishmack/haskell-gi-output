module GI.WebKit.Objects.DOMHTMLLegendElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLLegendElement = DOMHTMLLegendElement (ForeignPtr DOMHTMLLegendElement)
instance GObject DOMHTMLLegendElement where
class GObject o => DOMHTMLLegendElementK o
instance (GObject o, IsDescendantOf DOMHTMLLegendElement o) => DOMHTMLLegendElementK o
data DOMHTMLLegendElementAlignPropertyInfo
data DOMHTMLLegendElementFormPropertyInfo
data DOMHTMLLegendElementGetAlignMethodInfo
data DOMHTMLLegendElementGetFormMethodInfo
data DOMHTMLLegendElementSetAlignMethodInfo
