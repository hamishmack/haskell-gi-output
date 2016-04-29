module GI.WebKit.Objects.DOMDOMPluginArray where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMPluginArray = DOMDOMPluginArray (ForeignPtr DOMDOMPluginArray)
instance GObject DOMDOMPluginArray where
class GObject o => DOMDOMPluginArrayK o
instance (GObject o, IsDescendantOf DOMDOMPluginArray o) => DOMDOMPluginArrayK o
data DOMDOMPluginArrayLengthPropertyInfo
data DOMDOMPluginArrayGetLengthMethodInfo
data DOMDOMPluginArrayItemMethodInfo
data DOMDOMPluginArrayNamedItemMethodInfo
data DOMDOMPluginArrayRefreshMethodInfo
