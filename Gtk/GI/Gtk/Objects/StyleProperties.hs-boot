module GI.Gtk.Objects.StyleProperties where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleProperties = StyleProperties (ForeignPtr StyleProperties)
instance GObject StyleProperties where
class GObject o => StylePropertiesK o
instance (GObject o, IsDescendantOf StyleProperties o) => StylePropertiesK o
data StylePropertiesClearMethodInfo
data StylePropertiesGetPropertyMethodInfo
data StylePropertiesLookupColorMethodInfo
data StylePropertiesMapColorMethodInfo
data StylePropertiesMergeMethodInfo
data StylePropertiesSetPropertyMethodInfo
data StylePropertiesUnsetPropertyMethodInfo
