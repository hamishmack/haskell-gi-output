module GI.WebKit.Objects.DOMDOMMimeType where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMMimeType = DOMDOMMimeType (ForeignPtr DOMDOMMimeType)
instance GObject DOMDOMMimeType where
class GObject o => DOMDOMMimeTypeK o
instance (GObject o, IsDescendantOf DOMDOMMimeType o) => DOMDOMMimeTypeK o
data DOMDOMMimeTypeDescriptionPropertyInfo
data DOMDOMMimeTypeEnabledPluginPropertyInfo
data DOMDOMMimeTypeSuffixesPropertyInfo
data DOMDOMMimeTypeTypePropertyInfo
data DOMDOMMimeTypeGetDescriptionMethodInfo
data DOMDOMMimeTypeGetEnabledPluginMethodInfo
data DOMDOMMimeTypeGetSuffixesMethodInfo
