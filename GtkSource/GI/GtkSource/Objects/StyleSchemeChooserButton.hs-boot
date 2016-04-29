module GI.GtkSource.Objects.StyleSchemeChooserButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleSchemeChooserButton = StyleSchemeChooserButton (ForeignPtr StyleSchemeChooserButton)
instance GObject StyleSchemeChooserButton where
class GObject o => StyleSchemeChooserButtonK o
instance (GObject o, IsDescendantOf StyleSchemeChooserButton o) => StyleSchemeChooserButtonK o
