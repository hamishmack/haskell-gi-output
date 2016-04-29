module GI.WebKit.Objects.DOMGeolocation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMGeolocation = DOMGeolocation (ForeignPtr DOMGeolocation)
instance GObject DOMGeolocation where
class GObject o => DOMGeolocationK o
instance (GObject o, IsDescendantOf DOMGeolocation o) => DOMGeolocationK o
data DOMGeolocationClearWatchMethodInfo
