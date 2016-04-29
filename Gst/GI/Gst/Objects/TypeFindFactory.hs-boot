module GI.Gst.Objects.TypeFindFactory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TypeFindFactory = TypeFindFactory (ForeignPtr TypeFindFactory)
instance GObject TypeFindFactory where
class GObject o => TypeFindFactoryK o
instance (GObject o, IsDescendantOf TypeFindFactory o) => TypeFindFactoryK o
data TypeFindFactoryCallFunctionMethodInfo
data TypeFindFactoryGetCapsMethodInfo
data TypeFindFactoryGetExtensionsMethodInfo
data TypeFindFactoryHasFunctionMethodInfo
