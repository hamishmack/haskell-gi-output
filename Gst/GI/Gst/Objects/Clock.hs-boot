module GI.Gst.Objects.Clock where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Clock = Clock (ForeignPtr Clock)
instance GObject Clock where
class GObject o => ClockK o
instance (GObject o, IsDescendantOf Clock o) => ClockK o
data ClockTimeoutPropertyInfo
data ClockWindowSizePropertyInfo
data ClockWindowThresholdPropertyInfo
data ClockSyncedSignalInfo
data ClockAddObservationMethodInfo
data ClockAddObservationUnappliedMethodInfo
data ClockAdjustUnlockedMethodInfo
data ClockAdjustWithCalibrationMethodInfo
data ClockGetCalibrationMethodInfo
data ClockGetInternalTimeMethodInfo
data ClockGetMasterMethodInfo
data ClockGetResolutionMethodInfo
data ClockGetTimeMethodInfo
data ClockGetTimeoutMethodInfo
data ClockIsSyncedMethodInfo
data ClockNewPeriodicIdMethodInfo
data ClockNewSingleShotIdMethodInfo
data ClockPeriodicIdReinitMethodInfo
data ClockSetCalibrationMethodInfo
data ClockSetMasterMethodInfo
data ClockSetResolutionMethodInfo
data ClockSetSyncedMethodInfo
data ClockSetTimeoutMethodInfo
data ClockSingleShotIdReinitMethodInfo
data ClockUnadjustUnlockedMethodInfo
data ClockUnadjustWithCalibrationMethodInfo
data ClockWaitForSyncMethodInfo
