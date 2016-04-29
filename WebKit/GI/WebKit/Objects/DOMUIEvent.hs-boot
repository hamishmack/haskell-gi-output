module GI.WebKit.Objects.DOMUIEvent where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMUIEvent = DOMUIEvent (ForeignPtr DOMUIEvent)
instance GObject DOMUIEvent where
class GObject o => DOMUIEventK o
instance (GObject o, IsDescendantOf DOMUIEvent o) => DOMUIEventK o
data DOMUIEventCharCodePropertyInfo
data DOMUIEventDetailPropertyInfo
data DOMUIEventKeyCodePropertyInfo
data DOMUIEventLayerXPropertyInfo
data DOMUIEventLayerYPropertyInfo
data DOMUIEventPageXPropertyInfo
data DOMUIEventPageYPropertyInfo
data DOMUIEventViewPropertyInfo
data DOMUIEventWhichPropertyInfo
data DOMUIEventGetCharCodeMethodInfo
data DOMUIEventGetDetailMethodInfo
data DOMUIEventGetKeyCodeMethodInfo
data DOMUIEventGetLayerXMethodInfo
data DOMUIEventGetLayerYMethodInfo
data DOMUIEventGetPageXMethodInfo
data DOMUIEventGetPageYMethodInfo
data DOMUIEventGetViewMethodInfo
data DOMUIEventGetWhichMethodInfo
data DOMUIEventInitUiEventMethodInfo
