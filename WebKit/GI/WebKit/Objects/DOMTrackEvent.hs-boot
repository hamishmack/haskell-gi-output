module GI.WebKit.Objects.DOMTrackEvent where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMTrackEvent = DOMTrackEvent (ForeignPtr DOMTrackEvent)
instance GObject DOMTrackEvent where
class GObject o => DOMTrackEventK o
instance (GObject o, IsDescendantOf DOMTrackEvent o) => DOMTrackEventK o
