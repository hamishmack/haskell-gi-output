module GI.Gio.Objects.AppInfoMonitor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AppInfoMonitor = AppInfoMonitor (ForeignPtr AppInfoMonitor)
instance GObject AppInfoMonitor where
class GObject o => AppInfoMonitorK o
instance (GObject o, IsDescendantOf AppInfoMonitor o) => AppInfoMonitorK o
data AppInfoMonitorChangedSignalInfo
