module GI.WebKit.Objects.DOMTextTrack where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMTextTrack = DOMTextTrack (ForeignPtr DOMTextTrack)
instance GObject DOMTextTrack where
class GObject o => DOMTextTrackK o
instance (GObject o, IsDescendantOf DOMTextTrack o) => DOMTextTrackK o
data DOMTextTrackActiveCuesPropertyInfo
data DOMTextTrackCuesPropertyInfo
data DOMTextTrackIdPropertyInfo
data DOMTextTrackKindPropertyInfo
data DOMTextTrackLabelPropertyInfo
data DOMTextTrackLanguagePropertyInfo
data DOMTextTrackModePropertyInfo
data DOMTextTrackAddCueMethodInfo
data DOMTextTrackDispatchEventMethodInfo
data DOMTextTrackGetActiveCuesMethodInfo
data DOMTextTrackGetCuesMethodInfo
data DOMTextTrackGetIdMethodInfo
data DOMTextTrackGetKindMethodInfo
data DOMTextTrackGetLabelMethodInfo
data DOMTextTrackGetLanguageMethodInfo
data DOMTextTrackGetModeMethodInfo
data DOMTextTrackRemoveCueMethodInfo
data DOMTextTrackSetModeMethodInfo
