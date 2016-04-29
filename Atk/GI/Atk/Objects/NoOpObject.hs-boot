module GI.Atk.Objects.NoOpObject where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NoOpObject = NoOpObject (ForeignPtr NoOpObject)
instance GObject NoOpObject where
class GObject o => NoOpObjectK o
instance (GObject o, IsDescendantOf NoOpObject o) => NoOpObjectK o
