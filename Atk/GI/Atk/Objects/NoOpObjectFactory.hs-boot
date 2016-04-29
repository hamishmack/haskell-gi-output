module GI.Atk.Objects.NoOpObjectFactory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NoOpObjectFactory = NoOpObjectFactory (ForeignPtr NoOpObjectFactory)
instance GObject NoOpObjectFactory where
class GObject o => NoOpObjectFactoryK o
instance (GObject o, IsDescendantOf NoOpObjectFactory o) => NoOpObjectFactoryK o
