module GI.Gtk.Objects.MenuButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuButton = MenuButton (ForeignPtr MenuButton)
instance GObject MenuButton where
class GObject o => MenuButtonK o
instance (GObject o, IsDescendantOf MenuButton o) => MenuButtonK o
data MenuButtonAlignWidgetPropertyInfo
data MenuButtonDirectionPropertyInfo
data MenuButtonMenuModelPropertyInfo
data MenuButtonPopoverPropertyInfo
data MenuButtonPopupPropertyInfo
data MenuButtonUsePopoverPropertyInfo
data MenuButtonGetAlignWidgetMethodInfo
data MenuButtonGetDirectionMethodInfo
data MenuButtonGetMenuModelMethodInfo
data MenuButtonGetPopoverMethodInfo
data MenuButtonGetPopupMethodInfo
data MenuButtonGetUsePopoverMethodInfo
data MenuButtonSetAlignWidgetMethodInfo
data MenuButtonSetDirectionMethodInfo
data MenuButtonSetMenuModelMethodInfo
data MenuButtonSetPopoverMethodInfo
data MenuButtonSetPopupMethodInfo
data MenuButtonSetUsePopoverMethodInfo
