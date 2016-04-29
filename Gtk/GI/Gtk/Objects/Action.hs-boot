module GI.Gtk.Objects.Action where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Action = Action (ForeignPtr Action)
instance GObject Action where
class GObject o => ActionK o
instance (GObject o, IsDescendantOf Action o) => ActionK o
data ActionActionGroupPropertyInfo
data ActionAlwaysShowImagePropertyInfo
data ActionGiconPropertyInfo
data ActionHideIfEmptyPropertyInfo
data ActionIconNamePropertyInfo
data ActionIsImportantPropertyInfo
data ActionLabelPropertyInfo
data ActionNamePropertyInfo
data ActionSensitivePropertyInfo
data ActionShortLabelPropertyInfo
data ActionStockIdPropertyInfo
data ActionTooltipPropertyInfo
data ActionVisiblePropertyInfo
data ActionVisibleHorizontalPropertyInfo
data ActionVisibleOverflownPropertyInfo
data ActionVisibleVerticalPropertyInfo
data ActionActivateSignalInfo
data ActionActivateMethodInfo
data ActionBlockActivateMethodInfo
data ActionConnectAcceleratorMethodInfo
data ActionCreateIconMethodInfo
data ActionCreateMenuMethodInfo
data ActionCreateMenuItemMethodInfo
data ActionCreateToolItemMethodInfo
data ActionDisconnectAcceleratorMethodInfo
data ActionGetAccelClosureMethodInfo
data ActionGetAccelPathMethodInfo
data ActionGetAlwaysShowImageMethodInfo
data ActionGetGiconMethodInfo
data ActionGetIconNameMethodInfo
data ActionGetIsImportantMethodInfo
data ActionGetLabelMethodInfo
data ActionGetNameMethodInfo
data ActionGetProxiesMethodInfo
data ActionGetSensitiveMethodInfo
data ActionGetShortLabelMethodInfo
data ActionGetStockIdMethodInfo
data ActionGetTooltipMethodInfo
data ActionGetVisibleMethodInfo
data ActionGetVisibleHorizontalMethodInfo
data ActionGetVisibleVerticalMethodInfo
data ActionIsSensitiveMethodInfo
data ActionIsVisibleMethodInfo
data ActionSetAccelGroupMethodInfo
data ActionSetAccelPathMethodInfo
data ActionSetAlwaysShowImageMethodInfo
data ActionSetGiconMethodInfo
data ActionSetIconNameMethodInfo
data ActionSetIsImportantMethodInfo
data ActionSetLabelMethodInfo
data ActionSetSensitiveMethodInfo
data ActionSetShortLabelMethodInfo
data ActionSetStockIdMethodInfo
data ActionSetTooltipMethodInfo
data ActionSetVisibleMethodInfo
data ActionSetVisibleHorizontalMethodInfo
data ActionSetVisibleVerticalMethodInfo
data ActionUnblockActivateMethodInfo
