module GI.GstBase.Objects.Adapter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Adapter = Adapter (ForeignPtr Adapter)
instance GObject Adapter where
class GObject o => AdapterK o
instance (GObject o, IsDescendantOf Adapter o) => AdapterK o
data AdapterAvailableMethodInfo
data AdapterAvailableFastMethodInfo
data AdapterClearMethodInfo
data AdapterCopyMethodInfo
data AdapterFlushMethodInfo
data AdapterGetBufferMethodInfo
data AdapterGetBufferFastMethodInfo
data AdapterGetBufferListMethodInfo
data AdapterGetListMethodInfo
data AdapterMapMethodInfo
data AdapterMaskedScanUint32MethodInfo
data AdapterMaskedScanUint32PeekMethodInfo
data AdapterPrevDtsMethodInfo
data AdapterPrevDtsAtOffsetMethodInfo
data AdapterPrevPtsMethodInfo
data AdapterPrevPtsAtOffsetMethodInfo
data AdapterPushMethodInfo
data AdapterTakeMethodInfo
data AdapterTakeBufferMethodInfo
data AdapterTakeBufferFastMethodInfo
data AdapterTakeBufferListMethodInfo
data AdapterTakeListMethodInfo
data AdapterUnmapMethodInfo
