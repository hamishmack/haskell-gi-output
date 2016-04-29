module GI.WebKit.Objects.DOMPerformance where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMPerformance = DOMPerformance (ForeignPtr DOMPerformance)
instance GObject DOMPerformance where
class GObject o => DOMPerformanceK o
instance (GObject o, IsDescendantOf DOMPerformance o) => DOMPerformanceK o
data DOMPerformanceNavigationPropertyInfo
data DOMPerformanceTimingPropertyInfo
data DOMPerformanceGetMemoryMethodInfo
data DOMPerformanceGetNavigationMethodInfo
data DOMPerformanceGetTimingMethodInfo
data DOMPerformanceNowMethodInfo
