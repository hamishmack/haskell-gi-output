module GI.WebKit.Objects.DOMPerformanceEntryList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMPerformanceEntryList = DOMPerformanceEntryList (ForeignPtr DOMPerformanceEntryList)
instance GObject DOMPerformanceEntryList where
class GObject o => DOMPerformanceEntryListK o
instance (GObject o, IsDescendantOf DOMPerformanceEntryList o) => DOMPerformanceEntryListK o
data DOMPerformanceEntryListLengthPropertyInfo
data DOMPerformanceEntryListGetLengthMethodInfo
data DOMPerformanceEntryListItemMethodInfo
