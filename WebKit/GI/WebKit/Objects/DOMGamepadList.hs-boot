module GI.WebKit.Objects.DOMGamepadList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMGamepadList = DOMGamepadList (ForeignPtr DOMGamepadList)
instance GObject DOMGamepadList where
class GObject o => DOMGamepadListK o
instance (GObject o, IsDescendantOf DOMGamepadList o) => DOMGamepadListK o
data DOMGamepadListLengthPropertyInfo
data DOMGamepadListGetLengthMethodInfo
data DOMGamepadListItemMethodInfo
