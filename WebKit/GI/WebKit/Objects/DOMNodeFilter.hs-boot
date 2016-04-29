module GI.WebKit.Objects.DOMNodeFilter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMNodeFilter = DOMNodeFilter (ForeignPtr DOMNodeFilter)
instance GObject DOMNodeFilter where
class GObject o => DOMNodeFilterK o
instance (GObject o, IsDescendantOf DOMNodeFilter o) => DOMNodeFilterK o
data DOMNodeFilterAcceptNodeMethodInfo
