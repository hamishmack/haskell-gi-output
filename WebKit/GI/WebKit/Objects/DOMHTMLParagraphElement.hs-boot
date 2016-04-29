module GI.WebKit.Objects.DOMHTMLParagraphElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLParagraphElement = DOMHTMLParagraphElement (ForeignPtr DOMHTMLParagraphElement)
instance GObject DOMHTMLParagraphElement where
class GObject o => DOMHTMLParagraphElementK o
instance (GObject o, IsDescendantOf DOMHTMLParagraphElement o) => DOMHTMLParagraphElementK o
data DOMHTMLParagraphElementAlignPropertyInfo
data DOMHTMLParagraphElementGetAlignMethodInfo
data DOMHTMLParagraphElementSetAlignMethodInfo
