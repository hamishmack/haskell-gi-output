module GI.Atk.Interfaces.Value where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Value = Value (ForeignPtr Value)
data ValueValueChangedSignalInfo
class ForeignPtrNewtype a => ValueK a
instance (ForeignPtrNewtype o, IsDescendantOf Value o) => ValueK o
data ValueGetCurrentValueMethodInfo
data ValueGetIncrementMethodInfo
data ValueGetMaximumValueMethodInfo
data ValueGetMinimumIncrementMethodInfo
data ValueGetMinimumValueMethodInfo
data ValueGetRangeMethodInfo
data ValueGetSubRangesMethodInfo
data ValueGetValueAndTextMethodInfo
data ValueSetCurrentValueMethodInfo
data ValueSetValueMethodInfo
