module GI.Gtk.Objects.ImageMenuItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ImageMenuItem = ImageMenuItem (ForeignPtr ImageMenuItem)
instance GObject ImageMenuItem where
class GObject o => ImageMenuItemK o
instance (GObject o, IsDescendantOf ImageMenuItem o) => ImageMenuItemK o
data ImageMenuItemAccelGroupPropertyInfo
data ImageMenuItemAlwaysShowImagePropertyInfo
data ImageMenuItemImagePropertyInfo
data ImageMenuItemUseStockPropertyInfo
data ImageMenuItemGetAlwaysShowImageMethodInfo
data ImageMenuItemGetImageMethodInfo
data ImageMenuItemGetUseStockMethodInfo
data ImageMenuItemSetAccelGroupMethodInfo
data ImageMenuItemSetAlwaysShowImageMethodInfo
data ImageMenuItemSetImageMethodInfo
data ImageMenuItemSetUseStockMethodInfo
