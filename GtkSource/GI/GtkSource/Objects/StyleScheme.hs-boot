module GI.GtkSource.Objects.StyleScheme where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleScheme = StyleScheme (ForeignPtr StyleScheme)
instance GObject StyleScheme where
class GObject o => StyleSchemeK o
instance (GObject o, IsDescendantOf StyleScheme o) => StyleSchemeK o
data StyleSchemeDescriptionPropertyInfo
data StyleSchemeFilenamePropertyInfo
data StyleSchemeIdPropertyInfo
data StyleSchemeNamePropertyInfo
data StyleSchemeGetAuthorsMethodInfo
data StyleSchemeGetDescriptionMethodInfo
data StyleSchemeGetFilenameMethodInfo
data StyleSchemeGetIdMethodInfo
data StyleSchemeGetNameMethodInfo
data StyleSchemeGetStyleMethodInfo
