module GI.Atk.Objects.ObjectFactory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ObjectFactory = ObjectFactory (ForeignPtr ObjectFactory)
instance GObject ObjectFactory where
class GObject o => ObjectFactoryK o
instance (GObject o, IsDescendantOf ObjectFactory o) => ObjectFactoryK o
data ObjectFactoryCreateAccessibleMethodInfo
data ObjectFactoryGetAccessibleTypeMethodInfo
data ObjectFactoryInvalidateMethodInfo
