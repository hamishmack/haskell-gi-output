module GI.WebKit.Objects.DOMDOMPlugin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMPlugin = DOMDOMPlugin (ForeignPtr DOMDOMPlugin)
instance GObject DOMDOMPlugin where
class GObject o => DOMDOMPluginK o
instance (GObject o, IsDescendantOf DOMDOMPlugin o) => DOMDOMPluginK o
data DOMDOMPluginDescriptionPropertyInfo
data DOMDOMPluginFilenamePropertyInfo
data DOMDOMPluginLengthPropertyInfo
data DOMDOMPluginNamePropertyInfo
data DOMDOMPluginGetDescriptionMethodInfo
data DOMDOMPluginGetFilenameMethodInfo
data DOMDOMPluginGetLengthMethodInfo
data DOMDOMPluginGetNameMethodInfo
data DOMDOMPluginItemMethodInfo
data DOMDOMPluginNamedItemMethodInfo
