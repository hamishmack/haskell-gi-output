module GI.WebKit.Objects.DOMTextTrackCueList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMTextTrackCueList = DOMTextTrackCueList (ForeignPtr DOMTextTrackCueList)
instance GObject DOMTextTrackCueList where
class GObject o => DOMTextTrackCueListK o
instance (GObject o, IsDescendantOf DOMTextTrackCueList o) => DOMTextTrackCueListK o
data DOMTextTrackCueListLengthPropertyInfo
data DOMTextTrackCueListGetCueByIdMethodInfo
data DOMTextTrackCueListGetLengthMethodInfo
data DOMTextTrackCueListItemMethodInfo
