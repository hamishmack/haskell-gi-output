module GI.Gtk.Interfaces.Buildable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Buildable = Buildable (ForeignPtr Buildable)
instance GObject Buildable where
class GObject o => BuildableK o
instance (GObject o, IsDescendantOf Buildable o) => BuildableK o
data BuildableAddChildMethodInfo
data BuildableConstructChildMethodInfo
data BuildableCustomFinishedMethodInfo
data BuildableCustomTagEndMethodInfo
data BuildableCustomTagStartMethodInfo
data BuildableGetInternalChildMethodInfo
data BuildableGetNameMethodInfo
data BuildableParserFinishedMethodInfo
data BuildableSetBuildablePropertyMethodInfo
data BuildableSetNameMethodInfo
