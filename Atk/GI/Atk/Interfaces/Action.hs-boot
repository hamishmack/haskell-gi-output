module GI.Atk.Interfaces.Action where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Action = Action (ForeignPtr Action)
class ForeignPtrNewtype a => ActionK a
instance (ForeignPtrNewtype o, IsDescendantOf Action o) => ActionK o
data ActionDoActionMethodInfo
data ActionGetDescriptionMethodInfo
data ActionGetKeybindingMethodInfo
data ActionGetLocalizedNameMethodInfo
data ActionGetNActionsMethodInfo
data ActionGetNameMethodInfo
data ActionSetDescriptionMethodInfo
