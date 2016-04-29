module GI.WebKit.Objects.DOMAudioTrackList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMAudioTrackList = DOMAudioTrackList (ForeignPtr DOMAudioTrackList)
instance GObject DOMAudioTrackList where
class GObject o => DOMAudioTrackListK o
instance (GObject o, IsDescendantOf DOMAudioTrackList o) => DOMAudioTrackListK o
data DOMAudioTrackListLengthPropertyInfo
data DOMAudioTrackListDispatchEventMethodInfo
data DOMAudioTrackListGetLengthMethodInfo
data DOMAudioTrackListGetTrackByIdMethodInfo
data DOMAudioTrackListItemMethodInfo
