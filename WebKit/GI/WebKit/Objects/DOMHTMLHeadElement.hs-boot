module GI.WebKit.Objects.DOMHTMLHeadElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLHeadElement = DOMHTMLHeadElement (ForeignPtr DOMHTMLHeadElement)
instance GObject DOMHTMLHeadElement where
class GObject o => DOMHTMLHeadElementK o
instance (GObject o, IsDescendantOf DOMHTMLHeadElement o) => DOMHTMLHeadElementK o
data DOMHTMLHeadElementProfilePropertyInfo
data DOMHTMLHeadElementGetProfileMethodInfo
data DOMHTMLHeadElementSetProfileMethodInfo
