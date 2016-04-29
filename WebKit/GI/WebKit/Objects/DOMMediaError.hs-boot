module GI.WebKit.Objects.DOMMediaError where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMMediaError = DOMMediaError (ForeignPtr DOMMediaError)
instance GObject DOMMediaError where
class GObject o => DOMMediaErrorK o
instance (GObject o, IsDescendantOf DOMMediaError o) => DOMMediaErrorK o
data DOMMediaErrorCodePropertyInfo
data DOMMediaErrorGetCodeMethodInfo
