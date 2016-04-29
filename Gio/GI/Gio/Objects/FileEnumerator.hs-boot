module GI.Gio.Objects.FileEnumerator where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileEnumerator = FileEnumerator (ForeignPtr FileEnumerator)
instance GObject FileEnumerator where
class GObject o => FileEnumeratorK o
instance (GObject o, IsDescendantOf FileEnumerator o) => FileEnumeratorK o
data FileEnumeratorContainerPropertyInfo
data FileEnumeratorCloseMethodInfo
data FileEnumeratorCloseAsyncMethodInfo
data FileEnumeratorCloseFinishMethodInfo
data FileEnumeratorGetChildMethodInfo
data FileEnumeratorGetContainerMethodInfo
data FileEnumeratorHasPendingMethodInfo
data FileEnumeratorIsClosedMethodInfo
data FileEnumeratorIterateMethodInfo
data FileEnumeratorNextFileMethodInfo
data FileEnumeratorNextFilesAsyncMethodInfo
data FileEnumeratorNextFilesFinishMethodInfo
data FileEnumeratorSetPendingMethodInfo
