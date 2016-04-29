module GI.GtkSource.Interfaces.StyleSchemeChooser where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleSchemeChooser = StyleSchemeChooser (ForeignPtr StyleSchemeChooser)
data StyleSchemeChooserStyleSchemePropertyInfo
instance GObject StyleSchemeChooser where
class GObject o => StyleSchemeChooserK o
instance (GObject o, IsDescendantOf StyleSchemeChooser o) => StyleSchemeChooserK o
data StyleSchemeChooserGetStyleSchemeMethodInfo
data StyleSchemeChooserSetStyleSchemeMethodInfo
