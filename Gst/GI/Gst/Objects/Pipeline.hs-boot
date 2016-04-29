module GI.Gst.Objects.Pipeline where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Pipeline = Pipeline (ForeignPtr Pipeline)
instance GObject Pipeline where
class GObject o => PipelineK o
instance (GObject o, IsDescendantOf Pipeline o) => PipelineK o
data PipelineAutoFlushBusPropertyInfo
data PipelineDelayPropertyInfo
data PipelineLatencyPropertyInfo
data PipelineAutoClockMethodInfo
data PipelineGetAutoFlushBusMethodInfo
data PipelineGetBusMethodInfo
data PipelineGetDelayMethodInfo
data PipelineGetLatencyMethodInfo
data PipelineGetPipelineClockMethodInfo
data PipelineSetAutoFlushBusMethodInfo
data PipelineSetDelayMethodInfo
data PipelineSetLatencyMethodInfo
data PipelineUseClockMethodInfo
