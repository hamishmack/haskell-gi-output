module GI.Atk.Interfaces.Selection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Selection = Selection (ForeignPtr Selection)
data SelectionSelectionChangedSignalInfo
class ForeignPtrNewtype a => SelectionK a
instance (ForeignPtrNewtype o, IsDescendantOf Selection o) => SelectionK o
data SelectionAddSelectionMethodInfo
data SelectionClearSelectionMethodInfo
data SelectionGetSelectionCountMethodInfo
data SelectionIsChildSelectedMethodInfo
data SelectionRefSelectionMethodInfo
data SelectionRemoveSelectionMethodInfo
data SelectionSelectAllSelectionMethodInfo
