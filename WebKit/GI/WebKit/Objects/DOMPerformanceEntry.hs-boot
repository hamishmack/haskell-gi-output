module GI.WebKit.Objects.DOMPerformanceEntry where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMPerformanceEntry = DOMPerformanceEntry (ForeignPtr DOMPerformanceEntry)
instance GObject DOMPerformanceEntry where
class GObject o => DOMPerformanceEntryK o
instance (GObject o, IsDescendantOf DOMPerformanceEntry o) => DOMPerformanceEntryK o
data DOMPerformanceEntryDurationPropertyInfo
data DOMPerformanceEntryEntryTypePropertyInfo
data DOMPerformanceEntryNamePropertyInfo
data DOMPerformanceEntryStartTimePropertyInfo
data DOMPerformanceEntryGetDurationMethodInfo
data DOMPerformanceEntryGetEntryTypeMethodInfo
data DOMPerformanceEntryGetNameMethodInfo
data DOMPerformanceEntryGetStartTimeMethodInfo
