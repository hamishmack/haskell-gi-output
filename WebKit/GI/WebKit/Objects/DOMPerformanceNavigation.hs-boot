module GI.WebKit.Objects.DOMPerformanceNavigation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMPerformanceNavigation = DOMPerformanceNavigation (ForeignPtr DOMPerformanceNavigation)
instance GObject DOMPerformanceNavigation where
class GObject o => DOMPerformanceNavigationK o
instance (GObject o, IsDescendantOf DOMPerformanceNavigation o) => DOMPerformanceNavigationK o
data DOMPerformanceNavigationRedirectCountPropertyInfo
data DOMPerformanceNavigationTypePropertyInfo
data DOMPerformanceNavigationGetRedirectCountMethodInfo
