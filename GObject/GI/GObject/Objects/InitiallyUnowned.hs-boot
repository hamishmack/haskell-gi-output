module GI.GObject.Objects.InitiallyUnowned where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype InitiallyUnowned = InitiallyUnowned (ForeignPtr InitiallyUnowned)
instance GObject InitiallyUnowned where
class GObject o => InitiallyUnownedK o
instance (GObject o, IsDescendantOf InitiallyUnowned o) => InitiallyUnownedK o
