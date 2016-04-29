module GI.WebKit.Objects.DOMBarInfo where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMBarInfo = DOMBarInfo (ForeignPtr DOMBarInfo)
instance GObject DOMBarInfo where
class GObject o => DOMBarInfoK o
instance (GObject o, IsDescendantOf DOMBarInfo o) => DOMBarInfoK o
data DOMBarInfoVisiblePropertyInfo
