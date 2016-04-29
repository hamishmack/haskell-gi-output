module GI.Gio.Objects.SimpleAsyncResult where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SimpleAsyncResult = SimpleAsyncResult (ForeignPtr SimpleAsyncResult)
instance GObject SimpleAsyncResult where
class GObject o => SimpleAsyncResultK o
instance (GObject o, IsDescendantOf SimpleAsyncResult o) => SimpleAsyncResultK o
data SimpleAsyncResultCompleteMethodInfo
data SimpleAsyncResultCompleteInIdleMethodInfo
data SimpleAsyncResultGetOpResGbooleanMethodInfo
data SimpleAsyncResultGetOpResGssizeMethodInfo
data SimpleAsyncResultPropagateErrorMethodInfo
data SimpleAsyncResultSetCheckCancellableMethodInfo
data SimpleAsyncResultSetFromErrorMethodInfo
data SimpleAsyncResultSetHandleCancellationMethodInfo
data SimpleAsyncResultSetOpResGbooleanMethodInfo
data SimpleAsyncResultSetOpResGssizeMethodInfo
