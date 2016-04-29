module GI.WebKit.Objects.DOMGamepad where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMGamepad = DOMGamepad (ForeignPtr DOMGamepad)
instance GObject DOMGamepad where
class GObject o => DOMGamepadK o
instance (GObject o, IsDescendantOf DOMGamepad o) => DOMGamepadK o
data DOMGamepadIdPropertyInfo
data DOMGamepadIndexPropertyInfo
data DOMGamepadTimestampPropertyInfo
data DOMGamepadGetIdMethodInfo
data DOMGamepadGetIndexMethodInfo
data DOMGamepadGetTimestampMethodInfo
