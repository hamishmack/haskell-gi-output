module GI.Gio.Objects.Task where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Task = Task (ForeignPtr Task)
instance GObject Task where
class GObject o => TaskK o
instance (GObject o, IsDescendantOf Task o) => TaskK o
data TaskCompletedPropertyInfo
data TaskGetCancellableMethodInfo
data TaskGetCheckCancellableMethodInfo
data TaskGetCompletedMethodInfo
data TaskGetContextMethodInfo
data TaskGetPriorityMethodInfo
data TaskGetReturnOnCancelMethodInfo
data TaskGetSourceObjectMethodInfo
data TaskGetSourceTagMethodInfo
data TaskGetTaskDataMethodInfo
data TaskHadErrorMethodInfo
data TaskPropagateBooleanMethodInfo
data TaskPropagateIntMethodInfo
data TaskPropagatePointerMethodInfo
data TaskReturnBooleanMethodInfo
data TaskReturnErrorMethodInfo
data TaskReturnErrorIfCancelledMethodInfo
data TaskReturnIntMethodInfo
data TaskReturnPointerMethodInfo
data TaskSetCheckCancellableMethodInfo
data TaskSetPriorityMethodInfo
data TaskSetReturnOnCancelMethodInfo
data TaskSetSourceTagMethodInfo
data TaskSetTaskDataMethodInfo
