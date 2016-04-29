module GI.GstBase.Objects.BaseParse where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype BaseParse = BaseParse (ForeignPtr BaseParse)
instance GObject BaseParse where
class GObject o => BaseParseK o
instance (GObject o, IsDescendantOf BaseParse o) => BaseParseK o
data BaseParseDisablePassthroughPropertyInfo
data BaseParseAddIndexEntryMethodInfo
data BaseParseConvertDefaultMethodInfo
data BaseParseFinishFrameMethodInfo
data BaseParseMergeTagsMethodInfo
data BaseParsePushFrameMethodInfo
data BaseParseSetAverageBitrateMethodInfo
data BaseParseSetDurationMethodInfo
data BaseParseSetFrameRateMethodInfo
data BaseParseSetHasTimingInfoMethodInfo
data BaseParseSetInferTsMethodInfo
data BaseParseSetLatencyMethodInfo
data BaseParseSetMinFrameSizeMethodInfo
data BaseParseSetPassthroughMethodInfo
data BaseParseSetPtsInterpolationMethodInfo
data BaseParseSetSyncableMethodInfo
data BaseParseSetTsAtOffsetMethodInfo
