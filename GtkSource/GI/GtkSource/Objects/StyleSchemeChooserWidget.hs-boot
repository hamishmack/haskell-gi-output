module GI.GtkSource.Objects.StyleSchemeChooserWidget where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StyleSchemeChooserWidget = StyleSchemeChooserWidget (ForeignPtr StyleSchemeChooserWidget)
instance GObject StyleSchemeChooserWidget where
class GObject o => StyleSchemeChooserWidgetK o
instance (GObject o, IsDescendantOf StyleSchemeChooserWidget o) => StyleSchemeChooserWidgetK o
