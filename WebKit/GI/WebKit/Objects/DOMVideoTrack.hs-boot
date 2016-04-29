module GI.WebKit.Objects.DOMVideoTrack where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMVideoTrack = DOMVideoTrack (ForeignPtr DOMVideoTrack)
instance GObject DOMVideoTrack where
class GObject o => DOMVideoTrackK o
instance (GObject o, IsDescendantOf DOMVideoTrack o) => DOMVideoTrackK o
data DOMVideoTrackIdPropertyInfo
data DOMVideoTrackKindPropertyInfo
data DOMVideoTrackLabelPropertyInfo
data DOMVideoTrackLanguagePropertyInfo
data DOMVideoTrackSelectedPropertyInfo
data DOMVideoTrackGetIdMethodInfo
data DOMVideoTrackGetKindMethodInfo
data DOMVideoTrackGetLabelMethodInfo
data DOMVideoTrackGetLanguageMethodInfo
data DOMVideoTrackGetSelectedMethodInfo
data DOMVideoTrackSetSelectedMethodInfo
