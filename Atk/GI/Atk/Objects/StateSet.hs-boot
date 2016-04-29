module GI.Atk.Objects.StateSet where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StateSet = StateSet (ForeignPtr StateSet)
instance GObject StateSet where
class GObject o => StateSetK o
instance (GObject o, IsDescendantOf StateSet o) => StateSetK o
data StateSetAddStateMethodInfo
data StateSetAddStatesMethodInfo
data StateSetAndSetsMethodInfo
data StateSetClearStatesMethodInfo
data StateSetContainsStateMethodInfo
data StateSetContainsStatesMethodInfo
data StateSetIsEmptyMethodInfo
data StateSetOrSetsMethodInfo
data StateSetRemoveStateMethodInfo
data StateSetXorSetsMethodInfo
