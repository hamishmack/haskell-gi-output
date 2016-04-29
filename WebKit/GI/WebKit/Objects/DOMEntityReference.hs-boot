module GI.WebKit.Objects.DOMEntityReference where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMEntityReference = DOMEntityReference (ForeignPtr DOMEntityReference)
instance GObject DOMEntityReference where
class GObject o => DOMEntityReferenceK o
instance (GObject o, IsDescendantOf DOMEntityReference o) => DOMEntityReferenceK o
