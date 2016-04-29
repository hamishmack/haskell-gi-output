module GI.WebKit.Objects.DOMDOMStringMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMStringMap = DOMDOMStringMap (ForeignPtr DOMDOMStringMap)
instance GObject DOMDOMStringMap where
class GObject o => DOMDOMStringMapK o
instance (GObject o, IsDescendantOf DOMDOMStringMap o) => DOMDOMStringMapK o
