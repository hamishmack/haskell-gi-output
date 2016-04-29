module GI.Gtk.Objects.ToolButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ToolButton = ToolButton (ForeignPtr ToolButton)
instance GObject ToolButton where
class GObject o => ToolButtonK o
instance (GObject o, IsDescendantOf ToolButton o) => ToolButtonK o
data ToolButtonIconNamePropertyInfo
data ToolButtonIconWidgetPropertyInfo
data ToolButtonLabelPropertyInfo
data ToolButtonLabelWidgetPropertyInfo
data ToolButtonStockIdPropertyInfo
data ToolButtonUseUnderlinePropertyInfo
data ToolButtonClickedSignalInfo
data ToolButtonGetIconNameMethodInfo
data ToolButtonGetIconWidgetMethodInfo
data ToolButtonGetLabelMethodInfo
data ToolButtonGetLabelWidgetMethodInfo
data ToolButtonGetStockIdMethodInfo
data ToolButtonGetUseUnderlineMethodInfo
data ToolButtonSetIconNameMethodInfo
data ToolButtonSetIconWidgetMethodInfo
data ToolButtonSetLabelMethodInfo
data ToolButtonSetLabelWidgetMethodInfo
data ToolButtonSetStockIdMethodInfo
data ToolButtonSetUseUnderlineMethodInfo
