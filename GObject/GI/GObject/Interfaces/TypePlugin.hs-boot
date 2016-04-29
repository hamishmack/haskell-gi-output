module GI.GObject.Interfaces.TypePlugin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TypePlugin = TypePlugin (ForeignPtr TypePlugin)
class ForeignPtrNewtype a => TypePluginK a
instance (ForeignPtrNewtype o, IsDescendantOf TypePlugin o) => TypePluginK o
data TypePluginCompleteInterfaceInfoMethodInfo
data TypePluginCompleteTypeInfoMethodInfo
data TypePluginUnuseMethodInfo
data TypePluginUseMethodInfo
