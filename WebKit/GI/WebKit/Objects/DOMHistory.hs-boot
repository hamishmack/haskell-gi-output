module GI.WebKit.Objects.DOMHistory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHistory = DOMHistory (ForeignPtr DOMHistory)
instance GObject DOMHistory where
class GObject o => DOMHistoryK o
instance (GObject o, IsDescendantOf DOMHistory o) => DOMHistoryK o
data DOMHistoryLengthPropertyInfo
data DOMHistoryBackMethodInfo
data DOMHistoryForwardMethodInfo
data DOMHistoryGetLengthMethodInfo
data DOMHistoryGoMethodInfo
