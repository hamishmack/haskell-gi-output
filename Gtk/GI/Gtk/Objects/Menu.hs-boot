module GI.Gtk.Objects.Menu where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Menu = Menu (ForeignPtr Menu)
instance GObject Menu where
class GObject o => MenuK o
instance (GObject o, IsDescendantOf Menu o) => MenuK o
data MenuAccelGroupPropertyInfo
data MenuAccelPathPropertyInfo
data MenuActivePropertyInfo
data MenuAttachWidgetPropertyInfo
data MenuMonitorPropertyInfo
data MenuReserveToggleSizePropertyInfo
data MenuTearoffStatePropertyInfo
data MenuTearoffTitlePropertyInfo
data MenuMoveScrollSignalInfo
data MenuAttachMethodInfo
data MenuAttachToWidgetMethodInfo
data MenuDetachMethodInfo
data MenuGetAccelGroupMethodInfo
data MenuGetAccelPathMethodInfo
data MenuGetActiveMethodInfo
data MenuGetAttachWidgetMethodInfo
data MenuGetMonitorMethodInfo
data MenuGetReserveToggleSizeMethodInfo
data MenuGetTearoffStateMethodInfo
data MenuGetTitleMethodInfo
data MenuPopdownMethodInfo
data MenuPopupMethodInfo
data MenuPopupForDeviceMethodInfo
data MenuReorderChildMethodInfo
data MenuRepositionMethodInfo
data MenuSetAccelGroupMethodInfo
data MenuSetAccelPathMethodInfo
data MenuSetActiveMethodInfo
data MenuSetMonitorMethodInfo
data MenuSetReserveToggleSizeMethodInfo
data MenuSetScreenMethodInfo
data MenuSetTearoffStateMethodInfo
data MenuSetTitleMethodInfo
