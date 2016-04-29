module GI.Gio.Objects.FileMonitor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileMonitor = FileMonitor (ForeignPtr FileMonitor)
instance GObject FileMonitor where
class GObject o => FileMonitorK o
instance (GObject o, IsDescendantOf FileMonitor o) => FileMonitorK o
data FileMonitorCancelledPropertyInfo
data FileMonitorRateLimitPropertyInfo
data FileMonitorChangedSignalInfo
data FileMonitorCancelMethodInfo
data FileMonitorEmitEventMethodInfo
data FileMonitorIsCancelledMethodInfo
data FileMonitorSetRateLimitMethodInfo
