module GI.GObject.Objects.TypeModule where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TypeModule = TypeModule (ForeignPtr TypeModule)
instance GObject TypeModule where
class GObject o => TypeModuleK o
instance (GObject o, IsDescendantOf TypeModule o) => TypeModuleK o
data TypeModuleAddInterfaceMethodInfo
data TypeModuleRegisterEnumMethodInfo
data TypeModuleRegisterFlagsMethodInfo
data TypeModuleRegisterTypeMethodInfo
data TypeModuleSetNameMethodInfo
data TypeModuleUnuseMethodInfo
data TypeModuleUseMethodInfo
