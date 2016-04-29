module GI.WebKit.Objects.DOMValidityState where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMValidityState = DOMValidityState (ForeignPtr DOMValidityState)
instance GObject DOMValidityState where
class GObject o => DOMValidityStateK o
instance (GObject o, IsDescendantOf DOMValidityState o) => DOMValidityStateK o
data DOMValidityStateBadInputPropertyInfo
data DOMValidityStateCustomErrorPropertyInfo
data DOMValidityStatePatternMismatchPropertyInfo
data DOMValidityStateRangeOverflowPropertyInfo
data DOMValidityStateRangeUnderflowPropertyInfo
data DOMValidityStateStepMismatchPropertyInfo
data DOMValidityStateTooLongPropertyInfo
data DOMValidityStateTypeMismatchPropertyInfo
data DOMValidityStateValidPropertyInfo
data DOMValidityStateValueMissingPropertyInfo
data DOMValidityStateGetBadInputMethodInfo
data DOMValidityStateGetCustomErrorMethodInfo
data DOMValidityStateGetPatternMismatchMethodInfo
data DOMValidityStateGetRangeOverflowMethodInfo
data DOMValidityStateGetRangeUnderflowMethodInfo
data DOMValidityStateGetStepMismatchMethodInfo
data DOMValidityStateGetTooLongMethodInfo
data DOMValidityStateGetTypeMismatchMethodInfo
data DOMValidityStateGetValidMethodInfo
data DOMValidityStateGetValueMissingMethodInfo
