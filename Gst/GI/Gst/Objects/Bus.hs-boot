module GI.Gst.Objects.Bus where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Bus = Bus (ForeignPtr Bus)
instance GObject Bus where
class GObject o => BusK o
instance (GObject o, IsDescendantOf Bus o) => BusK o
data BusEnableAsyncPropertyInfo
data BusMessageSignalInfo
data BusSyncMessageSignalInfo
data BusAddSignalWatchMethodInfo
data BusAddSignalWatchFullMethodInfo
data BusAddWatchMethodInfo
data BusAsyncSignalFuncMethodInfo
data BusCreateWatchMethodInfo
data BusDisableSyncMessageEmissionMethodInfo
data BusEnableSyncMessageEmissionMethodInfo
data BusHavePendingMethodInfo
data BusPeekMethodInfo
data BusPollMethodInfo
data BusPopMethodInfo
data BusPopFilteredMethodInfo
data BusPostMethodInfo
data BusRemoveSignalWatchMethodInfo
data BusRemoveWatchMethodInfo
data BusSetFlushingMethodInfo
data BusSetSyncHandlerMethodInfo
data BusSyncSignalHandlerMethodInfo
data BusTimedPopMethodInfo
data BusTimedPopFilteredMethodInfo
