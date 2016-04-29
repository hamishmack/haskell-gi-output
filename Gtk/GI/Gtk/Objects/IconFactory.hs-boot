module GI.Gtk.Objects.IconFactory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IconFactory = IconFactory (ForeignPtr IconFactory)
instance GObject IconFactory where
class GObject o => IconFactoryK o
instance (GObject o, IsDescendantOf IconFactory o) => IconFactoryK o
data IconFactoryAddMethodInfo
data IconFactoryAddDefaultMethodInfo
data IconFactoryLookupMethodInfo
data IconFactoryRemoveDefaultMethodInfo
