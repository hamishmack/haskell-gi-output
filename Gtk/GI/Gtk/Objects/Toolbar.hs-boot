module GI.Gtk.Objects.Toolbar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Toolbar = Toolbar (ForeignPtr Toolbar)
instance GObject Toolbar where
class GObject o => ToolbarK o
instance (GObject o, IsDescendantOf Toolbar o) => ToolbarK o
data ToolbarIconSizePropertyInfo
data ToolbarIconSizeSetPropertyInfo
data ToolbarShowArrowPropertyInfo
data ToolbarToolbarStylePropertyInfo
data ToolbarFocusHomeOrEndSignalInfo
data ToolbarOrientationChangedSignalInfo
data ToolbarPopupContextMenuSignalInfo
data ToolbarStyleChangedSignalInfo
data ToolbarGetDropIndexMethodInfo
data ToolbarGetIconSizeMethodInfo
data ToolbarGetItemIndexMethodInfo
data ToolbarGetNItemsMethodInfo
data ToolbarGetNthItemMethodInfo
data ToolbarGetReliefStyleMethodInfo
data ToolbarGetShowArrowMethodInfo
data ToolbarGetStyleMethodInfo
data ToolbarInsertMethodInfo
data ToolbarSetDropHighlightItemMethodInfo
data ToolbarSetIconSizeMethodInfo
data ToolbarSetShowArrowMethodInfo
data ToolbarSetStyleMethodInfo
data ToolbarUnsetIconSizeMethodInfo
data ToolbarUnsetStyleMethodInfo
