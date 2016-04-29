module GI.Gtk.Objects.MenuToolButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuToolButton = MenuToolButton (ForeignPtr MenuToolButton)
instance GObject MenuToolButton where
class GObject o => MenuToolButtonK o
instance (GObject o, IsDescendantOf MenuToolButton o) => MenuToolButtonK o
data MenuToolButtonMenuPropertyInfo
data MenuToolButtonShowMenuSignalInfo
data MenuToolButtonGetMenuMethodInfo
data MenuToolButtonSetArrowTooltipMarkupMethodInfo
data MenuToolButtonSetArrowTooltipTextMethodInfo
data MenuToolButtonSetMenuMethodInfo
