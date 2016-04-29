module GI.Gtk.Objects.Invisible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Invisible = Invisible (ForeignPtr Invisible)
instance GObject Invisible where
class GObject o => InvisibleK o
instance (GObject o, IsDescendantOf Invisible o) => InvisibleK o
data InvisibleScreenPropertyInfo
data InvisibleGetScreenMethodInfo
data InvisibleSetScreenMethodInfo
