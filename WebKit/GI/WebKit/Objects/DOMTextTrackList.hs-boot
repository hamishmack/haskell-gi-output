module GI.WebKit.Objects.DOMTextTrackList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMTextTrackList = DOMTextTrackList (ForeignPtr DOMTextTrackList)
instance GObject DOMTextTrackList where
class GObject o => DOMTextTrackListK o
instance (GObject o, IsDescendantOf DOMTextTrackList o) => DOMTextTrackListK o
data DOMTextTrackListLengthPropertyInfo
data DOMTextTrackListDispatchEventMethodInfo
data DOMTextTrackListGetLengthMethodInfo
data DOMTextTrackListGetTrackByIdMethodInfo
data DOMTextTrackListItemMethodInfo
