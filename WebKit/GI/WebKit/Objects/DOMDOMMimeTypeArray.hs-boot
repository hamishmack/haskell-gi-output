module GI.WebKit.Objects.DOMDOMMimeTypeArray where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMMimeTypeArray = DOMDOMMimeTypeArray (ForeignPtr DOMDOMMimeTypeArray)
instance GObject DOMDOMMimeTypeArray where
class GObject o => DOMDOMMimeTypeArrayK o
instance (GObject o, IsDescendantOf DOMDOMMimeTypeArray o) => DOMDOMMimeTypeArrayK o
data DOMDOMMimeTypeArrayLengthPropertyInfo
data DOMDOMMimeTypeArrayGetLengthMethodInfo
data DOMDOMMimeTypeArrayItemMethodInfo
data DOMDOMMimeTypeArrayNamedItemMethodInfo
