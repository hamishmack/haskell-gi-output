module GI.Gdk.Objects.FrameClock where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FrameClock = FrameClock (ForeignPtr FrameClock)
instance GObject FrameClock where
class GObject o => FrameClockK o
instance (GObject o, IsDescendantOf FrameClock o) => FrameClockK o
data FrameClockAfterPaintSignalInfo
data FrameClockBeforePaintSignalInfo
data FrameClockFlushEventsSignalInfo
data FrameClockLayoutSignalInfo
data FrameClockPaintSignalInfo
data FrameClockResumeEventsSignalInfo
data FrameClockUpdateSignalInfo
data FrameClockBeginUpdatingMethodInfo
data FrameClockEndUpdatingMethodInfo
data FrameClockGetCurrentTimingsMethodInfo
data FrameClockGetFrameCounterMethodInfo
data FrameClockGetFrameTimeMethodInfo
data FrameClockGetHistoryStartMethodInfo
data FrameClockGetRefreshInfoMethodInfo
data FrameClockGetTimingsMethodInfo
data FrameClockRequestPhaseMethodInfo
