module GI.WebKit.Objects.DOMDOMApplicationCache where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMApplicationCache = DOMDOMApplicationCache (ForeignPtr DOMDOMApplicationCache)
instance GObject DOMDOMApplicationCache where
class GObject o => DOMDOMApplicationCacheK o
instance (GObject o, IsDescendantOf DOMDOMApplicationCache o) => DOMDOMApplicationCacheK o
data DOMDOMApplicationCacheStatusPropertyInfo
data DOMDOMApplicationCacheAbortMethodInfo
data DOMDOMApplicationCacheDispatchEventMethodInfo
data DOMDOMApplicationCacheGetStatusMethodInfo
data DOMDOMApplicationCacheSwapCacheMethodInfo
data DOMDOMApplicationCacheUpdateMethodInfo
