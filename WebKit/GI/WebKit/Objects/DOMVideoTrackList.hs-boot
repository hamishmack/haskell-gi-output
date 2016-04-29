module GI.WebKit.Objects.DOMVideoTrackList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMVideoTrackList = DOMVideoTrackList (ForeignPtr DOMVideoTrackList)
instance GObject DOMVideoTrackList where
class GObject o => DOMVideoTrackListK o
instance (GObject o, IsDescendantOf DOMVideoTrackList o) => DOMVideoTrackListK o
data DOMVideoTrackListLengthPropertyInfo
data DOMVideoTrackListDispatchEventMethodInfo
data DOMVideoTrackListGetLengthMethodInfo
data DOMVideoTrackListGetTrackByIdMethodInfo
data DOMVideoTrackListItemMethodInfo
