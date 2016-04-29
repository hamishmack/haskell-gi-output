module GI.WebKit.Objects.DOMBatteryManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMBatteryManager = DOMBatteryManager (ForeignPtr DOMBatteryManager)
instance GObject DOMBatteryManager where
class GObject o => DOMBatteryManagerK o
instance (GObject o, IsDescendantOf DOMBatteryManager o) => DOMBatteryManagerK o
data DOMBatteryManagerChargingPropertyInfo
data DOMBatteryManagerChargingTimePropertyInfo
data DOMBatteryManagerDischargingTimePropertyInfo
data DOMBatteryManagerLevelPropertyInfo
data DOMBatteryManagerDispatchEventMethodInfo
data DOMBatteryManagerGetChargingMethodInfo
data DOMBatteryManagerGetChargingTimeMethodInfo
data DOMBatteryManagerGetDischargingTimeMethodInfo
data DOMBatteryManagerGetLevelMethodInfo
