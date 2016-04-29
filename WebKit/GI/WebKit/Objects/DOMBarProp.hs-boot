module GI.WebKit.Objects.DOMBarProp where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMBarProp = DOMBarProp (ForeignPtr DOMBarProp)
instance GObject DOMBarProp where
class GObject o => DOMBarPropK o
instance (GObject o, IsDescendantOf DOMBarProp o) => DOMBarPropK o
data DOMBarPropVisiblePropertyInfo
data DOMBarPropGetVisibleMethodInfo
