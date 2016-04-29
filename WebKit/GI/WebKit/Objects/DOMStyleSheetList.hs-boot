module GI.WebKit.Objects.DOMStyleSheetList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMStyleSheetList = DOMStyleSheetList (ForeignPtr DOMStyleSheetList)
instance GObject DOMStyleSheetList where
class GObject o => DOMStyleSheetListK o
instance (GObject o, IsDescendantOf DOMStyleSheetList o) => DOMStyleSheetListK o
data DOMStyleSheetListLengthPropertyInfo
data DOMStyleSheetListGetLengthMethodInfo
data DOMStyleSheetListItemMethodInfo
