module GI.Atk.Objects.Plug where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Plug = Plug (ForeignPtr Plug)
instance GObject Plug where
class GObject o => PlugK o
instance (GObject o, IsDescendantOf Plug o) => PlugK o
data PlugGetIdMethodInfo
