module GI.WebKit.Objects.DOMDOMWindowCSS where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMWindowCSS = DOMDOMWindowCSS (ForeignPtr DOMDOMWindowCSS)
instance GObject DOMDOMWindowCSS where
class GObject o => DOMDOMWindowCSSK o
instance (GObject o, IsDescendantOf DOMDOMWindowCSS o) => DOMDOMWindowCSSK o
data DOMDOMWindowCSSSupportsMethodInfo
