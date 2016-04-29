module GI.Atk.Objects.Registry where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Registry = Registry (ForeignPtr Registry)
instance GObject Registry where
class GObject o => RegistryK o
instance (GObject o, IsDescendantOf Registry o) => RegistryK o
data RegistryGetFactoryMethodInfo
data RegistryGetFactoryTypeMethodInfo
data RegistrySetFactoryTypeMethodInfo
