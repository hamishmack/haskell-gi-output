module GI.WebKit.Objects.DOMAudioTrack where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMAudioTrack = DOMAudioTrack (ForeignPtr DOMAudioTrack)
instance GObject DOMAudioTrack where
class GObject o => DOMAudioTrackK o
instance (GObject o, IsDescendantOf DOMAudioTrack o) => DOMAudioTrackK o
data DOMAudioTrackEnabledPropertyInfo
data DOMAudioTrackIdPropertyInfo
data DOMAudioTrackKindPropertyInfo
data DOMAudioTrackLabelPropertyInfo
data DOMAudioTrackLanguagePropertyInfo
data DOMAudioTrackGetEnabledMethodInfo
data DOMAudioTrackGetIdMethodInfo
data DOMAudioTrackGetKindMethodInfo
data DOMAudioTrackGetLabelMethodInfo
data DOMAudioTrackGetLanguageMethodInfo
data DOMAudioTrackSetEnabledMethodInfo
