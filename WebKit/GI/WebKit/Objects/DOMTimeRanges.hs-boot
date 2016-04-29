module GI.WebKit.Objects.DOMTimeRanges where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMTimeRanges = DOMTimeRanges (ForeignPtr DOMTimeRanges)
instance GObject DOMTimeRanges where
class GObject o => DOMTimeRangesK o
instance (GObject o, IsDescendantOf DOMTimeRanges o) => DOMTimeRangesK o
data DOMTimeRangesLengthPropertyInfo
data DOMTimeRangesEndMethodInfo
data DOMTimeRangesGetLengthMethodInfo
data DOMTimeRangesStartMethodInfo
