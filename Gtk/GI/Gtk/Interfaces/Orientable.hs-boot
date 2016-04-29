module GI.Gtk.Interfaces.Orientable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Orientable = Orientable (ForeignPtr Orientable)
data OrientableOrientationPropertyInfo
instance GObject Orientable where
class GObject o => OrientableK o
instance (GObject o, IsDescendantOf Orientable o) => OrientableK o
data OrientableGetOrientationMethodInfo
data OrientableSetOrientationMethodInfo
