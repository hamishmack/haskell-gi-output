module GI.WebKit.Objects.DOMDocumentFragment where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDocumentFragment = DOMDocumentFragment (ForeignPtr DOMDocumentFragment)
instance GObject DOMDocumentFragment where
class GObject o => DOMDocumentFragmentK o
instance (GObject o, IsDescendantOf DOMDocumentFragment o) => DOMDocumentFragmentK o
data DOMDocumentFragmentQuerySelectorMethodInfo
data DOMDocumentFragmentQuerySelectorAllMethodInfo
