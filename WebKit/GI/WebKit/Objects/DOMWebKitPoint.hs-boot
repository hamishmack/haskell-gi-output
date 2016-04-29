module GI.WebKit.Objects.DOMWebKitPoint where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMWebKitPoint = DOMWebKitPoint (ForeignPtr DOMWebKitPoint)
instance GObject DOMWebKitPoint where
class GObject o => DOMWebKitPointK o
instance (GObject o, IsDescendantOf DOMWebKitPoint o) => DOMWebKitPointK o
data DOMWebKitPointXPropertyInfo
data DOMWebKitPointYPropertyInfo
data DOMWebKitPointGetXMethodInfo
data DOMWebKitPointGetYMethodInfo
data DOMWebKitPointSetXMethodInfo
data DOMWebKitPointSetYMethodInfo
