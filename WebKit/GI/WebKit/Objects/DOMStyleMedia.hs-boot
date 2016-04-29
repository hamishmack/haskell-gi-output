module GI.WebKit.Objects.DOMStyleMedia where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMStyleMedia = DOMStyleMedia (ForeignPtr DOMStyleMedia)
instance GObject DOMStyleMedia where
class GObject o => DOMStyleMediaK o
instance (GObject o, IsDescendantOf DOMStyleMedia o) => DOMStyleMediaK o
data DOMStyleMediaTypePropertyInfo
data DOMStyleMediaMatchMediumMethodInfo
