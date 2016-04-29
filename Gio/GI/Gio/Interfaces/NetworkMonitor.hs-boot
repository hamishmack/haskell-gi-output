module GI.Gio.Interfaces.NetworkMonitor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NetworkMonitor = NetworkMonitor (ForeignPtr NetworkMonitor)
data NetworkMonitorConnectivityPropertyInfo
data NetworkMonitorNetworkAvailablePropertyInfo
data NetworkMonitorNetworkMeteredPropertyInfo
data NetworkMonitorNetworkChangedSignalInfo
instance GObject NetworkMonitor where
class GObject o => NetworkMonitorK o
instance (GObject o, IsDescendantOf NetworkMonitor o) => NetworkMonitorK o
data NetworkMonitorCanReachMethodInfo
data NetworkMonitorCanReachAsyncMethodInfo
data NetworkMonitorCanReachFinishMethodInfo
data NetworkMonitorGetConnectivityMethodInfo
data NetworkMonitorGetNetworkAvailableMethodInfo
data NetworkMonitorGetNetworkMeteredMethodInfo
